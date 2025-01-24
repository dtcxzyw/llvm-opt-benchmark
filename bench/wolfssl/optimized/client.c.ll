; ModuleID = 'bench/wolfssl/original/client.c.ll'
source_filename = "bench/wolfssl/original/client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"220\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"EHLO mail.example.com\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"STARTTLS\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@starttlsCmd = dso_local local_unnamed_addr global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@client_test.long_options = internal unnamed_addr constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 0, i32 263 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sys-ca-certs\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"./certs/client-key.pem\00", align 1
@myVerifyAction = internal thread_local unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [91 x i8] c"?:ab:c:defgh:i;jk:l:mnop:q:rstu;v:wxyzA:B:CDE:F:GH:IJKL:M:NO:PQRS:TUVW:XYZ:01:23:4567:89@#\00", align 1
@myoptarg = external local_unnamed_addr global ptr, align 8
@lng_index = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"useSupCurve\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@quieter = internal unnamed_addr global i1 false, align 4
@myoptind = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"unable to get ctx\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"wolfSSL_CTX_load_system_CA_certs failed\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't set minimum downgrade version\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"client can't set cipher list 1\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Error setting minimum DH key size\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"can't load client cert file, check file and run from wolfSSL home dir\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"can't load client private key file, check file and run from wolfSSL home dir\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"can't load ecc ca file, Please run from wolfSSL home dir\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"UseSNI failed\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"DisableExtendedMasterSecret failed\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"unable to support secp384r1\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"unable to support secp256r1\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"unable to support FFDHE 2048\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unable to get SSL object\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"error in setting fd\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect error %d, %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"wolfSSL_connect failed\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kHttpGetMsg = internal constant [29 x i8] c"GET /index.html HTTP/1.0\0D\0A\0D\0A\00", align 16
@kHelloMsg = internal unnamed_addr constant [15 x i8] c"hello wolfssl!\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@__const.client_test.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"select for XSELECT_WAIT failed.\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"wolfSSL_connect resume error %d, %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect resume failed\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"didn't reuse session id!!!\0A\00", align 1
@kResumeMsg = internal unnamed_addr constant [18 x i8] c"resuming wolfssl!\00", align 16
@.str.75 = private unnamed_addr constant [8 x i8] c" resume\00", align 1
@mygetopt_long.next = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"wolfSSL client \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c" NOTE: All files relative to wolfSSL home dir\0A\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"Max RSA key size in bits for build is set at : \00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"INFINITE\0A\00", align 1
@.str.86 = private unnamed_addr constant [101 x i8] c"-? <num>    Help, print this usage\0A            0: English, 1: Japanese\0A--help      Help, in English\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"-h <host>   Host to connect to, default\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"-p <num>    Port to connect on, not 0, default\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"-v <num>    SSL version [0-4], SSLv3(0) - TLS1.3(4)), default\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"-V          Prints valid ssl version numbers, SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"-l <str>    Cipher suite list (: delimited)\0A\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"-c <file>   Certificate file,           default\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"-k <file>   Key file,                   default\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"-A <file>   Certificate Authority file, default\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"-Z <num>    Minimum DH key bits,        default\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"-b <num>    Benchmark <num> connections and print stats\0A\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"-B <num>    Benchmark throughput using <num> bytes and print stats\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"-d          Disable peer checks\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"-D          Override Date Errors example\0A\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"-e          List Every cipher suite available, \0A\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"-g          Send server HTTP GET\0A\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"-u          Use UDP DTLS, add -v 2 for DTLSv1, -v 3 for DTLSv1.2 (default)\0A\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"-m          Match domain name in cert\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"-N          Use Non-blocking sockets\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"-r          Resume session\0A\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"-w          Wait for bidirectional shutdown\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"-M <prot>   Use STARTTLS, using <prot> protocol (smtp)\0A\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"-f          Fewer packets/group messages\0A\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"-x          Disable client cert/key loading\0A\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"-X          Driven by eXternal test case\0A\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"-j          Use verify callback override\0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"-S <str>    Use Host Name Indication\0A\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"-n          Disable Extended Master Secret\0A\00", align 1
@.str.114 = private unnamed_addr constant [82 x i8] c"-H <arg>    Internal tests [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"                            loadSSL, disallowETM]\0A\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"-J          Use HelloRetryRequest to choose group for KE\0A\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"-K          Key Exchange for PSK not using (EC)DHE\0A\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"-I          Update keys and IVs before sending data\0A\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"-y          Key Share with FFDHE named groups only\0A\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"-Y          Key Share with ECC named groups only\0A\00", align 1
@.str.121 = private unnamed_addr constant [89 x i8] c"-1 <num>    Display a result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"-2          Disable DH Prime check\0A\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"-6          Simulate WANT_WRITE errors on every other IO send\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"-7          Set minimum downgrade protocol version [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"--sys-ca-certs Load system CA certs for server cert verification\0A\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\0A\00", align 1
@.str.127 = private unnamed_addr constant [109 x i8] c"\0AFor simpler wolfSSL TLS client examples, visit\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@.str.128 = private unnamed_addr constant [99 x i8] c" \E6\B3\A8\E6\84\8F : \E5\85\A8\E3\81\A6\E3\81\AE\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB\E3\81\AF wolfSSL \E3\83\9B\E3\83\BC\E3\83\A0\E3\83\BB\E3\83\87\E3\82\A3\E3\83\AC\E3\82\AF\E3\83\88\E3\83\AA\E3\81\8B\E3\82\89\E3\81\AE\E7\9B\B8\E5\AF\BE\E3\81\A7\E3\81\99\E3\80\82\0A\00", align 1
@.str.129 = private unnamed_addr constant [66 x i8] c"RSA\E3\81\AE\E6\9C\80\E5\A4\A7\E3\83\93\E3\83\83\E3\83\88\E3\81\AF\E6\AC\A1\E3\81\AE\E3\82\88\E3\81\86\E3\81\AB\E8\A8\AD\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\A6\E3\81\84\E3\81\BE\E3\81\99: \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"\E7\84\A1\E9\99\90\0A\00", align 1
@.str.131 = private unnamed_addr constant [127 x i8] c"-? <num>    \E3\83\98\E3\83\AB\E3\83\97, \E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A--\E3\83\98\E3\83\AB\E3\83\97    \E6\97\A5\E6\9C\AC\E8\AA\9E\E3\81\A7\E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"-h <host>   \E6\8E\A5\E7\B6\9A\E5\85\88\E3\83\9B\E3\82\B9\E3\83\88, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.133 = private unnamed_addr constant [54 x i8] c"-p <num>    \E6\8E\A5\E7\B6\9A\E5\85\88\E3\83\9D\E3\83\BC\E3\83\88, 0\E3\81\AF\E7\84\A1\E5\8A\B9, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.134 = private unnamed_addr constant [72 x i8] c"-v <num>    SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3 [0-4], SSLv3(0) - TLS1.3(4)), \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.135 = private unnamed_addr constant [80 x i8] c"-V          \E6\9C\89\E5\8A\B9\E3\81\AA ssl \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E7\95\AA\E5\8F\B7\E3\82\92\E5\87\BA\E5\8A\9B, SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.136 = private unnamed_addr constant [61 x i8] c"-l <str>    \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\83\AA\E3\82\B9\E3\83\88 (\E5\8C\BA\E5\88\87\E3\82\8A\E6\96\87\E5\AD\97 :)\0A\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"-c <file>   \E8\A8\BC\E6\98\8E\E6\9B\B8\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"-k <file>   \E9\8D\B5\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,      \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"-A <file>   \E8\AA\8D\E8\A8\BC\E5\B1\80\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"-Z <num>    \E6\9C\80\E5\B0\8F DH \E9\8D\B5 \E3\83\93\E3\83\83\E3\83\88, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.141 = private unnamed_addr constant [69 x i8] c"-b <num>    \E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF <num> \E6\8E\A5\E7\B6\9A\E5\8F\8A\E3\81\B3\E7\B5\90\E6\9E\9C\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\0A\00", align 1
@.str.142 = private unnamed_addr constant [113 x i8] c"-B <num>    <num> \E3\83\90\E3\82\A4\E3\83\88\E3\82\92\E7\94\A8\E3\81\84\E3\81\A6\E3\81\AE\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E3\83\BB\E3\82\B9\E3\83\AB\E3\83\BC\E3\83\97\E3\83\83\E3\83\88\E6\B8\AC\E5\AE\9A\E3\81\A8\E7\B5\90\E6\9E\9C\E3\82\92\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\0A\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"-d          \E3\83\94\E3\82\A2\E7\A2\BA\E8\AA\8D\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"-D          \E6\97\A5\E4\BB\98\E3\82\A8\E3\83\A9\E3\83\BC\E7\94\A8\E3\82\B3\E3\83\BC\E3\83\AB\E3\83\90\E3\83\83\E3\82\AF\E4\BE\8B\E3\81\AE\E4\B8\8A\E6\9B\B8\E3\81\8D\E3\82\92\E8\A1\8C\E3\81\86\0A\00", align 1
@.str.145 = private unnamed_addr constant [70 x i8] c"-e          \E5\88\A9\E7\94\A8\E5\8F\AF\E8\83\BD\E3\81\AA\E5\85\A8\E3\81\A6\E3\81\AE\E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\82\92\E3\83\AA\E3\82\B9\E3\83\88, \0A\00", align 1
@.str.146 = private unnamed_addr constant [48 x i8] c"-g          \E3\82\B5\E3\83\BC\E3\83\90\E3\83\BC\E3\81\B8 HTTP GET \E3\82\92\E9\80\81\E4\BF\A1\0A\00", align 1
@.str.147 = private unnamed_addr constant [139 x i8] c"-u          UDP DTLS\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\E3\80\82\0A           -v 2 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8DTLSv1, -v 3 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8 DTLSv1.2 (\E6\97\A2\E5\AE\9A\E5\80\A4)\0A\00", align 1
@.str.148 = private unnamed_addr constant [65 x i8] c"-m          \E8\A8\BC\E6\98\8E\E6\9B\B8\E5\86\85\E3\81\AE\E3\83\89\E3\83\A1\E3\82\A4\E3\83\B3\E5\90\8D\E4\B8\80\E8\87\B4\E3\82\92\E7\A2\BA\E8\AA\8D\E3\81\99\E3\82\8B\0A\00", align 1
@.str.149 = private unnamed_addr constant [68 x i8] c"-N          \E3\83\8E\E3\83\B3\E3\83\96\E3\83\AD\E3\83\83\E3\82\AD\E3\83\B3\E3\82\B0\E3\83\BB\E3\82\BD\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"-r          \E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\E3\82\92\E7\B6\99\E7\B6\9A\E3\81\99\E3\82\8B\0A\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"-w          \E5\8F\8C\E6\96\B9\E5\90\91\E3\82\B7\E3\83\A3\E3\83\83\E3\83\88\E3\83\80\E3\82\A6\E3\83\B3\E3\82\92\E5\BE\85\E3\81\A4\0A\00", align 1
@.str.152 = private unnamed_addr constant [81 x i8] c"-M <prot>   STARTTLS\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B, <prot>\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB(smtp)\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.153 = private unnamed_addr constant [84 x i8] c"-f          \E3\82\88\E3\82\8A\E5\B0\91\E3\81\AA\E3\81\84\E3\83\91\E3\82\B1\E3\83\83\E3\83\88/\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\83\A1\E3\83\83\E3\82\BB\E3\83\BC\E3\82\B8\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"-x          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E8\A8\BC\E6\98\8E\E6\9B\B8/\E9\8D\B5\E3\81\AE\E3\83\AD\E3\83\BC\E3\83\89\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\99\E3\82\8B\0A\00", align 1
@.str.155 = private unnamed_addr constant [62 x i8] c"-X          \E5\A4\96\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88\E3\83\BB\E3\82\B1\E3\83\BC\E3\82\B9\E3\81\AB\E3\82\88\E3\82\8A\E5\8B\95\E4\BD\9C\E3\81\99\E3\82\8B\0A\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"-j          \E3\82\B3\E3\83\BC\E3\83\AB\E3\83\90\E3\83\83\E3\82\AF\E3\83\BB\E3\82\AA\E3\83\BC\E3\83\90\E3\83\BC\E3\83\A9\E3\82\A4\E3\83\89\E3\81\AE\E6\A4\9C\E8\A8\BC\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"-S <str>    \E3\83\9B\E3\82\B9\E3\83\88\E5\90\8D\E8\A1\A8\E7\A4\BA\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.158 = private unnamed_addr constant [68 x i8] c"-n          \E3\83\9E\E3\82\B9\E3\82\BF\E3\83\BC\E3\82\B7\E3\83\BC\E3\82\AF\E3\83\AC\E3\83\83\E3\83\88\E6\8B\A1\E5\BC\B5\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\AB\E3\81\99\E3\82\8B\0A\00", align 1
@.str.159 = private unnamed_addr constant [83 x i8] c"-H <arg>    \E5\86\85\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88 [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.160 = private unnamed_addr constant [72 x i8] c"-J          HelloRetryRequest\E3\82\92KE\E3\81\AE\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E9\81\B8\E6\8A\9E\E3\81\AB\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"-K          \E9\8D\B5\E4\BA\A4\E6\8F\9B\E3\81\ABPSK\E3\82\92\E4\BD\BF\E7\94\A8\E3\80\81(EC)DHE\E3\81\AF\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.162 = private unnamed_addr constant [61 x i8] c"-I          \E3\83\87\E3\83\BC\E3\82\BF\E9\80\81\E4\BF\A1\E5\89\8D\E3\81\AB\E3\80\81\E9\8D\B5\E3\81\A8IV\E3\82\92\E6\9B\B4\E6\96\B0\E3\81\99\E3\82\8B\0A\00", align 1
@.str.163 = private unnamed_addr constant [64 x i8] c"-y          FFDHE\E5\90\8D\E5\89\8D\E4\BB\98\E3\81\8D\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\81\A8\E3\81\AE\E9\8D\B5\E5\85\B1\E6\9C\89\E3\81\AE\E3\81\BF\0A\00", align 1
@.str.164 = private unnamed_addr constant [62 x i8] c"-Y          ECC\E5\90\8D\E5\89\8D\E4\BB\98\E3\81\8D\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\81\A8\E3\81\AE\E9\8D\B5\E5\85\B1\E6\9C\89\E3\81\AE\E3\81\BF\0A\00", align 1
@.str.165 = private unnamed_addr constant [103 x i8] c"-1 <num>    \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c"-2          DH\E3\83\97\E3\83\A9\E3\82\A4\E3\83\A0\E7\95\AA\E5\8F\B7\E3\83\81\E3\82\A7\E3\83\83\E3\82\AF\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\AB\E3\81\99\E3\82\8B\0A\00", align 1
@.str.167 = private unnamed_addr constant [85 x i8] c"-6          WANT_WRITE \E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E5\85\A8\E3\81\A6\E3\81\AEIO \E9\80\81\E4\BF\A1\E3\81\A7\E3\82\B7\E3\83\9F\E3\83\A5\E3\83\AC\E3\83\BC\E3\83\88\E3\81\97\E3\81\BE\E3\81\99\0A\00", align 1
@.str.168 = private unnamed_addr constant [126 x i8] c"-7          \E6\9C\80\E5\B0\8F\E3\83\80\E3\82\A6\E3\83\B3\E3\82\B0\E3\83\AC\E3\83\BC\E3\83\89\E5\8F\AF\E8\83\BD\E3\81\AA\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\82\92\E8\A8\AD\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99 [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.169 = private unnamed_addr constant [168 x i8] c"\0A\E3\82\88\E3\82\8A\E7\B0\A1\E5\8D\98\E3\81\AAwolfSSL TLS \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E4\BE\8B\E3\81\AB\E3\81\A4\E3\81\84\E3\81\A6\E3\81\AF\E4\B8\8B\E8\A8\98\E3\81\AB\E3\82\A2\E3\82\AF\E3\82\BB\E3\82\B9\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@client_usage_msg = internal unnamed_addr constant [2 x <{ [45 x ptr], [30 x ptr] }>] [<{ [45 x ptr], [30 x ptr] }> <{ [45 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], [30 x ptr] zeroinitializer }>, <{ [45 x ptr], [30 x ptr] }> <{ [45 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.115, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.125, ptr @.str.126, ptr @.str.169], [30 x ptr] zeroinitializer }>], align 16
@ShowCiphers.ciphers = internal global [4096 x i8] zeroinitializer, align 16
@.str.172 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"4:\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"d(downgrade):\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@SimulateWantWriteIOSendCb.wantWriteFlag = internal unnamed_addr global i1 false, align 4
@.str.177 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@client_bench_conmsg = internal unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.187, ptr null], [5 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.190, ptr null]], align 16
@.str.182 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"%s %8.3f %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"wolfSSL_resume  avg took:\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"milliseconds\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"wolfSSL_connect avg took:\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"wolfSSL_resume  \E5\B9\B3\E5\9D\87\E6\99\82\E9\96\93:\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"\E3\83\9F\E3\83\AA\E7\A7\92\0A\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect \E5\B9\B3\E5\9D\87\E6\99\82\E9\96\93:\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"wc_RNG_GenerateBlock failed\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"SSL_write bench error %d!\0A\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"SSL_read bench error %d\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Compare TX and RX buffers failed\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"wc_InitRng failed\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Client buffer malloc failed\00", align 1
@.str.200 = private unnamed_addr constant [116 x i8] c"wolfSSL Client Benchmark %zu bytes\0A\09Connect %8.3f ms\0A\09TX      %8.3f ms (%8.3f MBps)\0A\09RX      %8.3f ms (%8.3f MBps)\0A\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"unable to set groups\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"failed to read STARTTLS command\0A\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"incorrect STARTTLS command received\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"failed to send STARTTLS EHLO command\0A\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"failed to send STARTTLS command\0A\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"incorrect STARTTLS command received, expected 220\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"fcntl get failed\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"fcntl set failed\00", align 1
@client_showpeer_msg = internal unnamed_addr constant [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr null], [9 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.223, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr null]], align 16
@.str.220 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"failed to send SMTP QUIT command\0A\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"failed to read SMTP closing down response\0A\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"%s tcp_select error\0A\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"tcp_select failed\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"ClientRead failed\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"SSL_write%s msg error %d, %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"SSL_read reply error %d, %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"Nonblocking read timeout\0A\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"SSL connect ok, sending GET...\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"reused session id\00", align 1
@str.3 = private unnamed_addr constant [11 x i8] c"SNI is: ON\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"Disallow Encrypt-Then-MAC\00", align 1
@str.5 = private unnamed_addr constant [34 x i8] c"Load cert/key into wolfSSL object\00", align 1
@str.6 = private unnamed_addr constant [39 x i8] c"Attempting to test use supported curve\00", align 1
@str.7 = private unnamed_addr constant [33 x i8] c"Verify should not override error\00", align 1
@str.8 = private unnamed_addr constant [19 x i8] c"Verify should fail\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"Skip exit() for testing\00", align 1
@str.10 = private unnamed_addr constant [38 x i8] c"Using default cipher list for testing\00", align 1
@str.11 = private unnamed_addr constant [83 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\00", align 1
@str.12 = private unnamed_addr constant [60 x i8] c"Overriding cert date error as example for bad clock testing\00", align 1
@str.13 = private unnamed_addr constant [29 x i8] c"... client would write block\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"... client would read block\00", align 1
@str.15 = private unnamed_addr constant [28 x i8] c"Nonblocking connect timeout\00", align 1
@str.16 = private unnamed_addr constant [46 x i8] c"\0AwolfSSL client shutting down SMTP connection\00", align 1
@str.17 = private unnamed_addr constant [32 x i8] c"Bidirectional shutdown complete\00", align 1
@str.19 = private unnamed_addr constant [50 x i8] c"                            loadSSL, disallowETM]\00", align 1
@str.20 = private unnamed_addr constant [65 x i8] c"--sys-ca-certs Load system CA certs for server cert verification\00", align 1
@str.21 = private unnamed_addr constant [50 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @client_test(ptr nocapture noundef initializes((16, 20)) %args) local_unnamed_addr #0 {
entry:
  %groups.i398 = alloca [4 x i32], align 16
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %buffer.i = alloca [80 x i8], align 16
  %fds.i.i.i345 = alloca %struct.fd_set, align 8
  %errfds.i.i.i346 = alloca %struct.fd_set, align 8
  %timeout.i.i.i347 = alloca %struct.timeval, align 8
  %tmpBuf.i348 = alloca [256 x i8], align 16
  %tmpBuf.i = alloca [512 x i8], align 16
  %addr.i = alloca %struct.sockaddr_in, align 4
  %tv.i102.i = alloca %struct.timeval, align 8
  %tv.i92.i = alloca %struct.timeval, align 8
  %fds.i.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i.i = alloca %struct.timeval, align 8
  %tv.i82.i = alloca %struct.timeval, align 8
  %tv.i72.i = alloca %struct.timeval, align 8
  %tv.i62.i = alloca %struct.timeval, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %sockfd.i = alloca i32, align 4
  %rng.i = alloca %struct.WC_RNG, align 8
  %sockfd = alloca i32, align 4
  %msg = alloca [32 x i8], align 16
  %reply = alloca [256 x i8], align 16
  %buffer = alloca [80 x i8], align 16
  %requested_cipherSuite0 = alloca i8, align 1
  %requested_cipherSuite = alloca i8, align 1
  %requested_cipherFlags = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store i32 -1, ptr %sockfd, align 4
  %0 = load i32, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %argv2, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %2, align 4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then219.thread, label %if.end.i

if.then219.thread:                                ; preds = %entry
  store ptr null, ptr @myoptarg, align 8
  store i32 0, ptr @myoptind, align 4
  br label %if.end242.thread

if.end.i:                                         ; preds = %entry, %if.end.i.backedge
  %port.01538 = phi i16 [ %port.01538.be, %if.end.i.backedge ], [ 11111, %entry ]
  %host.01536 = phi ptr [ %host.01536.be, %if.end.i.backedge ], [ @.str.5, %entry ]
  %domain.01534 = phi ptr [ %domain.01534.be, %if.end.i.backedge ], [ @.str.6, %entry ]
  %disallowETM.01532 = phi i32 [ %disallowETM.01532.be, %if.end.i.backedge ], [ 0, %entry ]
  %loadSysCaCerts.01530 = phi i8 [ %loadSysCaCerts.01530.be, %if.end.i.backedge ], [ 0, %entry ]
  %loadCertKeyIntoSSLObj.01528 = phi i32 [ %loadCertKeyIntoSSLObj.01528.be, %if.end.i.backedge ], [ 0, %entry ]
  %exitWithRet.01526 = phi i32 [ %exitWithRet.01526.be, %if.end.i.backedge ], [ 0, %entry ]
  %version.01524 = phi i32 [ %version.01524.be, %if.end.i.backedge ], [ -99, %entry ]
  %minVersion.01522 = phi i32 [ %minVersion.01522.be, %if.end.i.backedge ], [ -99, %entry ]
  %usePsk.01520 = phi i32 [ %usePsk.01520.be, %if.end.i.backedge ], [ 0, %entry ]
  %sendGET.01518 = phi i32 [ %sendGET.01518.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDhKeyCheck.01516 = phi i32 [ %doDhKeyCheck.01516.be, %if.end.i.backedge ], [ 1, %entry ]
  %benchmark.01514 = phi i32 [ %benchmark.01514.be, %if.end.i.backedge ], [ 0, %entry ]
  %updateKeysIVs.01512 = phi i32 [ %updateKeysIVs.01512.be, %if.end.i.backedge ], [ 0, %entry ]
  %block.01510 = phi i32 [ %block.01510.be, %if.end.i.backedge ], [ 16384, %entry ]
  %onlyPskDheKe.01508 = phi i32 [ %onlyPskDheKe.01508.be, %if.end.i.backedge ], [ 0, %entry ]
  %noPskDheKe.01506 = phi i32 [ %noPskDheKe.01506.be, %if.end.i.backedge ], [ 0, %entry ]
  %onlyKeyShare.01504 = phi i32 [ %onlyKeyShare.01504.be, %if.end.i.backedge ], [ 0, %entry ]
  %helloRetry.01502 = phi i32 [ %helloRetry.01502.be, %if.end.i.backedge ], [ 0, %entry ]
  %disableExtMasterSecret.01500 = phi i8 [ %disableExtMasterSecret.01500.be, %if.end.i.backedge ], [ 0, %entry ]
  %sniHostName.01498 = phi ptr [ %sniHostName.01498.be, %if.end.i.backedge ], [ null, %entry ]
  %useSupCurve.01496 = phi i32 [ %useSupCurve.01496.be, %if.end.i.backedge ], [ 0, %entry ]
  %useVerifyCb.01494 = phi i32 [ %useVerifyCb.01494.be, %if.end.i.backedge ], [ 0, %entry ]
  %starttlsProt.01492 = phi ptr [ %starttlsProt.01492.be, %if.end.i.backedge ], [ null, %entry ]
  %doSTARTTLS.01490 = phi i32 [ %doSTARTTLS.01490.be, %if.end.i.backedge ], [ 0, %entry ]
  %ourKey.01488 = phi ptr [ %ourKey.01488.be, %if.end.i.backedge ], [ @.str.14, %entry ]
  %ourCert.01486 = phi ptr [ %ourCert.01486.be, %if.end.i.backedge ], [ @.str.13, %entry ]
  %verifyCert.01484 = phi ptr [ %verifyCert.01484.be, %if.end.i.backedge ], [ @.str.12, %entry ]
  %customVerifyCert.01482 = phi i32 [ %customVerifyCert.01482.be, %if.end.i.backedge ], [ 0, %entry ]
  %useDefCipherList.01480 = phi i32 [ %useDefCipherList.01480.be, %if.end.i.backedge ], [ 0, %entry ]
  %cipherList.01478 = phi ptr [ %cipherList.01478.be, %if.end.i.backedge ], [ null, %entry ]
  %throughput.01476 = phi i64 [ %throughput.01476.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDTLS.01474 = phi i32 [ %doDTLS.01474.be, %if.end.i.backedge ], [ 0, %entry ]
  %minDhKeyBits.01472 = phi i32 [ %minDhKeyBits.01472.be, %if.end.i.backedge ], [ 1024, %entry ]
  %dtlsUDP.01470 = phi i32 [ %dtlsUDP.01470.be, %if.end.i.backedge ], [ 0, %entry ]
  %fewerPackets.01468 = phi i32 [ %fewerPackets.01468.be, %if.end.i.backedge ], [ 0, %entry ]
  %useClientCert.01466 = phi i32 [ %useClientCert.01466.be, %if.end.i.backedge ], [ 1, %entry ]
  %matchName.01464 = phi i32 [ %matchName.01464.be, %if.end.i.backedge ], [ 0, %entry ]
  %doPeerCheck.01462 = phi i32 [ %doPeerCheck.01462.be, %if.end.i.backedge ], [ 1, %entry ]
  %nonBlocking.01460 = phi i32 [ %nonBlocking.01460.be, %if.end.i.backedge ], [ 0, %entry ]
  %simulateWantWrite.01458 = phi i32 [ %simulateWantWrite.01458.be, %if.end.i.backedge ], [ 0, %entry ]
  %resumeSession.01456 = phi i32 [ %resumeSession.01456.be, %if.end.i.backedge ], [ 0, %entry ]
  %wc_shutdown.01454 = phi i32 [ %wc_shutdown.01454.be, %if.end.i.backedge ], [ 0, %entry ]
  %3 = load i32, ptr @myoptind, align 4
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.then10.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %.pr.i = load ptr, ptr @mygetopt_long.next, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.end11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %4 = load i8, ptr %.pr.i, align 1
  %cmp5.i = icmp eq i8 %4, 0
  br i1 %cmp5.i, label %if.end11.i, label %if.end102.i

if.then10.i:                                      ; preds = %if.end.i
  store ptr null, ptr @mygetopt_long.next, align 8
  store i32 1, ptr @myoptind, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i, %if.end3.i
  %5 = phi i32 [ %3, %if.end3.i ], [ %3, %lor.lhs.false.i ], [ 1, %if.then10.i ]
  %cmp12.not.i = icmp slt i32 %5, %0
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %while.end.sink.split

lor.lhs.false14.i:                                ; preds = %if.end11.i
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp15.i = icmp eq ptr %6, null
  br i1 %cmp15.i, label %if.then34.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %7 = load i8, ptr %6, align 1
  %cmp22.not.i = icmp eq i8 %7, 45
  br i1 %cmp22.not.i, label %lor.lhs.false24.i, label %if.then34.i

lor.lhs.false24.i:                                ; preds = %lor.lhs.false17.i
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx27.i, align 1
  switch i8 %8, label %if.end97.i [
    i8 0, label %if.then34.i
    i8 45, label %if.end38.tail.i
  ]

if.then34.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false17.i, %lor.lhs.false14.i
  store ptr null, ptr @myoptarg, align 8
  %9 = load ptr, ptr %arrayidx.i, align 8
  br label %while.end.sink.split

if.end38.tail.i:                                  ; preds = %lor.lhs.false24.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %if.then43.i, label %if.then57.i

if.then43.i:                                      ; preds = %if.end38.tail.i
  %inc44.i = add nsw i32 %5, 1
  store i32 %inc44.i, ptr @myoptind, align 4
  store ptr null, ptr @myoptarg, align 8
  %cmp45.i = icmp slt i32 %inc44.i, %0
  br i1 %cmp45.i, label %if.then47.i, label %while.end

if.then47.i:                                      ; preds = %if.then43.i
  %idxprom48.i = sext i32 %inc44.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom48.i
  %13 = load ptr, ptr %arrayidx49.i, align 8
  br label %while.end.sink.split

if.then57.i:                                      ; preds = %if.end38.tail.i
  store ptr null, ptr @myoptarg, align 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then57.i
  %15 = phi ptr [ @.str.7, %if.then57.i ], [ %19, %for.inc.i ]
  %i.07.i = phi ptr [ @client_test.long_options, %if.then57.i ], [ %incdec.ptr.i, %for.inc.i ]
  %call61.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %15) #20
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %for.inc.i

if.then63.i:                                      ; preds = %for.body.i
  %value.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 12
  %16 = load i32, ptr %value.i, align 4
  %inc64.i = add nsw i32 %5, 1
  store i32 %inc64.i, ptr @myoptind, align 4
  %takes_arg.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 8
  %17 = load i32, ptr %takes_arg.i, align 8
  %tobool69.not.i = icmp eq i32 %17, 0
  br i1 %tobool69.not.i, label %mygetopt_long.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.then63.i
  %cmp71.i = icmp slt i32 %inc64.i, %0
  br i1 %cmp71.i, label %if.then73.i, label %if.else.i

if.then73.i:                                      ; preds = %if.then70.i
  %cmp75.i = icmp eq i32 %17, 1
  %idxprom85.phi.trans.insert.i = sext i32 %inc64.i to i64
  %arrayidx86.phi.trans.insert.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom85.phi.trans.insert.i
  %.pre11.i = load ptr, ptr %arrayidx86.phi.trans.insert.i, align 8
  br i1 %cmp75.i, label %if.then84.i, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %if.then73.i
  %18 = load i8, ptr %.pre11.i, align 1
  %cmp82.not.i = icmp eq i8 %18, 45
  br i1 %cmp82.not.i, label %mygetopt_long.exit, label %if.then84.i

if.then84.i:                                      ; preds = %lor.lhs.false77.i, %if.then73.i
  store ptr %.pre11.i, ptr @myoptarg, align 8
  %inc87.i = add nsw i32 %5, 2
  store i32 %inc87.i, ptr @myoptind, align 4
  br label %mygetopt_long.exit

if.else.i:                                        ; preds = %if.then70.i
  %cmp90.not.i = icmp ne i32 %17, 2
  %cmp.not = icmp eq i32 %16, -1
  %or.cond465 = select i1 %cmp90.not.i, i1 true, i1 %cmp.not
  br i1 %or.cond465, label %while.end, label %while.body

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 16
  %19 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %while.end, label %for.body.i, !llvm.loop !5

if.end97.i:                                       ; preds = %lor.lhs.false24.i
  %inc101.i = add nsw i32 %5, 1
  store i32 %inc101.i, ptr @myoptind, align 4
  %.pre.i = load i8, ptr %arrayidx27.i, align 1
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.end97.i, %lor.lhs.false.i
  %20 = phi i32 [ %inc101.i, %if.end97.i ], [ %3, %lor.lhs.false.i ]
  %21 = phi i8 [ %.pre.i, %if.end97.i ], [ %4, %lor.lhs.false.i ]
  %22 = phi ptr [ %arrayidx27.i, %if.end97.i ], [ %.pr.i, %lor.lhs.false.i ]
  %incdec.ptr103.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr103.i, ptr @mygetopt_long.next, align 8
  %conv104.i = zext i8 %21 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %conv104.i, i64 91)
  %cmp106.i = icmp eq ptr %memchr.i, null
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 58
  %or.cond1.i = select i1 %cmp106.i, i1 true, i1 %24
  br i1 %or.cond1.i, label %sw.bb, label %if.end115.i

if.end115.i:                                      ; preds = %if.end102.i
  %incdec.ptr116.i = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %25 = load i8, ptr %incdec.ptr116.i, align 1
  switch i8 %25, label %while.body [
    i8 58, label %if.then120.i
    i8 59, label %if.then139.i
  ]

if.then120.i:                                     ; preds = %if.end115.i
  %26 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp122.not.i = icmp eq i8 %26, 0
  br i1 %cmp122.not.i, label %if.else125.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then120.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else125.i:                                     ; preds = %if.then120.i
  %cmp126.i = icmp slt i32 %20, %0
  br i1 %cmp126.i, label %if.then128.i, label %sw.bb

if.then128.i:                                     ; preds = %if.else125.i
  %idxprom129.i = sext i32 %20 to i64
  %arrayidx130.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom129.i
  %27 = load ptr, ptr %arrayidx130.i, align 8
  store ptr %27, ptr @myoptarg, align 8
  %inc131.i = add nsw i32 %20, 1
  store i32 %inc131.i, ptr @myoptind, align 4
  br label %while.body

if.then139.i:                                     ; preds = %if.end115.i
  store ptr @.str.67, ptr @myoptarg, align 8
  %28 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp141.not.i = icmp eq i8 %28, 0
  br i1 %cmp141.not.i, label %if.else144.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.then139.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else144.i:                                     ; preds = %if.then139.i
  %cmp145.i = icmp slt i32 %20, %0
  br i1 %cmp145.i, label %if.then147.i, label %while.body

if.then147.i:                                     ; preds = %if.else144.i
  %idxprom148.i = sext i32 %20 to i64
  %arrayidx149.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom148.i
  %29 = load ptr, ptr %arrayidx149.i, align 8
  %tobool150.not.i = icmp eq ptr %29, null
  br i1 %tobool150.not.i, label %while.body, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then147.i
  %30 = load i8, ptr %29, align 1
  %cmp155.not.i = icmp eq i8 %30, 45
  br i1 %cmp155.not.i, label %while.body, label %if.then157.i

if.then157.i:                                     ; preds = %land.lhs.true.i
  store ptr %29, ptr @myoptarg, align 8
  %inc160.i = add nsw i32 %20, 1
  store i32 %inc160.i, ptr @myoptind, align 4
  br label %while.body

mygetopt_long.exit:                               ; preds = %if.then63.i, %lor.lhs.false77.i, %if.then84.i
  %cmp.not.old = icmp eq i32 %16, -1
  br i1 %cmp.not.old, label %while.end, label %while.body

while.body:                                       ; preds = %if.else.i, %if.then128.i, %if.then124.i, %if.then143.i, %if.then147.i, %land.lhs.true.i, %if.then157.i, %if.else144.i, %if.end115.i, %mygetopt_long.exit
  %retval.0.i423 = phi i32 [ %16, %mygetopt_long.exit ], [ %conv104.i, %if.then128.i ], [ %conv104.i, %if.then124.i ], [ %conv104.i, %if.then143.i ], [ %conv104.i, %if.then147.i ], [ %conv104.i, %land.lhs.true.i ], [ %conv104.i, %if.then157.i ], [ %conv104.i, %if.else144.i ], [ %conv104.i, %if.end115.i ], [ %16, %if.else.i ]
  switch i32 %retval.0.i423, label %sw.default [
    i32 63, label %sw.bb
    i32 257, label %sw.bb9
    i32 258, label %sw.bb10
    i32 103, label %sw.bb11
    i32 100, label %sw.bb12
    i32 101, label %sw.bb13
    i32 68, label %sw.bb14
    i32 67, label %if.end.i.backedge
    i32 117, label %sw.bb16
    i32 71, label %if.end.i.backedge
    i32 115, label %sw.bb18
    i32 109, label %sw.bb19
    i32 120, label %sw.bb20
    i32 88, label %if.end.i.backedge
    i32 102, label %sw.bb22
    i32 85, label %if.end.i.backedge
    i32 80, label %if.end.i.backedge
    i32 104, label %sw.bb25
    i32 112, label %sw.bb26
    i32 118, label %sw.bb28
    i32 86, label %sw.bb42
    i32 108, label %sw.bb43
    i32 72, label %sw.bb44
    i32 65, label %sw.bb93
    i32 99, label %sw.bb94
    i32 107, label %sw.bb95
    i32 90, label %sw.bb96
    i32 98, label %sw.bb105
    i32 66, label %sw.bb114
    i32 78, label %sw.bb132
    i32 114, label %sw.bb133
    i32 119, label %sw.bb134
    i32 82, label %if.end.i.backedge
    i32 105, label %if.end.i.backedge
    i32 122, label %sw.bb137
    i32 83, label %sw.bb139
    i32 70, label %if.end.i.backedge
    i32 84, label %if.end.i.backedge
    i32 110, label %sw.bb148
    i32 87, label %if.end.i.backedge
    i32 111, label %if.end.i.backedge
    i32 79, label %if.end.i.backedge
    i32 97, label %if.end.i.backedge
    i32 76, label %if.end.i.backedge
    i32 77, label %sw.bb154
    i32 113, label %if.end.i.backedge
    i32 74, label %sw.bb161
    i32 75, label %sw.bb162
    i32 73, label %sw.bb163
    i32 121, label %sw.bb164
    i32 89, label %sw.bb165
    i32 106, label %sw.bb166
    i32 116, label %if.end.i.backedge
    i32 81, label %if.end.i.backedge
    i32 48, label %if.end.i.backedge
    i32 49, label %sw.bb170
    i32 50, label %sw.bb179
    i32 51, label %if.end.i.backedge
    i32 52, label %if.end.i.backedge
    i32 53, label %if.end.i.backedge
    i32 54, label %sw.bb183
    i32 55, label %sw.bb184
    i32 56, label %if.end.i.backedge
    i32 57, label %if.end.i.backedge
    i32 64, label %sw.bb195
    i32 35, label %sw.bb197
    i32 263, label %sw.bb199
    i32 264, label %sw.bb200
    i32 265, label %if.end.i.backedge
    i32 266, label %sw.bb202
  ]

if.end.i.backedge:                                ; preds = %sw.bb139, %sw.bb28, %sw.bb170, %sw.bb184, %sw.bb154, %for.end, %sw.bb105, %sw.bb96, %if.then48, %if.then59, %if.then71, %if.then83, %if.then77, %if.then65, %if.then53, %if.end33, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %sw.bb202, %sw.bb200, %sw.bb199, %sw.bb183, %sw.bb179, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb148, %sw.bb137, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb43, %sw.bb26, %sw.bb25, %sw.bb22, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11
  %port.01538.be = phi i16 [ %port.01538, %sw.bb202 ], [ %port.01538, %sw.bb200 ], [ %port.01538, %sw.bb199 ], [ %port.01538, %sw.bb184 ], [ %port.01538, %sw.bb183 ], [ %port.01538, %sw.bb179 ], [ %port.01538, %sw.bb170 ], [ %port.01538, %sw.bb166 ], [ %port.01538, %sw.bb165 ], [ %port.01538, %sw.bb164 ], [ %port.01538, %sw.bb163 ], [ %port.01538, %sw.bb162 ], [ %port.01538, %sw.bb161 ], [ %port.01538, %sw.bb154 ], [ %port.01538, %sw.bb148 ], [ %port.01538, %sw.bb137 ], [ %port.01538, %sw.bb134 ], [ %port.01538, %sw.bb133 ], [ %port.01538, %sw.bb132 ], [ %port.01538, %for.end ], [ %port.01538, %sw.bb105 ], [ %port.01538, %sw.bb96 ], [ %port.01538, %sw.bb95 ], [ %port.01538, %sw.bb94 ], [ %port.01538, %sw.bb93 ], [ %port.01538, %if.then48 ], [ %port.01538, %if.then53 ], [ %port.01538, %if.then59 ], [ %port.01538, %if.then65 ], [ %port.01538, %if.then71 ], [ %port.01538, %if.then77 ], [ %port.01538, %if.then83 ], [ %port.01538, %sw.bb43 ], [ %port.01538, %if.end33 ], [ %conv, %sw.bb26 ], [ %port.01538, %sw.bb25 ], [ %port.01538, %sw.bb22 ], [ %port.01538, %sw.bb20 ], [ %port.01538, %sw.bb19 ], [ %port.01538, %sw.bb18 ], [ %port.01538, %sw.bb16 ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %while.body ], [ %port.01538, %sw.bb14 ], [ %port.01538, %sw.bb12 ], [ %port.01538, %sw.bb11 ], [ %port.01538, %sw.bb28 ], [ %port.01538, %sw.bb139 ], [ %port.01538, %while.body ]
  %host.01536.be = phi ptr [ %host.01536, %sw.bb202 ], [ %host.01536, %sw.bb200 ], [ %host.01536, %sw.bb199 ], [ %host.01536, %sw.bb184 ], [ %host.01536, %sw.bb183 ], [ %host.01536, %sw.bb179 ], [ %host.01536, %sw.bb170 ], [ %host.01536, %sw.bb166 ], [ %host.01536, %sw.bb165 ], [ %host.01536, %sw.bb164 ], [ %host.01536, %sw.bb163 ], [ %host.01536, %sw.bb162 ], [ %host.01536, %sw.bb161 ], [ %host.01536, %sw.bb154 ], [ %host.01536, %sw.bb148 ], [ %host.01536, %sw.bb137 ], [ %host.01536, %sw.bb134 ], [ %host.01536, %sw.bb133 ], [ %host.01536, %sw.bb132 ], [ %host.01536, %for.end ], [ %host.01536, %sw.bb105 ], [ %host.01536, %sw.bb96 ], [ %host.01536, %sw.bb95 ], [ %host.01536, %sw.bb94 ], [ %host.01536, %sw.bb93 ], [ %host.01536, %if.then48 ], [ %host.01536, %if.then53 ], [ %host.01536, %if.then59 ], [ %host.01536, %if.then65 ], [ %host.01536, %if.then71 ], [ %host.01536, %if.then77 ], [ %host.01536, %if.then83 ], [ %host.01536, %sw.bb43 ], [ %host.01536, %if.end33 ], [ %host.01536, %sw.bb26 ], [ %32, %sw.bb25 ], [ %host.01536, %sw.bb22 ], [ %host.01536, %sw.bb20 ], [ %host.01536, %sw.bb19 ], [ %host.01536, %sw.bb18 ], [ %host.01536, %sw.bb16 ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %while.body ], [ %host.01536, %sw.bb14 ], [ %host.01536, %sw.bb12 ], [ %host.01536, %sw.bb11 ], [ %host.01536, %sw.bb28 ], [ %host.01536, %sw.bb139 ], [ %host.01536, %while.body ]
  %domain.01534.be = phi ptr [ %domain.01534, %sw.bb202 ], [ %domain.01534, %sw.bb200 ], [ %domain.01534, %sw.bb199 ], [ %domain.01534, %sw.bb184 ], [ %domain.01534, %sw.bb183 ], [ %domain.01534, %sw.bb179 ], [ %domain.01534, %sw.bb170 ], [ %domain.01534, %sw.bb166 ], [ %domain.01534, %sw.bb165 ], [ %domain.01534, %sw.bb164 ], [ %domain.01534, %sw.bb163 ], [ %domain.01534, %sw.bb162 ], [ %domain.01534, %sw.bb161 ], [ %domain.01534, %sw.bb154 ], [ %domain.01534, %sw.bb148 ], [ %domain.01534, %sw.bb137 ], [ %domain.01534, %sw.bb134 ], [ %domain.01534, %sw.bb133 ], [ %domain.01534, %sw.bb132 ], [ %domain.01534, %for.end ], [ %domain.01534, %sw.bb105 ], [ %domain.01534, %sw.bb96 ], [ %domain.01534, %sw.bb95 ], [ %domain.01534, %sw.bb94 ], [ %domain.01534, %sw.bb93 ], [ %domain.01534, %if.then48 ], [ %domain.01534, %if.then53 ], [ %domain.01534, %if.then59 ], [ %domain.01534, %if.then65 ], [ %domain.01534, %if.then71 ], [ %domain.01534, %if.then77 ], [ %domain.01534, %if.then83 ], [ %domain.01534, %sw.bb43 ], [ %domain.01534, %if.end33 ], [ %domain.01534, %sw.bb26 ], [ %32, %sw.bb25 ], [ %domain.01534, %sw.bb22 ], [ %domain.01534, %sw.bb20 ], [ %domain.01534, %sw.bb19 ], [ %domain.01534, %sw.bb18 ], [ %domain.01534, %sw.bb16 ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %while.body ], [ %domain.01534, %sw.bb14 ], [ %domain.01534, %sw.bb12 ], [ %domain.01534, %sw.bb11 ], [ %domain.01534, %sw.bb28 ], [ %domain.01534, %sw.bb139 ], [ %domain.01534, %while.body ]
  %disallowETM.01532.be = phi i32 [ %disallowETM.01532, %sw.bb202 ], [ %disallowETM.01532, %sw.bb200 ], [ %disallowETM.01532, %sw.bb199 ], [ %disallowETM.01532, %sw.bb184 ], [ %disallowETM.01532, %sw.bb183 ], [ %disallowETM.01532, %sw.bb179 ], [ %disallowETM.01532, %sw.bb170 ], [ %disallowETM.01532, %sw.bb166 ], [ %disallowETM.01532, %sw.bb165 ], [ %disallowETM.01532, %sw.bb164 ], [ %disallowETM.01532, %sw.bb163 ], [ %disallowETM.01532, %sw.bb162 ], [ %disallowETM.01532, %sw.bb161 ], [ %disallowETM.01532, %sw.bb154 ], [ %disallowETM.01532, %sw.bb148 ], [ %disallowETM.01532, %sw.bb137 ], [ %disallowETM.01532, %sw.bb134 ], [ %disallowETM.01532, %sw.bb133 ], [ %disallowETM.01532, %sw.bb132 ], [ %disallowETM.01532, %for.end ], [ %disallowETM.01532, %sw.bb105 ], [ %disallowETM.01532, %sw.bb96 ], [ %disallowETM.01532, %sw.bb95 ], [ %disallowETM.01532, %sw.bb94 ], [ %disallowETM.01532, %sw.bb93 ], [ %disallowETM.01532, %if.then48 ], [ %disallowETM.01532, %if.then53 ], [ %disallowETM.01532, %if.then59 ], [ %disallowETM.01532, %if.then65 ], [ %disallowETM.01532, %if.then71 ], [ %disallowETM.01532, %if.then77 ], [ 1, %if.then83 ], [ %disallowETM.01532, %sw.bb43 ], [ %disallowETM.01532, %if.end33 ], [ %disallowETM.01532, %sw.bb26 ], [ %disallowETM.01532, %sw.bb25 ], [ %disallowETM.01532, %sw.bb22 ], [ %disallowETM.01532, %sw.bb20 ], [ %disallowETM.01532, %sw.bb19 ], [ %disallowETM.01532, %sw.bb18 ], [ %disallowETM.01532, %sw.bb16 ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %while.body ], [ %disallowETM.01532, %sw.bb14 ], [ %disallowETM.01532, %sw.bb12 ], [ %disallowETM.01532, %sw.bb11 ], [ %disallowETM.01532, %sw.bb28 ], [ %disallowETM.01532, %sw.bb139 ], [ %disallowETM.01532, %while.body ]
  %loadSysCaCerts.01530.be = phi i8 [ %loadSysCaCerts.01530, %sw.bb202 ], [ %loadSysCaCerts.01530, %sw.bb200 ], [ 1, %sw.bb199 ], [ %loadSysCaCerts.01530, %sw.bb184 ], [ %loadSysCaCerts.01530, %sw.bb183 ], [ %loadSysCaCerts.01530, %sw.bb179 ], [ %loadSysCaCerts.01530, %sw.bb170 ], [ %loadSysCaCerts.01530, %sw.bb166 ], [ %loadSysCaCerts.01530, %sw.bb165 ], [ %loadSysCaCerts.01530, %sw.bb164 ], [ %loadSysCaCerts.01530, %sw.bb163 ], [ %loadSysCaCerts.01530, %sw.bb162 ], [ %loadSysCaCerts.01530, %sw.bb161 ], [ %loadSysCaCerts.01530, %sw.bb154 ], [ %loadSysCaCerts.01530, %sw.bb148 ], [ %loadSysCaCerts.01530, %sw.bb137 ], [ %loadSysCaCerts.01530, %sw.bb134 ], [ %loadSysCaCerts.01530, %sw.bb133 ], [ %loadSysCaCerts.01530, %sw.bb132 ], [ %loadSysCaCerts.01530, %for.end ], [ %loadSysCaCerts.01530, %sw.bb105 ], [ %loadSysCaCerts.01530, %sw.bb96 ], [ %loadSysCaCerts.01530, %sw.bb95 ], [ %loadSysCaCerts.01530, %sw.bb94 ], [ %loadSysCaCerts.01530, %sw.bb93 ], [ %loadSysCaCerts.01530, %if.then48 ], [ %loadSysCaCerts.01530, %if.then53 ], [ %loadSysCaCerts.01530, %if.then59 ], [ %loadSysCaCerts.01530, %if.then65 ], [ %loadSysCaCerts.01530, %if.then71 ], [ %loadSysCaCerts.01530, %if.then77 ], [ %loadSysCaCerts.01530, %if.then83 ], [ %loadSysCaCerts.01530, %sw.bb43 ], [ %loadSysCaCerts.01530, %if.end33 ], [ %loadSysCaCerts.01530, %sw.bb26 ], [ %loadSysCaCerts.01530, %sw.bb25 ], [ %loadSysCaCerts.01530, %sw.bb22 ], [ %loadSysCaCerts.01530, %sw.bb20 ], [ %loadSysCaCerts.01530, %sw.bb19 ], [ %loadSysCaCerts.01530, %sw.bb18 ], [ %loadSysCaCerts.01530, %sw.bb16 ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %while.body ], [ %loadSysCaCerts.01530, %sw.bb14 ], [ %loadSysCaCerts.01530, %sw.bb12 ], [ %loadSysCaCerts.01530, %sw.bb11 ], [ %loadSysCaCerts.01530, %sw.bb28 ], [ %loadSysCaCerts.01530, %sw.bb139 ], [ %loadSysCaCerts.01530, %while.body ]
  %loadCertKeyIntoSSLObj.01528.be = phi i32 [ %loadCertKeyIntoSSLObj.01528, %sw.bb202 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb200 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb199 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb184 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb183 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb179 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb170 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb166 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb165 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb164 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb163 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb162 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb161 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb154 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb148 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb137 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb134 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb133 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb132 ], [ %loadCertKeyIntoSSLObj.01528, %for.end ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb105 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb96 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb95 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb94 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb93 ], [ %loadCertKeyIntoSSLObj.01528, %if.then48 ], [ %loadCertKeyIntoSSLObj.01528, %if.then53 ], [ %loadCertKeyIntoSSLObj.01528, %if.then59 ], [ %loadCertKeyIntoSSLObj.01528, %if.then65 ], [ %loadCertKeyIntoSSLObj.01528, %if.then71 ], [ 1, %if.then77 ], [ %loadCertKeyIntoSSLObj.01528, %if.then83 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb43 ], [ %loadCertKeyIntoSSLObj.01528, %if.end33 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb26 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb25 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb22 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb20 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb19 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb18 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb16 ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %while.body ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb14 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb12 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb11 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb28 ], [ %loadCertKeyIntoSSLObj.01528, %sw.bb139 ], [ %loadCertKeyIntoSSLObj.01528, %while.body ]
  %exitWithRet.01526.be = phi i32 [ %exitWithRet.01526, %sw.bb202 ], [ %exitWithRet.01526, %sw.bb200 ], [ %exitWithRet.01526, %sw.bb199 ], [ %exitWithRet.01526, %sw.bb184 ], [ %exitWithRet.01526, %sw.bb183 ], [ %exitWithRet.01526, %sw.bb179 ], [ %exitWithRet.01526, %sw.bb170 ], [ %exitWithRet.01526, %sw.bb166 ], [ %exitWithRet.01526, %sw.bb165 ], [ %exitWithRet.01526, %sw.bb164 ], [ %exitWithRet.01526, %sw.bb163 ], [ %exitWithRet.01526, %sw.bb162 ], [ %exitWithRet.01526, %sw.bb161 ], [ %exitWithRet.01526, %sw.bb154 ], [ %exitWithRet.01526, %sw.bb148 ], [ %exitWithRet.01526, %sw.bb137 ], [ %exitWithRet.01526, %sw.bb134 ], [ %exitWithRet.01526, %sw.bb133 ], [ %exitWithRet.01526, %sw.bb132 ], [ %exitWithRet.01526, %for.end ], [ %exitWithRet.01526, %sw.bb105 ], [ %exitWithRet.01526, %sw.bb96 ], [ %exitWithRet.01526, %sw.bb95 ], [ %exitWithRet.01526, %sw.bb94 ], [ %exitWithRet.01526, %sw.bb93 ], [ %exitWithRet.01526, %if.then48 ], [ 1, %if.then53 ], [ %exitWithRet.01526, %if.then59 ], [ %exitWithRet.01526, %if.then65 ], [ %exitWithRet.01526, %if.then71 ], [ %exitWithRet.01526, %if.then77 ], [ %exitWithRet.01526, %if.then83 ], [ %exitWithRet.01526, %sw.bb43 ], [ %exitWithRet.01526, %if.end33 ], [ %exitWithRet.01526, %sw.bb26 ], [ %exitWithRet.01526, %sw.bb25 ], [ %exitWithRet.01526, %sw.bb22 ], [ %exitWithRet.01526, %sw.bb20 ], [ %exitWithRet.01526, %sw.bb19 ], [ %exitWithRet.01526, %sw.bb18 ], [ %exitWithRet.01526, %sw.bb16 ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %while.body ], [ %exitWithRet.01526, %sw.bb14 ], [ %exitWithRet.01526, %sw.bb12 ], [ %exitWithRet.01526, %sw.bb11 ], [ %exitWithRet.01526, %sw.bb28 ], [ %exitWithRet.01526, %sw.bb139 ], [ %exitWithRet.01526, %while.body ]
  %version.01524.be = phi i32 [ %version.01524, %sw.bb202 ], [ %version.01524, %sw.bb200 ], [ %version.01524, %sw.bb199 ], [ %version.01524, %sw.bb184 ], [ %version.01524, %sw.bb183 ], [ %version.01524, %sw.bb179 ], [ %version.01524, %sw.bb170 ], [ %version.01524, %sw.bb166 ], [ %version.01524, %sw.bb165 ], [ %version.01524, %sw.bb164 ], [ %version.01524, %sw.bb163 ], [ %version.01524, %sw.bb162 ], [ %version.01524, %sw.bb161 ], [ %version.01524, %sw.bb154 ], [ %version.01524, %sw.bb148 ], [ %version.01524, %sw.bb137 ], [ %version.01524, %sw.bb134 ], [ %version.01524, %sw.bb133 ], [ %version.01524, %sw.bb132 ], [ %version.01524, %for.end ], [ %version.01524, %sw.bb105 ], [ %version.01524, %sw.bb96 ], [ %version.01524, %sw.bb95 ], [ %version.01524, %sw.bb94 ], [ %version.01524, %sw.bb93 ], [ %version.01524, %if.then48 ], [ %version.01524, %if.then53 ], [ %version.01524, %if.then59 ], [ %version.01524, %if.then65 ], [ %version.01524, %if.then71 ], [ %version.01524, %if.then77 ], [ %version.01524, %if.then83 ], [ %version.01524, %sw.bb43 ], [ %call34, %if.end33 ], [ %version.01524, %sw.bb26 ], [ %version.01524, %sw.bb25 ], [ %version.01524, %sw.bb22 ], [ %version.01524, %sw.bb20 ], [ %version.01524, %sw.bb19 ], [ %version.01524, %sw.bb18 ], [ %version.01524, %sw.bb16 ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %while.body ], [ %version.01524, %sw.bb14 ], [ %version.01524, %sw.bb12 ], [ %version.01524, %sw.bb11 ], [ -98, %sw.bb28 ], [ %version.01524, %sw.bb139 ], [ %version.01524, %while.body ]
  %minVersion.01522.be = phi i32 [ %minVersion.01522, %sw.bb202 ], [ %minVersion.01522, %sw.bb200 ], [ %minVersion.01522, %sw.bb199 ], [ %call185, %sw.bb184 ], [ %minVersion.01522, %sw.bb183 ], [ %minVersion.01522, %sw.bb179 ], [ %minVersion.01522, %sw.bb170 ], [ %minVersion.01522, %sw.bb166 ], [ %minVersion.01522, %sw.bb165 ], [ %minVersion.01522, %sw.bb164 ], [ %minVersion.01522, %sw.bb163 ], [ %minVersion.01522, %sw.bb162 ], [ %minVersion.01522, %sw.bb161 ], [ %minVersion.01522, %sw.bb154 ], [ %minVersion.01522, %sw.bb148 ], [ %minVersion.01522, %sw.bb137 ], [ %minVersion.01522, %sw.bb134 ], [ %minVersion.01522, %sw.bb133 ], [ %minVersion.01522, %sw.bb132 ], [ %minVersion.01522, %for.end ], [ %minVersion.01522, %sw.bb105 ], [ %minVersion.01522, %sw.bb96 ], [ %minVersion.01522, %sw.bb95 ], [ %minVersion.01522, %sw.bb94 ], [ %minVersion.01522, %sw.bb93 ], [ %minVersion.01522, %if.then48 ], [ %minVersion.01522, %if.then53 ], [ %minVersion.01522, %if.then59 ], [ %minVersion.01522, %if.then65 ], [ %minVersion.01522, %if.then71 ], [ %minVersion.01522, %if.then77 ], [ %minVersion.01522, %if.then83 ], [ %minVersion.01522, %sw.bb43 ], [ %minVersion.01522, %if.end33 ], [ %minVersion.01522, %sw.bb26 ], [ %minVersion.01522, %sw.bb25 ], [ %minVersion.01522, %sw.bb22 ], [ %minVersion.01522, %sw.bb20 ], [ %minVersion.01522, %sw.bb19 ], [ %minVersion.01522, %sw.bb18 ], [ %minVersion.01522, %sw.bb16 ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %while.body ], [ %minVersion.01522, %sw.bb14 ], [ %minVersion.01522, %sw.bb12 ], [ %minVersion.01522, %sw.bb11 ], [ %minVersion.01522, %sw.bb28 ], [ %minVersion.01522, %sw.bb139 ], [ %minVersion.01522, %while.body ]
  %usePsk.01520.be = phi i32 [ %usePsk.01520, %sw.bb202 ], [ %usePsk.01520, %sw.bb200 ], [ %usePsk.01520, %sw.bb199 ], [ %usePsk.01520, %sw.bb184 ], [ %usePsk.01520, %sw.bb183 ], [ %usePsk.01520, %sw.bb179 ], [ %usePsk.01520, %sw.bb170 ], [ %usePsk.01520, %sw.bb166 ], [ %usePsk.01520, %sw.bb165 ], [ %usePsk.01520, %sw.bb164 ], [ %usePsk.01520, %sw.bb163 ], [ %usePsk.01520, %sw.bb162 ], [ %usePsk.01520, %sw.bb161 ], [ %usePsk.01520, %sw.bb154 ], [ %usePsk.01520, %sw.bb148 ], [ %usePsk.01520, %sw.bb137 ], [ %usePsk.01520, %sw.bb134 ], [ %usePsk.01520, %sw.bb133 ], [ %usePsk.01520, %sw.bb132 ], [ %usePsk.01520, %for.end ], [ %usePsk.01520, %sw.bb105 ], [ %usePsk.01520, %sw.bb96 ], [ %usePsk.01520, %sw.bb95 ], [ %usePsk.01520, %sw.bb94 ], [ %usePsk.01520, %sw.bb93 ], [ %usePsk.01520, %if.then48 ], [ %usePsk.01520, %if.then53 ], [ %usePsk.01520, %if.then59 ], [ %usePsk.01520, %if.then65 ], [ %usePsk.01520, %if.then71 ], [ %usePsk.01520, %if.then77 ], [ %usePsk.01520, %if.then83 ], [ %usePsk.01520, %sw.bb43 ], [ %usePsk.01520, %if.end33 ], [ %usePsk.01520, %sw.bb26 ], [ %usePsk.01520, %sw.bb25 ], [ %usePsk.01520, %sw.bb22 ], [ %usePsk.01520, %sw.bb20 ], [ %usePsk.01520, %sw.bb19 ], [ 1, %sw.bb18 ], [ %usePsk.01520, %sw.bb16 ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %while.body ], [ %usePsk.01520, %sw.bb14 ], [ %usePsk.01520, %sw.bb12 ], [ %usePsk.01520, %sw.bb11 ], [ %usePsk.01520, %sw.bb28 ], [ %usePsk.01520, %sw.bb139 ], [ %usePsk.01520, %while.body ]
  %sendGET.01518.be = phi i32 [ %sendGET.01518, %sw.bb202 ], [ %sendGET.01518, %sw.bb200 ], [ %sendGET.01518, %sw.bb199 ], [ %sendGET.01518, %sw.bb184 ], [ %sendGET.01518, %sw.bb183 ], [ %sendGET.01518, %sw.bb179 ], [ %sendGET.01518, %sw.bb170 ], [ %sendGET.01518, %sw.bb166 ], [ %sendGET.01518, %sw.bb165 ], [ %sendGET.01518, %sw.bb164 ], [ %sendGET.01518, %sw.bb163 ], [ %sendGET.01518, %sw.bb162 ], [ %sendGET.01518, %sw.bb161 ], [ %sendGET.01518, %sw.bb154 ], [ %sendGET.01518, %sw.bb148 ], [ %sendGET.01518, %sw.bb137 ], [ %sendGET.01518, %sw.bb134 ], [ %sendGET.01518, %sw.bb133 ], [ %sendGET.01518, %sw.bb132 ], [ %sendGET.01518, %for.end ], [ %sendGET.01518, %sw.bb105 ], [ %sendGET.01518, %sw.bb96 ], [ %sendGET.01518, %sw.bb95 ], [ %sendGET.01518, %sw.bb94 ], [ %sendGET.01518, %sw.bb93 ], [ %sendGET.01518, %if.then48 ], [ %sendGET.01518, %if.then53 ], [ %sendGET.01518, %if.then59 ], [ %sendGET.01518, %if.then65 ], [ %sendGET.01518, %if.then71 ], [ %sendGET.01518, %if.then77 ], [ %sendGET.01518, %if.then83 ], [ %sendGET.01518, %sw.bb43 ], [ %sendGET.01518, %if.end33 ], [ %sendGET.01518, %sw.bb26 ], [ %sendGET.01518, %sw.bb25 ], [ %sendGET.01518, %sw.bb22 ], [ %sendGET.01518, %sw.bb20 ], [ %sendGET.01518, %sw.bb19 ], [ %sendGET.01518, %sw.bb18 ], [ %sendGET.01518, %sw.bb16 ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %while.body ], [ %sendGET.01518, %sw.bb14 ], [ %sendGET.01518, %sw.bb12 ], [ 1, %sw.bb11 ], [ %sendGET.01518, %sw.bb28 ], [ %sendGET.01518, %sw.bb139 ], [ %sendGET.01518, %while.body ]
  %doDhKeyCheck.01516.be = phi i32 [ %doDhKeyCheck.01516, %sw.bb202 ], [ %doDhKeyCheck.01516, %sw.bb200 ], [ %doDhKeyCheck.01516, %sw.bb199 ], [ %doDhKeyCheck.01516, %sw.bb184 ], [ %doDhKeyCheck.01516, %sw.bb183 ], [ 0, %sw.bb179 ], [ %doDhKeyCheck.01516, %sw.bb170 ], [ %doDhKeyCheck.01516, %sw.bb166 ], [ %doDhKeyCheck.01516, %sw.bb165 ], [ %doDhKeyCheck.01516, %sw.bb164 ], [ %doDhKeyCheck.01516, %sw.bb163 ], [ %doDhKeyCheck.01516, %sw.bb162 ], [ %doDhKeyCheck.01516, %sw.bb161 ], [ %doDhKeyCheck.01516, %sw.bb154 ], [ %doDhKeyCheck.01516, %sw.bb148 ], [ %doDhKeyCheck.01516, %sw.bb137 ], [ %doDhKeyCheck.01516, %sw.bb134 ], [ %doDhKeyCheck.01516, %sw.bb133 ], [ %doDhKeyCheck.01516, %sw.bb132 ], [ %doDhKeyCheck.01516, %for.end ], [ %doDhKeyCheck.01516, %sw.bb105 ], [ %doDhKeyCheck.01516, %sw.bb96 ], [ %doDhKeyCheck.01516, %sw.bb95 ], [ %doDhKeyCheck.01516, %sw.bb94 ], [ %doDhKeyCheck.01516, %sw.bb93 ], [ %doDhKeyCheck.01516, %if.then48 ], [ %doDhKeyCheck.01516, %if.then53 ], [ %doDhKeyCheck.01516, %if.then59 ], [ %doDhKeyCheck.01516, %if.then65 ], [ %doDhKeyCheck.01516, %if.then71 ], [ %doDhKeyCheck.01516, %if.then77 ], [ %doDhKeyCheck.01516, %if.then83 ], [ %doDhKeyCheck.01516, %sw.bb43 ], [ %doDhKeyCheck.01516, %if.end33 ], [ %doDhKeyCheck.01516, %sw.bb26 ], [ %doDhKeyCheck.01516, %sw.bb25 ], [ %doDhKeyCheck.01516, %sw.bb22 ], [ %doDhKeyCheck.01516, %sw.bb20 ], [ %doDhKeyCheck.01516, %sw.bb19 ], [ %doDhKeyCheck.01516, %sw.bb18 ], [ %doDhKeyCheck.01516, %sw.bb16 ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %while.body ], [ %doDhKeyCheck.01516, %sw.bb14 ], [ %doDhKeyCheck.01516, %sw.bb12 ], [ %doDhKeyCheck.01516, %sw.bb11 ], [ %doDhKeyCheck.01516, %sw.bb28 ], [ %doDhKeyCheck.01516, %sw.bb139 ], [ %doDhKeyCheck.01516, %while.body ]
  %benchmark.01514.be = phi i32 [ %benchmark.01514, %sw.bb202 ], [ %benchmark.01514, %sw.bb200 ], [ %benchmark.01514, %sw.bb199 ], [ %benchmark.01514, %sw.bb184 ], [ %benchmark.01514, %sw.bb183 ], [ %benchmark.01514, %sw.bb179 ], [ %benchmark.01514, %sw.bb170 ], [ %benchmark.01514, %sw.bb166 ], [ %benchmark.01514, %sw.bb165 ], [ %benchmark.01514, %sw.bb164 ], [ %benchmark.01514, %sw.bb163 ], [ %benchmark.01514, %sw.bb162 ], [ %benchmark.01514, %sw.bb161 ], [ %benchmark.01514, %sw.bb154 ], [ %benchmark.01514, %sw.bb148 ], [ %benchmark.01514, %sw.bb137 ], [ %benchmark.01514, %sw.bb134 ], [ %benchmark.01514, %sw.bb133 ], [ %benchmark.01514, %sw.bb132 ], [ %benchmark.01514, %for.end ], [ %call106, %sw.bb105 ], [ %benchmark.01514, %sw.bb96 ], [ %benchmark.01514, %sw.bb95 ], [ %benchmark.01514, %sw.bb94 ], [ %benchmark.01514, %sw.bb93 ], [ %benchmark.01514, %if.then48 ], [ %benchmark.01514, %if.then53 ], [ %benchmark.01514, %if.then59 ], [ %benchmark.01514, %if.then65 ], [ %benchmark.01514, %if.then71 ], [ %benchmark.01514, %if.then77 ], [ %benchmark.01514, %if.then83 ], [ %benchmark.01514, %sw.bb43 ], [ %benchmark.01514, %if.end33 ], [ %benchmark.01514, %sw.bb26 ], [ %benchmark.01514, %sw.bb25 ], [ %benchmark.01514, %sw.bb22 ], [ %benchmark.01514, %sw.bb20 ], [ %benchmark.01514, %sw.bb19 ], [ %benchmark.01514, %sw.bb18 ], [ %benchmark.01514, %sw.bb16 ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %while.body ], [ %benchmark.01514, %sw.bb14 ], [ %benchmark.01514, %sw.bb12 ], [ %benchmark.01514, %sw.bb11 ], [ %benchmark.01514, %sw.bb28 ], [ %benchmark.01514, %sw.bb139 ], [ %benchmark.01514, %while.body ]
  %updateKeysIVs.01512.be = phi i32 [ %updateKeysIVs.01512, %sw.bb202 ], [ %updateKeysIVs.01512, %sw.bb200 ], [ %updateKeysIVs.01512, %sw.bb199 ], [ %updateKeysIVs.01512, %sw.bb184 ], [ %updateKeysIVs.01512, %sw.bb183 ], [ %updateKeysIVs.01512, %sw.bb179 ], [ %updateKeysIVs.01512, %sw.bb170 ], [ %updateKeysIVs.01512, %sw.bb166 ], [ %updateKeysIVs.01512, %sw.bb165 ], [ %updateKeysIVs.01512, %sw.bb164 ], [ 1, %sw.bb163 ], [ %updateKeysIVs.01512, %sw.bb162 ], [ %updateKeysIVs.01512, %sw.bb161 ], [ %updateKeysIVs.01512, %sw.bb154 ], [ %updateKeysIVs.01512, %sw.bb148 ], [ %updateKeysIVs.01512, %sw.bb137 ], [ %updateKeysIVs.01512, %sw.bb134 ], [ %updateKeysIVs.01512, %sw.bb133 ], [ %updateKeysIVs.01512, %sw.bb132 ], [ %updateKeysIVs.01512, %for.end ], [ %updateKeysIVs.01512, %sw.bb105 ], [ %updateKeysIVs.01512, %sw.bb96 ], [ %updateKeysIVs.01512, %sw.bb95 ], [ %updateKeysIVs.01512, %sw.bb94 ], [ %updateKeysIVs.01512, %sw.bb93 ], [ %updateKeysIVs.01512, %if.then48 ], [ %updateKeysIVs.01512, %if.then53 ], [ %updateKeysIVs.01512, %if.then59 ], [ %updateKeysIVs.01512, %if.then65 ], [ %updateKeysIVs.01512, %if.then71 ], [ %updateKeysIVs.01512, %if.then77 ], [ %updateKeysIVs.01512, %if.then83 ], [ %updateKeysIVs.01512, %sw.bb43 ], [ %updateKeysIVs.01512, %if.end33 ], [ %updateKeysIVs.01512, %sw.bb26 ], [ %updateKeysIVs.01512, %sw.bb25 ], [ %updateKeysIVs.01512, %sw.bb22 ], [ %updateKeysIVs.01512, %sw.bb20 ], [ %updateKeysIVs.01512, %sw.bb19 ], [ %updateKeysIVs.01512, %sw.bb18 ], [ %updateKeysIVs.01512, %sw.bb16 ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %while.body ], [ %updateKeysIVs.01512, %sw.bb14 ], [ %updateKeysIVs.01512, %sw.bb12 ], [ %updateKeysIVs.01512, %sw.bb11 ], [ %updateKeysIVs.01512, %sw.bb28 ], [ %updateKeysIVs.01512, %sw.bb139 ], [ %updateKeysIVs.01512, %while.body ]
  %block.01510.be = phi i32 [ %block.01510, %sw.bb202 ], [ %block.01510, %sw.bb200 ], [ %block.01510, %sw.bb199 ], [ %block.01510, %sw.bb184 ], [ %block.01510, %sw.bb183 ], [ %block.01510, %sw.bb179 ], [ %block.01510, %sw.bb170 ], [ %block.01510, %sw.bb166 ], [ %block.01510, %sw.bb165 ], [ %block.01510, %sw.bb164 ], [ %block.01510, %sw.bb163 ], [ %block.01510, %sw.bb162 ], [ %block.01510, %sw.bb161 ], [ %block.01510, %sw.bb154 ], [ %block.01510, %sw.bb148 ], [ %block.01510, %sw.bb137 ], [ %block.01510, %sw.bb134 ], [ %block.01510, %sw.bb133 ], [ %block.01510, %sw.bb132 ], [ %block.2, %for.end ], [ %block.01510, %sw.bb105 ], [ %block.01510, %sw.bb96 ], [ %block.01510, %sw.bb95 ], [ %block.01510, %sw.bb94 ], [ %block.01510, %sw.bb93 ], [ %block.01510, %if.then48 ], [ %block.01510, %if.then53 ], [ %block.01510, %if.then59 ], [ %block.01510, %if.then65 ], [ %block.01510, %if.then71 ], [ %block.01510, %if.then77 ], [ %block.01510, %if.then83 ], [ %block.01510, %sw.bb43 ], [ %block.01510, %if.end33 ], [ %block.01510, %sw.bb26 ], [ %block.01510, %sw.bb25 ], [ %block.01510, %sw.bb22 ], [ %block.01510, %sw.bb20 ], [ %block.01510, %sw.bb19 ], [ %block.01510, %sw.bb18 ], [ %block.01510, %sw.bb16 ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %while.body ], [ %block.01510, %sw.bb14 ], [ %block.01510, %sw.bb12 ], [ %block.01510, %sw.bb11 ], [ %block.01510, %sw.bb28 ], [ %block.01510, %sw.bb139 ], [ %block.01510, %while.body ]
  %onlyPskDheKe.01508.be = phi i32 [ %onlyPskDheKe.01508, %sw.bb202 ], [ 1, %sw.bb200 ], [ %onlyPskDheKe.01508, %sw.bb199 ], [ %onlyPskDheKe.01508, %sw.bb184 ], [ %onlyPskDheKe.01508, %sw.bb183 ], [ %onlyPskDheKe.01508, %sw.bb179 ], [ %onlyPskDheKe.01508, %sw.bb170 ], [ %onlyPskDheKe.01508, %sw.bb166 ], [ %onlyPskDheKe.01508, %sw.bb165 ], [ %onlyPskDheKe.01508, %sw.bb164 ], [ %onlyPskDheKe.01508, %sw.bb163 ], [ %onlyPskDheKe.01508, %sw.bb162 ], [ %onlyPskDheKe.01508, %sw.bb161 ], [ %onlyPskDheKe.01508, %sw.bb154 ], [ %onlyPskDheKe.01508, %sw.bb148 ], [ %onlyPskDheKe.01508, %sw.bb137 ], [ %onlyPskDheKe.01508, %sw.bb134 ], [ %onlyPskDheKe.01508, %sw.bb133 ], [ %onlyPskDheKe.01508, %sw.bb132 ], [ %onlyPskDheKe.01508, %for.end ], [ %onlyPskDheKe.01508, %sw.bb105 ], [ %onlyPskDheKe.01508, %sw.bb96 ], [ %onlyPskDheKe.01508, %sw.bb95 ], [ %onlyPskDheKe.01508, %sw.bb94 ], [ %onlyPskDheKe.01508, %sw.bb93 ], [ %onlyPskDheKe.01508, %if.then48 ], [ %onlyPskDheKe.01508, %if.then53 ], [ %onlyPskDheKe.01508, %if.then59 ], [ %onlyPskDheKe.01508, %if.then65 ], [ %onlyPskDheKe.01508, %if.then71 ], [ %onlyPskDheKe.01508, %if.then77 ], [ %onlyPskDheKe.01508, %if.then83 ], [ %onlyPskDheKe.01508, %sw.bb43 ], [ %onlyPskDheKe.01508, %if.end33 ], [ %onlyPskDheKe.01508, %sw.bb26 ], [ %onlyPskDheKe.01508, %sw.bb25 ], [ %onlyPskDheKe.01508, %sw.bb22 ], [ %onlyPskDheKe.01508, %sw.bb20 ], [ %onlyPskDheKe.01508, %sw.bb19 ], [ %onlyPskDheKe.01508, %sw.bb18 ], [ %onlyPskDheKe.01508, %sw.bb16 ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %while.body ], [ %onlyPskDheKe.01508, %sw.bb14 ], [ %onlyPskDheKe.01508, %sw.bb12 ], [ %onlyPskDheKe.01508, %sw.bb11 ], [ %onlyPskDheKe.01508, %sw.bb28 ], [ %onlyPskDheKe.01508, %sw.bb139 ], [ %onlyPskDheKe.01508, %while.body ]
  %noPskDheKe.01506.be = phi i32 [ %noPskDheKe.01506, %sw.bb202 ], [ %noPskDheKe.01506, %sw.bb200 ], [ %noPskDheKe.01506, %sw.bb199 ], [ %noPskDheKe.01506, %sw.bb184 ], [ %noPskDheKe.01506, %sw.bb183 ], [ %noPskDheKe.01506, %sw.bb179 ], [ %noPskDheKe.01506, %sw.bb170 ], [ %noPskDheKe.01506, %sw.bb166 ], [ %noPskDheKe.01506, %sw.bb165 ], [ %noPskDheKe.01506, %sw.bb164 ], [ %noPskDheKe.01506, %sw.bb163 ], [ 1, %sw.bb162 ], [ %noPskDheKe.01506, %sw.bb161 ], [ %noPskDheKe.01506, %sw.bb154 ], [ %noPskDheKe.01506, %sw.bb148 ], [ %noPskDheKe.01506, %sw.bb137 ], [ %noPskDheKe.01506, %sw.bb134 ], [ %noPskDheKe.01506, %sw.bb133 ], [ %noPskDheKe.01506, %sw.bb132 ], [ %noPskDheKe.01506, %for.end ], [ %noPskDheKe.01506, %sw.bb105 ], [ %noPskDheKe.01506, %sw.bb96 ], [ %noPskDheKe.01506, %sw.bb95 ], [ %noPskDheKe.01506, %sw.bb94 ], [ %noPskDheKe.01506, %sw.bb93 ], [ %noPskDheKe.01506, %if.then48 ], [ %noPskDheKe.01506, %if.then53 ], [ %noPskDheKe.01506, %if.then59 ], [ %noPskDheKe.01506, %if.then65 ], [ %noPskDheKe.01506, %if.then71 ], [ %noPskDheKe.01506, %if.then77 ], [ %noPskDheKe.01506, %if.then83 ], [ %noPskDheKe.01506, %sw.bb43 ], [ %noPskDheKe.01506, %if.end33 ], [ %noPskDheKe.01506, %sw.bb26 ], [ %noPskDheKe.01506, %sw.bb25 ], [ %noPskDheKe.01506, %sw.bb22 ], [ %noPskDheKe.01506, %sw.bb20 ], [ %noPskDheKe.01506, %sw.bb19 ], [ %noPskDheKe.01506, %sw.bb18 ], [ %noPskDheKe.01506, %sw.bb16 ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %while.body ], [ %noPskDheKe.01506, %sw.bb14 ], [ %noPskDheKe.01506, %sw.bb12 ], [ %noPskDheKe.01506, %sw.bb11 ], [ %noPskDheKe.01506, %sw.bb28 ], [ %noPskDheKe.01506, %sw.bb139 ], [ %noPskDheKe.01506, %while.body ]
  %onlyKeyShare.01504.be = phi i32 [ %onlyKeyShare.01504, %sw.bb202 ], [ %onlyKeyShare.01504, %sw.bb200 ], [ %onlyKeyShare.01504, %sw.bb199 ], [ %onlyKeyShare.01504, %sw.bb184 ], [ %onlyKeyShare.01504, %sw.bb183 ], [ %onlyKeyShare.01504, %sw.bb179 ], [ %onlyKeyShare.01504, %sw.bb170 ], [ %onlyKeyShare.01504, %sw.bb166 ], [ 2, %sw.bb165 ], [ 1, %sw.bb164 ], [ %onlyKeyShare.01504, %sw.bb163 ], [ %onlyKeyShare.01504, %sw.bb162 ], [ %onlyKeyShare.01504, %sw.bb161 ], [ %onlyKeyShare.01504, %sw.bb154 ], [ %onlyKeyShare.01504, %sw.bb148 ], [ %onlyKeyShare.01504, %sw.bb137 ], [ %onlyKeyShare.01504, %sw.bb134 ], [ %onlyKeyShare.01504, %sw.bb133 ], [ %onlyKeyShare.01504, %sw.bb132 ], [ %onlyKeyShare.01504, %for.end ], [ %onlyKeyShare.01504, %sw.bb105 ], [ %onlyKeyShare.01504, %sw.bb96 ], [ %onlyKeyShare.01504, %sw.bb95 ], [ %onlyKeyShare.01504, %sw.bb94 ], [ %onlyKeyShare.01504, %sw.bb93 ], [ %onlyKeyShare.01504, %if.then48 ], [ %onlyKeyShare.01504, %if.then53 ], [ %onlyKeyShare.01504, %if.then59 ], [ %onlyKeyShare.01504, %if.then65 ], [ %onlyKeyShare.01504, %if.then71 ], [ %onlyKeyShare.01504, %if.then77 ], [ %onlyKeyShare.01504, %if.then83 ], [ %onlyKeyShare.01504, %sw.bb43 ], [ %onlyKeyShare.01504, %if.end33 ], [ %onlyKeyShare.01504, %sw.bb26 ], [ %onlyKeyShare.01504, %sw.bb25 ], [ %onlyKeyShare.01504, %sw.bb22 ], [ %onlyKeyShare.01504, %sw.bb20 ], [ %onlyKeyShare.01504, %sw.bb19 ], [ %onlyKeyShare.01504, %sw.bb18 ], [ %onlyKeyShare.01504, %sw.bb16 ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %while.body ], [ %onlyKeyShare.01504, %sw.bb14 ], [ %onlyKeyShare.01504, %sw.bb12 ], [ %onlyKeyShare.01504, %sw.bb11 ], [ %onlyKeyShare.01504, %sw.bb28 ], [ %onlyKeyShare.01504, %sw.bb139 ], [ %onlyKeyShare.01504, %while.body ]
  %helloRetry.01502.be = phi i32 [ %helloRetry.01502, %sw.bb202 ], [ %helloRetry.01502, %sw.bb200 ], [ %helloRetry.01502, %sw.bb199 ], [ %helloRetry.01502, %sw.bb184 ], [ %helloRetry.01502, %sw.bb183 ], [ %helloRetry.01502, %sw.bb179 ], [ %helloRetry.01502, %sw.bb170 ], [ %helloRetry.01502, %sw.bb166 ], [ %helloRetry.01502, %sw.bb165 ], [ %helloRetry.01502, %sw.bb164 ], [ %helloRetry.01502, %sw.bb163 ], [ %helloRetry.01502, %sw.bb162 ], [ 1, %sw.bb161 ], [ %helloRetry.01502, %sw.bb154 ], [ %helloRetry.01502, %sw.bb148 ], [ %helloRetry.01502, %sw.bb137 ], [ %helloRetry.01502, %sw.bb134 ], [ %helloRetry.01502, %sw.bb133 ], [ %helloRetry.01502, %sw.bb132 ], [ %helloRetry.01502, %for.end ], [ %helloRetry.01502, %sw.bb105 ], [ %helloRetry.01502, %sw.bb96 ], [ %helloRetry.01502, %sw.bb95 ], [ %helloRetry.01502, %sw.bb94 ], [ %helloRetry.01502, %sw.bb93 ], [ %helloRetry.01502, %if.then48 ], [ %helloRetry.01502, %if.then53 ], [ %helloRetry.01502, %if.then59 ], [ %helloRetry.01502, %if.then65 ], [ %helloRetry.01502, %if.then71 ], [ %helloRetry.01502, %if.then77 ], [ %helloRetry.01502, %if.then83 ], [ %helloRetry.01502, %sw.bb43 ], [ %helloRetry.01502, %if.end33 ], [ %helloRetry.01502, %sw.bb26 ], [ %helloRetry.01502, %sw.bb25 ], [ %helloRetry.01502, %sw.bb22 ], [ %helloRetry.01502, %sw.bb20 ], [ %helloRetry.01502, %sw.bb19 ], [ %helloRetry.01502, %sw.bb18 ], [ %helloRetry.01502, %sw.bb16 ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %while.body ], [ %helloRetry.01502, %sw.bb14 ], [ %helloRetry.01502, %sw.bb12 ], [ %helloRetry.01502, %sw.bb11 ], [ %helloRetry.01502, %sw.bb28 ], [ %helloRetry.01502, %sw.bb139 ], [ %helloRetry.01502, %while.body ]
  %disableExtMasterSecret.01500.be = phi i8 [ %disableExtMasterSecret.01500, %sw.bb202 ], [ %disableExtMasterSecret.01500, %sw.bb200 ], [ %disableExtMasterSecret.01500, %sw.bb199 ], [ %disableExtMasterSecret.01500, %sw.bb184 ], [ %disableExtMasterSecret.01500, %sw.bb183 ], [ %disableExtMasterSecret.01500, %sw.bb179 ], [ %disableExtMasterSecret.01500, %sw.bb170 ], [ %disableExtMasterSecret.01500, %sw.bb166 ], [ %disableExtMasterSecret.01500, %sw.bb165 ], [ %disableExtMasterSecret.01500, %sw.bb164 ], [ %disableExtMasterSecret.01500, %sw.bb163 ], [ %disableExtMasterSecret.01500, %sw.bb162 ], [ %disableExtMasterSecret.01500, %sw.bb161 ], [ %disableExtMasterSecret.01500, %sw.bb154 ], [ 1, %sw.bb148 ], [ %disableExtMasterSecret.01500, %sw.bb137 ], [ %disableExtMasterSecret.01500, %sw.bb134 ], [ %disableExtMasterSecret.01500, %sw.bb133 ], [ %disableExtMasterSecret.01500, %sw.bb132 ], [ %disableExtMasterSecret.01500, %for.end ], [ %disableExtMasterSecret.01500, %sw.bb105 ], [ %disableExtMasterSecret.01500, %sw.bb96 ], [ %disableExtMasterSecret.01500, %sw.bb95 ], [ %disableExtMasterSecret.01500, %sw.bb94 ], [ %disableExtMasterSecret.01500, %sw.bb93 ], [ %disableExtMasterSecret.01500, %if.then48 ], [ %disableExtMasterSecret.01500, %if.then53 ], [ %disableExtMasterSecret.01500, %if.then59 ], [ %disableExtMasterSecret.01500, %if.then65 ], [ %disableExtMasterSecret.01500, %if.then71 ], [ %disableExtMasterSecret.01500, %if.then77 ], [ %disableExtMasterSecret.01500, %if.then83 ], [ %disableExtMasterSecret.01500, %sw.bb43 ], [ %disableExtMasterSecret.01500, %if.end33 ], [ %disableExtMasterSecret.01500, %sw.bb26 ], [ %disableExtMasterSecret.01500, %sw.bb25 ], [ %disableExtMasterSecret.01500, %sw.bb22 ], [ %disableExtMasterSecret.01500, %sw.bb20 ], [ %disableExtMasterSecret.01500, %sw.bb19 ], [ %disableExtMasterSecret.01500, %sw.bb18 ], [ %disableExtMasterSecret.01500, %sw.bb16 ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %while.body ], [ %disableExtMasterSecret.01500, %sw.bb14 ], [ %disableExtMasterSecret.01500, %sw.bb12 ], [ %disableExtMasterSecret.01500, %sw.bb11 ], [ %disableExtMasterSecret.01500, %sw.bb28 ], [ %disableExtMasterSecret.01500, %sw.bb139 ], [ %disableExtMasterSecret.01500, %while.body ]
  %sniHostName.01498.be = phi ptr [ %sniHostName.01498, %sw.bb202 ], [ %sniHostName.01498, %sw.bb200 ], [ %sniHostName.01498, %sw.bb199 ], [ %sniHostName.01498, %sw.bb184 ], [ %sniHostName.01498, %sw.bb183 ], [ %sniHostName.01498, %sw.bb179 ], [ %sniHostName.01498, %sw.bb170 ], [ %sniHostName.01498, %sw.bb166 ], [ %sniHostName.01498, %sw.bb165 ], [ %sniHostName.01498, %sw.bb164 ], [ %sniHostName.01498, %sw.bb163 ], [ %sniHostName.01498, %sw.bb162 ], [ %sniHostName.01498, %sw.bb161 ], [ %sniHostName.01498, %sw.bb154 ], [ %sniHostName.01498, %sw.bb148 ], [ %sniHostName.01498, %sw.bb137 ], [ %sniHostName.01498, %sw.bb134 ], [ %sniHostName.01498, %sw.bb133 ], [ %sniHostName.01498, %sw.bb132 ], [ %sniHostName.01498, %for.end ], [ %sniHostName.01498, %sw.bb105 ], [ %sniHostName.01498, %sw.bb96 ], [ %sniHostName.01498, %sw.bb95 ], [ %sniHostName.01498, %sw.bb94 ], [ %sniHostName.01498, %sw.bb93 ], [ %sniHostName.01498, %if.then48 ], [ %sniHostName.01498, %if.then53 ], [ %sniHostName.01498, %if.then59 ], [ %sniHostName.01498, %if.then65 ], [ %sniHostName.01498, %if.then71 ], [ %sniHostName.01498, %if.then77 ], [ %sniHostName.01498, %if.then83 ], [ %sniHostName.01498, %sw.bb43 ], [ %sniHostName.01498, %if.end33 ], [ %sniHostName.01498, %sw.bb26 ], [ %sniHostName.01498, %sw.bb25 ], [ %sniHostName.01498, %sw.bb22 ], [ %sniHostName.01498, %sw.bb20 ], [ %sniHostName.01498, %sw.bb19 ], [ %sniHostName.01498, %sw.bb18 ], [ %sniHostName.01498, %sw.bb16 ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %while.body ], [ %sniHostName.01498, %sw.bb14 ], [ %sniHostName.01498, %sw.bb12 ], [ %sniHostName.01498, %sw.bb11 ], [ %sniHostName.01498, %sw.bb28 ], [ %46, %sw.bb139 ], [ %sniHostName.01498, %while.body ]
  %useSupCurve.01496.be = phi i32 [ %useSupCurve.01496, %sw.bb202 ], [ %useSupCurve.01496, %sw.bb200 ], [ %useSupCurve.01496, %sw.bb199 ], [ %useSupCurve.01496, %sw.bb184 ], [ %useSupCurve.01496, %sw.bb183 ], [ %useSupCurve.01496, %sw.bb179 ], [ %useSupCurve.01496, %sw.bb170 ], [ %useSupCurve.01496, %sw.bb166 ], [ %useSupCurve.01496, %sw.bb165 ], [ %useSupCurve.01496, %sw.bb164 ], [ %useSupCurve.01496, %sw.bb163 ], [ %useSupCurve.01496, %sw.bb162 ], [ %useSupCurve.01496, %sw.bb161 ], [ %useSupCurve.01496, %sw.bb154 ], [ %useSupCurve.01496, %sw.bb148 ], [ %useSupCurve.01496, %sw.bb137 ], [ %useSupCurve.01496, %sw.bb134 ], [ %useSupCurve.01496, %sw.bb133 ], [ %useSupCurve.01496, %sw.bb132 ], [ %useSupCurve.01496, %for.end ], [ %useSupCurve.01496, %sw.bb105 ], [ %useSupCurve.01496, %sw.bb96 ], [ %useSupCurve.01496, %sw.bb95 ], [ %useSupCurve.01496, %sw.bb94 ], [ %useSupCurve.01496, %sw.bb93 ], [ %useSupCurve.01496, %if.then48 ], [ %useSupCurve.01496, %if.then53 ], [ %useSupCurve.01496, %if.then59 ], [ %useSupCurve.01496, %if.then65 ], [ 1, %if.then71 ], [ %useSupCurve.01496, %if.then77 ], [ %useSupCurve.01496, %if.then83 ], [ %useSupCurve.01496, %sw.bb43 ], [ %useSupCurve.01496, %if.end33 ], [ %useSupCurve.01496, %sw.bb26 ], [ %useSupCurve.01496, %sw.bb25 ], [ %useSupCurve.01496, %sw.bb22 ], [ %useSupCurve.01496, %sw.bb20 ], [ %useSupCurve.01496, %sw.bb19 ], [ %useSupCurve.01496, %sw.bb18 ], [ %useSupCurve.01496, %sw.bb16 ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %while.body ], [ %useSupCurve.01496, %sw.bb14 ], [ %useSupCurve.01496, %sw.bb12 ], [ %useSupCurve.01496, %sw.bb11 ], [ %useSupCurve.01496, %sw.bb28 ], [ %useSupCurve.01496, %sw.bb139 ], [ %useSupCurve.01496, %while.body ]
  %useVerifyCb.01494.be = phi i32 [ %useVerifyCb.01494, %sw.bb202 ], [ %useVerifyCb.01494, %sw.bb200 ], [ %useVerifyCb.01494, %sw.bb199 ], [ %useVerifyCb.01494, %sw.bb184 ], [ %useVerifyCb.01494, %sw.bb183 ], [ %useVerifyCb.01494, %sw.bb179 ], [ %useVerifyCb.01494, %sw.bb170 ], [ 1, %sw.bb166 ], [ %useVerifyCb.01494, %sw.bb165 ], [ %useVerifyCb.01494, %sw.bb164 ], [ %useVerifyCb.01494, %sw.bb163 ], [ %useVerifyCb.01494, %sw.bb162 ], [ %useVerifyCb.01494, %sw.bb161 ], [ %useVerifyCb.01494, %sw.bb154 ], [ %useVerifyCb.01494, %sw.bb148 ], [ %useVerifyCb.01494, %sw.bb137 ], [ %useVerifyCb.01494, %sw.bb134 ], [ %useVerifyCb.01494, %sw.bb133 ], [ %useVerifyCb.01494, %sw.bb132 ], [ %useVerifyCb.01494, %for.end ], [ %useVerifyCb.01494, %sw.bb105 ], [ %useVerifyCb.01494, %sw.bb96 ], [ %useVerifyCb.01494, %sw.bb95 ], [ %useVerifyCb.01494, %sw.bb94 ], [ %useVerifyCb.01494, %sw.bb93 ], [ %useVerifyCb.01494, %if.then48 ], [ %useVerifyCb.01494, %if.then53 ], [ %useVerifyCb.01494, %if.then59 ], [ %useVerifyCb.01494, %if.then65 ], [ %useVerifyCb.01494, %if.then71 ], [ %useVerifyCb.01494, %if.then77 ], [ %useVerifyCb.01494, %if.then83 ], [ %useVerifyCb.01494, %sw.bb43 ], [ %useVerifyCb.01494, %if.end33 ], [ %useVerifyCb.01494, %sw.bb26 ], [ %useVerifyCb.01494, %sw.bb25 ], [ %useVerifyCb.01494, %sw.bb22 ], [ %useVerifyCb.01494, %sw.bb20 ], [ %useVerifyCb.01494, %sw.bb19 ], [ %useVerifyCb.01494, %sw.bb18 ], [ %useVerifyCb.01494, %sw.bb16 ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %while.body ], [ %useVerifyCb.01494, %sw.bb14 ], [ %useVerifyCb.01494, %sw.bb12 ], [ %useVerifyCb.01494, %sw.bb11 ], [ %useVerifyCb.01494, %sw.bb28 ], [ %useVerifyCb.01494, %sw.bb139 ], [ %useVerifyCb.01494, %while.body ]
  %starttlsProt.01492.be = phi ptr [ %starttlsProt.01492, %sw.bb202 ], [ %starttlsProt.01492, %sw.bb200 ], [ %starttlsProt.01492, %sw.bb199 ], [ %starttlsProt.01492, %sw.bb184 ], [ %starttlsProt.01492, %sw.bb183 ], [ %starttlsProt.01492, %sw.bb179 ], [ %starttlsProt.01492, %sw.bb170 ], [ %starttlsProt.01492, %sw.bb166 ], [ %starttlsProt.01492, %sw.bb165 ], [ %starttlsProt.01492, %sw.bb164 ], [ %starttlsProt.01492, %sw.bb163 ], [ %starttlsProt.01492, %sw.bb162 ], [ %starttlsProt.01492, %sw.bb161 ], [ %47, %sw.bb154 ], [ %starttlsProt.01492, %sw.bb148 ], [ %starttlsProt.01492, %sw.bb137 ], [ %starttlsProt.01492, %sw.bb134 ], [ %starttlsProt.01492, %sw.bb133 ], [ %starttlsProt.01492, %sw.bb132 ], [ %starttlsProt.01492, %for.end ], [ %starttlsProt.01492, %sw.bb105 ], [ %starttlsProt.01492, %sw.bb96 ], [ %starttlsProt.01492, %sw.bb95 ], [ %starttlsProt.01492, %sw.bb94 ], [ %starttlsProt.01492, %sw.bb93 ], [ %starttlsProt.01492, %if.then48 ], [ %starttlsProt.01492, %if.then53 ], [ %starttlsProt.01492, %if.then59 ], [ %starttlsProt.01492, %if.then65 ], [ %starttlsProt.01492, %if.then71 ], [ %starttlsProt.01492, %if.then77 ], [ %starttlsProt.01492, %if.then83 ], [ %starttlsProt.01492, %sw.bb43 ], [ %starttlsProt.01492, %if.end33 ], [ %starttlsProt.01492, %sw.bb26 ], [ %starttlsProt.01492, %sw.bb25 ], [ %starttlsProt.01492, %sw.bb22 ], [ %starttlsProt.01492, %sw.bb20 ], [ %starttlsProt.01492, %sw.bb19 ], [ %starttlsProt.01492, %sw.bb18 ], [ %starttlsProt.01492, %sw.bb16 ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %while.body ], [ %starttlsProt.01492, %sw.bb14 ], [ %starttlsProt.01492, %sw.bb12 ], [ %starttlsProt.01492, %sw.bb11 ], [ %starttlsProt.01492, %sw.bb28 ], [ %starttlsProt.01492, %sw.bb139 ], [ %starttlsProt.01492, %while.body ]
  %doSTARTTLS.01490.be = phi i32 [ %doSTARTTLS.01490, %sw.bb202 ], [ %doSTARTTLS.01490, %sw.bb200 ], [ %doSTARTTLS.01490, %sw.bb199 ], [ %doSTARTTLS.01490, %sw.bb184 ], [ %doSTARTTLS.01490, %sw.bb183 ], [ %doSTARTTLS.01490, %sw.bb179 ], [ %doSTARTTLS.01490, %sw.bb170 ], [ %doSTARTTLS.01490, %sw.bb166 ], [ %doSTARTTLS.01490, %sw.bb165 ], [ %doSTARTTLS.01490, %sw.bb164 ], [ %doSTARTTLS.01490, %sw.bb163 ], [ %doSTARTTLS.01490, %sw.bb162 ], [ %doSTARTTLS.01490, %sw.bb161 ], [ 1, %sw.bb154 ], [ %doSTARTTLS.01490, %sw.bb148 ], [ %doSTARTTLS.01490, %sw.bb137 ], [ %doSTARTTLS.01490, %sw.bb134 ], [ %doSTARTTLS.01490, %sw.bb133 ], [ %doSTARTTLS.01490, %sw.bb132 ], [ %doSTARTTLS.01490, %for.end ], [ %doSTARTTLS.01490, %sw.bb105 ], [ %doSTARTTLS.01490, %sw.bb96 ], [ %doSTARTTLS.01490, %sw.bb95 ], [ %doSTARTTLS.01490, %sw.bb94 ], [ %doSTARTTLS.01490, %sw.bb93 ], [ %doSTARTTLS.01490, %if.then48 ], [ %doSTARTTLS.01490, %if.then53 ], [ %doSTARTTLS.01490, %if.then59 ], [ %doSTARTTLS.01490, %if.then65 ], [ %doSTARTTLS.01490, %if.then71 ], [ %doSTARTTLS.01490, %if.then77 ], [ %doSTARTTLS.01490, %if.then83 ], [ %doSTARTTLS.01490, %sw.bb43 ], [ %doSTARTTLS.01490, %if.end33 ], [ %doSTARTTLS.01490, %sw.bb26 ], [ %doSTARTTLS.01490, %sw.bb25 ], [ %doSTARTTLS.01490, %sw.bb22 ], [ %doSTARTTLS.01490, %sw.bb20 ], [ %doSTARTTLS.01490, %sw.bb19 ], [ %doSTARTTLS.01490, %sw.bb18 ], [ %doSTARTTLS.01490, %sw.bb16 ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %while.body ], [ %doSTARTTLS.01490, %sw.bb14 ], [ %doSTARTTLS.01490, %sw.bb12 ], [ %doSTARTTLS.01490, %sw.bb11 ], [ %doSTARTTLS.01490, %sw.bb28 ], [ %doSTARTTLS.01490, %sw.bb139 ], [ %doSTARTTLS.01490, %while.body ]
  %ourKey.01488.be = phi ptr [ %ourKey.01488, %sw.bb202 ], [ %ourKey.01488, %sw.bb200 ], [ %ourKey.01488, %sw.bb199 ], [ %ourKey.01488, %sw.bb184 ], [ %ourKey.01488, %sw.bb183 ], [ %ourKey.01488, %sw.bb179 ], [ %ourKey.01488, %sw.bb170 ], [ %ourKey.01488, %sw.bb166 ], [ %ourKey.01488, %sw.bb165 ], [ %ourKey.01488, %sw.bb164 ], [ %ourKey.01488, %sw.bb163 ], [ %ourKey.01488, %sw.bb162 ], [ %ourKey.01488, %sw.bb161 ], [ %ourKey.01488, %sw.bb154 ], [ %ourKey.01488, %sw.bb148 ], [ %ourKey.01488, %sw.bb137 ], [ %ourKey.01488, %sw.bb134 ], [ %ourKey.01488, %sw.bb133 ], [ %ourKey.01488, %sw.bb132 ], [ %ourKey.01488, %for.end ], [ %ourKey.01488, %sw.bb105 ], [ %ourKey.01488, %sw.bb96 ], [ %40, %sw.bb95 ], [ %ourKey.01488, %sw.bb94 ], [ %ourKey.01488, %sw.bb93 ], [ %ourKey.01488, %if.then48 ], [ %ourKey.01488, %if.then53 ], [ %ourKey.01488, %if.then59 ], [ %ourKey.01488, %if.then65 ], [ %ourKey.01488, %if.then71 ], [ %ourKey.01488, %if.then77 ], [ %ourKey.01488, %if.then83 ], [ %ourKey.01488, %sw.bb43 ], [ %ourKey.01488, %if.end33 ], [ %ourKey.01488, %sw.bb26 ], [ %ourKey.01488, %sw.bb25 ], [ %ourKey.01488, %sw.bb22 ], [ %ourKey.01488, %sw.bb20 ], [ %ourKey.01488, %sw.bb19 ], [ %ourKey.01488, %sw.bb18 ], [ %ourKey.01488, %sw.bb16 ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %while.body ], [ %ourKey.01488, %sw.bb14 ], [ %ourKey.01488, %sw.bb12 ], [ %ourKey.01488, %sw.bb11 ], [ %ourKey.01488, %sw.bb28 ], [ %ourKey.01488, %sw.bb139 ], [ %ourKey.01488, %while.body ]
  %ourCert.01486.be = phi ptr [ %ourCert.01486, %sw.bb202 ], [ %ourCert.01486, %sw.bb200 ], [ %ourCert.01486, %sw.bb199 ], [ %ourCert.01486, %sw.bb184 ], [ %ourCert.01486, %sw.bb183 ], [ %ourCert.01486, %sw.bb179 ], [ %ourCert.01486, %sw.bb170 ], [ %ourCert.01486, %sw.bb166 ], [ %ourCert.01486, %sw.bb165 ], [ %ourCert.01486, %sw.bb164 ], [ %ourCert.01486, %sw.bb163 ], [ %ourCert.01486, %sw.bb162 ], [ %ourCert.01486, %sw.bb161 ], [ %ourCert.01486, %sw.bb154 ], [ %ourCert.01486, %sw.bb148 ], [ %ourCert.01486, %sw.bb137 ], [ %ourCert.01486, %sw.bb134 ], [ %ourCert.01486, %sw.bb133 ], [ %ourCert.01486, %sw.bb132 ], [ %ourCert.01486, %for.end ], [ %ourCert.01486, %sw.bb105 ], [ %ourCert.01486, %sw.bb96 ], [ %ourCert.01486, %sw.bb95 ], [ %39, %sw.bb94 ], [ %ourCert.01486, %sw.bb93 ], [ %ourCert.01486, %if.then48 ], [ %ourCert.01486, %if.then53 ], [ %ourCert.01486, %if.then59 ], [ %ourCert.01486, %if.then65 ], [ %ourCert.01486, %if.then71 ], [ %ourCert.01486, %if.then77 ], [ %ourCert.01486, %if.then83 ], [ %ourCert.01486, %sw.bb43 ], [ %ourCert.01486, %if.end33 ], [ %ourCert.01486, %sw.bb26 ], [ %ourCert.01486, %sw.bb25 ], [ %ourCert.01486, %sw.bb22 ], [ %ourCert.01486, %sw.bb20 ], [ %ourCert.01486, %sw.bb19 ], [ %ourCert.01486, %sw.bb18 ], [ %ourCert.01486, %sw.bb16 ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %while.body ], [ %ourCert.01486, %sw.bb14 ], [ %ourCert.01486, %sw.bb12 ], [ %ourCert.01486, %sw.bb11 ], [ %ourCert.01486, %sw.bb28 ], [ %ourCert.01486, %sw.bb139 ], [ %ourCert.01486, %while.body ]
  %verifyCert.01484.be = phi ptr [ %verifyCert.01484, %sw.bb202 ], [ %verifyCert.01484, %sw.bb200 ], [ %verifyCert.01484, %sw.bb199 ], [ %verifyCert.01484, %sw.bb184 ], [ %verifyCert.01484, %sw.bb183 ], [ %verifyCert.01484, %sw.bb179 ], [ %verifyCert.01484, %sw.bb170 ], [ %verifyCert.01484, %sw.bb166 ], [ %verifyCert.01484, %sw.bb165 ], [ %verifyCert.01484, %sw.bb164 ], [ %verifyCert.01484, %sw.bb163 ], [ %verifyCert.01484, %sw.bb162 ], [ %verifyCert.01484, %sw.bb161 ], [ %verifyCert.01484, %sw.bb154 ], [ %verifyCert.01484, %sw.bb148 ], [ %verifyCert.01484, %sw.bb137 ], [ %verifyCert.01484, %sw.bb134 ], [ %verifyCert.01484, %sw.bb133 ], [ %verifyCert.01484, %sw.bb132 ], [ %verifyCert.01484, %for.end ], [ %verifyCert.01484, %sw.bb105 ], [ %verifyCert.01484, %sw.bb96 ], [ %verifyCert.01484, %sw.bb95 ], [ %verifyCert.01484, %sw.bb94 ], [ %38, %sw.bb93 ], [ %verifyCert.01484, %if.then48 ], [ %verifyCert.01484, %if.then53 ], [ %verifyCert.01484, %if.then59 ], [ %verifyCert.01484, %if.then65 ], [ %verifyCert.01484, %if.then71 ], [ %verifyCert.01484, %if.then77 ], [ %verifyCert.01484, %if.then83 ], [ %verifyCert.01484, %sw.bb43 ], [ %verifyCert.01484, %if.end33 ], [ %verifyCert.01484, %sw.bb26 ], [ %verifyCert.01484, %sw.bb25 ], [ %verifyCert.01484, %sw.bb22 ], [ %verifyCert.01484, %sw.bb20 ], [ %verifyCert.01484, %sw.bb19 ], [ %verifyCert.01484, %sw.bb18 ], [ %verifyCert.01484, %sw.bb16 ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %while.body ], [ %verifyCert.01484, %sw.bb14 ], [ %verifyCert.01484, %sw.bb12 ], [ %verifyCert.01484, %sw.bb11 ], [ %verifyCert.01484, %sw.bb28 ], [ %verifyCert.01484, %sw.bb139 ], [ %verifyCert.01484, %while.body ]
  %customVerifyCert.01482.be = phi i32 [ %customVerifyCert.01482, %sw.bb202 ], [ %customVerifyCert.01482, %sw.bb200 ], [ %customVerifyCert.01482, %sw.bb199 ], [ %customVerifyCert.01482, %sw.bb184 ], [ %customVerifyCert.01482, %sw.bb183 ], [ %customVerifyCert.01482, %sw.bb179 ], [ %customVerifyCert.01482, %sw.bb170 ], [ %customVerifyCert.01482, %sw.bb166 ], [ %customVerifyCert.01482, %sw.bb165 ], [ %customVerifyCert.01482, %sw.bb164 ], [ %customVerifyCert.01482, %sw.bb163 ], [ %customVerifyCert.01482, %sw.bb162 ], [ %customVerifyCert.01482, %sw.bb161 ], [ %customVerifyCert.01482, %sw.bb154 ], [ %customVerifyCert.01482, %sw.bb148 ], [ %customVerifyCert.01482, %sw.bb137 ], [ %customVerifyCert.01482, %sw.bb134 ], [ %customVerifyCert.01482, %sw.bb133 ], [ %customVerifyCert.01482, %sw.bb132 ], [ %customVerifyCert.01482, %for.end ], [ %customVerifyCert.01482, %sw.bb105 ], [ %customVerifyCert.01482, %sw.bb96 ], [ %customVerifyCert.01482, %sw.bb95 ], [ %customVerifyCert.01482, %sw.bb94 ], [ 1, %sw.bb93 ], [ %customVerifyCert.01482, %if.then48 ], [ %customVerifyCert.01482, %if.then53 ], [ %customVerifyCert.01482, %if.then59 ], [ %customVerifyCert.01482, %if.then65 ], [ %customVerifyCert.01482, %if.then71 ], [ %customVerifyCert.01482, %if.then77 ], [ %customVerifyCert.01482, %if.then83 ], [ %customVerifyCert.01482, %sw.bb43 ], [ %customVerifyCert.01482, %if.end33 ], [ %customVerifyCert.01482, %sw.bb26 ], [ %customVerifyCert.01482, %sw.bb25 ], [ %customVerifyCert.01482, %sw.bb22 ], [ %customVerifyCert.01482, %sw.bb20 ], [ %customVerifyCert.01482, %sw.bb19 ], [ %customVerifyCert.01482, %sw.bb18 ], [ %customVerifyCert.01482, %sw.bb16 ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %while.body ], [ %customVerifyCert.01482, %sw.bb14 ], [ %customVerifyCert.01482, %sw.bb12 ], [ %customVerifyCert.01482, %sw.bb11 ], [ %customVerifyCert.01482, %sw.bb28 ], [ %customVerifyCert.01482, %sw.bb139 ], [ %customVerifyCert.01482, %while.body ]
  %useDefCipherList.01480.be = phi i32 [ %useDefCipherList.01480, %sw.bb202 ], [ %useDefCipherList.01480, %sw.bb200 ], [ %useDefCipherList.01480, %sw.bb199 ], [ %useDefCipherList.01480, %sw.bb184 ], [ %useDefCipherList.01480, %sw.bb183 ], [ %useDefCipherList.01480, %sw.bb179 ], [ %useDefCipherList.01480, %sw.bb170 ], [ %useDefCipherList.01480, %sw.bb166 ], [ %useDefCipherList.01480, %sw.bb165 ], [ %useDefCipherList.01480, %sw.bb164 ], [ %useDefCipherList.01480, %sw.bb163 ], [ %useDefCipherList.01480, %sw.bb162 ], [ %useDefCipherList.01480, %sw.bb161 ], [ %useDefCipherList.01480, %sw.bb154 ], [ %useDefCipherList.01480, %sw.bb148 ], [ %useDefCipherList.01480, %sw.bb137 ], [ %useDefCipherList.01480, %sw.bb134 ], [ %useDefCipherList.01480, %sw.bb133 ], [ %useDefCipherList.01480, %sw.bb132 ], [ %useDefCipherList.01480, %for.end ], [ %useDefCipherList.01480, %sw.bb105 ], [ %useDefCipherList.01480, %sw.bb96 ], [ %useDefCipherList.01480, %sw.bb95 ], [ %useDefCipherList.01480, %sw.bb94 ], [ %useDefCipherList.01480, %sw.bb93 ], [ 1, %if.then48 ], [ %useDefCipherList.01480, %if.then53 ], [ %useDefCipherList.01480, %if.then59 ], [ %useDefCipherList.01480, %if.then65 ], [ %useDefCipherList.01480, %if.then71 ], [ %useDefCipherList.01480, %if.then77 ], [ %useDefCipherList.01480, %if.then83 ], [ %useDefCipherList.01480, %sw.bb43 ], [ %useDefCipherList.01480, %if.end33 ], [ %useDefCipherList.01480, %sw.bb26 ], [ %useDefCipherList.01480, %sw.bb25 ], [ %useDefCipherList.01480, %sw.bb22 ], [ %useDefCipherList.01480, %sw.bb20 ], [ %useDefCipherList.01480, %sw.bb19 ], [ %useDefCipherList.01480, %sw.bb18 ], [ %useDefCipherList.01480, %sw.bb16 ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %while.body ], [ %useDefCipherList.01480, %sw.bb14 ], [ %useDefCipherList.01480, %sw.bb12 ], [ %useDefCipherList.01480, %sw.bb11 ], [ %useDefCipherList.01480, %sw.bb28 ], [ %useDefCipherList.01480, %sw.bb139 ], [ %useDefCipherList.01480, %while.body ]
  %cipherList.01478.be = phi ptr [ %cipherList.01478, %sw.bb202 ], [ %cipherList.01478, %sw.bb200 ], [ %cipherList.01478, %sw.bb199 ], [ %cipherList.01478, %sw.bb184 ], [ %cipherList.01478, %sw.bb183 ], [ %cipherList.01478, %sw.bb179 ], [ %cipherList.01478, %sw.bb170 ], [ %cipherList.01478, %sw.bb166 ], [ %cipherList.01478, %sw.bb165 ], [ %cipherList.01478, %sw.bb164 ], [ %cipherList.01478, %sw.bb163 ], [ %cipherList.01478, %sw.bb162 ], [ %cipherList.01478, %sw.bb161 ], [ %cipherList.01478, %sw.bb154 ], [ %cipherList.01478, %sw.bb148 ], [ %cipherList.01478, %sw.bb137 ], [ %cipherList.01478, %sw.bb134 ], [ %cipherList.01478, %sw.bb133 ], [ %cipherList.01478, %sw.bb132 ], [ %cipherList.01478, %for.end ], [ %cipherList.01478, %sw.bb105 ], [ %cipherList.01478, %sw.bb96 ], [ %cipherList.01478, %sw.bb95 ], [ %cipherList.01478, %sw.bb94 ], [ %cipherList.01478, %sw.bb93 ], [ %cipherList.01478, %if.then48 ], [ %cipherList.01478, %if.then53 ], [ %cipherList.01478, %if.then59 ], [ %cipherList.01478, %if.then65 ], [ %cipherList.01478, %if.then71 ], [ %cipherList.01478, %if.then77 ], [ %cipherList.01478, %if.then83 ], [ %36, %sw.bb43 ], [ %cipherList.01478, %if.end33 ], [ %cipherList.01478, %sw.bb26 ], [ %cipherList.01478, %sw.bb25 ], [ %cipherList.01478, %sw.bb22 ], [ %cipherList.01478, %sw.bb20 ], [ %cipherList.01478, %sw.bb19 ], [ %cipherList.01478, %sw.bb18 ], [ %cipherList.01478, %sw.bb16 ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %while.body ], [ %cipherList.01478, %sw.bb14 ], [ %cipherList.01478, %sw.bb12 ], [ %cipherList.01478, %sw.bb11 ], [ %cipherList.01478, %sw.bb28 ], [ %cipherList.01478, %sw.bb139 ], [ %cipherList.01478, %while.body ]
  %throughput.01476.be = phi i64 [ %throughput.01476, %sw.bb202 ], [ %throughput.01476, %sw.bb200 ], [ %throughput.01476, %sw.bb199 ], [ %throughput.01476, %sw.bb184 ], [ %throughput.01476, %sw.bb183 ], [ %throughput.01476, %sw.bb179 ], [ %throughput.01476, %sw.bb170 ], [ %throughput.01476, %sw.bb166 ], [ %throughput.01476, %sw.bb165 ], [ %throughput.01476, %sw.bb164 ], [ %throughput.01476, %sw.bb163 ], [ %throughput.01476, %sw.bb162 ], [ %throughput.01476, %sw.bb161 ], [ %throughput.01476, %sw.bb154 ], [ %throughput.01476, %sw.bb148 ], [ %throughput.01476, %sw.bb137 ], [ %throughput.01476, %sw.bb134 ], [ %throughput.01476, %sw.bb133 ], [ %throughput.01476, %sw.bb132 ], [ %call115, %for.end ], [ %throughput.01476, %sw.bb105 ], [ %throughput.01476, %sw.bb96 ], [ %throughput.01476, %sw.bb95 ], [ %throughput.01476, %sw.bb94 ], [ %throughput.01476, %sw.bb93 ], [ %throughput.01476, %if.then48 ], [ %throughput.01476, %if.then53 ], [ %throughput.01476, %if.then59 ], [ %throughput.01476, %if.then65 ], [ %throughput.01476, %if.then71 ], [ %throughput.01476, %if.then77 ], [ %throughput.01476, %if.then83 ], [ %throughput.01476, %sw.bb43 ], [ %throughput.01476, %if.end33 ], [ %throughput.01476, %sw.bb26 ], [ %throughput.01476, %sw.bb25 ], [ %throughput.01476, %sw.bb22 ], [ %throughput.01476, %sw.bb20 ], [ %throughput.01476, %sw.bb19 ], [ %throughput.01476, %sw.bb18 ], [ %throughput.01476, %sw.bb16 ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %while.body ], [ %throughput.01476, %sw.bb14 ], [ %throughput.01476, %sw.bb12 ], [ %throughput.01476, %sw.bb11 ], [ %throughput.01476, %sw.bb28 ], [ %throughput.01476, %sw.bb139 ], [ %throughput.01476, %while.body ]
  %doDTLS.01474.be = phi i32 [ %doDTLS.01474, %sw.bb202 ], [ %doDTLS.01474, %sw.bb200 ], [ %doDTLS.01474, %sw.bb199 ], [ %doDTLS.01474, %sw.bb184 ], [ %doDTLS.01474, %sw.bb183 ], [ %doDTLS.01474, %sw.bb179 ], [ %doDTLS.01474, %sw.bb170 ], [ %doDTLS.01474, %sw.bb166 ], [ %doDTLS.01474, %sw.bb165 ], [ %doDTLS.01474, %sw.bb164 ], [ %doDTLS.01474, %sw.bb163 ], [ %doDTLS.01474, %sw.bb162 ], [ %doDTLS.01474, %sw.bb161 ], [ %doDTLS.01474, %sw.bb154 ], [ %doDTLS.01474, %sw.bb148 ], [ %doDTLS.01474, %sw.bb137 ], [ %doDTLS.01474, %sw.bb134 ], [ %doDTLS.01474, %sw.bb133 ], [ %doDTLS.01474, %sw.bb132 ], [ %doDTLS.01474, %for.end ], [ %doDTLS.01474, %sw.bb105 ], [ %doDTLS.01474, %sw.bb96 ], [ %doDTLS.01474, %sw.bb95 ], [ %doDTLS.01474, %sw.bb94 ], [ %doDTLS.01474, %sw.bb93 ], [ %doDTLS.01474, %if.then48 ], [ %doDTLS.01474, %if.then53 ], [ %doDTLS.01474, %if.then59 ], [ %doDTLS.01474, %if.then65 ], [ %doDTLS.01474, %if.then71 ], [ %doDTLS.01474, %if.then77 ], [ %doDTLS.01474, %if.then83 ], [ %doDTLS.01474, %sw.bb43 ], [ %doDTLS.01474, %if.end33 ], [ %doDTLS.01474, %sw.bb26 ], [ %doDTLS.01474, %sw.bb25 ], [ %doDTLS.01474, %sw.bb22 ], [ %doDTLS.01474, %sw.bb20 ], [ %doDTLS.01474, %sw.bb19 ], [ %doDTLS.01474, %sw.bb18 ], [ 1, %sw.bb16 ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %while.body ], [ %doDTLS.01474, %sw.bb14 ], [ %doDTLS.01474, %sw.bb12 ], [ %doDTLS.01474, %sw.bb11 ], [ %doDTLS.01474, %sw.bb28 ], [ %doDTLS.01474, %sw.bb139 ], [ %doDTLS.01474, %while.body ]
  %minDhKeyBits.01472.be = phi i32 [ %minDhKeyBits.01472, %sw.bb202 ], [ %minDhKeyBits.01472, %sw.bb200 ], [ %minDhKeyBits.01472, %sw.bb199 ], [ %minDhKeyBits.01472, %sw.bb184 ], [ %minDhKeyBits.01472, %sw.bb183 ], [ %minDhKeyBits.01472, %sw.bb179 ], [ %minDhKeyBits.01472, %sw.bb170 ], [ %minDhKeyBits.01472, %sw.bb166 ], [ %minDhKeyBits.01472, %sw.bb165 ], [ %minDhKeyBits.01472, %sw.bb164 ], [ %minDhKeyBits.01472, %sw.bb163 ], [ %minDhKeyBits.01472, %sw.bb162 ], [ %minDhKeyBits.01472, %sw.bb161 ], [ %minDhKeyBits.01472, %sw.bb154 ], [ %minDhKeyBits.01472, %sw.bb148 ], [ %minDhKeyBits.01472, %sw.bb137 ], [ %minDhKeyBits.01472, %sw.bb134 ], [ %minDhKeyBits.01472, %sw.bb133 ], [ %minDhKeyBits.01472, %sw.bb132 ], [ %minDhKeyBits.01472, %for.end ], [ %minDhKeyBits.01472, %sw.bb105 ], [ %call97, %sw.bb96 ], [ %minDhKeyBits.01472, %sw.bb95 ], [ %minDhKeyBits.01472, %sw.bb94 ], [ %minDhKeyBits.01472, %sw.bb93 ], [ %minDhKeyBits.01472, %if.then48 ], [ %minDhKeyBits.01472, %if.then53 ], [ %minDhKeyBits.01472, %if.then59 ], [ %minDhKeyBits.01472, %if.then65 ], [ %minDhKeyBits.01472, %if.then71 ], [ %minDhKeyBits.01472, %if.then77 ], [ %minDhKeyBits.01472, %if.then83 ], [ %minDhKeyBits.01472, %sw.bb43 ], [ %minDhKeyBits.01472, %if.end33 ], [ %minDhKeyBits.01472, %sw.bb26 ], [ %minDhKeyBits.01472, %sw.bb25 ], [ %minDhKeyBits.01472, %sw.bb22 ], [ %minDhKeyBits.01472, %sw.bb20 ], [ %minDhKeyBits.01472, %sw.bb19 ], [ %minDhKeyBits.01472, %sw.bb18 ], [ %minDhKeyBits.01472, %sw.bb16 ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %while.body ], [ %minDhKeyBits.01472, %sw.bb14 ], [ %minDhKeyBits.01472, %sw.bb12 ], [ %minDhKeyBits.01472, %sw.bb11 ], [ %minDhKeyBits.01472, %sw.bb28 ], [ %minDhKeyBits.01472, %sw.bb139 ], [ %minDhKeyBits.01472, %while.body ]
  %dtlsUDP.01470.be = phi i32 [ %dtlsUDP.01470, %sw.bb202 ], [ %dtlsUDP.01470, %sw.bb200 ], [ %dtlsUDP.01470, %sw.bb199 ], [ %dtlsUDP.01470, %sw.bb184 ], [ %dtlsUDP.01470, %sw.bb183 ], [ %dtlsUDP.01470, %sw.bb179 ], [ %dtlsUDP.01470, %sw.bb170 ], [ %dtlsUDP.01470, %sw.bb166 ], [ %dtlsUDP.01470, %sw.bb165 ], [ %dtlsUDP.01470, %sw.bb164 ], [ %dtlsUDP.01470, %sw.bb163 ], [ %dtlsUDP.01470, %sw.bb162 ], [ %dtlsUDP.01470, %sw.bb161 ], [ %dtlsUDP.01470, %sw.bb154 ], [ %dtlsUDP.01470, %sw.bb148 ], [ %dtlsUDP.01470, %sw.bb137 ], [ %dtlsUDP.01470, %sw.bb134 ], [ %dtlsUDP.01470, %sw.bb133 ], [ %dtlsUDP.01470, %sw.bb132 ], [ %dtlsUDP.01470, %for.end ], [ %dtlsUDP.01470, %sw.bb105 ], [ %dtlsUDP.01470, %sw.bb96 ], [ %dtlsUDP.01470, %sw.bb95 ], [ %dtlsUDP.01470, %sw.bb94 ], [ %dtlsUDP.01470, %sw.bb93 ], [ %dtlsUDP.01470, %if.then48 ], [ %dtlsUDP.01470, %if.then53 ], [ %dtlsUDP.01470, %if.then59 ], [ %dtlsUDP.01470, %if.then65 ], [ %dtlsUDP.01470, %if.then71 ], [ %dtlsUDP.01470, %if.then77 ], [ %dtlsUDP.01470, %if.then83 ], [ %dtlsUDP.01470, %sw.bb43 ], [ %dtlsUDP.01470, %if.end33 ], [ %dtlsUDP.01470, %sw.bb26 ], [ %dtlsUDP.01470, %sw.bb25 ], [ %dtlsUDP.01470, %sw.bb22 ], [ %dtlsUDP.01470, %sw.bb20 ], [ %dtlsUDP.01470, %sw.bb19 ], [ %dtlsUDP.01470, %sw.bb18 ], [ 1, %sw.bb16 ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %while.body ], [ %dtlsUDP.01470, %sw.bb14 ], [ %dtlsUDP.01470, %sw.bb12 ], [ %dtlsUDP.01470, %sw.bb11 ], [ %dtlsUDP.01470, %sw.bb28 ], [ %dtlsUDP.01470, %sw.bb139 ], [ %dtlsUDP.01470, %while.body ]
  %fewerPackets.01468.be = phi i32 [ %fewerPackets.01468, %sw.bb202 ], [ %fewerPackets.01468, %sw.bb200 ], [ %fewerPackets.01468, %sw.bb199 ], [ %fewerPackets.01468, %sw.bb184 ], [ %fewerPackets.01468, %sw.bb183 ], [ %fewerPackets.01468, %sw.bb179 ], [ %fewerPackets.01468, %sw.bb170 ], [ %fewerPackets.01468, %sw.bb166 ], [ %fewerPackets.01468, %sw.bb165 ], [ %fewerPackets.01468, %sw.bb164 ], [ %fewerPackets.01468, %sw.bb163 ], [ %fewerPackets.01468, %sw.bb162 ], [ %fewerPackets.01468, %sw.bb161 ], [ %fewerPackets.01468, %sw.bb154 ], [ %fewerPackets.01468, %sw.bb148 ], [ %fewerPackets.01468, %sw.bb137 ], [ %fewerPackets.01468, %sw.bb134 ], [ %fewerPackets.01468, %sw.bb133 ], [ %fewerPackets.01468, %sw.bb132 ], [ %fewerPackets.01468, %for.end ], [ %fewerPackets.01468, %sw.bb105 ], [ %fewerPackets.01468, %sw.bb96 ], [ %fewerPackets.01468, %sw.bb95 ], [ %fewerPackets.01468, %sw.bb94 ], [ %fewerPackets.01468, %sw.bb93 ], [ %fewerPackets.01468, %if.then48 ], [ %fewerPackets.01468, %if.then53 ], [ %fewerPackets.01468, %if.then59 ], [ %fewerPackets.01468, %if.then65 ], [ %fewerPackets.01468, %if.then71 ], [ %fewerPackets.01468, %if.then77 ], [ %fewerPackets.01468, %if.then83 ], [ %fewerPackets.01468, %sw.bb43 ], [ %fewerPackets.01468, %if.end33 ], [ %fewerPackets.01468, %sw.bb26 ], [ %fewerPackets.01468, %sw.bb25 ], [ 1, %sw.bb22 ], [ %fewerPackets.01468, %sw.bb20 ], [ %fewerPackets.01468, %sw.bb19 ], [ %fewerPackets.01468, %sw.bb18 ], [ %fewerPackets.01468, %sw.bb16 ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %while.body ], [ %fewerPackets.01468, %sw.bb14 ], [ %fewerPackets.01468, %sw.bb12 ], [ %fewerPackets.01468, %sw.bb11 ], [ %fewerPackets.01468, %sw.bb28 ], [ %fewerPackets.01468, %sw.bb139 ], [ %fewerPackets.01468, %while.body ]
  %useClientCert.01466.be = phi i32 [ %useClientCert.01466, %sw.bb202 ], [ %useClientCert.01466, %sw.bb200 ], [ %useClientCert.01466, %sw.bb199 ], [ %useClientCert.01466, %sw.bb184 ], [ %useClientCert.01466, %sw.bb183 ], [ %useClientCert.01466, %sw.bb179 ], [ %useClientCert.01466, %sw.bb170 ], [ %useClientCert.01466, %sw.bb166 ], [ %useClientCert.01466, %sw.bb165 ], [ %useClientCert.01466, %sw.bb164 ], [ %useClientCert.01466, %sw.bb163 ], [ %useClientCert.01466, %sw.bb162 ], [ %useClientCert.01466, %sw.bb161 ], [ %useClientCert.01466, %sw.bb154 ], [ %useClientCert.01466, %sw.bb148 ], [ %useClientCert.01466, %sw.bb137 ], [ %useClientCert.01466, %sw.bb134 ], [ %useClientCert.01466, %sw.bb133 ], [ %useClientCert.01466, %sw.bb132 ], [ %useClientCert.01466, %for.end ], [ %useClientCert.01466, %sw.bb105 ], [ %useClientCert.01466, %sw.bb96 ], [ %useClientCert.01466, %sw.bb95 ], [ %useClientCert.01466, %sw.bb94 ], [ %useClientCert.01466, %sw.bb93 ], [ %useClientCert.01466, %if.then48 ], [ %useClientCert.01466, %if.then53 ], [ %useClientCert.01466, %if.then59 ], [ %useClientCert.01466, %if.then65 ], [ %useClientCert.01466, %if.then71 ], [ %useClientCert.01466, %if.then77 ], [ %useClientCert.01466, %if.then83 ], [ %useClientCert.01466, %sw.bb43 ], [ %useClientCert.01466, %if.end33 ], [ %useClientCert.01466, %sw.bb26 ], [ %useClientCert.01466, %sw.bb25 ], [ %useClientCert.01466, %sw.bb22 ], [ 0, %sw.bb20 ], [ %useClientCert.01466, %sw.bb19 ], [ %useClientCert.01466, %sw.bb18 ], [ %useClientCert.01466, %sw.bb16 ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %while.body ], [ %useClientCert.01466, %sw.bb14 ], [ %useClientCert.01466, %sw.bb12 ], [ %useClientCert.01466, %sw.bb11 ], [ %useClientCert.01466, %sw.bb28 ], [ %useClientCert.01466, %sw.bb139 ], [ %useClientCert.01466, %while.body ]
  %matchName.01464.be = phi i32 [ %matchName.01464, %sw.bb202 ], [ %matchName.01464, %sw.bb200 ], [ %matchName.01464, %sw.bb199 ], [ %matchName.01464, %sw.bb184 ], [ %matchName.01464, %sw.bb183 ], [ %matchName.01464, %sw.bb179 ], [ %matchName.01464, %sw.bb170 ], [ %matchName.01464, %sw.bb166 ], [ %matchName.01464, %sw.bb165 ], [ %matchName.01464, %sw.bb164 ], [ %matchName.01464, %sw.bb163 ], [ %matchName.01464, %sw.bb162 ], [ %matchName.01464, %sw.bb161 ], [ %matchName.01464, %sw.bb154 ], [ %matchName.01464, %sw.bb148 ], [ %matchName.01464, %sw.bb137 ], [ %matchName.01464, %sw.bb134 ], [ %matchName.01464, %sw.bb133 ], [ %matchName.01464, %sw.bb132 ], [ %matchName.01464, %for.end ], [ %matchName.01464, %sw.bb105 ], [ %matchName.01464, %sw.bb96 ], [ %matchName.01464, %sw.bb95 ], [ %matchName.01464, %sw.bb94 ], [ %matchName.01464, %sw.bb93 ], [ %matchName.01464, %if.then48 ], [ %matchName.01464, %if.then53 ], [ %matchName.01464, %if.then59 ], [ %matchName.01464, %if.then65 ], [ %matchName.01464, %if.then71 ], [ %matchName.01464, %if.then77 ], [ %matchName.01464, %if.then83 ], [ %matchName.01464, %sw.bb43 ], [ %matchName.01464, %if.end33 ], [ %matchName.01464, %sw.bb26 ], [ %matchName.01464, %sw.bb25 ], [ %matchName.01464, %sw.bb22 ], [ %matchName.01464, %sw.bb20 ], [ 1, %sw.bb19 ], [ %matchName.01464, %sw.bb18 ], [ %matchName.01464, %sw.bb16 ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %while.body ], [ %matchName.01464, %sw.bb14 ], [ %matchName.01464, %sw.bb12 ], [ %matchName.01464, %sw.bb11 ], [ %matchName.01464, %sw.bb28 ], [ %matchName.01464, %sw.bb139 ], [ %matchName.01464, %while.body ]
  %doPeerCheck.01462.be = phi i32 [ %doPeerCheck.01462, %sw.bb202 ], [ %doPeerCheck.01462, %sw.bb200 ], [ %doPeerCheck.01462, %sw.bb199 ], [ %doPeerCheck.01462, %sw.bb184 ], [ %doPeerCheck.01462, %sw.bb183 ], [ %doPeerCheck.01462, %sw.bb179 ], [ %doPeerCheck.01462, %sw.bb170 ], [ %doPeerCheck.01462, %sw.bb166 ], [ %doPeerCheck.01462, %sw.bb165 ], [ %doPeerCheck.01462, %sw.bb164 ], [ %doPeerCheck.01462, %sw.bb163 ], [ %doPeerCheck.01462, %sw.bb162 ], [ %doPeerCheck.01462, %sw.bb161 ], [ %doPeerCheck.01462, %sw.bb154 ], [ %doPeerCheck.01462, %sw.bb148 ], [ %doPeerCheck.01462, %sw.bb137 ], [ %doPeerCheck.01462, %sw.bb134 ], [ %doPeerCheck.01462, %sw.bb133 ], [ %doPeerCheck.01462, %sw.bb132 ], [ %doPeerCheck.01462, %for.end ], [ %doPeerCheck.01462, %sw.bb105 ], [ %doPeerCheck.01462, %sw.bb96 ], [ %doPeerCheck.01462, %sw.bb95 ], [ %doPeerCheck.01462, %sw.bb94 ], [ %doPeerCheck.01462, %sw.bb93 ], [ %doPeerCheck.01462, %if.then48 ], [ %doPeerCheck.01462, %if.then53 ], [ %doPeerCheck.01462, %if.then59 ], [ %doPeerCheck.01462, %if.then65 ], [ %doPeerCheck.01462, %if.then71 ], [ %doPeerCheck.01462, %if.then77 ], [ %doPeerCheck.01462, %if.then83 ], [ %doPeerCheck.01462, %sw.bb43 ], [ %doPeerCheck.01462, %if.end33 ], [ %doPeerCheck.01462, %sw.bb26 ], [ %doPeerCheck.01462, %sw.bb25 ], [ %doPeerCheck.01462, %sw.bb22 ], [ %doPeerCheck.01462, %sw.bb20 ], [ %doPeerCheck.01462, %sw.bb19 ], [ %doPeerCheck.01462, %sw.bb18 ], [ %doPeerCheck.01462, %sw.bb16 ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %while.body ], [ %doPeerCheck.01462, %sw.bb14 ], [ 0, %sw.bb12 ], [ %doPeerCheck.01462, %sw.bb11 ], [ %doPeerCheck.01462, %sw.bb28 ], [ %doPeerCheck.01462, %sw.bb139 ], [ %doPeerCheck.01462, %while.body ]
  %nonBlocking.01460.be = phi i32 [ %nonBlocking.01460, %sw.bb202 ], [ %nonBlocking.01460, %sw.bb200 ], [ %nonBlocking.01460, %sw.bb199 ], [ %nonBlocking.01460, %sw.bb184 ], [ 1, %sw.bb183 ], [ %nonBlocking.01460, %sw.bb179 ], [ %nonBlocking.01460, %sw.bb170 ], [ %nonBlocking.01460, %sw.bb166 ], [ %nonBlocking.01460, %sw.bb165 ], [ %nonBlocking.01460, %sw.bb164 ], [ %nonBlocking.01460, %sw.bb163 ], [ %nonBlocking.01460, %sw.bb162 ], [ %nonBlocking.01460, %sw.bb161 ], [ %nonBlocking.01460, %sw.bb154 ], [ %nonBlocking.01460, %sw.bb148 ], [ %nonBlocking.01460, %sw.bb137 ], [ %nonBlocking.01460, %sw.bb134 ], [ %nonBlocking.01460, %sw.bb133 ], [ 1, %sw.bb132 ], [ %nonBlocking.01460, %for.end ], [ %nonBlocking.01460, %sw.bb105 ], [ %nonBlocking.01460, %sw.bb96 ], [ %nonBlocking.01460, %sw.bb95 ], [ %nonBlocking.01460, %sw.bb94 ], [ %nonBlocking.01460, %sw.bb93 ], [ %nonBlocking.01460, %if.then48 ], [ %nonBlocking.01460, %if.then53 ], [ %nonBlocking.01460, %if.then59 ], [ %nonBlocking.01460, %if.then65 ], [ %nonBlocking.01460, %if.then71 ], [ %nonBlocking.01460, %if.then77 ], [ %nonBlocking.01460, %if.then83 ], [ %nonBlocking.01460, %sw.bb43 ], [ %nonBlocking.01460, %if.end33 ], [ %nonBlocking.01460, %sw.bb26 ], [ %nonBlocking.01460, %sw.bb25 ], [ %nonBlocking.01460, %sw.bb22 ], [ %nonBlocking.01460, %sw.bb20 ], [ %nonBlocking.01460, %sw.bb19 ], [ %nonBlocking.01460, %sw.bb18 ], [ %nonBlocking.01460, %sw.bb16 ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %while.body ], [ %nonBlocking.01460, %sw.bb14 ], [ %nonBlocking.01460, %sw.bb12 ], [ %nonBlocking.01460, %sw.bb11 ], [ %nonBlocking.01460, %sw.bb28 ], [ %nonBlocking.01460, %sw.bb139 ], [ %nonBlocking.01460, %while.body ]
  %simulateWantWrite.01458.be = phi i32 [ %simulateWantWrite.01458, %sw.bb202 ], [ %simulateWantWrite.01458, %sw.bb200 ], [ %simulateWantWrite.01458, %sw.bb199 ], [ %simulateWantWrite.01458, %sw.bb184 ], [ 1, %sw.bb183 ], [ %simulateWantWrite.01458, %sw.bb179 ], [ %simulateWantWrite.01458, %sw.bb170 ], [ %simulateWantWrite.01458, %sw.bb166 ], [ %simulateWantWrite.01458, %sw.bb165 ], [ %simulateWantWrite.01458, %sw.bb164 ], [ %simulateWantWrite.01458, %sw.bb163 ], [ %simulateWantWrite.01458, %sw.bb162 ], [ %simulateWantWrite.01458, %sw.bb161 ], [ %simulateWantWrite.01458, %sw.bb154 ], [ %simulateWantWrite.01458, %sw.bb148 ], [ %simulateWantWrite.01458, %sw.bb137 ], [ %simulateWantWrite.01458, %sw.bb134 ], [ %simulateWantWrite.01458, %sw.bb133 ], [ %simulateWantWrite.01458, %sw.bb132 ], [ %simulateWantWrite.01458, %for.end ], [ %simulateWantWrite.01458, %sw.bb105 ], [ %simulateWantWrite.01458, %sw.bb96 ], [ %simulateWantWrite.01458, %sw.bb95 ], [ %simulateWantWrite.01458, %sw.bb94 ], [ %simulateWantWrite.01458, %sw.bb93 ], [ %simulateWantWrite.01458, %if.then48 ], [ %simulateWantWrite.01458, %if.then53 ], [ %simulateWantWrite.01458, %if.then59 ], [ %simulateWantWrite.01458, %if.then65 ], [ %simulateWantWrite.01458, %if.then71 ], [ %simulateWantWrite.01458, %if.then77 ], [ %simulateWantWrite.01458, %if.then83 ], [ %simulateWantWrite.01458, %sw.bb43 ], [ %simulateWantWrite.01458, %if.end33 ], [ %simulateWantWrite.01458, %sw.bb26 ], [ %simulateWantWrite.01458, %sw.bb25 ], [ %simulateWantWrite.01458, %sw.bb22 ], [ %simulateWantWrite.01458, %sw.bb20 ], [ %simulateWantWrite.01458, %sw.bb19 ], [ %simulateWantWrite.01458, %sw.bb18 ], [ %simulateWantWrite.01458, %sw.bb16 ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %while.body ], [ %simulateWantWrite.01458, %sw.bb14 ], [ %simulateWantWrite.01458, %sw.bb12 ], [ %simulateWantWrite.01458, %sw.bb11 ], [ %simulateWantWrite.01458, %sw.bb28 ], [ %simulateWantWrite.01458, %sw.bb139 ], [ %simulateWantWrite.01458, %while.body ]
  %resumeSession.01456.be = phi i32 [ %resumeSession.01456, %sw.bb202 ], [ %resumeSession.01456, %sw.bb200 ], [ %resumeSession.01456, %sw.bb199 ], [ %resumeSession.01456, %sw.bb184 ], [ %resumeSession.01456, %sw.bb183 ], [ %resumeSession.01456, %sw.bb179 ], [ %resumeSession.01456, %sw.bb170 ], [ %resumeSession.01456, %sw.bb166 ], [ %resumeSession.01456, %sw.bb165 ], [ %resumeSession.01456, %sw.bb164 ], [ %resumeSession.01456, %sw.bb163 ], [ %resumeSession.01456, %sw.bb162 ], [ %resumeSession.01456, %sw.bb161 ], [ %resumeSession.01456, %sw.bb154 ], [ %resumeSession.01456, %sw.bb148 ], [ %resumeSession.01456, %sw.bb137 ], [ %resumeSession.01456, %sw.bb134 ], [ 1, %sw.bb133 ], [ %resumeSession.01456, %sw.bb132 ], [ %resumeSession.01456, %for.end ], [ %resumeSession.01456, %sw.bb105 ], [ %resumeSession.01456, %sw.bb96 ], [ %resumeSession.01456, %sw.bb95 ], [ %resumeSession.01456, %sw.bb94 ], [ %resumeSession.01456, %sw.bb93 ], [ %resumeSession.01456, %if.then48 ], [ %resumeSession.01456, %if.then53 ], [ %resumeSession.01456, %if.then59 ], [ %resumeSession.01456, %if.then65 ], [ %resumeSession.01456, %if.then71 ], [ %resumeSession.01456, %if.then77 ], [ %resumeSession.01456, %if.then83 ], [ %resumeSession.01456, %sw.bb43 ], [ %resumeSession.01456, %if.end33 ], [ %resumeSession.01456, %sw.bb26 ], [ %resumeSession.01456, %sw.bb25 ], [ %resumeSession.01456, %sw.bb22 ], [ %resumeSession.01456, %sw.bb20 ], [ %resumeSession.01456, %sw.bb19 ], [ %resumeSession.01456, %sw.bb18 ], [ %resumeSession.01456, %sw.bb16 ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %while.body ], [ %resumeSession.01456, %sw.bb14 ], [ %resumeSession.01456, %sw.bb12 ], [ %resumeSession.01456, %sw.bb11 ], [ %resumeSession.01456, %sw.bb28 ], [ %resumeSession.01456, %sw.bb139 ], [ %resumeSession.01456, %while.body ]
  %wc_shutdown.01454.be = phi i32 [ %wc_shutdown.01454, %sw.bb202 ], [ %wc_shutdown.01454, %sw.bb200 ], [ %wc_shutdown.01454, %sw.bb199 ], [ %wc_shutdown.01454, %sw.bb184 ], [ %wc_shutdown.01454, %sw.bb183 ], [ %wc_shutdown.01454, %sw.bb179 ], [ %wc_shutdown.01454, %sw.bb170 ], [ %wc_shutdown.01454, %sw.bb166 ], [ %wc_shutdown.01454, %sw.bb165 ], [ %wc_shutdown.01454, %sw.bb164 ], [ %wc_shutdown.01454, %sw.bb163 ], [ %wc_shutdown.01454, %sw.bb162 ], [ %wc_shutdown.01454, %sw.bb161 ], [ %wc_shutdown.01454, %sw.bb154 ], [ %wc_shutdown.01454, %sw.bb148 ], [ %wc_shutdown.01454, %sw.bb137 ], [ 1, %sw.bb134 ], [ %wc_shutdown.01454, %sw.bb133 ], [ %wc_shutdown.01454, %sw.bb132 ], [ %wc_shutdown.01454, %for.end ], [ %wc_shutdown.01454, %sw.bb105 ], [ %wc_shutdown.01454, %sw.bb96 ], [ %wc_shutdown.01454, %sw.bb95 ], [ %wc_shutdown.01454, %sw.bb94 ], [ %wc_shutdown.01454, %sw.bb93 ], [ %wc_shutdown.01454, %if.then48 ], [ %wc_shutdown.01454, %if.then53 ], [ %wc_shutdown.01454, %if.then59 ], [ %wc_shutdown.01454, %if.then65 ], [ %wc_shutdown.01454, %if.then71 ], [ %wc_shutdown.01454, %if.then77 ], [ %wc_shutdown.01454, %if.then83 ], [ %wc_shutdown.01454, %sw.bb43 ], [ %wc_shutdown.01454, %if.end33 ], [ %wc_shutdown.01454, %sw.bb26 ], [ %wc_shutdown.01454, %sw.bb25 ], [ %wc_shutdown.01454, %sw.bb22 ], [ %wc_shutdown.01454, %sw.bb20 ], [ %wc_shutdown.01454, %sw.bb19 ], [ %wc_shutdown.01454, %sw.bb18 ], [ %wc_shutdown.01454, %sw.bb16 ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %while.body ], [ %wc_shutdown.01454, %sw.bb14 ], [ %wc_shutdown.01454, %sw.bb12 ], [ %wc_shutdown.01454, %sw.bb11 ], [ %wc_shutdown.01454, %sw.bb28 ], [ %wc_shutdown.01454, %sw.bb139 ], [ %wc_shutdown.01454, %while.body ]
  br label %if.end.i

sw.bb:                                            ; preds = %if.end102.i, %if.else125.i, %while.body
  %31 = load ptr, ptr @myoptarg, align 8
  %cmp3.not = icmp eq ptr %31, null
  br i1 %cmp3.not, label %if.end8, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call i32 @atoi(ptr noundef nonnull %31) #20
  %or.cond = icmp ugt i32 %call4, 1
  %spec.store.select37 = select i1 %or.cond, i32 0, i32 %call4
  store i32 %spec.store.select37, ptr @lng_index, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %sw.bb
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb9:                                           ; preds = %while.body
  store i32 0, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb11:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb12:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb13:                                          ; preds = %while.body
  tail call fastcc void @ShowCiphers()
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb14:                                          ; preds = %while.body
  store i32 3, ptr %2, align 4
  br label %if.end.i.backedge

sw.bb16:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb18:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb19:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb20:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb22:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb25:                                          ; preds = %while.body
  %32 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb26:                                          ; preds = %while.body
  %33 = load ptr, ptr @myoptarg, align 8
  %call27 = tail call i32 @atoi(ptr noundef %33) #20
  %conv = trunc i32 %call27 to i16
  br label %if.end.i.backedge

sw.bb28:                                          ; preds = %while.body
  %34 = load ptr, ptr @myoptarg, align 8
  %35 = load i8, ptr %34, align 1
  %cmp30 = icmp eq i8 %35, 100
  br i1 %cmp30, label %if.end.i.backedge, label %if.end33

if.end33:                                         ; preds = %sw.bb28
  %call34 = tail call i32 @atoi(ptr noundef nonnull %34) #20
  %or.cond1 = icmp ugt i32 %call34, 4
  br i1 %or.cond1, label %if.then40, label %if.end.i.backedge

if.then40:                                        ; preds = %if.end33
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb42:                                          ; preds = %while.body
  tail call fastcc void @ShowVersions()
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb43:                                          ; preds = %while.body
  %36 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb44:                                          ; preds = %while.body
  %37 = load ptr, ptr @myoptarg, align 8
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(14) @.str.16) #20
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %puts303 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.end.i.backedge

if.else:                                          ; preds = %sw.bb44
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(12) @.str.18) #20
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else
  %puts302 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end.i.backedge

if.else55:                                        ; preds = %if.else
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(11) @.str.20) #20
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %puts301 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  store i32 1, ptr %2, align 4
  br label %if.end.i.backedge

if.else61:                                        ; preds = %if.else55
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(11) @.str.22) #20
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else61
  %puts300 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  store i32 2, ptr %2, align 4
  br label %if.end.i.backedge

if.else67:                                        ; preds = %if.else61
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(12) @.str.24) #20
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else67
  %puts299 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %if.end.i.backedge

if.else73:                                        ; preds = %if.else67
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.26) #20
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else73
  %puts298 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %if.end.i.backedge

if.else79:                                        ; preds = %if.else73
  %call80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(12) @.str.28) #20
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else79
  %puts297 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end.i.backedge

if.else85:                                        ; preds = %if.else79
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb93:                                          ; preds = %while.body
  %38 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb94:                                          ; preds = %while.body
  %39 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb95:                                          ; preds = %while.body
  %40 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb96:                                          ; preds = %while.body
  %41 = load ptr, ptr @myoptarg, align 8
  %call97 = tail call i32 @atoi(ptr noundef %41) #20
  %42 = add i32 %call97, -16001
  %or.cond2 = icmp ult i32 %42, -16000
  br i1 %or.cond2, label %if.then103, label %if.end.i.backedge

if.then103:                                       ; preds = %sw.bb96
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb105:                                         ; preds = %while.body
  %43 = load ptr, ptr @myoptarg, align 8
  %call106 = tail call i32 @atoi(ptr noundef %43) #20
  %or.cond3 = icmp ugt i32 %call106, 1000000
  br i1 %or.cond3, label %if.then112, label %if.end.i.backedge

if.then112:                                       ; preds = %sw.bb105
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb114:                                         ; preds = %while.body
  %44 = load ptr, ptr @myoptarg, align 8
  %call115 = tail call i64 @atol(ptr noundef %44) #20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb114
  %incdec.ptr1453 = phi ptr [ %incdec.ptr, %for.inc ], [ %44, %sw.bb114 ]
  %45 = load i8, ptr %incdec.ptr1453, align 1
  switch i8 %45, label %for.inc [
    i8 0, label %for.end
    i8 44, label %if.then122
  ]

if.then122:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr1453, i64 1
  %call123 = tail call i32 @atoi(ptr noundef nonnull %add.ptr) #20
  br label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr1453, i64 1
  store ptr %incdec.ptr, ptr @myoptarg, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then122
  %block.2 = phi i32 [ %call123, %if.then122 ], [ %block.01510, %for.cond ]
  %cmp125 = icmp eq i64 %call115, 0
  %cmp128 = icmp slt i32 %block.2, 1
  %or.cond4 = select i1 %cmp125, i1 true, i1 %cmp128
  br i1 %or.cond4, label %if.then130, label %if.end.i.backedge

if.then130:                                       ; preds = %for.end
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb132:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb133:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb134:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb137:                                         ; preds = %while.body
  %call138 = tail call i32 @wolfSSL_GetObjectSize() #23
  br label %if.end.i.backedge

sw.bb139:                                         ; preds = %while.body
  %46 = load ptr, ptr @myoptarg, align 8
  %call140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.30) #20
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end.i.backedge

if.then143:                                       ; preds = %sw.bb139
  %puts296 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 0) #21
  unreachable

sw.bb148:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb154:                                         ; preds = %while.body
  %47 = load ptr, ptr @myoptarg, align 8
  %call155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.32) #20
  %cmp156.not = icmp eq i32 %call155, 0
  br i1 %cmp156.not, label %if.end.i.backedge, label %if.then158

if.then158:                                       ; preds = %sw.bb154
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb161:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb162:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb163:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb164:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb165:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb166:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb170:                                         ; preds = %while.body
  %48 = load ptr, ptr @myoptarg, align 8
  %call171 = tail call i32 @atoi(ptr noundef %48) #20
  %or.cond5 = icmp ugt i32 %call171, 1
  %spec.store.select38 = select i1 %or.cond5, i32 0, i32 %call171
  store i32 %spec.store.select38, ptr @lng_index, align 4
  br label %if.end.i.backedge

sw.bb179:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb183:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb184:                                         ; preds = %while.body
  %49 = load ptr, ptr @myoptarg, align 8
  %call185 = tail call i32 @atoi(ptr noundef %49) #20
  %or.cond6 = icmp ugt i32 %call185, 4
  br i1 %or.cond6, label %if.then191, label %if.end.i.backedge

if.then191:                                       ; preds = %sw.bb184
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb195:                                         ; preds = %while.body
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %50) #24
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb197:                                         ; preds = %while.body
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %52) #24
  tail call void @exit(i32 noundef 2) #22
  unreachable

sw.bb199:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb200:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb202:                                         ; preds = %while.body
  store i1 true, ptr @quieter, align 4
  br label %if.end.i.backedge

sw.default:                                       ; preds = %while.body
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #22
  unreachable

while.end.sink.split:                             ; preds = %if.end11.i, %if.then34.i, %if.then47.i
  %.sink = phi ptr [ %13, %if.then47.i ], [ %9, %if.then34.i ], [ null, %if.end11.i ]
  store ptr %.sink, ptr @myoptarg, align 8
  br label %while.end

while.end:                                        ; preds = %if.else.i, %mygetopt_long.exit, %for.inc.i, %while.end.sink.split, %if.then43.i
  store i32 0, ptr @myoptind, align 4
  %cmp217 = icmp eq i32 %version.01524, -99
  %tobool220.not = icmp eq i32 %doDTLS.01474, 0
  br i1 %cmp217, label %if.then219, label %if.else224

if.then219:                                       ; preds = %while.end
  %spec.select3766 = select i1 %tobool220.not, i32 3, i32 -2
  br label %if.end242.thread

if.else224:                                       ; preds = %while.end
  br i1 %tobool220.not, label %if.end242, label %if.then226

if.then226:                                       ; preds = %if.else224
  switch i32 %version.01524, label %if.else234 [
    i32 3, label %if.end242.thread
    i32 4, label %if.then233
  ]

if.then233:                                       ; preds = %if.then226
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36) #25
  unreachable

if.else234:                                       ; preds = %if.then226
  %cmp235 = icmp eq i32 %version.01524, 2
  %spec.store.select = select i1 %cmp235, i32 -1, i32 %version.01524
  br label %if.end242

if.end242.thread:                                 ; preds = %if.then219, %if.then219.thread, %if.then226
  %port.05262690 = phi i16 [ %port.01538, %if.then226 ], [ 11111, %if.then219.thread ], [ %port.01538, %if.then219 ]
  %host.05482687 = phi ptr [ %host.01536, %if.then226 ], [ @.str.5, %if.then219.thread ], [ %host.01536, %if.then219 ]
  %domain.05702684 = phi ptr [ %domain.01534, %if.then226 ], [ @.str.6, %if.then219.thread ], [ %domain.01534, %if.then219 ]
  %disallowETM.05922681 = phi i32 [ %disallowETM.01532, %if.then226 ], [ 0, %if.then219.thread ], [ %disallowETM.01532, %if.then219 ]
  %loadSysCaCerts.06142678 = phi i8 [ %loadSysCaCerts.01530, %if.then226 ], [ 0, %if.then219.thread ], [ %loadSysCaCerts.01530, %if.then219 ]
  %loadCertKeyIntoSSLObj.06362675 = phi i32 [ %loadCertKeyIntoSSLObj.01528, %if.then226 ], [ 0, %if.then219.thread ], [ %loadCertKeyIntoSSLObj.01528, %if.then219 ]
  %exitWithRet.06582672 = phi i32 [ %exitWithRet.01526, %if.then226 ], [ 0, %if.then219.thread ], [ %exitWithRet.01526, %if.then219 ]
  %minVersion.07022669 = phi i32 [ %minVersion.01522, %if.then226 ], [ -99, %if.then219.thread ], [ %minVersion.01522, %if.then219 ]
  %usePsk.07242666 = phi i32 [ %usePsk.01520, %if.then226 ], [ 0, %if.then219.thread ], [ %usePsk.01520, %if.then219 ]
  %sendGET.07462663 = phi i32 [ %sendGET.01518, %if.then226 ], [ 0, %if.then219.thread ], [ %sendGET.01518, %if.then219 ]
  %doDhKeyCheck.07682660 = phi i32 [ %doDhKeyCheck.01516, %if.then226 ], [ 1, %if.then219.thread ], [ %doDhKeyCheck.01516, %if.then219 ]
  %benchmark.07902657 = phi i32 [ %benchmark.01514, %if.then226 ], [ 0, %if.then219.thread ], [ %benchmark.01514, %if.then219 ]
  %updateKeysIVs.08122654 = phi i32 [ %updateKeysIVs.01512, %if.then226 ], [ 0, %if.then219.thread ], [ %updateKeysIVs.01512, %if.then219 ]
  %block.08342651 = phi i32 [ %block.01510, %if.then226 ], [ 16384, %if.then219.thread ], [ %block.01510, %if.then219 ]
  %onlyPskDheKe.08562648 = phi i32 [ %onlyPskDheKe.01508, %if.then226 ], [ 0, %if.then219.thread ], [ %onlyPskDheKe.01508, %if.then219 ]
  %noPskDheKe.08782645 = phi i32 [ %noPskDheKe.01506, %if.then226 ], [ 0, %if.then219.thread ], [ %noPskDheKe.01506, %if.then219 ]
  %onlyKeyShare.09002642 = phi i32 [ %onlyKeyShare.01504, %if.then226 ], [ 0, %if.then219.thread ], [ %onlyKeyShare.01504, %if.then219 ]
  %helloRetry.09222639 = phi i32 [ %helloRetry.01502, %if.then226 ], [ 0, %if.then219.thread ], [ %helloRetry.01502, %if.then219 ]
  %disableExtMasterSecret.09442636 = phi i8 [ %disableExtMasterSecret.01500, %if.then226 ], [ 0, %if.then219.thread ], [ %disableExtMasterSecret.01500, %if.then219 ]
  %sniHostName.09662633 = phi ptr [ %sniHostName.01498, %if.then226 ], [ null, %if.then219.thread ], [ %sniHostName.01498, %if.then219 ]
  %useSupCurve.09882630 = phi i32 [ %useSupCurve.01496, %if.then226 ], [ 0, %if.then219.thread ], [ %useSupCurve.01496, %if.then219 ]
  %useVerifyCb.010102627 = phi i32 [ %useVerifyCb.01494, %if.then226 ], [ 0, %if.then219.thread ], [ %useVerifyCb.01494, %if.then219 ]
  %starttlsProt.010322624 = phi ptr [ %starttlsProt.01492, %if.then226 ], [ null, %if.then219.thread ], [ %starttlsProt.01492, %if.then219 ]
  %doSTARTTLS.010542621 = phi i32 [ %doSTARTTLS.01490, %if.then226 ], [ 0, %if.then219.thread ], [ %doSTARTTLS.01490, %if.then219 ]
  %ourKey.010762618 = phi ptr [ %ourKey.01488, %if.then226 ], [ @.str.14, %if.then219.thread ], [ %ourKey.01488, %if.then219 ]
  %ourCert.010982615 = phi ptr [ %ourCert.01486, %if.then226 ], [ @.str.13, %if.then219.thread ], [ %ourCert.01486, %if.then219 ]
  %verifyCert.011202612 = phi ptr [ %verifyCert.01484, %if.then226 ], [ @.str.12, %if.then219.thread ], [ %verifyCert.01484, %if.then219 ]
  %customVerifyCert.011422609 = phi i32 [ %customVerifyCert.01482, %if.then226 ], [ 0, %if.then219.thread ], [ %customVerifyCert.01482, %if.then219 ]
  %useDefCipherList.011642606 = phi i32 [ %useDefCipherList.01480, %if.then226 ], [ 0, %if.then219.thread ], [ %useDefCipherList.01480, %if.then219 ]
  %cipherList.011862603 = phi ptr [ %cipherList.01478, %if.then226 ], [ null, %if.then219.thread ], [ %cipherList.01478, %if.then219 ]
  %throughput.012082600 = phi i64 [ %throughput.01476, %if.then226 ], [ 0, %if.then219.thread ], [ %throughput.01476, %if.then219 ]
  %doDTLS.012302598 = phi i32 [ %doDTLS.01474, %if.then226 ], [ 0, %if.then219.thread ], [ %doDTLS.01474, %if.then219 ]
  %minDhKeyBits.012532594 = phi i32 [ %minDhKeyBits.01472, %if.then226 ], [ 1024, %if.then219.thread ], [ %minDhKeyBits.01472, %if.then219 ]
  %dtlsUDP.012752591 = phi i32 [ %dtlsUDP.01470, %if.then226 ], [ 0, %if.then219.thread ], [ %dtlsUDP.01470, %if.then219 ]
  %fewerPackets.012972588 = phi i32 [ %fewerPackets.01468, %if.then226 ], [ 0, %if.then219.thread ], [ %fewerPackets.01468, %if.then219 ]
  %useClientCert.013192585 = phi i32 [ %useClientCert.01466, %if.then226 ], [ 1, %if.then219.thread ], [ %useClientCert.01466, %if.then219 ]
  %matchName.013412582 = phi i32 [ %matchName.01464, %if.then226 ], [ 0, %if.then219.thread ], [ %matchName.01464, %if.then219 ]
  %doPeerCheck.013632579 = phi i32 [ %doPeerCheck.01462, %if.then226 ], [ 1, %if.then219.thread ], [ %doPeerCheck.01462, %if.then219 ]
  %nonBlocking.013852576 = phi i32 [ %nonBlocking.01460, %if.then226 ], [ 0, %if.then219.thread ], [ %nonBlocking.01460, %if.then219 ]
  %simulateWantWrite.014072573 = phi i32 [ %simulateWantWrite.01458, %if.then226 ], [ 0, %if.then219.thread ], [ %simulateWantWrite.01458, %if.then219 ]
  %resumeSession.014292569 = phi i32 [ %resumeSession.01456, %if.then226 ], [ 0, %if.then219.thread ], [ %resumeSession.01456, %if.then219 ]
  %wc_shutdown.014522567 = phi i32 [ %wc_shutdown.01454, %if.then226 ], [ 0, %if.then219.thread ], [ %wc_shutdown.01454, %if.then219 ]
  %version.2.ph = phi i32 [ -2, %if.then226 ], [ 3, %if.then219.thread ], [ %spec.select3766, %if.then219 ]
  %tobool245430 = icmp ne i32 %resumeSession.014292569, 0
  br label %if.end253

if.end242:                                        ; preds = %if.else224, %if.else234
  %version.2 = phi i32 [ %spec.store.select, %if.else234 ], [ %version.01524, %if.else224 ]
  %cmp243 = icmp sgt i32 %version.2, 3
  %tobool245 = icmp ne i32 %resumeSession.01456, 0
  %or.cond7 = select i1 %cmp243, i1 %tobool245, i1 false
  %or.cond7.not = xor i1 %or.cond7, true
  %.b289 = load i1, ptr @quieter, align 4
  %or.cond39 = select i1 %or.cond7.not, i1 true, i1 %.b289
  br i1 %or.cond39, label %if.end253, label %if.then249

if.then249:                                       ; preds = %if.end242
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 51, i64 1, ptr %54) #24
  br label %if.end253

if.end253:                                        ; preds = %if.end242.thread, %if.then249, %if.end242
  %port.05262689 = phi i16 [ %port.05262690, %if.end242.thread ], [ %port.01538, %if.then249 ], [ %port.01538, %if.end242 ]
  %host.05482686 = phi ptr [ %host.05482687, %if.end242.thread ], [ %host.01536, %if.then249 ], [ %host.01536, %if.end242 ]
  %domain.05702683 = phi ptr [ %domain.05702684, %if.end242.thread ], [ %domain.01534, %if.then249 ], [ %domain.01534, %if.end242 ]
  %disallowETM.05922680 = phi i32 [ %disallowETM.05922681, %if.end242.thread ], [ %disallowETM.01532, %if.then249 ], [ %disallowETM.01532, %if.end242 ]
  %loadSysCaCerts.06142677 = phi i8 [ %loadSysCaCerts.06142678, %if.end242.thread ], [ %loadSysCaCerts.01530, %if.then249 ], [ %loadSysCaCerts.01530, %if.end242 ]
  %loadCertKeyIntoSSLObj.06362674 = phi i32 [ %loadCertKeyIntoSSLObj.06362675, %if.end242.thread ], [ %loadCertKeyIntoSSLObj.01528, %if.then249 ], [ %loadCertKeyIntoSSLObj.01528, %if.end242 ]
  %exitWithRet.06582671 = phi i32 [ %exitWithRet.06582672, %if.end242.thread ], [ %exitWithRet.01526, %if.then249 ], [ %exitWithRet.01526, %if.end242 ]
  %minVersion.07022668 = phi i32 [ %minVersion.07022669, %if.end242.thread ], [ %minVersion.01522, %if.then249 ], [ %minVersion.01522, %if.end242 ]
  %usePsk.07242665 = phi i32 [ %usePsk.07242666, %if.end242.thread ], [ %usePsk.01520, %if.then249 ], [ %usePsk.01520, %if.end242 ]
  %sendGET.07462662 = phi i32 [ %sendGET.07462663, %if.end242.thread ], [ %sendGET.01518, %if.then249 ], [ %sendGET.01518, %if.end242 ]
  %doDhKeyCheck.07682659 = phi i32 [ %doDhKeyCheck.07682660, %if.end242.thread ], [ %doDhKeyCheck.01516, %if.then249 ], [ %doDhKeyCheck.01516, %if.end242 ]
  %benchmark.07902656 = phi i32 [ %benchmark.07902657, %if.end242.thread ], [ %benchmark.01514, %if.then249 ], [ %benchmark.01514, %if.end242 ]
  %updateKeysIVs.08122653 = phi i32 [ %updateKeysIVs.08122654, %if.end242.thread ], [ %updateKeysIVs.01512, %if.then249 ], [ %updateKeysIVs.01512, %if.end242 ]
  %block.08342650 = phi i32 [ %block.08342651, %if.end242.thread ], [ %block.01510, %if.then249 ], [ %block.01510, %if.end242 ]
  %onlyPskDheKe.08562647 = phi i32 [ %onlyPskDheKe.08562648, %if.end242.thread ], [ %onlyPskDheKe.01508, %if.then249 ], [ %onlyPskDheKe.01508, %if.end242 ]
  %noPskDheKe.08782644 = phi i32 [ %noPskDheKe.08782645, %if.end242.thread ], [ %noPskDheKe.01506, %if.then249 ], [ %noPskDheKe.01506, %if.end242 ]
  %onlyKeyShare.09002641 = phi i32 [ %onlyKeyShare.09002642, %if.end242.thread ], [ %onlyKeyShare.01504, %if.then249 ], [ %onlyKeyShare.01504, %if.end242 ]
  %helloRetry.09222638 = phi i32 [ %helloRetry.09222639, %if.end242.thread ], [ %helloRetry.01502, %if.then249 ], [ %helloRetry.01502, %if.end242 ]
  %disableExtMasterSecret.09442635 = phi i8 [ %disableExtMasterSecret.09442636, %if.end242.thread ], [ %disableExtMasterSecret.01500, %if.then249 ], [ %disableExtMasterSecret.01500, %if.end242 ]
  %sniHostName.09662632 = phi ptr [ %sniHostName.09662633, %if.end242.thread ], [ %sniHostName.01498, %if.then249 ], [ %sniHostName.01498, %if.end242 ]
  %useSupCurve.09882629 = phi i32 [ %useSupCurve.09882630, %if.end242.thread ], [ %useSupCurve.01496, %if.then249 ], [ %useSupCurve.01496, %if.end242 ]
  %useVerifyCb.010102626 = phi i32 [ %useVerifyCb.010102627, %if.end242.thread ], [ %useVerifyCb.01494, %if.then249 ], [ %useVerifyCb.01494, %if.end242 ]
  %starttlsProt.010322623 = phi ptr [ %starttlsProt.010322624, %if.end242.thread ], [ %starttlsProt.01492, %if.then249 ], [ %starttlsProt.01492, %if.end242 ]
  %doSTARTTLS.010542620 = phi i32 [ %doSTARTTLS.010542621, %if.end242.thread ], [ %doSTARTTLS.01490, %if.then249 ], [ %doSTARTTLS.01490, %if.end242 ]
  %ourKey.010762617 = phi ptr [ %ourKey.010762618, %if.end242.thread ], [ %ourKey.01488, %if.then249 ], [ %ourKey.01488, %if.end242 ]
  %ourCert.010982614 = phi ptr [ %ourCert.010982615, %if.end242.thread ], [ %ourCert.01486, %if.then249 ], [ %ourCert.01486, %if.end242 ]
  %verifyCert.011202611 = phi ptr [ %verifyCert.011202612, %if.end242.thread ], [ %verifyCert.01484, %if.then249 ], [ %verifyCert.01484, %if.end242 ]
  %customVerifyCert.011422608 = phi i32 [ %customVerifyCert.011422609, %if.end242.thread ], [ %customVerifyCert.01482, %if.then249 ], [ %customVerifyCert.01482, %if.end242 ]
  %useDefCipherList.011642605 = phi i32 [ %useDefCipherList.011642606, %if.end242.thread ], [ %useDefCipherList.01480, %if.then249 ], [ %useDefCipherList.01480, %if.end242 ]
  %cipherList.011862602 = phi ptr [ %cipherList.011862603, %if.end242.thread ], [ %cipherList.01478, %if.then249 ], [ %cipherList.01478, %if.end242 ]
  %throughput.012082599 = phi i64 [ %throughput.012082600, %if.end242.thread ], [ %throughput.01476, %if.then249 ], [ %throughput.01476, %if.end242 ]
  %doDTLS.012302597 = phi i32 [ %doDTLS.012302598, %if.end242.thread ], [ %doDTLS.01474, %if.then249 ], [ %doDTLS.01474, %if.end242 ]
  %minDhKeyBits.012532593 = phi i32 [ %minDhKeyBits.012532594, %if.end242.thread ], [ %minDhKeyBits.01472, %if.then249 ], [ %minDhKeyBits.01472, %if.end242 ]
  %dtlsUDP.012752590 = phi i32 [ %dtlsUDP.012752591, %if.end242.thread ], [ %dtlsUDP.01470, %if.then249 ], [ %dtlsUDP.01470, %if.end242 ]
  %fewerPackets.012972587 = phi i32 [ %fewerPackets.012972588, %if.end242.thread ], [ %fewerPackets.01468, %if.then249 ], [ %fewerPackets.01468, %if.end242 ]
  %useClientCert.013192584 = phi i32 [ %useClientCert.013192585, %if.end242.thread ], [ %useClientCert.01466, %if.then249 ], [ %useClientCert.01466, %if.end242 ]
  %matchName.013412581 = phi i32 [ %matchName.013412582, %if.end242.thread ], [ %matchName.01464, %if.then249 ], [ %matchName.01464, %if.end242 ]
  %doPeerCheck.013632578 = phi i32 [ %doPeerCheck.013632579, %if.end242.thread ], [ %doPeerCheck.01462, %if.then249 ], [ %doPeerCheck.01462, %if.end242 ]
  %nonBlocking.013852575 = phi i32 [ %nonBlocking.013852576, %if.end242.thread ], [ %nonBlocking.01460, %if.then249 ], [ %nonBlocking.01460, %if.end242 ]
  %simulateWantWrite.014072572 = phi i32 [ %simulateWantWrite.014072573, %if.end242.thread ], [ %simulateWantWrite.01458, %if.then249 ], [ %simulateWantWrite.01458, %if.end242 ]
  %resumeSession.014292571 = phi i32 [ %resumeSession.014292569, %if.end242.thread ], [ %resumeSession.01456, %if.then249 ], [ %resumeSession.01456, %if.end242 ]
  %wc_shutdown.014522566 = phi i32 [ %wc_shutdown.014522567, %if.end242.thread ], [ %wc_shutdown.01454, %if.then249 ], [ %wc_shutdown.01454, %if.end242 ]
  %tobool245437 = phi i1 [ %tobool245430, %if.end242.thread ], [ %tobool245, %if.then249 ], [ %tobool245, %if.end242 ]
  %cmp243436 = phi i1 [ false, %if.end242.thread ], [ %cmp243, %if.then249 ], [ %cmp243, %if.end242 ]
  %version.2435 = phi i32 [ %version.2.ph, %if.end242.thread ], [ %version.2, %if.then249 ], [ %version.2, %if.end242 ]
  switch i32 %version.2435, label %sw.default262 [
    i32 2, label %if.then270
    i32 3, label %sw.bb255
    i32 4, label %sw.bb256
    i32 -98, label %sw.bb257
  ]

sw.bb255:                                         ; preds = %if.end253
  br label %if.then270

sw.bb256:                                         ; preds = %if.end253
  br label %if.then270

sw.bb257:                                         ; preds = %if.end253
  %tobool258.not = icmp eq i32 %doDTLS.012302597, 0
  br i1 %tobool258.not, label %if.then270, label %if.else260

if.else260:                                       ; preds = %sw.bb257
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38) #25
  unreachable

sw.default262:                                    ; preds = %if.end253
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.39) #25
  unreachable

if.then270:                                       ; preds = %sw.bb257, %if.end253, %sw.bb256, %sw.bb255
  %method.0 = phi ptr [ @wolfTLSv1_3_client_method_ex, %sw.bb256 ], [ @wolfTLSv1_2_client_method_ex, %sw.bb255 ], [ @wolfTLSv1_1_client_method_ex, %if.end253 ], [ @wolfSSLv23_client_method_ex, %sw.bb257 ]
  %call271 = tail call ptr %method.0(ptr noundef null) #23, !callees !8
  %call272 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call271) #23
  %cmp273 = icmp eq ptr %call272, null
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.then270
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #25
  unreachable

if.end277:                                        ; preds = %if.then270
  %tobool279.not = icmp eq i8 %loadSysCaCerts.06142677, 0
  br i1 %tobool279.not, label %if.end285, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.end277
  %call281 = tail call i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef nonnull %call272) #23
  %cmp282.not = icmp eq i32 %call281, 1
  br i1 %cmp282.not, label %if.end285, label %if.then284

if.then284:                                       ; preds = %land.lhs.true280
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #25
  unreachable

if.end285:                                        ; preds = %land.lhs.true280, %if.end277
  %cmp286.not = icmp eq i32 %minVersion.07022668, -99
  br i1 %cmp286.not, label %if.end294, label %if.then288

if.then288:                                       ; preds = %if.end285
  %call289 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef nonnull %call272, i32 noundef %minVersion.07022668) #23
  %cmp290.not = icmp eq i32 %call289, 1
  br i1 %cmp290.not, label %if.end294, label %if.then292

if.then292:                                       ; preds = %if.then288
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #25
  unreachable

if.end294:                                        ; preds = %if.then288, %if.end285
  %tobool295 = icmp ne i32 %simulateWantWrite.014072572, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end294
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %call272, ptr noundef nonnull @SimulateWantWriteIOSendCb) #23
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.end294
  %tobool298 = icmp eq ptr %cipherList.011862602, null
  %tobool300 = icmp ne i32 %useDefCipherList.011642605, 0
  %or.cond8 = select i1 %tobool298, i1 true, i1 %tobool300
  br i1 %or.cond8, label %if.end307, label %if.then301

if.then301:                                       ; preds = %if.end297
  %call302 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %call272, ptr noundef nonnull %cipherList.011862602) #23
  %cmp303.not = icmp eq i32 %call302, 1
  br i1 %cmp303.not, label %if.end307, label %if.then305

if.then305:                                       ; preds = %if.then301
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #25
  unreachable

if.end307:                                        ; preds = %if.then301, %if.end297
  %tobool308.not = icmp eq i32 %fewerPackets.012972587, 0
  br i1 %tobool308.not, label %if.end311, label %if.then309

if.then309:                                       ; preds = %if.end307
  %call310 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef nonnull %call272) #23
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %if.end307
  %conv312 = trunc i32 %minDhKeyBits.012532593 to i16
  %call313 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %call272, i16 noundef zeroext %conv312) #23
  %cmp314.not = icmp eq i32 %call313, 1
  br i1 %cmp314.not, label %if.end317, label %if.then316

if.then316:                                       ; preds = %if.end311
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #25
  unreachable

if.end317:                                        ; preds = %if.end311
  %tobool318 = icmp ne i32 %usePsk.07242665, 0
  %spec.select = select i1 %tobool318, i32 0, i32 %useClientCert.013192584
  %tobool330 = icmp eq i32 %spec.select, 0
  %tobool332 = icmp ne i32 %loadCertKeyIntoSSLObj.06362674, 0
  %or.cond11 = select i1 %tobool330, i1 true, i1 %tobool332
  br i1 %or.cond11, label %if.end349, label %if.then333

if.then333:                                       ; preds = %if.end317
  %call334 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %call272, ptr noundef %ourCert.010982614) #23
  %cmp335.not = icmp eq i32 %call334, 1
  br i1 %cmp335.not, label %if.then343, label %if.then337

if.then337:                                       ; preds = %if.then333
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #25
  unreachable

if.then343:                                       ; preds = %if.then333
  %call344 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef nonnull %call272, ptr noundef %ourKey.010762617, i32 noundef 1) #23
  %cmp345.not = icmp eq i32 %call344, 1
  br i1 %cmp345.not, label %if.end349, label %if.then347

if.then347:                                       ; preds = %if.then343
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #25
  unreachable

if.end349:                                        ; preds = %if.end317, %if.then343
  %tobool354 = icmp ne i32 %useVerifyCb.010102626, 0
  %or.cond14 = select i1 %tobool318, i1 true, i1 %tobool354
  %56 = load i32, ptr %2, align 4
  %cmp356 = icmp eq i32 %56, 1
  %or.cond16.not = select i1 %or.cond14, i1 true, i1 %cmp356
  %cmp359.not = icmp eq i32 %doPeerCheck.013632578, 0
  %or.cond466 = select i1 %or.cond16.not, i1 true, i1 %cmp359.not
  br i1 %or.cond466, label %if.end377, label %land.lhs.true361

land.lhs.true361:                                 ; preds = %if.end349
  %call362 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %call272, ptr noundef %verifyCert.011202611, ptr noundef null, i32 noundef 0) #23
  %cmp363.not = icmp eq i32 %call362, 1
  br i1 %cmp363.not, label %if.end366, label %if.then365

if.then365:                                       ; preds = %land.lhs.true361
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #25
  unreachable

if.end366:                                        ; preds = %land.lhs.true361
  %tobool370.not = icmp eq i32 %customVerifyCert.011422608, 0
  br i1 %tobool370.not, label %land.lhs.true371, label %if.end377

land.lhs.true371:                                 ; preds = %if.end366
  %call372 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %call272, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef 0) #23
  %cmp373.not = icmp eq i32 %call372, 1
  br i1 %cmp373.not, label %if.end377, label %if.then375

if.then375:                                       ; preds = %land.lhs.true371
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50) #25
  unreachable

if.end377:                                        ; preds = %if.end366, %land.lhs.true371, %if.end349
  %57 = load i32, ptr %2, align 4
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 2
  %or.cond21 = select i1 %tobool354, i1 true, i1 %59
  br i1 %or.cond21, label %if.then385, label %if.else386

if.then385:                                       ; preds = %if.end377
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 1, ptr noundef nonnull @myVerify) #23
  br label %if.end404

if.else386:                                       ; preds = %if.end377
  %cmp391 = icmp ne i32 %doPeerCheck.013632578, 0
  %or.cond23.not = select i1 %tobool318, i1 true, i1 %cmp391
  br i1 %or.cond23.not, label %if.else394, label %if.then393

if.then393:                                       ; preds = %if.else386
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 0, ptr noundef null) #23
  br label %if.end404

if.else394:                                       ; preds = %if.else386
  %cmp399 = icmp ne i32 %57, 3
  %or.cond26.not = select i1 %tobool318, i1 true, i1 %cmp399
  br i1 %or.cond26.not, label %if.end404, label %if.then401

if.then401:                                       ; preds = %if.else394
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 1, ptr noundef nonnull @myVerify) #23
  br label %if.end404

if.end404:                                        ; preds = %if.then393, %if.then401, %if.else394, %if.then385
  %tobool405.not = icmp eq ptr %sniHostName.09662632, null
  br i1 %tobool405.not, label %if.end414, label %if.then406

if.then406:                                       ; preds = %if.end404
  %call407 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sniHostName.09662632) #20
  %conv408 = trunc i64 %call407 to i16
  %call409 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef nonnull %call272, i8 noundef zeroext 0, ptr noundef nonnull %sniHostName.09662632, i16 noundef zeroext %conv408) #23
  %cmp410.not = icmp eq i32 %call409, 1
  br i1 %cmp410.not, label %if.end414, label %if.then412

if.then412:                                       ; preds = %if.then406
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #25
  unreachable

if.end414:                                        ; preds = %if.then406, %if.end404
  %tobool415.not = icmp eq i8 %disableExtMasterSecret.09442635, 0
  br i1 %tobool415.not, label %if.end422, label %if.then416

if.then416:                                       ; preds = %if.end414
  %call417 = tail call i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef nonnull %call272) #23
  %cmp418.not = icmp eq i32 %call417, 1
  br i1 %cmp418.not, label %if.end422, label %if.then420

if.then420:                                       ; preds = %if.then416
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #25
  unreachable

if.end422:                                        ; preds = %if.then416, %if.end414
  %tobool423.not = icmp eq i32 %useSupCurve.09882629, 0
  br i1 %tobool423.not, label %if.end443, label %if.then424

if.then424:                                       ; preds = %if.end422
  %call425 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 24) #23
  %cmp426.not = icmp eq i32 %call425, 1
  br i1 %cmp426.not, label %if.end429, label %if.then428

if.then428:                                       ; preds = %if.then424
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.53) #25
  unreachable

if.end429:                                        ; preds = %if.then424
  %call430 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 23) #23
  %cmp431.not = icmp eq i32 %call430, 1
  br i1 %cmp431.not, label %if.then437, label %if.then433

if.then433:                                       ; preds = %if.end429
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.54) #25
  unreachable

if.then437:                                       ; preds = %if.end429
  %call438 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 256) #23
  %cmp439.not = icmp eq i32 %call438, 1
  br i1 %cmp439.not, label %if.end443, label %if.then441

if.then441:                                       ; preds = %if.then437
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.55) #25
  unreachable

if.end443:                                        ; preds = %if.end422, %if.then437
  %tobool444.not = icmp eq i32 %noPskDheKe.08782644, 0
  br i1 %tobool444.not, label %if.end447, label %if.then445

if.then445:                                       ; preds = %if.end443
  %call446 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef nonnull %call272) #23
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %if.end443
  %tobool448.not = icmp eq i32 %onlyPskDheKe.08562647, 0
  br i1 %tobool448.not, label %if.end451, label %if.then449

if.then449:                                       ; preds = %if.end447
  %call450 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef nonnull %call272) #23
  br label %if.end451

if.end451:                                        ; preds = %if.then449, %if.end447
  %tobool452.not = icmp eq i32 %benchmark.07902656, 0
  br i1 %tobool452.not, label %if.end456, label %if.then453

if.then453:                                       ; preds = %if.end451
  tail call fastcc void @ClientBenchmarkConnections(ptr noundef %call272, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689, i32 noundef %dtlsUDP.012752590, i32 noundef %benchmark.07902656, i32 noundef %resumeSession.014292571, i32 noundef %helloRetry.09222638, i32 noundef %onlyKeyShare.09002641, i32 noundef %version.2435)
  store i32 0, ptr %return_code, align 8
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call void @exit(i32 noundef 0) #21
  unreachable

if.end456:                                        ; preds = %if.end451
  %tobool457.not = icmp eq i64 %throughput.012082599, 0
  br i1 %tobool457.not, label %if.end468, label %if.then458

if.then458:                                       ; preds = %if.end456
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sockfd.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rng.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #23
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %current_time.exit.i

if.then.i.i:                                      ; preds = %if.then458
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit.i:                              ; preds = %if.then458
  %60 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %60 to double
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %61 = load i64, ptr %tv_usec.i.i, align 8
  %conv1.i.i = sitofp i64 %61 to double
  %div.i.i = fdiv double %conv1.i.i, 1.000000e+06
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call1.i = tail call ptr @wolfSSL_new(ptr noundef nonnull %call272) #23
  %cmp.i307 = icmp eq ptr %call1.i, null
  br i1 %cmp.i307, label %if.then.i315, label %if.end.i308

if.then.i315:                                     ; preds = %current_time.exit.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56) #25
  unreachable

if.end.i308:                                      ; preds = %current_time.exit.i
  call fastcc void @tcp_connect(ptr noundef %sockfd.i, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689, i32 noundef %dtlsUDP.012752590, ptr noundef %call1.i)
  %62 = load i32, ptr %sockfd.i, align 4
  %call2.i = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %call1.i, i32 noundef %62) #23
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i308
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

if.end5.i:                                        ; preds = %if.end.i308
  br i1 %cmp243436, label %if.then7.i, label %do.body.i.preheader

if.then7.i:                                       ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %groups.i398)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %groups.i398, i8 0, i64 16, i1 false)
  %63 = and i32 %onlyKeyShare.09002641, -3
  %or.cond.i399.not = icmp eq i32 %63, 0
  br i1 %or.cond.i399.not, label %do.body6.i415, label %if.end14.i400.thread

do.body6.i415:                                    ; preds = %if.then7.i
  %call.i416 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call1.i, i16 noundef zeroext 23) #23
  %cmp7.i417 = icmp eq i32 %call.i416, 1
  br i1 %cmp7.i417, label %if.end14.i400, label %if.else9.i418

if.else9.i418:                                    ; preds = %do.body6.i415
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

if.end14.i400:                                    ; preds = %do.body6.i415
  store i32 23, ptr %groups.i398, align 16
  %or.cond1.i402 = icmp samesign ult i32 %onlyKeyShare.09002641, 2
  br i1 %or.cond1.i402, label %do.body19.i407, label %if.then37.i405

if.end14.i400.thread:                             ; preds = %if.then7.i
  %or.cond1.i4022821 = icmp ult i32 %onlyKeyShare.09002641, 2
  br i1 %or.cond1.i4022821, label %do.body19.i407, label %SetKeyShare.exit420

do.body19.i407:                                   ; preds = %if.end14.i400.thread, %if.end14.i400
  %count.0.i4012822 = phi i32 [ 0, %if.end14.i400.thread ], [ 1, %if.end14.i400 ]
  %call20.i408 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call1.i, i16 noundef zeroext 256) #23
  %cmp21.i409 = icmp eq i32 %call20.i408, 1
  br i1 %cmp21.i409, label %if.end34.i.thread, label %if.else26.i410

if.end34.i.thread:                                ; preds = %do.body19.i407
  %inc23.i412 = add nuw nsw i32 %count.0.i4012822, 1
  %idxprom24.i413 = zext nneg i32 %count.0.i4012822 to i64
  %arrayidx25.i414 = getelementptr inbounds nuw [4 x i32], ptr %groups.i398, i64 0, i64 %idxprom24.i413
  store i32 256, ptr %arrayidx25.i414, align 4
  br label %if.then37.i405

if.else26.i410:                                   ; preds = %do.body19.i407
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.202) #25
  unreachable

if.then37.i405:                                   ; preds = %if.end14.i400, %if.end34.i.thread
  %count.2.i403442 = phi i32 [ %inc23.i412, %if.end34.i.thread ], [ 1, %if.end14.i400 ]
  %call38.i406 = call i32 @wolfSSL_set_groups(ptr noundef nonnull %call1.i, ptr noundef nonnull %groups.i398, i32 noundef %count.2.i403442) #23
  %cmp39.not.i = icmp eq i32 %call38.i406, 1
  br i1 %cmp39.not.i, label %SetKeyShare.exit420, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i405
  call fastcc void @err_sys(ptr noundef nonnull @.str.204) #25
  unreachable

SetKeyShare.exit420:                              ; preds = %if.end14.i400.thread, %if.then37.i405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %groups.i398)
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %SetKeyShare.exit420, %if.end5.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %call9.i = call i32 @wolfSSL_connect(ptr noundef nonnull %call1.i) #23
  %cmp10.not.i = icmp eq i32 %call9.i, 1
  br i1 %cmp10.not.i, label %if.then16.i, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call12.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #23
  %cmp14.i = icmp eq i32 %call12.i, -108
  br i1 %cmp14.i, label %do.body.i, label %if.else121.i, !llvm.loop !9

if.then16.i:                                      ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i62.i)
  %call.i63.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i62.i, ptr noundef null) #23
  %cmp.i64.i = icmp slt i32 %call.i63.i, 0
  br i1 %cmp.i64.i, label %if.then.i70.i, label %current_time.exit71.i

if.then.i70.i:                                    ; preds = %if.then16.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit71.i:                            ; preds = %if.then16.i
  %64 = load i64, ptr %tv.i62.i, align 8
  %conv.i65.i = sitofp i64 %64 to double
  %tv_usec.i66.i = getelementptr inbounds nuw i8, ptr %tv.i62.i, i64 8
  %65 = load i64, ptr %tv_usec.i66.i, align 8
  %conv1.i67.i = sitofp i64 %65 to double
  %div.i68.i = fdiv double %conv1.i67.i, 1.000000e+06
  %add.i69.i = fadd double %div.i68.i, %conv.i65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i62.i)
  %sub.i = fsub double %add.i69.i, %add.i.i
  %conv.i = sext i32 %block.08342650 to i64
  %call18.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i) #23
  %call20.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i) #23
  %tobool.i = icmp ne ptr %call18.i, null
  %tobool21.i = icmp ne ptr %call20.i, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool21.i, i1 false
  br i1 %or.cond.i, label %if.then22.i, label %if.else112.i

if.then22.i:                                      ; preds = %current_time.exit71.i
  %call23.i = call i32 @wc_InitRng(ptr noundef nonnull %rng.i) #23
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.else110.i

if.then26.i:                                      ; preds = %if.then22.i
  %call27.i = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng.i, ptr noundef nonnull %call18.i, i32 noundef %block.08342650) #23
  %call28.i = call i32 @wc_FreeRng(ptr noundef nonnull %rng.i) #23
  %cmp29.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp29.not.i, label %while.cond.preheader.i, label %if.then31.i309

while.cond.preheader.i:                           ; preds = %if.then26.i
  %tv_usec.i76.i = getelementptr inbounds nuw i8, ptr %tv.i72.i, i64 8
  %tv_usec.i86.i = getelementptr inbounds nuw i8, ptr %tv.i82.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i.i, i64 8
  %rem.i.i.i = srem i32 %62, 64
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %div.i.i.i = sdiv i32 %62, 64
  %idxprom5.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i.i, i64 0, i64 %idxprom5.i.i.i
  %add.i.i.i = add nsw i32 %62, 1
  %arrayidx28.i.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i.i, i64 0, i64 %idxprom5.i.i.i
  %tv_usec.i96.i = getelementptr inbounds nuw i8, ptr %tv.i92.i, i64 8
  %tv_usec.i106.i = getelementptr inbounds nuw i8, ptr %tv.i102.i, i64 8
  br label %while.body.i

if.then31.i309:                                   ; preds = %if.then26.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #25
  unreachable

while.cond.i:                                     ; preds = %if.end100.i
  %add108.i = add i64 %xfer_bytes.045.i, %conv101.i
  %cmp33.i = icmp ugt i64 %throughput.012082599, %add108.i
  br i1 %cmp33.i, label %while.body.i, label %if.then115.i, !llvm.loop !10

while.body.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %tx_time.046.i = phi double [ 0.000000e+00, %while.cond.preheader.i ], [ %add.i, %while.cond.i ]
  %xfer_bytes.045.i = phi i64 [ 0, %while.cond.preheader.i ], [ %add108.i, %while.cond.i ]
  %rx_time.044.i = phi double [ 0.000000e+00, %while.cond.preheader.i ], [ %rx_time.1.i, %while.cond.i ]
  %sub35.i = sub nuw i64 %throughput.012082599, %xfer_bytes.045.i
  %conv36.i = trunc i64 %sub35.i to i32
  %cond.i.i = call noundef i32 @llvm.umin.i32(i32 %block.08342650, i32 %conv36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i72.i)
  %call.i73.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i72.i, ptr noundef null) #23
  %cmp.i74.i = icmp slt i32 %call.i73.i, 0
  br i1 %cmp.i74.i, label %if.then.i80.i, label %current_time.exit81.i

if.then.i80.i:                                    ; preds = %while.body.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit81.i:                            ; preds = %while.body.i
  %66 = load i64, ptr %tv.i72.i, align 8
  %conv.i75.i = sitofp i64 %66 to double
  %67 = load i64, ptr %tv_usec.i76.i, align 8
  %conv1.i77.i = sitofp i64 %67 to double
  %div.i78.i = fdiv double %conv1.i77.i, 1.000000e+06
  %add.i79.i = fadd double %div.i78.i, %conv.i75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i72.i)
  br label %do.body39.i

do.body39.i:                                      ; preds = %do.cond46.i, %current_time.exit81.i
  %call40.i = call i32 @wolfSSL_write(ptr noundef nonnull %call1.i, ptr noundef nonnull %call18.i, i32 noundef %cond.i.i) #23
  %cmp41.i = icmp slt i32 %call40.i, 1
  br i1 %cmp41.i, label %do.cond46.i, label %do.end49.i

do.cond46.i:                                      ; preds = %do.body39.i
  %call44.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #23
  %cmp47.i = icmp eq i32 %call44.i, -108
  br i1 %cmp47.i, label %do.body39.i, label %do.end49.i, !llvm.loop !11

do.end49.i:                                       ; preds = %do.cond46.i, %do.body39.i
  %err.28.i = phi i32 [ %call44.i, %do.cond46.i ], [ 0, %do.body39.i ]
  %cmp50.not.i = icmp eq i32 %call40.i, %cond.i.i
  br i1 %cmp50.not.i, label %if.end63.i, label %do.body53.i

do.body53.i:                                      ; preds = %do.end49.i
  %.b61.i = load i1, ptr @quieter, align 4
  br i1 %.b61.i, label %do.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %do.body53.i
  %68 = load ptr, ptr @stderr, align 8
  %call56.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.195, i32 noundef %err.28.i) #24
  br label %do.end59.i

do.end59.i:                                       ; preds = %if.then55.i, %do.body53.i
  %tobool60.not.i = icmp eq i32 %exitWithRet.06582671, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.then115.i

if.then61.i:                                      ; preds = %do.end59.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

if.end63.i:                                       ; preds = %do.end49.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i82.i)
  %call.i83.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i82.i, ptr noundef null) #23
  %cmp.i84.i = icmp slt i32 %call.i83.i, 0
  br i1 %cmp.i84.i, label %if.then.i90.i, label %current_time.exit91.i

if.then.i90.i:                                    ; preds = %if.end63.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit91.i:                            ; preds = %if.end63.i
  %69 = load i64, ptr %tv.i82.i, align 8
  %conv.i85.i = sitofp i64 %69 to double
  %70 = load i64, ptr %tv_usec.i86.i, align 8
  %conv1.i87.i = sitofp i64 %70 to double
  %div.i88.i = fdiv double %conv1.i87.i, 1.000000e+06
  %add.i89.i = fadd double %div.i88.i, %conv.i85.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i82.i)
  %sub65.i = fsub double %add.i89.i, %add.i79.i
  %add.i = fadd double %tx_time.046.i, %sub65.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i.i)
  store i64 2, ptr %timeout.i.i.i, align 8
  store i64 0, ptr %tv_usec.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i.i, i8 0, i64 128, i1 false)
  %71 = load i64, ptr %arrayidx6.i.i.i, align 8
  %or.i.i.i = or i64 %71, %shl.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx6.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i.i, i8 0, i64 128, i1 false)
  %72 = load i64, ptr %arrayidx28.i.i.i, align 8
  %or29.i.i.i = or i64 %72, %shl.i.i.i
  store i64 %or29.i.i.i, ptr %arrayidx28.i.i.i, align 8
  %call.i.i.i = call i32 @select(i32 noundef %add.i.i.i, ptr noundef nonnull %fds.i.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i.i, ptr noundef nonnull %timeout.i.i.i) #23
  %cmp34.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp34.i.i.i, label %if.then36.i.i.i, label %tcp_select.exit.thread.i

if.then36.i.i.i:                                  ; preds = %current_time.exit91.i
  %73 = load i64, ptr %arrayidx6.i.i.i, align 8
  %and.i.i.i = and i64 %73, %shl.i.i.i
  %cmp44.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp44.not.i.i.i, label %tcp_select.exit.thread.i, label %if.then69.i

tcp_select.exit.thread.i:                         ; preds = %if.then36.i.i.i, %current_time.exit91.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i)
  br label %if.end100.i

if.then69.i:                                      ; preds = %if.then36.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i92.i)
  %call.i93.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i92.i, ptr noundef null) #23
  %cmp.i94.i = icmp slt i32 %call.i93.i, 0
  br i1 %cmp.i94.i, label %if.then.i100.i, label %current_time.exit101.i

if.then.i100.i:                                   ; preds = %if.then69.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit101.i:                           ; preds = %if.then69.i
  %74 = load i64, ptr %tv.i92.i, align 8
  %conv.i95.i = sitofp i64 %74 to double
  %75 = load i64, ptr %tv_usec.i96.i, align 8
  %conv1.i97.i = sitofp i64 %75 to double
  %div.i98.i = fdiv double %conv1.i97.i, 1.000000e+06
  %add.i99.i = fadd double %div.i98.i, %conv.i95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i92.i)
  %cmp7241.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp7241.i, label %while.body74.i, label %while.end.i

while.body74.i:                                   ; preds = %current_time.exit101.i, %if.end96.i
  %rx_pos.043.i = phi i32 [ %rx_pos.1.i, %if.end96.i ], [ 0, %current_time.exit101.i ]
  %err.542.i = phi i32 [ %err.6.i, %if.end96.i ], [ %err.28.i, %current_time.exit101.i ]
  %idxprom.i311 = zext nneg i32 %rx_pos.043.i to i64
  %arrayidx.i312 = getelementptr inbounds nuw i8, ptr %call20.i, i64 %idxprom.i311
  %sub75.i = sub nsw i32 %cond.i.i, %rx_pos.043.i
  %call76.i = call i32 @wolfSSL_read(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx.i312, i32 noundef %sub75.i) #23
  %cmp77.i = icmp slt i32 %call76.i, 1
  br i1 %cmp77.i, label %if.then79.i, label %if.else.i313

if.then79.i:                                      ; preds = %while.body74.i
  %call80.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #23
  %76 = add i32 %call80.i, -4
  %or.cond1.i314 = icmp ult i32 %76, -2
  br i1 %or.cond1.i314, label %do.body87.i, label %if.end96.i

do.body87.i:                                      ; preds = %if.then79.i
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %do.end93.i, label %if.then89.i

if.then89.i:                                      ; preds = %do.body87.i
  %77 = load ptr, ptr @stderr, align 8
  %call90.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.196, i32 noundef %call80.i) #24
  br label %do.end93.i

do.end93.i:                                       ; preds = %if.then89.i, %do.body87.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #25
  unreachable

if.else.i313:                                     ; preds = %while.body74.i
  %add95.i = add nuw nsw i32 %call76.i, %rx_pos.043.i
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else.i313, %if.then79.i
  %err.6.i = phi i32 [ %call80.i, %if.then79.i ], [ %err.542.i, %if.else.i313 ]
  %rx_pos.1.i = phi i32 [ %rx_pos.043.i, %if.then79.i ], [ %add95.i, %if.else.i313 ]
  %cmp72.i = icmp slt i32 %rx_pos.1.i, %cond.i.i
  br i1 %cmp72.i, label %while.body74.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end96.i, %current_time.exit101.i
  %err.5.lcssa.i = phi i32 [ %err.28.i, %current_time.exit101.i ], [ %err.6.i, %if.end96.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i102.i)
  %call.i103.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i102.i, ptr noundef null) #23
  %cmp.i104.i = icmp slt i32 %call.i103.i, 0
  br i1 %cmp.i104.i, label %if.then.i110.i, label %current_time.exit111.i

if.then.i110.i:                                   ; preds = %while.end.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit111.i:                           ; preds = %while.end.i
  %78 = load i64, ptr %tv.i102.i, align 8
  %conv.i105.i = sitofp i64 %78 to double
  %79 = load i64, ptr %tv_usec.i106.i, align 8
  %conv1.i107.i = sitofp i64 %79 to double
  %div.i108.i = fdiv double %conv1.i107.i, 1.000000e+06
  %add.i109.i = fadd double %div.i108.i, %conv.i105.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i102.i)
  %sub98.i = fsub double %add.i109.i, %add.i99.i
  %add99.i = fadd double %rx_time.044.i, %sub98.i
  br label %if.end100.i

if.end100.i:                                      ; preds = %current_time.exit111.i, %tcp_select.exit.thread.i
  %rx_time.1.i = phi double [ %add99.i, %current_time.exit111.i ], [ %rx_time.044.i, %tcp_select.exit.thread.i ]
  %err.4.i = phi i32 [ %err.5.lcssa.i, %current_time.exit111.i ], [ %err.28.i, %tcp_select.exit.thread.i ]
  %conv101.i = sext i32 %cond.i.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %call18.i, ptr nonnull %call20.i, i64 %conv101.i)
  %cmp103.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp103.not.i, label %while.cond.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.end100.i
  call void @free(ptr noundef %call18.i) #23
  call void @free(ptr noundef %call20.i) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.197) #25
  unreachable

if.else110.i:                                     ; preds = %if.then22.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.198) #25
  unreachable

if.else112.i:                                     ; preds = %current_time.exit71.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.199) #25
  unreachable

if.then115.i:                                     ; preds = %while.cond.i, %do.end59.i
  %rx_time.035.i = phi double [ %rx_time.044.i, %do.end59.i ], [ %rx_time.1.i, %while.cond.i ]
  %tx_time.020.i = phi double [ %tx_time.046.i, %do.end59.i ], [ %add.i, %while.cond.i ]
  %err.3.i = phi i32 [ %err.28.i, %do.end59.i ], [ %err.4.i, %while.cond.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %call18.i) #23
  call void @wolfSSL_Free(ptr noundef nonnull %call20.i) #23
  %call123.i = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call1.i) #23
  call void @wolfSSL_free(ptr noundef nonnull %call1.i) #23
  %call124.i = call i32 @close(i32 noundef %62) #23
  %tobool125.not.i = icmp eq i32 %exitWithRet.06582671, 0
  br i1 %tobool125.not.i, label %if.end127.i, label %ClientBenchmarkThroughput.exit

if.else121.i:                                     ; preds = %do.cond.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.60) #25
  unreachable

if.end127.i:                                      ; preds = %if.then115.i
  %mul.i = fmul double %sub.i, 1.000000e+03
  %mul128.i = fmul double %tx_time.020.i, 1.000000e+03
  %conv129.i = uitofp i64 %throughput.012082599 to double
  %div.i = fdiv double %conv129.i, %tx_time.020.i
  %div130.i = fmul double %div.i, 0x3F50000000000000
  %div131.i = fmul double %div130.i, 0x3F50000000000000
  %mul132.i = fmul double %rx_time.035.i, 1.000000e+03
  %div134.i = fdiv double %conv129.i, %rx_time.035.i
  %div135.i = fmul double %div134.i, 0x3F50000000000000
  %div136.i = fmul double %div135.i, 0x3F50000000000000
  %call137.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef range(i64 1, 0) %throughput.012082599, double noundef %mul.i, double noundef %mul128.i, double noundef %div131.i, double noundef %mul132.i, double noundef %div136.i)
  br label %ClientBenchmarkThroughput.exit

ClientBenchmarkThroughput.exit:                   ; preds = %if.then115.i, %if.end127.i
  %retval.0.i310 = phi i32 [ 0, %if.end127.i ], [ %err.3.i, %if.then115.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sockfd.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rng.i)
  store i32 %retval.0.i310, ptr %return_code, align 8
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  %80 = load i32, ptr %return_code, align 8
  %cmp462 = icmp eq i32 %80, 0
  %tobool465 = icmp ne i32 %exitWithRet.06582671, 0
  %or.cond27 = select i1 %cmp462, i1 true, i1 %tobool465
  br i1 %or.cond27, label %return, label %if.then466

if.then466:                                       ; preds = %ClientBenchmarkThroughput.exit
  call void @exit(i32 noundef 0) #21
  unreachable

if.end468:                                        ; preds = %if.end456
  %call472 = tail call ptr @wolfSSL_new(ptr noundef nonnull %call272) #23
  %cmp473 = icmp eq ptr %call472, null
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.end468
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56) #25
  unreachable

if.end476:                                        ; preds = %if.end468
  %tobool477 = icmp ne i32 %spec.select, 0
  %or.cond28 = select i1 %tobool477, i1 %tobool332, i1 false
  br i1 %or.cond28, label %if.then480, label %if.end486

if.then480:                                       ; preds = %if.end476
  %call481 = tail call i32 @wolfSSL_use_certificate_chain_file(ptr noundef nonnull %call472, ptr noundef %ourCert.010982614) #23
  %cmp482.not = icmp eq i32 %call481, 1
  br i1 %cmp482.not, label %if.then488, label %if.then484

if.then484:                                       ; preds = %if.then480
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #25
  unreachable

if.end486:                                        ; preds = %if.end476
  br i1 %tobool332, label %if.then488, label %if.end494

if.then488:                                       ; preds = %if.then480, %if.end486
  %call489 = tail call i32 @wolfSSL_use_PrivateKey_file(ptr noundef nonnull %call472, ptr noundef %ourKey.010762617, i32 noundef 1) #23
  %cmp490.not = icmp eq i32 %call489, 1
  br i1 %cmp490.not, label %if.end494, label %if.then492

if.then492:                                       ; preds = %if.then488
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #25
  unreachable

if.end494:                                        ; preds = %if.then488, %if.end486
  %tobool495.not = icmp eq i32 %helloRetry.09222638, 0
  %81 = add nsw i32 %version.2435, -4
  %or.cond29 = icmp ult i32 %81, -7
  %or.cond304 = and i1 %tobool495.not, %or.cond29
  br i1 %or.cond304, label %if.then502, label %if.else503

if.then502:                                       ; preds = %if.end494
  %82 = and i32 %onlyKeyShare.09002641, -3
  %or.cond.i316 = icmp eq i32 %82, 0
  br i1 %or.cond.i316, label %do.body6.i, label %if.end14.i

do.body6.i:                                       ; preds = %if.then502
  %call.i = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call472, i16 noundef zeroext 23) #23
  %cmp7.i = icmp eq i32 %call.i, 1
  br i1 %cmp7.i, label %if.end14.i, label %if.else9.i

if.else9.i:                                       ; preds = %do.body6.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

if.end14.i:                                       ; preds = %do.body6.i, %if.then502
  %or.cond1.i317 = icmp ult i32 %onlyKeyShare.09002641, 2
  br i1 %or.cond1.i317, label %do.body19.i, label %if.end505

do.body19.i:                                      ; preds = %if.end14.i
  %call20.i318 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call472, i16 noundef zeroext 256) #23
  %cmp21.i = icmp eq i32 %call20.i318, 1
  br i1 %cmp21.i, label %if.end505, label %if.else26.i

if.else26.i:                                      ; preds = %do.body19.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.202) #25
  unreachable

if.else503:                                       ; preds = %if.end494
  %call504 = tail call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %call472) #23
  br label %if.end505

if.end505:                                        ; preds = %if.end14.i, %do.body19.i, %if.else503
  %tobool509.not = icmp eq i32 %doDhKeyCheck.07682659, 0
  br i1 %tobool509.not, label %if.then510, label %if.end512

if.then510:                                       ; preds = %if.end505
  %call511 = tail call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %call472, i32 noundef 0) #23
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end505
  %tobool513.not = icmp eq i32 %disallowETM.05922680, 0
  br i1 %tobool513.not, label %if.end516, label %if.then514

if.then514:                                       ; preds = %if.end512
  %call515 = tail call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef nonnull %call472, i32 noundef 0) #23
  br label %if.end516

if.end516:                                        ; preds = %if.then514, %if.end512
  call fastcc void @tcp_connect(ptr noundef %sockfd, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689, i32 noundef %dtlsUDP.012752590, ptr noundef %call472)
  %83 = load i32, ptr %sockfd, align 4
  %call517 = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %call472, i32 noundef %83) #23
  %cmp518.not = icmp eq i32 %call517, 1
  br i1 %cmp518.not, label %if.end522, label %if.then520

if.then520:                                       ; preds = %if.end516
  tail call void @wolfSSL_free(ptr noundef nonnull %call472) #23
  %call521 = tail call i32 @close(i32 noundef %83) #23
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #23
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

if.end522:                                        ; preds = %if.end516
  %tobool525 = icmp ne i32 %dtlsUDP.012752590, 0
  %or.cond40 = select i1 %tobool295, i1 %tobool525, i1 false
  br i1 %or.cond40, label %if.then526, label %if.end528

if.then526:                                       ; preds = %if.end522
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %call472, ptr noundef nonnull %sockfd) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call fastcc void @build_addr(ptr noundef %addr.i, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689)
  %84 = load i32, ptr %sockfd, align 4
  %call.i320 = call i32 @connect(i32 noundef %84, ptr noundef nonnull %addr.i, i32 noundef 16) #23
  %cmp.not.i = icmp eq i32 %call.i320, 0
  br i1 %cmp.not.i, label %udp_connect.exit, label %if.then.i321

if.then.i321:                                     ; preds = %if.then526
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #25
  unreachable

udp_connect.exit:                                 ; preds = %if.then526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  br label %if.end528

if.end528:                                        ; preds = %udp_connect.exit, %if.end522
  %tobool529 = icmp ne i32 %doSTARTTLS.010542620, 0
  br i1 %tobool529, label %if.then530, label %if.end537

if.then530:                                       ; preds = %if.end528
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tmpBuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %85 = load i32, ptr %sockfd, align 4
  %call.i323 = call i64 @recv(i32 noundef %85, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #23
  %cmp2.i = icmp slt i64 %call.i323, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then530
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #25
  unreachable

if.end4.i:                                        ; preds = %if.then530
  %86 = load ptr, ptr @starttlsCmd, align 16
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #20
  %call7.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %86, i64 noundef %call6.i) #20
  %tobool.not.i324 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i324, label %land.lhs.true.i326, label %if.else.i325

land.lhs.true.i326:                               ; preds = %if.end4.i
  %arrayidx.i327 = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call6.i
  %87 = load i8, ptr %arrayidx.i327, align 1
  %cmp9.i = icmp eq i8 %87, 32
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i325

if.then11.i:                                      ; preds = %land.lhs.true.i326
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  %88 = load i32, ptr %sockfd, align 4
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 8), align 8
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  %sext.i = shl i64 %call15.i, 32
  %conv17.i = ashr exact i64 %sext.i, 32
  %call18.i328 = call i64 @send(i32 noundef %88, ptr noundef %89, i64 noundef %conv17.i, i32 noundef 0) #23
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 8), align 8
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #20
  %sext6.i = shl i64 %call19.i, 32
  %conv21.i = ashr exact i64 %sext6.i, 32
  %cmp22.not.i329 = icmp eq i64 %call18.i328, %conv21.i
  br i1 %cmp22.not.i329, label %if.end25.i, label %if.then24.i

if.else.i325:                                     ; preds = %land.lhs.true.i326, %if.end4.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.211) #25
  unreachable

if.then24.i:                                      ; preds = %if.then11.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.212) #25
  unreachable

if.end25.i:                                       ; preds = %if.then11.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %91 = load i32, ptr %sockfd, align 4
  %call28.i330 = call i64 @recv(i32 noundef %91, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #23
  %cmp29.i = icmp slt i64 %call28.i330, 0
  br i1 %cmp29.i, label %if.then31.i336, label %if.end32.i

if.then31.i336:                                   ; preds = %if.end25.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #25
  unreachable

if.end32.i:                                       ; preds = %if.end25.i
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 16), align 16
  %call34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #20
  %call35.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %92, i64 noundef %call34.i) #20
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %land.lhs.true37.i, label %if.else46.i

land.lhs.true37.i:                                ; preds = %if.end32.i
  %arrayidx39.i = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call34.i
  %93 = load i8, ptr %arrayidx39.i, align 1
  %cmp41.i331 = icmp eq i8 %93, 45
  br i1 %cmp41.i331, label %if.then43.i332, label %if.else46.i

if.then43.i332:                                   ; preds = %land.lhs.true37.i
  %puts7.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  %94 = load i32, ptr %sockfd, align 4
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 24), align 8
  %call48.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #20
  %sext8.i = shl i64 %call48.i, 32
  %conv50.i = ashr exact i64 %sext8.i, 32
  %call51.i = call i64 @send(i32 noundef %94, ptr noundef %95, i64 noundef %conv50.i, i32 noundef 0) #23
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 24), align 8
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #20
  %sext9.i = shl i64 %call52.i, 32
  %conv54.i = ashr exact i64 %sext9.i, 32
  %cmp55.not.i = icmp eq i64 %call51.i, %conv54.i
  br i1 %cmp55.not.i, label %if.end58.i, label %if.then57.i333

if.else46.i:                                      ; preds = %land.lhs.true37.i, %if.end32.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.211) #25
  unreachable

if.then57.i333:                                   ; preds = %if.then43.i332
  call fastcc void @err_sys(ptr noundef nonnull @.str.213) #25
  unreachable

if.end58.i:                                       ; preds = %if.then43.i332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %97 = load i32, ptr %sockfd, align 4
  %call61.i334 = call i64 @recv(i32 noundef %97, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #23
  %cmp62.i = icmp slt i64 %call61.i334, 0
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end58.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #25
  unreachable

if.end65.i:                                       ; preds = %if.end58.i
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %tmpBuf.i, i64 511
  store i8 0, ptr %arrayidx66.i, align 1
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 32), align 16
  %call68.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #20
  %call69.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %98, i64 noundef %call68.i) #20
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %land.lhs.true71.i, label %if.else80.i

land.lhs.true71.i:                                ; preds = %if.end65.i
  %arrayidx73.i = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call68.i
  %99 = load i8, ptr %arrayidx73.i, align 1
  %cmp75.i335 = icmp eq i8 %99, 32
  br i1 %cmp75.i335, label %StartTLS_Init.exit, label %if.else80.i

if.else80.i:                                      ; preds = %land.lhs.true71.i, %if.end65.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.214) #25
  unreachable

StartTLS_Init.exit:                               ; preds = %land.lhs.true71.i
  %puts10.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tmpBuf.i)
  br label %if.end537

if.end537:                                        ; preds = %StartTLS_Init.exit, %if.end528
  %tobool538 = icmp ne i32 %matchName.013412581, 0
  %tobool540 = icmp ne i32 %doPeerCheck.013632578, 0
  %or.cond30 = select i1 %tobool538, i1 %tobool540, i1 false
  br i1 %or.cond30, label %if.then541, label %if.end543

if.then541:                                       ; preds = %if.end537
  %call542 = call i32 @wolfSSL_check_domain_name(ptr noundef nonnull %call472, ptr noundef %domain.05702683) #23
  br label %if.end543

if.end543:                                        ; preds = %if.then541, %if.end537
  %tobool544.not = icmp eq i32 %nonBlocking.013852575, 0
  br i1 %tobool544.not, label %do.body548, label %if.then545

if.then545:                                       ; preds = %if.end543
  %100 = load i32, ptr %sockfd, align 4
  %call.i337 = call i32 (i32, i32, ...) @fcntl(i32 noundef %100, i32 noundef 3, i32 noundef 0) #23
  %cmp.i338 = icmp slt i32 %call.i337, 0
  br i1 %cmp.i338, label %if.then.i344, label %if.end.i339

if.then.i344:                                     ; preds = %if.then545
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #25
  unreachable

if.end.i339:                                      ; preds = %if.then545
  %101 = load i32, ptr %sockfd, align 4
  %or.i = or i32 %call.i337, 2048
  %call1.i340 = call i32 (i32, i32, ...) @fcntl(i32 noundef %101, i32 noundef 4, i32 noundef %or.i) #23
  %cmp2.i341 = icmp slt i32 %call1.i340, 0
  br i1 %cmp2.i341, label %if.then3.i343, label %if.end558

if.then3.i343:                                    ; preds = %if.end.i339
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.216) #25
  unreachable

do.body548:                                       ; preds = %if.end543, %if.then552
  %call549 = call i32 @wolfSSL_connect(ptr noundef nonnull %call472) #23
  %cmp550.not = icmp eq i32 %call549, 1
  br i1 %cmp550.not, label %if.end577, label %if.then552

if.then552:                                       ; preds = %do.body548
  %call553 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call472, i32 noundef 0) #23
  %102 = icmp eq i32 %call553, -108
  br i1 %102, label %do.body548, label %if.then561, !llvm.loop !13

if.end558:                                        ; preds = %if.end.i339
  %call546 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef %call472)
  %cmp559.not = icmp eq i32 %call546, 1
  br i1 %cmp559.not, label %if.end577, label %if.then561

if.then561:                                       ; preds = %if.then552, %if.end558
  %call562 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call472, i32 noundef 0) #23
  %.b293 = load i1, ptr @quieter, align 4
  br i1 %.b293, label %do.end571, label %if.then565

if.then565:                                       ; preds = %if.then561
  %103 = load ptr, ptr @stderr, align 8
  %conv566 = sext i32 %call562 to i64
  %call567 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv566, ptr noundef nonnull %buffer) #23
  %call568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.59, i32 noundef %call562, ptr noundef %call567) #24
  br label %do.end571

do.end571:                                        ; preds = %if.then561, %if.then565
  call void @wolfSSL_free(ptr noundef nonnull %call472) #23
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  %104 = load i32, ptr %sockfd, align 4
  %call572 = call i32 @close(i32 noundef %104) #23
  %tobool573.not = icmp eq i32 %exitWithRet.06582671, 0
  br i1 %tobool573.not, label %if.then574, label %if.end575

if.then574:                                       ; preds = %do.end571
  call fastcc void @err_sys(ptr noundef nonnull @.str.60) #25
  unreachable

if.end575:                                        ; preds = %do.end571
  store i32 %call562, ptr %return_code, align 8
  br label %return

if.end577:                                        ; preds = %do.body548, %if.end558
  %105 = load i32, ptr @lng_index, align 4
  call fastcc void @showPeerEx(ptr noundef %call472, i32 noundef %105)
  br i1 %or.cond8, label %if.end629, label %land.lhs.true581

land.lhs.true581:                                 ; preds = %if.end577
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %cipherList.011862602, i32 58)
  %tobool583.not = icmp eq ptr %strchr, null
  br i1 %tobool583.not, label %if.then584, label %if.end629

if.then584:                                       ; preds = %land.lhs.true581
  %call585 = call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %call472) #23
  %tobool586.not = icmp eq ptr %call585, null
  br i1 %tobool586.not, label %if.end629, label %land.lhs.true587

land.lhs.true587:                                 ; preds = %if.then584
  %call588 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %cipherList.011862602, ptr noundef nonnull %requested_cipherSuite0, ptr noundef nonnull %requested_cipherSuite, ptr noundef nonnull %requested_cipherFlags) #23
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.then591, label %if.end629

if.then591:                                       ; preds = %land.lhs.true587
  %call592 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %call585) #23
  %shr = lshr i32 %call592, 8
  %conv593 = trunc i32 %shr to i8
  %conv595 = trunc i32 %call592 to i8
  %call596 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %conv593, i8 noundef zeroext %conv595) #23
  %call597 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %conv593, i8 noundef zeroext %conv595) #23
  %cmp598 = icmp eq ptr %call596, null
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.then591
  call fastcc void @err_sys(ptr noundef nonnull @.str.62) #25
  unreachable

if.end601:                                        ; preds = %if.then591
  %call602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.011862602, ptr noundef nonnull dereferenceable(1) %call596) #20
  %tobool603.not = icmp eq i32 %call602, 0
  br i1 %tobool603.not, label %if.end629, label %land.lhs.true604

land.lhs.true604:                                 ; preds = %if.end601
  %cmp605 = icmp eq ptr %call597, null
  br i1 %cmp605, label %if.then610, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %land.lhs.true604
  %call608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.011862602, ptr noundef nonnull dereferenceable(1) %call597) #20
  %tobool609.not = icmp eq i32 %call608, 0
  br i1 %tobool609.not, label %if.end629, label %if.then610

if.then610:                                       ; preds = %lor.lhs.false607, %land.lhs.true604
  %106 = load i32, ptr %requested_cipherFlags, align 4
  %and611 = and i32 %106, 1
  %tobool612.not = icmp eq i32 %and611, 0
  br i1 %tobool612.not, label %if.then613, label %if.else614

if.then613:                                       ; preds = %if.then610
  call fastcc void @err_sys(ptr noundef nonnull @.str.63) #25
  unreachable

if.else614:                                       ; preds = %if.then610
  %107 = load i8, ptr %requested_cipherSuite0, align 1
  %cmp617.not = icmp eq i8 %107, %conv593
  %108 = load i8, ptr %requested_cipherSuite, align 1
  %cmp622.not = icmp eq i8 %108, %conv595
  %or.cond306 = select i1 %cmp617.not, i1 %cmp622.not, i1 false
  br i1 %or.cond306, label %if.end629, label %if.then624

if.then624:                                       ; preds = %if.else614
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #25
  unreachable

if.end629:                                        ; preds = %if.else614, %if.then584, %land.lhs.true587, %lor.lhs.false607, %if.end601, %land.lhs.true581, %if.end577
  %cmp632 = icmp ne ptr %starttlsProt.010322623, null
  %or.cond32 = select i1 %tobool529, i1 %cmp632, i1 false
  br i1 %or.cond32, label %if.then634, label %if.end648

if.then634:                                       ; preds = %if.end629
  %call635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %starttlsProt.010322623, ptr noundef nonnull dereferenceable(5) @.str.32) #20
  %cmp636 = icmp eq i32 %call635, 0
  br i1 %cmp636, label %if.then638, label %if.end645

if.then638:                                       ; preds = %if.then634
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpBuf.i348)
  %puts.i349 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %tmpBuf.i348, i8 0, i64 256, i1 false)
  br label %do.body.i350

do.body.i350:                                     ; preds = %do.cond.i354, %if.then638
  %err.0.i = phi i32 [ 0, %if.then638 ], [ -108, %do.cond.i354 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 40), align 8
  %call1.i351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #20
  %conv.i352 = trunc i64 %call1.i351 to i32
  %call2.i353 = call i32 @wolfSSL_write(ptr noundef nonnull %call472, ptr noundef %109, i32 noundef %conv.i352) #23
  %cmp3.i = icmp slt i32 %call2.i353, 0
  br i1 %cmp3.i, label %if.then5.i, label %do.cond.i354

if.then5.i:                                       ; preds = %do.body.i350
  %call6.i381 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call472, i32 noundef 0) #23
  br label %do.cond.i354

do.cond.i354:                                     ; preds = %if.then5.i, %do.body.i350
  %err.1.i = phi i32 [ %call6.i381, %if.then5.i ], [ %err.0.i, %do.body.i350 ]
  %cmp8.i = icmp eq i32 %err.1.i, -108
  br i1 %cmp8.i, label %do.body.i350, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.cond.i354
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 40), align 8
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #20
  %conv11.i = trunc i64 %call10.i to i32
  %cmp12.not.i355 = icmp eq i32 %call2.i353, %conv11.i
  br i1 %cmp12.not.i355, label %do.body16.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.end.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.237) #25
  unreachable

do.body16.i:                                      ; preds = %do.end.i, %do.body16.i.backedge
  %err.2.i = phi i1 [ true, %do.body16.i.backedge ], [ false, %do.end.i ]
  %call18.i356 = call i32 @wolfSSL_read(ptr noundef nonnull %call472, ptr noundef nonnull %tmpBuf.i348, i32 noundef 255) #23
  %cmp19.i = icmp slt i32 %call18.i356, 0
  br i1 %cmp19.i, label %do.cond24.i, label %do.cond24.thread.i

do.cond24.i:                                      ; preds = %do.body16.i
  %call22.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call472, i32 noundef 0) #23
  %cmp25.i = icmp eq i32 %call22.i, -108
  br i1 %cmp25.i, label %do.body16.i.backedge, label %if.then30.i

do.cond24.thread.i:                               ; preds = %do.body16.i
  br i1 %err.2.i, label %do.body16.i.backedge, label %if.end31.i

do.body16.i.backedge:                             ; preds = %do.cond24.thread.i, %do.cond24.i
  br label %do.body16.i, !llvm.loop !15

if.then30.i:                                      ; preds = %do.cond24.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.238) #25
  unreachable

if.end31.i:                                       ; preds = %do.cond24.thread.i
  %idxprom.i357 = zext nneg i32 %call18.i356 to i64
  %arrayidx.i358 = getelementptr inbounds nuw [256 x i8], ptr %tmpBuf.i348, i64 0, i64 %idxprom.i357
  store i8 0, ptr %arrayidx.i358, align 1
  %puts17.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i348)
  %call34.i359 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call472) #23
  %tobool.i360 = icmp ne i32 %wc_shutdown.014522566, 0
  %cmp35.i = icmp eq i32 %call34.i359, 2
  %or.cond.i361 = select i1 %tobool.i360, i1 %cmp35.i, i1 false
  br i1 %or.cond.i361, label %if.then37.i, label %SMTP_Shutdown.exit

if.then37.i:                                      ; preds = %if.end31.i
  %call38.i = call i32 @wolfSSL_get_fd(ptr noundef nonnull %call472) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i.i345)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i.i346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i.i347)
  store i64 2, ptr %timeout.i.i.i347, align 8
  %tv_usec.i.i.i362 = getelementptr inbounds nuw i8, ptr %timeout.i.i.i347, i64 8
  store i64 0, ptr %tv_usec.i.i.i362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i.i345, i8 0, i64 128, i1 false)
  %rem.i.i.i363 = srem i32 %call38.i, 64
  %sh_prom.i.i.i364 = zext nneg i32 %rem.i.i.i363 to i64
  %shl.i.i.i365 = shl nuw i64 1, %sh_prom.i.i.i364
  %div.i.i.i366 = sdiv i32 %call38.i, 64
  %idxprom5.i.i.i367 = sext i32 %div.i.i.i366 to i64
  %arrayidx6.i.i.i368 = getelementptr inbounds [16 x i64], ptr %fds.i.i.i345, i64 0, i64 %idxprom5.i.i.i367
  %111 = load i64, ptr %arrayidx6.i.i.i368, align 8
  %or.i.i.i369 = or i64 %111, %shl.i.i.i365
  store i64 %or.i.i.i369, ptr %arrayidx6.i.i.i368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i.i346, i8 0, i64 128, i1 false)
  %add.i.i.i370 = add nsw i32 %call38.i, 1
  %arrayidx28.i.i.i371 = getelementptr inbounds [16 x i64], ptr %errfds.i.i.i346, i64 0, i64 %idxprom5.i.i.i367
  %112 = load i64, ptr %arrayidx28.i.i.i371, align 8
  %or29.i.i.i372 = or i64 %112, %shl.i.i.i365
  store i64 %or29.i.i.i372, ptr %arrayidx28.i.i.i371, align 8
  %call.i.i.i373 = call i32 @select(i32 noundef %add.i.i.i370, ptr noundef nonnull %fds.i.i.i345, ptr noundef null, ptr noundef nonnull %errfds.i.i.i346, ptr noundef nonnull %timeout.i.i.i347) #23
  %cmp34.i.i.i374 = icmp sgt i32 %call.i.i.i373, 0
  br i1 %cmp34.i.i.i374, label %if.then36.i.i.i378, label %tcp_select.exit.thread.i375

if.then36.i.i.i378:                               ; preds = %if.then37.i
  %113 = load i64, ptr %arrayidx6.i.i.i368, align 8
  %and.i.i.i379 = and i64 %113, %shl.i.i.i365
  %cmp44.not.i.i.i380 = icmp eq i64 %and.i.i.i379, 0
  br i1 %cmp44.not.i.i.i380, label %tcp_select.exit.thread.i375, label %if.then42.i

tcp_select.exit.thread.i375:                      ; preds = %if.then36.i.i.i378, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i346)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i347)
  br label %if.end49.i

if.then42.i:                                      ; preds = %if.then36.i.i.i378
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i346)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i347)
  %call43.i = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call472) #23
  %cmp44.i = icmp eq i32 %call43.i, 1
  br i1 %cmp44.i, label %if.end49.thread.i, label %if.end49.i

if.end49.thread.i:                                ; preds = %if.then42.i
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %SMTP_Shutdown.exit

if.end49.i:                                       ; preds = %if.then42.i, %tcp_select.exit.thread.i375
  %.b.i376 = load i1, ptr @quieter, align 4
  br i1 %.b.i376, label %SMTP_Shutdown.exit, label %if.then55.i377

if.then55.i377:                                   ; preds = %if.end49.i
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %114) #24
  br label %SMTP_Shutdown.exit

SMTP_Shutdown.exit:                               ; preds = %if.end31.i, %if.end49.thread.i, %if.end49.i, %if.then55.i377
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpBuf.i348)
  br label %if.end645

if.end645:                                        ; preds = %SMTP_Shutdown.exit, %if.then634
  call void @wolfSSL_free(ptr noundef nonnull %call472) #23
  %116 = load i32, ptr %sockfd, align 4
  %call646 = call i32 @close(i32 noundef %116) #23
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  store i32 0, ptr %return_code, align 8
  br label %return

if.end648:                                        ; preds = %if.end629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg, i8 0, i64 32, i1 false)
  %tobool650.not = icmp eq i32 %sendGET.07462662, 0
  br i1 %tobool650.not, label %if.else655, label %if.then651

if.then651:                                       ; preds = %if.end648
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %msg, ptr noundef nonnull align 16 dereferenceable(28) @kHttpGetMsg, i64 28, i1 false)
  br label %if.end658

if.else655:                                       ; preds = %if.end648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %msg, ptr noundef nonnull align 1 dereferenceable(14) @kHelloMsg, i64 14, i1 false)
  br label %if.end658

if.end658:                                        ; preds = %if.else655, %if.then651
  %msgSz.0 = phi i32 [ 28, %if.then651 ], [ 14, %if.else655 ]
  %tobool659.not = icmp eq i32 %updateKeysIVs.08122653, 0
  br i1 %tobool659.not, label %if.end662, label %if.then660

if.then660:                                       ; preds = %if.end658
  %call661 = call i32 @wolfSSL_update_keys(ptr noundef nonnull %call472) #23
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end658
  %call665 = call fastcc i32 @ClientWriteRead(ptr noundef %call472, ptr noundef %msg, i32 noundef %msgSz.0, ptr noundef %reply, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %exitWithRet.06582671)
  %tobool666 = icmp ne i32 %exitWithRet.06582671, 0
  %cmp668 = icmp ne i32 %call665, 0
  %or.cond33 = select i1 %tobool666, i1 %cmp668, i1 false
  br i1 %or.cond33, label %if.then670, label %if.end673

if.then670:                                       ; preds = %if.end662
  store i32 %call665, ptr %return_code, align 8
  call void @wolfSSL_free(ptr noundef nonnull %call472) #23
  %117 = load i32, ptr %sockfd, align 4
  %call672 = call i32 @close(i32 noundef %117) #23
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  br label %return

if.end673:                                        ; preds = %if.end662
  br i1 %tobool659.not, label %if.end680, label %if.then677

if.then677:                                       ; preds = %if.end673
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i)
  br label %do.body.i382

do.body.i382:                                     ; preds = %do.cond.i392, %if.then677
  %call.i383 = call i32 @wolfSSL_write(ptr noundef nonnull %call472, ptr noundef nonnull %msg, i32 noundef range(i32 14, 29) %msgSz.0) #23
  %cmp.i384 = icmp slt i32 %call.i383, 1
  br i1 %cmp.i384, label %do.cond.i392, label %do.end.i385

do.cond.i392:                                     ; preds = %do.body.i382
  %call1.i393 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call472, i32 noundef 0) #23
  %118 = and i32 %call1.i393, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %do.body.i382, label %do.end.i385, !llvm.loop !16

do.end.i385:                                      ; preds = %do.cond.i392, %do.body.i382
  %err.09.i = phi i32 [ %call1.i393, %do.cond.i392 ], [ 0, %do.body.i382 ]
  %cmp4.not.i = icmp eq i32 %call.i383, %msgSz.0
  br i1 %cmp4.not.i, label %ClientWrite.exit, label %do.body6.i386

do.body6.i386:                                    ; preds = %do.end.i385
  %.b.i387 = load i1, ptr @quieter, align 4
  br i1 %.b.i387, label %do.end12.i, label %if.then7.i388

if.then7.i388:                                    ; preds = %do.body6.i386
  %120 = load ptr, ptr @stderr, align 8
  %conv.i389 = sext i32 %err.09.i to i64
  %call8.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i389, ptr noundef nonnull %buffer.i) #23
  %call9.i390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.67, i32 noundef %err.09.i, ptr noundef %call8.i) #24
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.then7.i388, %do.body6.i386
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

ClientWrite.exit:                                 ; preds = %do.end.i385
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  br label %if.end680

if.end680:                                        ; preds = %if.end673, %ClientWrite.exit
  br i1 %tobool245437, label %if.then682, label %if.end684

if.then682:                                       ; preds = %if.end680
  %call683 = call ptr @wolfSSL_get1_session(ptr noundef nonnull %call472) #23
  br label %if.end684

if.end684:                                        ; preds = %if.then682, %if.end680
  %session.0 = phi ptr [ %call683, %if.then682 ], [ null, %if.end680 ]
  %call685 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call472) #23
  %tobool686 = icmp ne i32 %wc_shutdown.014522566, 0
  %cmp688 = icmp eq i32 %call685, 2
  %or.cond35 = select i1 %tobool686, i1 %cmp688, i1 false
  br i1 %or.cond35, label %while.cond691.preheader, label %if.end727

while.cond691.preheader:                          ; preds = %if.end684
  %tv_usec.i.i394 = getelementptr inbounds nuw i8, ptr %timeout.i.i, i64 8
  br label %while.cond691

while.cond691:                                    ; preds = %while.cond691.preheader, %while.body696
  %call692 = call i32 @wolfSSL_get_fd(ptr noundef nonnull %call472) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 2, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i394, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %rem.i.i = srem i32 %call692, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i395 = sdiv i32 %call692, 64
  %idxprom5.i.i = sext i32 %div.i.i395 to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %121 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %121, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %add.i.i396 = add nsw i32 %call692, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %122 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %122, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i397 = call i32 @select(i32 noundef %add.i.i396, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #23
  %cmp34.i.i = icmp sgt i32 %call.i.i397, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %tcp_select.exit.thread

if.then36.i.i:                                    ; preds = %while.cond691
  %123 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %123, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %tcp_select.exit.thread, label %while.body696

tcp_select.exit.thread:                           ; preds = %if.then36.i.i, %while.cond691
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %while.end715

while.body696:                                    ; preds = %if.then36.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  %call697 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call472) #23
  switch i32 %call697, label %do.body706 [
    i32 1, label %while.end715.thread
    i32 2, label %while.cond691
  ]

while.end715.thread:                              ; preds = %while.body696
  %puts294 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %if.end727

do.body706:                                       ; preds = %while.body696
  %.b292 = load i1, ptr @quieter, align 4
  br i1 %.b292, label %if.end727, label %if.then708

if.then708:                                       ; preds = %do.body706
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %124) #24
  br label %while.end715

while.end715:                                     ; preds = %tcp_select.exit.thread, %if.then708
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %if.end727, label %if.then721

if.then721:                                       ; preds = %while.end715
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %126) #24
  br label %if.end727

if.end727:                                        ; preds = %do.body706, %while.end715.thread, %while.end715, %if.then721, %if.end684
  call void @wolfSSL_free(ptr noundef nonnull %call472) #23
  %128 = load i32, ptr %sockfd, align 4
  %call728 = call i32 @close(i32 noundef %128) #23
  br i1 %tobool245437, label %if.then730, label %if.end833

if.then730:                                       ; preds = %if.end727
  %call731 = call ptr @wolfSSL_new(ptr noundef %call272) #23
  %cmp732 = icmp eq ptr %call731, null
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %if.then730
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #25
  unreachable

if.end735:                                        ; preds = %if.then730
  br i1 %tobool509.not, label %if.then737, label %if.end739

if.then737:                                       ; preds = %if.end735
  %call738 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %call731, i32 noundef 0) #23
  br label %if.end739

if.end739:                                        ; preds = %if.then737, %if.end735
  br i1 %tobool525, label %do.body742, label %if.end754

do.body742:                                       ; preds = %if.end739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, ptr noundef nonnull align 8 dereferenceable(16) @__const.client_test.tv, i64 16, i1 false)
  %call743 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv) #23
  %cmp744 = icmp slt i32 %call743, 0
  br i1 %cmp744, label %land.lhs.true746, label %if.end754

land.lhs.true746:                                 ; preds = %do.body742
  %call747 = tail call ptr @__errno_location() #26
  %129 = load i32, ptr %call747, align 4
  %cmp748.not = icmp eq i32 %129, 4
  br i1 %cmp748.not, label %if.end754, label %if.then750

if.then750:                                       ; preds = %land.lhs.true746
  call fastcc void @err_sys(ptr noundef nonnull @.str.70) #25
  unreachable

if.end754:                                        ; preds = %land.lhs.true746, %do.body742, %if.end739
  call fastcc void @tcp_connect(ptr noundef %sockfd, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689, i32 noundef %dtlsUDP.012752590, ptr noundef %call731)
  %130 = load i32, ptr %sockfd, align 4
  %call755 = call i32 @wolfSSL_set_fd(ptr noundef nonnull %call731, i32 noundef %130) #23
  %cmp756.not = icmp eq i32 %call755, 1
  br i1 %cmp756.not, label %if.end760, label %if.then758

if.then758:                                       ; preds = %if.end754
  call void @wolfSSL_free(ptr noundef nonnull %call731) #23
  %131 = load i32, ptr %sockfd, align 4
  %call759 = call i32 @close(i32 noundef %131) #23
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

if.end760:                                        ; preds = %if.end754
  br i1 %or.cond40, label %if.then764, label %if.end766

if.then764:                                       ; preds = %if.end760
  call void @wolfSSL_SetIOWriteCtx(ptr noundef null, ptr noundef nonnull %sockfd) #23
  call fastcc void @udp_connect(ptr noundef %sockfd, ptr noundef %host.05482686, i16 noundef zeroext %port.05262689)
  br label %if.end766

if.end766:                                        ; preds = %if.then764, %if.end760
  %call767 = call i32 @wolfSSL_set_session(ptr noundef nonnull %call731, ptr noundef %session.0) #23
  call void @wolfSSL_SESSION_free(ptr noundef %session.0) #23
  br i1 %tobool544.not, label %do.body772, label %if.end783

do.body772:                                       ; preds = %if.end766, %do.cond779
  %call773 = call i32 @wolfSSL_connect(ptr noundef nonnull %call731) #23
  %cmp774.not = icmp eq i32 %call773, 1
  br i1 %cmp774.not, label %if.end798, label %do.cond779

do.cond779:                                       ; preds = %do.body772
  %call777 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call731, i32 noundef 0) #23
  %cmp780 = icmp eq i32 %call777, -108
  br i1 %cmp780, label %do.body772, label %do.body787, !llvm.loop !17

if.end783:                                        ; preds = %if.end766
  call fastcc void @tcp_set_nonblocking(ptr noundef %sockfd)
  %call770 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef %call731)
  %cmp784.not = icmp eq i32 %call770, 1
  br i1 %cmp784.not, label %if.end798, label %do.body787

do.body787:                                       ; preds = %do.cond779, %if.end783
  %err.1463 = phi i32 [ %call665, %if.end783 ], [ %call777, %do.cond779 ]
  %.b291 = load i1, ptr @quieter, align 4
  br i1 %.b291, label %do.end796, label %if.then789

if.then789:                                       ; preds = %do.body787
  %132 = load ptr, ptr @stderr, align 8
  %conv790 = sext i32 %err.1463 to i64
  %call792 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv790, ptr noundef nonnull %buffer) #23
  %call793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.71, i32 noundef %err.1463, ptr noundef %call792) #24
  br label %do.end796

do.end796:                                        ; preds = %do.body787, %if.then789
  call void @wolfSSL_free(ptr noundef nonnull %call731) #23
  %133 = load i32, ptr %sockfd, align 4
  %call797 = call i32 @close(i32 noundef %133) #23
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.72) #25
  unreachable

if.end798:                                        ; preds = %do.body772, %if.end783
  %134 = load i32, ptr @lng_index, align 4
  call fastcc void @showPeerEx(ptr noundef %call731, i32 noundef %134)
  %call799 = call i32 @wolfSSL_session_reused(ptr noundef nonnull %call731) #23
  %tobool800.not = icmp eq i32 %call799, 0
  br i1 %tobool800.not, label %do.body804, label %if.then801

if.then801:                                       ; preds = %if.end798
  %puts295 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end811

do.body804:                                       ; preds = %if.end798
  %.b290 = load i1, ptr @quieter, align 4
  br i1 %.b290, label %if.end811, label %if.then806

if.then806:                                       ; preds = %do.body804
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.74, i64 27, i64 1, ptr %135) #24
  br label %if.end811

if.end811:                                        ; preds = %if.then806, %do.body804, %if.then801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg, i8 0, i64 32, i1 false)
  br i1 %tobool650.not, label %if.else817, label %if.then814

if.then814:                                       ; preds = %if.end811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %msg, ptr noundef nonnull align 16 dereferenceable(28) @kHttpGetMsg, i64 28, i1 false)
  %137 = call fastcc i32 @ClientWriteRead(ptr noundef %call731, ptr noundef %msg, i32 noundef 28, ptr noundef %reply, i32 noundef %sendGET.07462662, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %if.end820

if.else817:                                       ; preds = %if.end811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %msg, ptr noundef nonnull align 16 dereferenceable(17) @kResumeMsg, i64 17, i1 false)
  %138 = call fastcc i32 @ClientWriteRead(ptr noundef %call731, ptr noundef %msg, i32 noundef 17, ptr noundef %reply, i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %if.end820

if.end820:                                        ; preds = %if.else817, %if.then814
  %call824 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call731) #23
  %cmp827 = icmp eq i32 %call824, 2
  %or.cond36 = select i1 %tobool686, i1 %cmp827, i1 false
  br i1 %or.cond36, label %if.then829, label %if.end831

if.then829:                                       ; preds = %if.end820
  %call830 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call731) #23
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %if.end820
  call void @wolfSSL_free(ptr noundef nonnull %call731) #23
  %139 = load i32, ptr %sockfd, align 4
  %call832 = call i32 @close(i32 noundef %139) #23
  br label %if.end833

if.end833:                                        ; preds = %if.end831, %if.end727
  call void @wolfSSL_CTX_free(ptr noundef %call272) #23
  store i32 0, ptr %return_code, align 8
  br label %return

return:                                           ; preds = %if.end575, %if.then670, %if.end833, %ClientBenchmarkThroughput.exit, %if.end645
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #3 {
entry:
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x ptr]], ptr @client_usage_msg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %1)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %2)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %3)
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %4)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %5 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %5, ptr noundef nonnull @.str.5)
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %6 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %6, i32 noundef 11111)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %7 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %7, i32 noundef 3)
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %8 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %8)
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %9 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %9)
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %10 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %10, ptr noundef nonnull @.str.13)
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %11 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %11, ptr noundef nonnull @.str.14)
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %12 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %12, ptr noundef nonnull @.str.12)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %13 = load ptr, ptr %arrayidx48, align 8
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %13, i32 noundef 1024)
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %14 = load ptr, ptr %arrayidx52, align 8
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %14)
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %15 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %15)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  %16 = load ptr, ptr %arrayidx60, align 8
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %16)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  %17 = load ptr, ptr %arrayidx64, align 8
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %17)
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %18 = load ptr, ptr %arrayidx68, align 8
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %18)
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %19 = load ptr, ptr %arrayidx72, align 8
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %19)
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  %20 = load ptr, ptr %arrayidx76, align 8
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %20)
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 160
  %21 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %21)
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 168
  %22 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %22)
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 176
  %23 = load ptr, ptr %arrayidx88, align 8
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %23)
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 184
  %24 = load ptr, ptr %arrayidx92, align 8
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %24)
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  %25 = load ptr, ptr %arrayidx96, align 8
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %25)
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 200
  %26 = load ptr, ptr %arrayidx100, align 8
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %26)
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 208
  %27 = load ptr, ptr %arrayidx104, align 8
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %27)
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 216
  %28 = load ptr, ptr %arrayidx108, align 8
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %28)
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 224
  %29 = load ptr, ptr %arrayidx112, align 8
  %call113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %29)
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 232
  %30 = load ptr, ptr %arrayidx116, align 8
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %30)
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 240
  %31 = load ptr, ptr %arrayidx120, align 8
  %call121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %31)
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 248
  %32 = load ptr, ptr %arrayidx124, align 8
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %32)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 264
  %33 = load ptr, ptr %arrayidx132, align 8
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %33)
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 272
  %34 = load ptr, ptr %arrayidx136, align 8
  %call137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %34)
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 280
  %35 = load ptr, ptr %arrayidx140, align 8
  %call141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %35)
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 288
  %36 = load ptr, ptr %arrayidx144, align 8
  %call145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %36)
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 296
  %37 = load ptr, ptr %arrayidx148, align 8
  %call149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %37)
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 304
  %38 = load ptr, ptr %arrayidx152, align 8
  %call153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %38)
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 312
  %39 = load ptr, ptr %arrayidx156, align 8
  %call157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %39)
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 320
  %40 = load ptr, ptr %arrayidx160, align 8
  %call161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %40)
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 328
  %41 = load ptr, ptr %arrayidx164, align 8
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %41)
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 352
  %42 = load ptr, ptr %arrayidx176, align 8
  %call177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %42)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ShowCiphers() unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_get_ciphers(ptr noundef nonnull @ShowCiphers.ciphers, i32 noundef 4096) #23
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @ShowCiphers.ciphers)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ShowVersions() unnamed_addr #3 {
entry:
  %verStr = alloca [100 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %verStr, i8 0, i64 100, i1 false)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %verStr)
  %endptr = getelementptr inbounds i8, ptr %verStr, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.172, i64 3, i1 false)
  %strlen1 = call i64 @strlen(ptr nonnull dereferenceable(1) %verStr)
  %endptr2 = getelementptr inbounds i8, ptr %verStr, i64 %strlen1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr2, ptr noundef nonnull align 1 dereferenceable(3) @.str.173, i64 3, i1 false)
  %strlen3 = call i64 @strlen(ptr nonnull dereferenceable(1) %verStr)
  %endptr4 = getelementptr inbounds i8, ptr %verStr, i64 %strlen3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr4, ptr noundef nonnull align 1 dereferenceable(3) @.str.174, i64 3, i1 false)
  %strlen5 = call i64 @strlen(ptr nonnull dereferenceable(1) %verStr)
  %endptr6 = getelementptr inbounds i8, ptr %verStr, i64 %strlen5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr6, ptr noundef nonnull align 1 dereferenceable(14) @.str.175, i64 14, i1 false)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %verStr)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @wolfSSL_GetObjectSize() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.176, ptr noundef %msg) #24
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) local_unnamed_addr #7

declare ptr @wolfTLSv1_2_client_method_ex(ptr noundef) local_unnamed_addr #7

declare ptr @wolfTLSv1_3_client_method_ex(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSLv23_client_method_ex(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @SimulateWantWriteIOSendCb(ptr nocapture readnone %ssl, ptr noundef %buf, i32 noundef %sz, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %.b = load i1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br i1 %.b, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  store i1 false, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %call = tail call i32 @wolfIO_Send(i32 noundef %0, ptr noundef %buf, i32 noundef %sz, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #26
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

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %preverify, ptr nocapture noundef readonly %store) #9 {
entry:
  %buffer = alloca [80 x i8], align 16
  %0 = load ptr, ptr @stderr, align 8
  %error = getelementptr inbounds nuw i8, ptr %store, i64 48
  %1 = load i32, ptr %error, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #23
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.177, i32 noundef %1, ptr noundef %call) #24
  %totalCerts = getelementptr inbounds nuw i8, ptr %store, i64 60
  %2 = load i32, ptr %totalCerts, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i32 noundef %2)
  %error_depth = getelementptr inbounds nuw i8, ptr %store, i64 52
  %3 = load i32, ptr %error_depth, align 4
  %domain = getelementptr inbounds nuw i8, ptr %store, i64 32
  %4 = load ptr, ptr %domain, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, i32 noundef %3, ptr noundef %4)
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
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %return

if.end16:                                         ; preds = %entry
  %8 = load i32, ptr %error, align 8
  %cmp18 = icmp ne i32 %8, 0
  %cmp21 = icmp eq i32 %6, 0
  %or.cond = and i1 %cmp21, %cmp18
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
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

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ClientBenchmarkConnections(ptr noundef nonnull %ctx, ptr noundef %host, i16 noundef zeroext %port, i32 noundef %dtlsUDP, i32 noundef range(i32 1, 0) %benchmark, i32 noundef %resumeSession, i32 noundef %helloRetry, i32 noundef %onlyKeyShare, i32 noundef range(i32 -98, -99) %version) unnamed_addr #0 {
entry:
  %tv.i52 = alloca %struct.timeval, align 8
  %on.i.i = alloca i32, align 4
  %addr.i = alloca %struct.sockaddr_in, align 4
  %groups.i = alloca [4 x i32], align 16
  %tv.i40 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %reply = alloca [256 x i8], align 16
  %conv = sitofp i32 %benchmark to double
  %mul = fmul double %conv, 1.000000e-01
  %conv1 = fptosi double %mul to i32
  %tobool = icmp ne i32 %resumeSession, 0
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x ptr]], ptr @client_bench_conmsg, i64 0, i64 %idxprom
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %cmp551 = icmp sgt i32 %benchmark, 0
  %tv_usec.i44 = getelementptr inbounds nuw i8, ptr %tv.i40, i64 8
  %cmp18 = icmp sgt i32 %version, 3
  %tobool21.not = icmp eq i32 %helloRetry, 0
  %1 = and i32 %onlyKeyShare, -3
  %or.cond.i.not = icmp eq i32 %1, 0
  %or.cond1.i = icmp ult i32 %onlyKeyShare, 2
  %cmp1.not.i = icmp eq ptr %host, null
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 4
  %sin_port15.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  %tobool.not.i = icmp eq i32 %dtlsUDP, 0
  %or.cond = and i1 %tobool, %cmp18
  %or.cond.not = xor i1 %or.cond, true
  %sub = add nsw i32 %benchmark, -1
  %tv_usec.i57 = getelementptr inbounds nuw i8, ptr %tv.i52, i64 8
  %sub78 = sub nsw i32 %benchmark, %conv1
  %conv79 = sitofp i32 %sub78 to double
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br i1 %cmp551, label %while.body.us.preheader, label %entry.split

while.body.us.preheader:                          ; preds = %entry
  %dec56 = zext i1 %tobool to i32
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %do.end93.us
  %dec58.us = phi i32 [ %dec.us, %do.end93.us ], [ %dec56, %while.body.us.preheader ]
  %benchSession.057.us = phi ptr [ %benchSession.2.us, %do.end93.us ], [ null, %while.body.us.preheader ]
  %cmp.us = icmp eq i32 %dec58.us, 0
  %2 = select i1 %tobool, i1 %cmp.us, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #23
  %cmp.i.us = icmp slt i32 %call.i.us, 0
  br i1 %cmp.i.us, label %if.then.i, label %current_time.exit.us

current_time.exit.us:                             ; preds = %while.body.us
  %3 = load i64, ptr %tv.i, align 8
  %conv.i.us = sitofp i64 %3 to double
  %4 = load i64, ptr %tv_usec.i, align 8
  %conv1.i.us = sitofp i64 %4 to double
  %div.i.us = fdiv double %conv1.i.us, 1.000000e+06
  %add.i.us = fadd double %div.i.us, %conv.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %or.cond1.us = select i1 %or.cond.not, i1 true, i1 %cmp.us
  br label %for.body.us

current_time.exit62.us:                           ; preds = %for.cond.for.end_crit_edge.us
  %5 = load i64, ptr %tv.i52, align 8
  %conv.i56.us = sitofp i64 %5 to double
  %6 = load i64, ptr %tv_usec.i57, align 8
  %conv1.i58.us = sitofp i64 %6 to double
  %div.i59.us = fdiv double %conv1.i58.us, 1.000000e+06
  %add.i60.us = fadd double %div.i59.us, %conv.i56.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i52)
  %sub77.us = fsub double %add.i60.us, %start.1.us
  %div.us = fdiv double %sub77.us, %conv79
  %mul80.us = fmul double %div.us, 1.000000e+03
  br i1 %2, label %do.end93.us.thread, label %do.end93.us

do.end93.us.thread:                               ; preds = %current_time.exit62.us
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %arrayidx84, align 8
  %call85.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %7, double noundef %mul80.us, ptr noundef %8)
  br label %while.end

do.end93.us:                                      ; preds = %current_time.exit62.us
  %9 = load ptr, ptr %arrayidx87, align 8
  %10 = load ptr, ptr %arrayidx88, align 8
  %call89.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %9, double noundef %mul80.us, ptr noundef %10)
  %dec.us = add nsw i32 %dec58.us, -1
  br i1 %cmp.us, label %while.end, label %while.body.us, !llvm.loop !18

for.body.us:                                      ; preds = %current_time.exit.us, %if.end74.us
  %start.054.us = phi double [ %add.i.us, %current_time.exit.us ], [ %start.1.us, %if.end74.us ]
  %i.053.us = phi i32 [ 0, %current_time.exit.us ], [ %inc.us, %if.end74.us ]
  %benchSession.152.us = phi ptr [ %benchSession.057.us, %current_time.exit.us ], [ %benchSession.2.us, %if.end74.us ]
  %cmp7.us = icmp eq i32 %i.053.us, %conv1
  br i1 %cmp7.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i40)
  %call.i41.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i40, ptr noundef null) #23
  %cmp.i42.us = icmp slt i32 %call.i41.us, 0
  br i1 %cmp.i42.us, label %if.then.i48, label %current_time.exit49.us

current_time.exit49.us:                           ; preds = %if.then.us
  %11 = load i64, ptr %tv.i40, align 8
  %conv.i43.us = sitofp i64 %11 to double
  %12 = load i64, ptr %tv_usec.i44, align 8
  %conv1.i45.us = sitofp i64 %12 to double
  %div.i46.us = fdiv double %conv1.i45.us, 1.000000e+06
  %add.i47.us = fadd double %div.i46.us, %conv.i43.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i40)
  br label %if.end.us

if.end.us:                                        ; preds = %current_time.exit49.us, %for.body.us
  %start.1.us = phi double [ %add.i47.us, %current_time.exit49.us ], [ %start.054.us, %for.body.us ]
  %call10.us = call ptr @wolfSSL_new(ptr noundef nonnull %ctx) #23
  %cmp11.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.us, label %if.then13, label %if.end14.us

if.end14.us:                                      ; preds = %if.end.us
  br i1 %2, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.end14.us
  br i1 %cmp18, label %if.then20.us, label %if.end27.us

if.then20.us:                                     ; preds = %if.else.us
  br i1 %tobool21.not, label %if.then22.us, label %if.else23.us

if.else23.us:                                     ; preds = %if.then20.us
  %call24.us = call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %call10.us) #23
  br label %if.end27.us

if.then22.us:                                     ; preds = %if.then20.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %groups.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %groups.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i.not, label %do.body6.i.us, label %if.end14.i.us.thread

do.body6.i.us:                                    ; preds = %if.then22.us
  %call.i50.us = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call10.us, i16 noundef zeroext 23) #23
  %cmp7.i.us = icmp eq i32 %call.i50.us, 1
  br i1 %cmp7.i.us, label %if.end14.i.us, label %if.else9.i

if.end14.i.us:                                    ; preds = %do.body6.i.us
  store i32 23, ptr %groups.i, align 16
  br i1 %or.cond1.i, label %do.body19.i.us, label %if.then37.i.us

if.end14.i.us.thread:                             ; preds = %if.then22.us
  br i1 %or.cond1.i, label %do.body19.i.us, label %SetKeyShare.exit.us

do.body19.i.us:                                   ; preds = %if.end14.i.us.thread, %if.end14.i.us
  %count.0.i.us108 = phi i32 [ 0, %if.end14.i.us.thread ], [ 1, %if.end14.i.us ]
  %call20.i.us = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call10.us, i16 noundef zeroext 256) #23
  %cmp21.i.us = icmp eq i32 %call20.i.us, 1
  br i1 %cmp21.i.us, label %if.end34.i.thread.us, label %if.else26.i

if.end34.i.thread.us:                             ; preds = %do.body19.i.us
  %inc23.i.us = add nuw nsw i32 %count.0.i.us108, 1
  %idxprom24.i.us = zext nneg i32 %count.0.i.us108 to i64
  %arrayidx25.i.us = getelementptr inbounds nuw [4 x i32], ptr %groups.i, i64 0, i64 %idxprom24.i.us
  store i32 256, ptr %arrayidx25.i.us, align 4
  br label %if.then37.i.us

if.then37.i.us:                                   ; preds = %if.end14.i.us, %if.end34.i.thread.us
  %count.2.i6.us = phi i32 [ %inc23.i.us, %if.end34.i.thread.us ], [ 1, %if.end14.i.us ]
  %call38.i.us = call i32 @wolfSSL_set_groups(ptr noundef nonnull %call10.us, ptr noundef nonnull %groups.i, i32 noundef %count.2.i6.us) #23
  %cmp39.not.i.us = icmp eq i32 %call38.i.us, 1
  br i1 %cmp39.not.i.us, label %SetKeyShare.exit.us, label %if.then40.i

SetKeyShare.exit.us:                              ; preds = %if.end14.i.us.thread, %if.then37.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %groups.i)
  br label %if.end27.us

if.then16.us:                                     ; preds = %if.end14.us
  %call17.us = call i32 @wolfSSL_set_session(ptr noundef nonnull %call10.us, ptr noundef %benchSession.152.us) #23
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then16.us, %SetKeyShare.exit.us, %if.else23.us, %if.else.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr.i, i8 0, i64 16, i1 false)
  br i1 %cmp1.not.i, label %if.then16.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.end27.us
  %call.i63.us = tail call ptr @__ctype_b_loc() #26
  %13 = load ptr, ptr %call.i63.us, align 8
  %14 = load i8, ptr %host, align 1
  %idxprom.i.us = zext i8 %14 to i64
  %arrayidx2.i.us = getelementptr inbounds nuw i16, ptr %13, i64 %idxprom.i.us
  %15 = load i16, ptr %arrayidx2.i.us, align 2
  %16 = and i16 %15, 1024
  %tobool.not.i64.us = icmp eq i16 %16, 0
  br i1 %tobool.not.i64.us, label %if.then21.i.us, label %if.then4.i65.us

if.then4.i65.us:                                  ; preds = %land.lhs.true.i.us
  %call6.i.us = call ptr @gethostbyname(ptr noundef nonnull %host) #23
  %tobool7.not.i.us = icmp eq ptr %call6.i.us, null
  br i1 %tobool7.not.i.us, label %if.else.i, label %if.else19.i.us

if.else19.i.us:                                   ; preds = %if.then4.i65.us
  %h_addr_list.i.us = getelementptr inbounds nuw i8, ptr %call6.i.us, i64 24
  %17 = load ptr, ptr %h_addr_list.i.us, align 8
  %18 = load ptr, ptr %17, align 8
  %h_length.i.us = getelementptr inbounds nuw i8, ptr %call6.i.us, i64 20
  %19 = load i32, ptr %h_length.i.us, align 4
  %conv10.i.us = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr.i, ptr align 1 %18, i64 %conv10.i.us, i1 false)
  store i16 2, ptr %addr.i, align 4
  %call1314.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #26
  store i16 %call1314.i.us, ptr %sin_port15.i, align 2
  br label %build_addr.exit.us

if.then21.i.us:                                   ; preds = %land.lhs.true.i.us
  store i16 2, ptr %addr.i, align 4
  %call131418.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #26
  store i16 %call131418.i.us, ptr %sin_port15.i, align 2
  %call22.i.us = call i32 @inet_addr(ptr noundef nonnull %host) #23
  store i32 %call22.i.us, ptr %sin_addr.i, align 4
  br label %build_addr.exit.us

if.then16.i.us:                                   ; preds = %if.end27.us
  store i16 2, ptr %addr.i, align 4
  %call13.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #26
  store i16 %call13.i.us, ptr %sin_port15.i, align 2
  store i32 0, ptr %sin_addr.i, align 4
  br label %build_addr.exit.us

build_addr.exit.us:                               ; preds = %if.then16.i.us, %if.then21.i.us, %if.else19.i.us
  br i1 %tobool.not.i, label %entry.split.i.us, label %if.end.thread.i.i.us

if.end.thread.i.i.us:                             ; preds = %build_addr.exit.us
  %call.i51.us = call i32 @wolfSSL_dtls_set_peer(ptr noundef nonnull %call10.us, ptr noundef nonnull %addr.i, i32 noundef 16) #23
  %call.i.i.us = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #23
  %cmp6.i.i.us = icmp slt i32 %call.i.i.us, -1
  br i1 %cmp6.i.i.us, label %if.then2.i7.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end.thread.i.i.us
  %call47.i.i.us = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  br label %tcp_connect.exit.us

entry.split.i.us:                                 ; preds = %build_addr.exit.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i)
  %call1.i.i.us = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #23
  %cmp.i.i.us = icmp slt i32 %call1.i.i.us, -1
  br i1 %cmp.i.i.us, label %if.then2.i.i, label %if.then7.i.i.us

if.then7.i.i.us:                                  ; preds = %entry.split.i.us
  %call4.i.i.us = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  store i32 1, ptr %on.i.i, align 4
  %call8.i.i.us = call i32 @setsockopt(i32 noundef %call1.i.i.us, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i.i, i32 noundef 4) #23
  %cmp9.i.i.us = icmp slt i32 %call8.i.i.us, 0
  br i1 %cmp9.i.i.us, label %if.then10.i.i, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %if.then7.i.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i)
  %call3.i.us = call i32 @connect(i32 noundef %call1.i.i.us, ptr noundef nonnull %addr.i, i32 noundef 16) #23
  %cmp.not.i.us = icmp eq i32 %call3.i.us, 0
  br i1 %cmp.not.i.us, label %tcp_connect.exit.us, label %if.then4.i

tcp_connect.exit.us:                              ; preds = %if.then2.i.us, %if.end.i.us
  %sockfd.0.us = phi i32 [ %call1.i.i.us, %if.then2.i.us ], [ %call.i.i.us, %if.end.i.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  %call28.us = call i32 @wolfSSL_set_fd(ptr noundef nonnull %call10.us, i32 noundef %sockfd.0.us) #23
  %cmp29.not.us = icmp eq i32 %call28.us, 1
  br i1 %cmp29.not.us, label %do.body.us, label %if.then31

do.body.us:                                       ; preds = %tcp_connect.exit.us, %if.then36.us
  %call33.us = call i32 @wolfSSL_connect(ptr noundef nonnull %call10.us) #23
  %cmp34.not.us = icmp eq i32 %call33.us, 1
  br i1 %cmp34.not.us, label %if.end44.us, label %if.then36.us

if.then36.us:                                     ; preds = %do.body.us
  %call37.us = call i32 @wolfSSL_get_error(ptr noundef nonnull %call10.us, i32 noundef 0) #23
  %20 = icmp eq i32 %call37.us, -108
  br i1 %20, label %do.body.us, label %if.then43, !llvm.loop !19

if.end44.us:                                      ; preds = %do.body.us
  br i1 %or.cond1.us, label %if.end62.us, label %if.then50.us

if.then50.us:                                     ; preds = %if.end44.us
  %call51.us = call i32 @wolfSSL_write(ptr noundef nonnull %call10.us, ptr noundef nonnull @kHttpGetMsg, i32 noundef 28) #23
  %cmp52.us = icmp slt i32 %call51.us, 1
  br i1 %cmp52.us, label %if.then54, label %if.end55.us

if.end55.us:                                      ; preds = %if.then50.us
  %call57.us = call i32 @wolfSSL_read(ptr noundef nonnull %call10.us, ptr noundef nonnull %reply, i32 noundef 255) #23
  %cmp58.us = icmp slt i32 %call57.us, 1
  br i1 %cmp58.us, label %if.then60, label %if.end62.us

if.end62.us:                                      ; preds = %if.end55.us, %if.end44.us
  %call63.us = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call10.us) #23
  %cmp64.us = icmp eq i32 %i.053.us, %sub
  %or.cond2.us = and i1 %tobool, %cmp64.us
  br i1 %or.cond2.us, label %if.then68.us, label %if.end74.us

if.then68.us:                                     ; preds = %if.end62.us
  %cmp69.not.us = icmp eq ptr %benchSession.152.us, null
  br i1 %cmp69.not.us, label %if.end72.us, label %if.then71.us

if.then71.us:                                     ; preds = %if.then68.us
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %benchSession.152.us) #23
  br label %if.end72.us

if.end72.us:                                      ; preds = %if.then71.us, %if.then68.us
  %call73.us = call ptr @wolfSSL_get1_session(ptr noundef nonnull %call10.us) #23
  br label %if.end74.us

if.end74.us:                                      ; preds = %if.end72.us, %if.end62.us
  %benchSession.2.us = phi ptr [ %call73.us, %if.end72.us ], [ %benchSession.152.us, %if.end62.us ]
  call void @wolfSSL_free(ptr noundef nonnull %call10.us) #23
  %call75.us = call i32 @close(i32 noundef %sockfd.0.us) #23
  %inc.us = add nuw nsw i32 %i.053.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %benchmark
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !20

for.cond.for.end_crit_edge.us:                    ; preds = %if.end74.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #23
  %cmp.i54.us = icmp slt i32 %call.i53.us, 0
  br i1 %cmp.i54.us, label %if.then.i61, label %current_time.exit62.us

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i22 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #23
  %cmp.i23 = icmp slt i32 %call.i22, 0
  br i1 %tobool, label %while.body.preheader, label %while.body.us59

while.body.preheader:                             ; preds = %entry.split
  br i1 %cmp.i23, label %if.then.i, label %current_time.exit

while.body.us59:                                  ; preds = %entry.split
  br i1 %cmp.i23, label %if.then.i, label %current_time.exit.us64

current_time.exit.us64:                           ; preds = %while.body.us59
  %21 = load i64, ptr %tv.i, align 8
  %22 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53.us69 = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #23
  %cmp.i54.us70 = icmp slt i32 %call.i53.us69, 0
  br i1 %cmp.i54.us70, label %if.then.i61, label %current_time.exit62.us71

current_time.exit62.us71:                         ; preds = %current_time.exit.us64
  %conv.i.us65 = sitofp i64 %21 to double
  %conv1.i.us66 = sitofp i64 %22 to double
  %div.i.us67 = fdiv double %conv1.i.us66, 1.000000e+06
  %add.i.us68 = fadd double %div.i.us67, %conv.i.us65
  %23 = load i64, ptr %tv.i52, align 8
  %conv.i56.us72 = sitofp i64 %23 to double
  %24 = load i64, ptr %tv_usec.i57, align 8
  %conv1.i58.us73 = sitofp i64 %24 to double
  %div.i59.us74 = fdiv double %conv1.i58.us73, 1.000000e+06
  %add.i60.us75 = fadd double %div.i59.us74, %conv.i56.us72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i52)
  %sub77.us76 = fsub double %add.i60.us75, %add.i.us68
  %div.us77 = fdiv double %sub77.us76, %conv79
  %mul80.us78 = fmul double %div.us77, 1.000000e+03
  %25 = load ptr, ptr %arrayidx87, align 8
  %26 = load ptr, ptr %arrayidx88, align 8
  %call89.us80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %25, double noundef %mul80.us78, ptr noundef %26)
  br label %if.end97

if.then.i:                                        ; preds = %do.end93, %while.body.us, %while.body.us59, %while.body.preheader
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit:                                ; preds = %while.body.preheader, %do.end93
  %cmp25 = phi i1 [ %cmp, %do.end93 ], [ false, %while.body.preheader ]
  %dec5824 = phi i32 [ %dec, %do.end93 ], [ 1, %while.body.preheader ]
  %27 = load i64, ptr %tv.i, align 8
  %28 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53 = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #23
  %cmp.i54 = icmp slt i32 %call.i53, 0
  br i1 %cmp.i54, label %if.then.i61, label %current_time.exit62

if.then.i48:                                      ; preds = %if.then.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

if.then13:                                        ; preds = %if.end.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #25
  unreachable

if.else9.i:                                       ; preds = %do.body6.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

if.else26.i:                                      ; preds = %do.body19.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.202) #25
  unreachable

if.then40.i:                                      ; preds = %if.then37.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.204) #25
  unreachable

if.else.i:                                        ; preds = %if.then4.i65.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.207) #25
  unreachable

if.then2.i.i:                                     ; preds = %entry.split.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #25
  unreachable

if.then10.i.i:                                    ; preds = %if.then7.i.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.209) #25
  unreachable

if.then2.i7.i:                                    ; preds = %if.end.thread.i.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #25
  unreachable

if.then4.i:                                       ; preds = %if.then2.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #25
  unreachable

if.then31:                                        ; preds = %tcp_connect.exit.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

if.then43:                                        ; preds = %if.then36.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #25
  unreachable

if.then54:                                        ; preds = %if.then50.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

if.then60:                                        ; preds = %if.end55.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #25
  unreachable

if.then.i61:                                      ; preds = %current_time.exit, %for.cond.for.end_crit_edge.us, %current_time.exit.us64
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit62:                              ; preds = %current_time.exit
  %conv.i = sitofp i64 %27 to double
  %conv1.i = sitofp i64 %28 to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  %29 = load i64, ptr %tv.i52, align 8
  %conv.i56 = sitofp i64 %29 to double
  %30 = load i64, ptr %tv_usec.i57, align 8
  %conv1.i58 = sitofp i64 %30 to double
  %div.i59 = fdiv double %conv1.i58, 1.000000e+06
  %add.i60 = fadd double %div.i59, %conv.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i52)
  %sub77 = fsub double %add.i60, %add.i
  %div = fdiv double %sub77, %conv79
  %mul80 = fmul double %div, 1.000000e+03
  br i1 %cmp25, label %while.end.loopexit88, label %do.end93

do.end93:                                         ; preds = %current_time.exit62
  %31 = load ptr, ptr %arrayidx87, align 8
  %32 = load ptr, ptr %arrayidx88, align 8
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %31, double noundef %mul80, ptr noundef %32)
  %dec = add nsw i32 %dec5824, -1
  %cmp = icmp eq i32 %dec, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #23
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %current_time.exit, !llvm.loop !18

while.end.loopexit88:                             ; preds = %current_time.exit62
  %33 = load ptr, ptr %arrayidx, align 8
  %34 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %33, double noundef %mul80, ptr noundef %34)
  br label %if.end97

while.end:                                        ; preds = %do.end93.us, %do.end93.us.thread
  %cmp94.not = icmp eq ptr %benchSession.2.us, null
  br i1 %cmp94.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %while.end
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %benchSession.2.us) #23
  br label %if.end97

if.end97:                                         ; preds = %current_time.exit62.us71, %while.end.loopexit88, %if.then96, %while.end
  ret void
}

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_NoKeyShares(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_connect(ptr nocapture noundef nonnull initializes((0, 4)) %sockfd, ptr noundef %ip, i16 noundef zeroext %port, i32 noundef %udp, ptr noundef nonnull %ssl) unnamed_addr #0 {
entry:
  %on.i = alloca i32, align 4
  %addr = alloca %struct.sockaddr_in, align 4
  call fastcc void @build_addr(ptr noundef %addr, ptr noundef %ip, i16 noundef zeroext %port)
  %tobool.not = icmp eq i32 %udp, 0
  br i1 %tobool.not, label %entry.split, label %if.end.thread.i

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  %call1.i = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #23
  store i32 %call1.i, ptr %sockfd, align 4
  %cmp.i = icmp slt i32 %call1.i, -1
  br i1 %cmp.i, label %if.then2.i, label %if.then7.i

if.then2.i:                                       ; preds = %entry.split
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #25
  unreachable

if.then7.i:                                       ; preds = %entry.split
  %call4.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  store i32 1, ptr %on.i, align 4
  %0 = load i32, ptr %sockfd, align 4
  %call8.i = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i, i32 noundef 4) #23
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.then2

if.then10.i:                                      ; preds = %if.then7.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.209) #25
  unreachable

if.end.thread.i:                                  ; preds = %entry
  %call = call i32 @wolfSSL_dtls_set_peer(ptr noundef nonnull %ssl, ptr noundef nonnull %addr, i32 noundef 16) #23
  %call.i = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #23
  store i32 %call.i, ptr %sockfd, align 4
  %cmp6.i = icmp slt i32 %call.i, -1
  br i1 %cmp6.i, label %if.then2.i7, label %if.end

if.then2.i7:                                      ; preds = %if.end.thread.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #25
  unreachable

if.end:                                           ; preds = %if.end.thread.i
  %call47.i = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  br label %if.end6

if.then2:                                         ; preds = %if.then7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  %1 = load i32, ptr %sockfd, align 4
  %call3 = call i32 @connect(i32 noundef %1, ptr noundef nonnull %addr, i32 noundef 16) #23
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #25
  unreachable

if.end6:                                          ; preds = %if.end, %if.then2
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @udp_connect(ptr nocapture noundef nonnull readonly %sockfd, ptr noundef %ip, i16 noundef zeroext %port) unnamed_addr #0 {
entry:
  %addr = alloca %struct.sockaddr_in, align 4
  call fastcc void @build_addr(ptr noundef %addr, ptr noundef %ip, i16 noundef zeroext %port)
  %0 = load i32, ptr %sockfd, align 4
  %call = call i32 @connect(i32 noundef %0, ptr noundef nonnull %addr, i32 noundef 16) #23
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #25
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @wolfSSL_check_domain_name(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_set_nonblocking(ptr nocapture noundef nonnull readonly %sockfd) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sockfd, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #25
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sockfd, align 4
  %or = or i32 %call, 2048
  %call1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %or) #23
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.216) #25
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @NonBlockingSSL_Connect(ptr noundef nonnull %ssl) unnamed_addr #0 {
entry:
  %fds.i.i21 = alloca %struct.fd_set, align 8
  %errfds.i.i22 = alloca %struct.fd_set, align 8
  %timeout.i.i23 = alloca %struct.timeval, align 8
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @wolfSSL_connect(ptr noundef nonnull %ssl) #23
  %call1 = tail call i32 @wolfSSL_get_error(ptr noundef nonnull %ssl, i32 noundef 0) #23
  %call2 = tail call i32 @wolfSSL_get_fd(ptr noundef nonnull %ssl) #23
  %cmp.not49 = icmp ne i32 %call, 1
  %0 = and i32 %call1, -2
  %1 = icmp eq i32 %0, 2
  %or.cond4850 = select i1 %cmp.not49, i1 %1, i1 false
  br i1 %or.cond4850, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i, i64 8
  %rem.i.i = srem i32 %call2, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %call2, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %add.i.i = add nsw i32 %call2, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %tv_usec.i.i24 = getelementptr inbounds nuw i8, ptr %timeout.i.i23, i64 8
  %arrayidx6.i.i30 = getelementptr inbounds [16 x i64], ptr %fds.i.i21, i64 0, i64 %idxprom5.i.i
  %arrayidx28.i.i33 = getelementptr inbounds [16 x i64], ptr %errfds.i.i22, i64 0, i64 %idxprom5.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %ret.053 = phi i32 [ %call, %while.body.lr.ph ], [ %ret.1, %if.end34 ]
  %elapsedSec.052 = phi i32 [ 0, %while.body.lr.ph ], [ %elapsedSec.1, %if.end34 ]
  %error.051 = phi i32 [ %call1, %while.body.lr.ph ], [ %error.1, %if.end34 ]
  %cmp3 = icmp eq i32 %error.051, 2
  br i1 %cmp3, label %if.else14, label %if.then12

if.then12:                                        ; preds = %while.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 1, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %2 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %2, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %3 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %3, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef null, ptr noundef nonnull %fds.i.i, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #23
  %cmp30.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp30.i.i, label %tcp_select_tx.exit, label %if.else33.i.i

if.else33.i.i:                                    ; preds = %if.then12
  %cmp34.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.end65.i.i

if.then36.i.i:                                    ; preds = %if.else33.i.i
  %4 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %4, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %if.else50.i.i, label %tcp_select_tx.exit

if.else50.i.i:                                    ; preds = %if.then36.i.i
  %5 = load i64, ptr %arrayidx28.i.i, align 8
  %and58.i.i = and i64 %5, %shl.i.i
  %cmp59.not.i.i = icmp eq i64 %and58.i.i, 0
  br i1 %cmp59.not.i.i, label %if.end65.i.i, label %tcp_select_tx.exit

if.end65.i.i:                                     ; preds = %if.else50.i.i, %if.else33.i.i
  br label %tcp_select_tx.exit

tcp_select_tx.exit:                               ; preds = %if.then12, %if.then36.i.i, %if.else50.i.i, %if.end65.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end65.i.i ], [ 1, %if.then12 ], [ 4, %if.else50.i.i ], [ 3, %if.then36.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %if.end16

if.else14:                                        ; preds = %while.body
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i23)
  store i64 1, ptr %timeout.i.i23, align 8
  store i64 0, ptr %tv_usec.i.i24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i21, i8 0, i64 128, i1 false)
  %6 = load i64, ptr %arrayidx6.i.i30, align 8
  %or.i.i31 = or i64 %6, %shl.i.i
  store i64 %or.i.i31, ptr %arrayidx6.i.i30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i22, i8 0, i64 128, i1 false)
  %7 = load i64, ptr %arrayidx28.i.i33, align 8
  %or29.i.i34 = or i64 %7, %shl.i.i
  store i64 %or29.i.i34, ptr %arrayidx28.i.i33, align 8
  %call.i.i35 = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i21, ptr noundef null, ptr noundef nonnull %errfds.i.i22, ptr noundef nonnull %timeout.i.i23) #23
  %cmp30.i.i36 = icmp eq i32 %call.i.i35, 0
  br i1 %cmp30.i.i36, label %tcp_select.exit, label %if.else33.i.i37

if.else33.i.i37:                                  ; preds = %if.else14
  %cmp34.i.i38 = icmp sgt i32 %call.i.i35, 0
  br i1 %cmp34.i.i38, label %if.then36.i.i41, label %if.end65.i.i39

if.then36.i.i41:                                  ; preds = %if.else33.i.i37
  %8 = load i64, ptr %arrayidx6.i.i30, align 8
  %and.i.i42 = and i64 %8, %shl.i.i
  %cmp44.not.i.i43 = icmp eq i64 %and.i.i42, 0
  br i1 %cmp44.not.i.i43, label %if.else50.i.i44, label %tcp_select.exit

if.else50.i.i44:                                  ; preds = %if.then36.i.i41
  %9 = load i64, ptr %arrayidx28.i.i33, align 8
  %and58.i.i45 = and i64 %9, %shl.i.i
  %cmp59.not.i.i46 = icmp eq i64 %and58.i.i45, 0
  br i1 %cmp59.not.i.i46, label %if.end65.i.i39, label %tcp_select.exit

if.end65.i.i39:                                   ; preds = %if.else50.i.i44, %if.else33.i.i37
  br label %tcp_select.exit

tcp_select.exit:                                  ; preds = %if.else14, %if.then36.i.i41, %if.else50.i.i44, %if.end65.i.i39
  %retval.0.i.i40 = phi i32 [ 0, %if.end65.i.i39 ], [ 1, %if.else14 ], [ 4, %if.else50.i.i44 ], [ 2, %if.then36.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i23)
  br label %if.end16

if.end16:                                         ; preds = %tcp_select.exit, %tcp_select_tx.exit
  %select_ret.0 = phi i32 [ %retval.0.i.i, %tcp_select_tx.exit ], [ %retval.0.i.i40, %tcp_select.exit ]
  %10 = and i32 %select_ret.0, 6
  %or.cond = icmp eq i32 %10, 2
  %cmp20 = icmp eq i32 %select_ret.0, 4
  %or.cond1 = or i1 %cmp20, %or.cond
  br i1 %or.cond1, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.end16
  %call22 = call i32 @wolfSSL_connect(ptr noundef nonnull %ssl) #23
  %call23 = call i32 @wolfSSL_get_error(ptr noundef nonnull %ssl, i32 noundef 0) #23
  br label %if.end34

if.else24:                                        ; preds = %if.end16
  %cmp25 = icmp eq i32 %select_ret.0, 1
  br i1 %cmp25, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.else24
  %call26 = call i32 @wolfSSL_dtls(ptr noundef nonnull %ssl) #23
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.then27, label %while.end

if.then27:                                        ; preds = %land.lhs.true
  %add = add nsw i32 %elapsedSec.052, 1
  %cmp28 = icmp sgt i32 %elapsedSec.052, 9
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then27
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %while.end

if.end34:                                         ; preds = %if.then27, %if.then21
  %error.1 = phi i32 [ %call23, %if.then21 ], [ 2, %if.then27 ]
  %elapsedSec.1 = phi i32 [ 0, %if.then21 ], [ %add, %if.then27 ]
  %ret.1 = phi i32 [ %call22, %if.then21 ], [ %ret.053, %if.then27 ]
  %cmp.not = icmp ne i32 %ret.1, 1
  %11 = and i32 %error.1, -2
  %12 = icmp eq i32 %11, 2
  %or.cond48 = select i1 %cmp.not, i1 %12, i1 false
  br i1 %or.cond48, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.else24, %land.lhs.true, %if.end34, %if.then29, %entry
  %ret.0.lcssa = phi i32 [ %call, %entry ], [ %ret.053, %if.then29 ], [ %ret.053, %if.else24 ], [ %ret.053, %land.lhs.true ], [ %ret.1, %if.end34 ]
  ret i32 %ret.0.lcssa
}

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @showPeerEx(ptr noundef nonnull %ssl, i32 noundef %lng_index) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %lng_index to i64
  %arrayidx = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @wolfSSL_get_version(ptr noundef nonnull %ssl) #23
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %0, ptr noundef %call)
  %call3 = tail call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %ssl) #23
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call ptr @wolfSSL_CIPHER_get_name(ptr noundef %call3) #23
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %1, ptr noundef %call5)
  %call7 = tail call ptr @wolfSSL_get_curve_name(ptr noundef nonnull %ssl) #23
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %2 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %2, ptr noundef nonnull %call7)
  br label %if.end15

if.else:                                          ; preds = %entry
  %call10 = tail call i32 @wolfSSL_GetDhKey_Sz(ptr noundef nonnull %ssl) #23
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, ptr noundef %3, i32 noundef %call10)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %if.then
  %call16 = tail call i32 @wolfSSL_session_reused(ptr noundef nonnull %ssl) #23
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %4 = load ptr, ptr %arrayidx18, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare ptr @wolfSSL_get_current_cipher(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ClientWriteRead(ptr noundef nonnull %ssl, ptr noundef nonnull %msg, i32 noundef range(i32 14, 29) %msgSz, ptr noundef nonnull %reply, i32 noundef %mustRead, ptr noundef %str, i32 noundef %exitWithRet) unnamed_addr #0 {
entry:
  %tv.i23.i = alloca %struct.timeval, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %buffer.i23 = alloca [80 x i8], align 16
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %buffer.i = alloca [80 x i8], align 16
  %buffer = alloca [80 x i8], align 16
  %tobool13.not.i = icmp eq i32 %exitWithRet, 0
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i, i64 8
  br label %do.body

do.body:                                          ; preds = %tcp_select.exit, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body
  %call.i = call i32 @wolfSSL_write(ptr noundef nonnull %ssl, ptr noundef nonnull %msg, i32 noundef range(i32 14, 29) %msgSz) #23
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %do.cond.i, label %do.end.i.thread

do.cond.i:                                        ; preds = %do.body.i
  %call1.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %ssl, i32 noundef 0) #23
  %0 = and i32 %call1.i, -2
  %1 = icmp eq i32 %0, 2
  br i1 %1, label %do.body.i, label %do.body6.i, !llvm.loop !16

do.end.i.thread:                                  ; preds = %do.body.i
  %cmp4.not.i69 = icmp eq i32 %call.i, %msgSz
  br i1 %cmp4.not.i69, label %ClientWrite.exit.thread72, label %do.body6.i

ClientWrite.exit.thread72:                        ; preds = %do.end.i.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  br label %if.end

do.body6.i:                                       ; preds = %do.cond.i, %do.end.i.thread
  %err.09.i70 = phi i32 [ 0, %do.end.i.thread ], [ %call1.i, %do.cond.i ]
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %do.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body6.i
  %2 = load ptr, ptr @stderr, align 8
  %conv.i = sext i32 %err.09.i70 to i64
  %call8.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i, ptr noundef nonnull %buffer.i) #23
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.243, ptr noundef %str, i32 noundef %err.09.i70, ptr noundef %call8.i) #24
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.then7.i, %do.body6.i
  br i1 %tobool13.not.i, label %if.then14.i, label %ClientWrite.exit.thread

if.then14.i:                                      ; preds = %do.end12.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

ClientWrite.exit.thread:                          ; preds = %do.end12.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  %cmp.not67 = icmp eq i32 %err.09.i70, 0
  br i1 %cmp.not67, label %if.end, label %do.end33

if.end:                                           ; preds = %ClientWrite.exit.thread72, %ClientWrite.exit.thread
  %call2 = call i32 @wolfSSL_dtls(ptr noundef nonnull %ssl) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @wolfSSL_get_fd(ptr noundef nonnull %ssl) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 2, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %rem.i.i = srem i32 %call5, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %call5, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %3, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %add.i.i = add nsw i32 %call5, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %4 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %4, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #23
  %cmp30.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp30.i.i, label %tcp_select.exit, label %if.else33.i.i

if.else33.i.i:                                    ; preds = %if.then4
  %cmp34.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %do.body13

if.then36.i.i:                                    ; preds = %if.else33.i.i
  %arrayidx6.i.i.le = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %5 = load i64, ptr %arrayidx6.i.i.le, align 8
  %and.i.i = and i64 %5, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %do.body13, label %tcp_select.exit.thread35

tcp_select.exit.thread35:                         ; preds = %if.then36.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %if.end24

tcp_select.exit:                                  ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %do.body

do.body13:                                        ; preds = %if.then36.i.i, %if.else33.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  %.b21 = load i1, ptr @quieter, align 4
  br i1 %.b21, label %do.end, label %if.then15

if.then15:                                        ; preds = %do.body13
  %6 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.240, ptr noundef %str) #24
  br label %do.end

do.end:                                           ; preds = %do.body13, %if.then15
  br i1 %tobool13.not.i, label %if.then19, label %do.end33

if.then19:                                        ; preds = %do.end
  call fastcc void @err_sys(ptr noundef nonnull @.str.241) #25
  unreachable

if.end24:                                         ; preds = %if.end, %tcp_select.exit.thread35
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #23
  %cmp.i.i = icmp slt i32 %call.i.i24, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %current_time.exit.i

if.then.i.i:                                      ; preds = %if.end24
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit.i:                              ; preds = %if.end24
  %7 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %7 to double
  %tv_usec.i.i25 = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i25, align 8
  %conv1.i.i = sitofp i64 %8 to double
  %div.i.i26 = fdiv double %conv1.i.i, 1.000000e+06
  %add.i.i27 = fadd double %div.i.i26, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call156.i = call i32 @wolfSSL_read(ptr noundef nonnull %ssl, ptr noundef nonnull %reply, i32 noundef 255) #23
  %cmp57.i = icmp slt i32 %call156.i, 1
  br i1 %cmp57.i, label %if.then.lr.ph.i, label %if.then47.i

if.then.lr.ph.i:                                  ; preds = %current_time.exit.i
  %tobool16.not.i = icmp eq i32 %mustRead, 0
  %tv_usec.i27.i = getelementptr inbounds nuw i8, ptr %tv.i23.i, i64 8
  br i1 %tobool16.not.i, label %if.then.us.i, label %if.then.i

if.then.us.i:                                     ; preds = %if.then.lr.ph.i, %do.body.backedge.us.i
  %call2.us.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %ssl, i32 noundef 0) #23
  switch i32 %call2.us.i, label %do.body8.i [
    i32 -441, label %do.body.backedge.us.i
    i32 3, label %do.body.backedge.us.i
    i32 2, label %ClientRead.exit
  ]

do.body.backedge.us.i:                            ; preds = %if.then.us.i, %if.then.us.i
  %call1.us.i = call i32 @wolfSSL_read(ptr noundef nonnull %ssl, ptr noundef nonnull %reply, i32 noundef 255) #23
  %cmp.us.i = icmp slt i32 %call1.us.i, 1
  br i1 %cmp.us.i, label %if.then.us.i, label %if.then47.i

if.then.i:                                        ; preds = %if.then.lr.ph.i, %do.body.backedge.i
  %call2.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %ssl, i32 noundef 0) #23
  switch i32 %call2.i, label %do.body8.i [
    i32 -441, label %if.end15.i
    i32 3, label %if.end15.i
    i32 2, label %if.end15.i
  ]

do.body8.i:                                       ; preds = %if.then.i, %if.then.us.i
  %.us-phi.i = phi i32 [ %call2.us.i, %if.then.us.i ], [ %call2.i, %if.then.i ]
  %.b22.i = load i1, ptr @quieter, align 4
  br i1 %.b22.i, label %do.end.i33, label %if.then9.i

if.then9.i:                                       ; preds = %do.body8.i
  %9 = load ptr, ptr @stderr, align 8
  %conv.i32 = sext i32 %.us-phi.i to i64
  %call10.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i32, ptr noundef nonnull %buffer.i23) #23
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.244, i32 noundef %.us-phi.i, ptr noundef %call10.i) #24
  br label %do.end.i33

do.end.i33:                                       ; preds = %if.then9.i, %do.body8.i
  br i1 %tobool13.not.i, label %if.then13.i, label %ClientRead.exit.thread

if.then13.i:                                      ; preds = %do.end.i33
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #25
  unreachable

if.end15.i:                                       ; preds = %if.then.i, %if.then.i, %if.then.i
  %10 = and i32 %call2.i, -2
  %or.cond2.i = icmp eq i32 %10, 2
  br i1 %or.cond2.i, label %if.then22.i, label %do.cond.i28

if.then22.i:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i23.i)
  %call.i24.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i23.i, ptr noundef null) #23
  %cmp.i25.i = icmp slt i32 %call.i24.i, 0
  br i1 %cmp.i25.i, label %if.then.i31.i, label %current_time.exit32.i

if.then.i31.i:                                    ; preds = %if.then22.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #25
  unreachable

current_time.exit32.i:                            ; preds = %if.then22.i
  %11 = load i64, ptr %tv.i23.i, align 8
  %conv.i26.i = sitofp i64 %11 to double
  %12 = load i64, ptr %tv_usec.i27.i, align 8
  %conv1.i28.i = sitofp i64 %12 to double
  %div.i29.i = fdiv double %conv1.i28.i, 1.000000e+06
  %add.i30.i = fadd double %div.i29.i, %conv.i26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i23.i)
  %sub.i = fsub double %add.i30.i, %add.i.i27
  %cmp24.i = fcmp ogt double %sub.i, 1.000000e+01
  br i1 %cmp24.i, label %do.body27.i, label %do.cond.i28

do.body27.i:                                      ; preds = %current_time.exit32.i
  %.b.i31 = load i1, ptr @quieter, align 4
  br i1 %.b.i31, label %ClientRead.exit, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.245, i64 25, i64 1, ptr %13) #24
  br label %ClientRead.exit

do.cond.i28:                                      ; preds = %current_time.exit32.i, %if.end15.i
  switch i32 %call2.i, label %ClientRead.exit [
    i32 2, label %do.body.backedge.i
    i32 -441, label %do.body.backedge.i
    i32 3, label %do.body.backedge.i
  ]

do.body.backedge.i:                               ; preds = %do.cond.i28, %do.cond.i28, %do.cond.i28
  %call1.i29 = call i32 @wolfSSL_read(ptr noundef nonnull %ssl, ptr noundef nonnull %reply, i32 noundef 255) #23
  %cmp.i30 = icmp slt i32 %call1.i29, 1
  br i1 %cmp.i30, label %if.then.i, label %if.then47.i

if.then47.i:                                      ; preds = %do.body.backedge.i, %do.body.backedge.us.i, %current_time.exit.i
  %call1.lcssa.i = phi i32 [ %call156.i, %current_time.exit.i ], [ %call1.us.i, %do.body.backedge.us.i ], [ %call1.i29, %do.body.backedge.i ]
  %idxprom.i = zext nneg i32 %call1.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %reply, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %call48.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef %str, ptr noundef nonnull %reply)
  br label %ClientRead.exit.thread

ClientRead.exit.thread:                           ; preds = %if.then47.i, %do.end.i33
  %err.148.i.ph = phi i32 [ %.us-phi.i, %do.end.i33 ], [ 0, %if.then47.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i23)
  br label %do.end33

ClientRead.exit:                                  ; preds = %do.cond.i28, %if.then.us.i, %do.body27.i, %if.then29.i
  %err.148.i = phi i32 [ %call2.i, %if.then29.i ], [ %call2.i, %do.body27.i ], [ %call2.us.i, %if.then.us.i ], [ %call2.i, %do.cond.i28 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i23)
  %cmp27 = icmp eq i32 %err.148.i, 0
  %tobool29 = icmp ne i32 %exitWithRet, 0
  %15 = or i1 %cmp27, %tobool29
  %or.cond1 = or i1 %15, %tobool16.not.i
  br i1 %or.cond1, label %do.end33, label %if.then30

if.then30:                                        ; preds = %ClientRead.exit
  call fastcc void @err_sys(ptr noundef nonnull @.str.242) #25
  unreachable

do.end33:                                         ; preds = %ClientWrite.exit.thread, %ClientRead.exit.thread, %do.end, %ClientRead.exit
  %ret.0 = phi i32 [ %err.148.i, %ClientRead.exit ], [ -1, %do.end ], [ %err.148.i.ph, %ClientRead.exit.thread ], [ %err.09.i70, %ClientWrite.exit.thread ]
  %cmp34 = icmp eq i32 %ret.0, 0
  %.b = load i1, ptr @quieter, align 4
  %or.cond2 = select i1 %cmp34, i1 true, i1 %.b
  br i1 %or.cond2, label %if.end44, label %if.then38

if.then38:                                        ; preds = %do.end33
  %16 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %ret.0 to i64
  %call39 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #23
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.243, ptr noundef %str, i32 noundef %ret.0, ptr noundef %call39) #24
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %do.end33
  ret i32 %ret.0
}

declare ptr @wolfSSL_get1_session(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @wolfSSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @wolfSSL_SESSION_free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_session_reused(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %msg) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %1) #23
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef %msg, ptr noundef %call1) #24
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #7

declare i32 @wc_InitRng(ptr noundef) local_unnamed_addr #7

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @build_addr(ptr nocapture noundef nonnull writeonly initializes((0, 16)) %addr, ptr noundef %peer, i16 noundef zeroext %port) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr, i8 0, i64 16, i1 false)
  %cmp1.not = icmp eq ptr %peer, null
  br i1 %cmp1.not, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #26
  %0 = load ptr, ptr %call, align 8
  %1 = load i8, ptr %peer, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx2, align 2
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then21, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @gethostbyname(ptr noundef nonnull %peer) #23
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.else19

if.else:                                          ; preds = %if.then4
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.207) #25
  unreachable

if.then16:                                        ; preds = %entry
  store i16 2, ptr %addr, align 4
  %call13 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #26
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
  %call1314 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #26
  %sin_port15 = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call1314, ptr %sin_port15, align 2
  br label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  store i16 2, ptr %addr, align 4
  %call131418 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #26
  %sin_port1519 = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call131418, ptr %sin_port1519, align 2
  %call22 = tail call i32 @inet_addr(ptr noundef nonnull %peer) #23
  %sin_addr23 = getelementptr inbounds nuw i8, ptr %addr, i64 4
  store i32 %call22, ptr %sin_addr23, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then21, %if.then16
  ret void
}

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

declare i32 @wolfSSL_dtls(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @wolfSSLv23_client_method_ex, ptr @wolfTLSv1_1_client_method_ex, ptr @wolfTLSv1_2_client_method_ex, ptr @wolfTLSv1_3_client_method_ex}
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
