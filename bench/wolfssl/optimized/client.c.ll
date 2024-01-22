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
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

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
@myVerifyAction = internal thread_local global i32 0, align 4
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
@.str.76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@.str.206 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
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
@.str.239 = private unnamed_addr constant [19 x i8] c"ClientWrite failed\00", align 1
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
define dso_local noundef ptr @client_test(ptr nocapture noundef %args) local_unnamed_addr #0 {
entry:
  %groups.i397 = alloca [4 x i32], align 16
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %buffer.i = alloca [80 x i8], align 16
  %fds.i.i.i344 = alloca %struct.fd_set, align 8
  %errfds.i.i.i345 = alloca %struct.fd_set, align 8
  %timeout.i.i.i346 = alloca %struct.timeval, align 8
  %tmpBuf.i347 = alloca [256 x i8], align 16
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
  %argv2 = getelementptr inbounds %struct.func_args, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %argv2, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %args, i64 0, i32 2
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
  %port.01541 = phi i16 [ %port.01541.be, %if.end.i.backedge ], [ 11111, %entry ]
  %host.01539 = phi ptr [ %host.01539.be, %if.end.i.backedge ], [ @.str.5, %entry ]
  %domain.01537 = phi ptr [ %domain.01537.be, %if.end.i.backedge ], [ @.str.6, %entry ]
  %disallowETM.01535 = phi i32 [ %disallowETM.01535.be, %if.end.i.backedge ], [ 0, %entry ]
  %loadSysCaCerts.01533 = phi i8 [ %loadSysCaCerts.01533.be, %if.end.i.backedge ], [ 0, %entry ]
  %loadCertKeyIntoSSLObj.01531 = phi i32 [ %loadCertKeyIntoSSLObj.01531.be, %if.end.i.backedge ], [ 0, %entry ]
  %exitWithRet.01529 = phi i32 [ %exitWithRet.01529.be, %if.end.i.backedge ], [ 0, %entry ]
  %version.01527 = phi i32 [ %version.01527.be, %if.end.i.backedge ], [ -99, %entry ]
  %minVersion.01525 = phi i32 [ %minVersion.01525.be, %if.end.i.backedge ], [ -99, %entry ]
  %usePsk.01523 = phi i32 [ %usePsk.01523.be, %if.end.i.backedge ], [ 0, %entry ]
  %sendGET.01521 = phi i32 [ %sendGET.01521.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDhKeyCheck.01519 = phi i32 [ %doDhKeyCheck.01519.be, %if.end.i.backedge ], [ 1, %entry ]
  %benchmark.01517 = phi i32 [ %benchmark.01517.be, %if.end.i.backedge ], [ 0, %entry ]
  %updateKeysIVs.01515 = phi i32 [ %updateKeysIVs.01515.be, %if.end.i.backedge ], [ 0, %entry ]
  %block.01513 = phi i32 [ %block.01513.be, %if.end.i.backedge ], [ 16384, %entry ]
  %onlyPskDheKe.01511 = phi i32 [ %onlyPskDheKe.01511.be, %if.end.i.backedge ], [ 0, %entry ]
  %noPskDheKe.01509 = phi i32 [ %noPskDheKe.01509.be, %if.end.i.backedge ], [ 0, %entry ]
  %onlyKeyShare.01507 = phi i32 [ %onlyKeyShare.01507.be, %if.end.i.backedge ], [ 0, %entry ]
  %helloRetry.01505 = phi i32 [ %helloRetry.01505.be, %if.end.i.backedge ], [ 0, %entry ]
  %disableExtMasterSecret.01503 = phi i8 [ %disableExtMasterSecret.01503.be, %if.end.i.backedge ], [ 0, %entry ]
  %sniHostName.01501 = phi ptr [ %sniHostName.01501.be, %if.end.i.backedge ], [ null, %entry ]
  %useSupCurve.01499 = phi i32 [ %useSupCurve.01499.be, %if.end.i.backedge ], [ 0, %entry ]
  %useVerifyCb.01497 = phi i32 [ %useVerifyCb.01497.be, %if.end.i.backedge ], [ 0, %entry ]
  %starttlsProt.01495 = phi ptr [ %starttlsProt.01495.be, %if.end.i.backedge ], [ null, %entry ]
  %doSTARTTLS.01493 = phi i32 [ %doSTARTTLS.01493.be, %if.end.i.backedge ], [ 0, %entry ]
  %ourKey.01491 = phi ptr [ %ourKey.01491.be, %if.end.i.backedge ], [ @.str.14, %entry ]
  %ourCert.01489 = phi ptr [ %ourCert.01489.be, %if.end.i.backedge ], [ @.str.13, %entry ]
  %verifyCert.01487 = phi ptr [ %verifyCert.01487.be, %if.end.i.backedge ], [ @.str.12, %entry ]
  %customVerifyCert.01485 = phi i32 [ %customVerifyCert.01485.be, %if.end.i.backedge ], [ 0, %entry ]
  %useDefCipherList.01483 = phi i32 [ %useDefCipherList.01483.be, %if.end.i.backedge ], [ 0, %entry ]
  %cipherList.01481 = phi ptr [ %cipherList.01481.be, %if.end.i.backedge ], [ null, %entry ]
  %throughput.01479 = phi i64 [ %throughput.01479.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDTLS.01477 = phi i32 [ %doDTLS.01477.be, %if.end.i.backedge ], [ 0, %entry ]
  %minDhKeyBits.01475 = phi i32 [ %minDhKeyBits.01475.be, %if.end.i.backedge ], [ 1024, %entry ]
  %dtlsUDP.01473 = phi i32 [ %dtlsUDP.01473.be, %if.end.i.backedge ], [ 0, %entry ]
  %fewerPackets.01471 = phi i32 [ %fewerPackets.01471.be, %if.end.i.backedge ], [ 0, %entry ]
  %useClientCert.01469 = phi i32 [ %useClientCert.01469.be, %if.end.i.backedge ], [ 1, %entry ]
  %matchName.01467 = phi i32 [ %matchName.01467.be, %if.end.i.backedge ], [ 0, %entry ]
  %doPeerCheck.01465 = phi i32 [ %doPeerCheck.01465.be, %if.end.i.backedge ], [ 1, %entry ]
  %nonBlocking.01463 = phi i32 [ %nonBlocking.01463.be, %if.end.i.backedge ], [ 0, %entry ]
  %simulateWantWrite.01461 = phi i32 [ %simulateWantWrite.01461.be, %if.end.i.backedge ], [ 0, %entry ]
  %resumeSession.01458 = phi i32 [ %resumeSession.01458.be, %if.end.i.backedge ], [ 0, %entry ]
  %wc_shutdown.01456 = phi i32 [ %wc_shutdown.01456.be, %if.end.i.backedge ], [ 0, %entry ]
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
  %arrayidx27.i = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.i = icmp eq i8 %8, 0
  br i1 %cmp29.i, label %if.then34.i, label %if.end38.i

if.then34.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false17.i, %lor.lhs.false14.i
  store ptr null, ptr @myoptarg, align 8
  br label %while.end.sink.split.sink.split

if.end38.i:                                       ; preds = %lor.lhs.false24.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.76) #18
  %cmp41.i = icmp eq i32 %call.i, 0
  br i1 %cmp41.i, label %if.then43.i, label %if.end51.i

if.then43.i:                                      ; preds = %if.end38.i
  %inc44.i = add nsw i32 %5, 1
  store i32 %inc44.i, ptr @myoptind, align 4
  store ptr null, ptr @myoptarg, align 8
  %cmp45.i = icmp slt i32 %inc44.i, %0
  br i1 %cmp45.i, label %if.then47.i, label %while.end

if.then47.i:                                      ; preds = %if.then43.i
  %idxprom48.i = sext i32 %inc44.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom48.i
  br label %while.end.sink.split.sink.split

if.end51.i:                                       ; preds = %if.end38.i
  %call54.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.76, i64 noundef 2) #18
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %if.end97.i

if.then57.i:                                      ; preds = %if.end51.i
  store ptr null, ptr @myoptarg, align 8
  %9 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then57.i
  %10 = phi ptr [ @.str.7, %if.then57.i ], [ %14, %for.inc.i ]
  %i.04.i = phi ptr [ @client_test.long_options, %if.then57.i ], [ %incdec.ptr.i, %for.inc.i ]
  %call61.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %10) #18
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %for.inc.i

if.then63.i:                                      ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.mygetopt_long_config, ptr %i.04.i, i64 0, i32 2
  %11 = load i32, ptr %value.i, align 4
  %inc64.i = add nsw i32 %5, 1
  store i32 %inc64.i, ptr @myoptind, align 4
  %takes_arg.i = getelementptr inbounds %struct.mygetopt_long_config, ptr %i.04.i, i64 0, i32 1
  %12 = load i32, ptr %takes_arg.i, align 8
  %tobool69.not.i = icmp eq i32 %12, 0
  br i1 %tobool69.not.i, label %mygetopt_long.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.then63.i
  %cmp71.i = icmp slt i32 %inc64.i, %0
  br i1 %cmp71.i, label %if.then73.i, label %if.else.i

if.then73.i:                                      ; preds = %if.then70.i
  %cmp75.i = icmp eq i32 %12, 1
  %idxprom85.phi.trans.insert.i = sext i32 %inc64.i to i64
  %arrayidx86.phi.trans.insert.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom85.phi.trans.insert.i
  %.pre6.i = load ptr, ptr %arrayidx86.phi.trans.insert.i, align 8
  br i1 %cmp75.i, label %if.then84.i, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %if.then73.i
  %13 = load i8, ptr %.pre6.i, align 1
  %cmp82.not.i = icmp eq i8 %13, 45
  br i1 %cmp82.not.i, label %mygetopt_long.exit, label %if.then84.i

if.then84.i:                                      ; preds = %lor.lhs.false77.i, %if.then73.i
  store ptr %.pre6.i, ptr @myoptarg, align 8
  %inc87.i = add nsw i32 %5, 2
  store i32 %inc87.i, ptr @myoptind, align 4
  br label %mygetopt_long.exit

if.else.i:                                        ; preds = %if.then70.i
  %cmp90.not.i = icmp ne i32 %12, 2
  %cmp.not = icmp eq i32 %11, -1
  %or.cond466 = select i1 %cmp90.not.i, i1 true, i1 %cmp.not
  br i1 %or.cond466, label %while.end, label %while.body

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.mygetopt_long_config, ptr %i.04.i, i64 1
  %14 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %while.end, label %for.body.i, !llvm.loop !5

if.end97.i:                                       ; preds = %if.end51.i
  %inc101.i = add nsw i32 %5, 1
  store i32 %inc101.i, ptr @myoptind, align 4
  %.pre.i = load i8, ptr %arrayidx27.i, align 1
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.end97.i, %lor.lhs.false.i
  %15 = phi i32 [ %inc101.i, %if.end97.i ], [ %3, %lor.lhs.false.i ]
  %16 = phi i8 [ %.pre.i, %if.end97.i ], [ %4, %lor.lhs.false.i ]
  %17 = phi ptr [ %arrayidx27.i, %if.end97.i ], [ %.pr.i, %lor.lhs.false.i ]
  %incdec.ptr103.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr103.i, ptr @mygetopt_long.next, align 8
  %conv104.i = zext i8 %16 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %conv104.i, i64 91)
  %cmp106.i = icmp eq ptr %memchr.i, null
  %cmp109.i = icmp eq i8 %16, 58
  %or.cond.i = select i1 %cmp106.i, i1 true, i1 %cmp109.i
  %cmp112.i = icmp eq i8 %16, 59
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp112.i
  br i1 %or.cond1.i, label %sw.bb, label %if.end115.i

if.end115.i:                                      ; preds = %if.end102.i
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %memchr.i, i64 1
  %18 = load i8, ptr %incdec.ptr116.i, align 1
  switch i8 %18, label %while.body [
    i8 58, label %if.then120.i
    i8 59, label %if.then139.i
  ]

if.then120.i:                                     ; preds = %if.end115.i
  %19 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp122.not.i = icmp eq i8 %19, 0
  br i1 %cmp122.not.i, label %if.else125.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then120.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else125.i:                                     ; preds = %if.then120.i
  %cmp126.i = icmp slt i32 %15, %0
  br i1 %cmp126.i, label %if.then128.i, label %sw.bb

if.then128.i:                                     ; preds = %if.else125.i
  %idxprom129.i = sext i32 %15 to i64
  %arrayidx130.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom129.i
  %20 = load ptr, ptr %arrayidx130.i, align 8
  store ptr %20, ptr @myoptarg, align 8
  %inc131.i = add nsw i32 %15, 1
  store i32 %inc131.i, ptr @myoptind, align 4
  br label %while.body

if.then139.i:                                     ; preds = %if.end115.i
  store ptr @.str.67, ptr @myoptarg, align 8
  %21 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp141.not.i = icmp eq i8 %21, 0
  br i1 %cmp141.not.i, label %if.else144.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.then139.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else144.i:                                     ; preds = %if.then139.i
  %cmp145.i = icmp slt i32 %15, %0
  br i1 %cmp145.i, label %if.then147.i, label %while.body

if.then147.i:                                     ; preds = %if.else144.i
  %idxprom148.i = sext i32 %15 to i64
  %arrayidx149.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom148.i
  %22 = load ptr, ptr %arrayidx149.i, align 8
  %tobool150.not.i = icmp eq ptr %22, null
  br i1 %tobool150.not.i, label %while.body, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then147.i
  %23 = load i8, ptr %22, align 1
  %cmp155.not.i = icmp eq i8 %23, 45
  br i1 %cmp155.not.i, label %while.body, label %if.then157.i

if.then157.i:                                     ; preds = %land.lhs.true.i
  store ptr %22, ptr @myoptarg, align 8
  %inc160.i = add nsw i32 %15, 1
  store i32 %inc160.i, ptr @myoptind, align 4
  br label %while.body

mygetopt_long.exit:                               ; preds = %if.then63.i, %lor.lhs.false77.i, %if.then84.i
  %cmp.not.old = icmp eq i32 %11, -1
  br i1 %cmp.not.old, label %while.end, label %while.body

while.body:                                       ; preds = %if.else.i, %if.then128.i, %if.then124.i, %if.then143.i, %if.then147.i, %land.lhs.true.i, %if.then157.i, %if.else144.i, %if.end115.i, %mygetopt_long.exit
  %retval.0.i422 = phi i32 [ %11, %mygetopt_long.exit ], [ %conv104.i, %if.then128.i ], [ %conv104.i, %if.then124.i ], [ %conv104.i, %if.then143.i ], [ %conv104.i, %if.then147.i ], [ %conv104.i, %land.lhs.true.i ], [ %conv104.i, %if.then157.i ], [ %conv104.i, %if.else144.i ], [ %conv104.i, %if.end115.i ], [ %11, %if.else.i ]
  switch i32 %retval.0.i422, label %sw.default [
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
  %port.01541.be = phi i16 [ %port.01541, %sw.bb202 ], [ %port.01541, %sw.bb200 ], [ %port.01541, %sw.bb199 ], [ %port.01541, %sw.bb184 ], [ %port.01541, %sw.bb183 ], [ %port.01541, %sw.bb179 ], [ %port.01541, %sw.bb170 ], [ %port.01541, %sw.bb166 ], [ %port.01541, %sw.bb165 ], [ %port.01541, %sw.bb164 ], [ %port.01541, %sw.bb163 ], [ %port.01541, %sw.bb162 ], [ %port.01541, %sw.bb161 ], [ %port.01541, %sw.bb154 ], [ %port.01541, %sw.bb148 ], [ %port.01541, %sw.bb137 ], [ %port.01541, %sw.bb134 ], [ %port.01541, %sw.bb133 ], [ %port.01541, %sw.bb132 ], [ %port.01541, %for.end ], [ %port.01541, %sw.bb105 ], [ %port.01541, %sw.bb96 ], [ %port.01541, %sw.bb95 ], [ %port.01541, %sw.bb94 ], [ %port.01541, %sw.bb93 ], [ %port.01541, %if.then48 ], [ %port.01541, %if.then53 ], [ %port.01541, %if.then59 ], [ %port.01541, %if.then65 ], [ %port.01541, %if.then71 ], [ %port.01541, %if.then77 ], [ %port.01541, %if.then83 ], [ %port.01541, %sw.bb43 ], [ %port.01541, %if.end33 ], [ %conv, %sw.bb26 ], [ %port.01541, %sw.bb25 ], [ %port.01541, %sw.bb22 ], [ %port.01541, %sw.bb20 ], [ %port.01541, %sw.bb19 ], [ %port.01541, %sw.bb18 ], [ %port.01541, %sw.bb16 ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %while.body ], [ %port.01541, %sw.bb14 ], [ %port.01541, %sw.bb12 ], [ %port.01541, %sw.bb11 ], [ %port.01541, %sw.bb28 ], [ %port.01541, %sw.bb139 ], [ %port.01541, %while.body ]
  %host.01539.be = phi ptr [ %host.01539, %sw.bb202 ], [ %host.01539, %sw.bb200 ], [ %host.01539, %sw.bb199 ], [ %host.01539, %sw.bb184 ], [ %host.01539, %sw.bb183 ], [ %host.01539, %sw.bb179 ], [ %host.01539, %sw.bb170 ], [ %host.01539, %sw.bb166 ], [ %host.01539, %sw.bb165 ], [ %host.01539, %sw.bb164 ], [ %host.01539, %sw.bb163 ], [ %host.01539, %sw.bb162 ], [ %host.01539, %sw.bb161 ], [ %host.01539, %sw.bb154 ], [ %host.01539, %sw.bb148 ], [ %host.01539, %sw.bb137 ], [ %host.01539, %sw.bb134 ], [ %host.01539, %sw.bb133 ], [ %host.01539, %sw.bb132 ], [ %host.01539, %for.end ], [ %host.01539, %sw.bb105 ], [ %host.01539, %sw.bb96 ], [ %host.01539, %sw.bb95 ], [ %host.01539, %sw.bb94 ], [ %host.01539, %sw.bb93 ], [ %host.01539, %if.then48 ], [ %host.01539, %if.then53 ], [ %host.01539, %if.then59 ], [ %host.01539, %if.then65 ], [ %host.01539, %if.then71 ], [ %host.01539, %if.then77 ], [ %host.01539, %if.then83 ], [ %host.01539, %sw.bb43 ], [ %host.01539, %if.end33 ], [ %host.01539, %sw.bb26 ], [ %25, %sw.bb25 ], [ %host.01539, %sw.bb22 ], [ %host.01539, %sw.bb20 ], [ %host.01539, %sw.bb19 ], [ %host.01539, %sw.bb18 ], [ %host.01539, %sw.bb16 ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %while.body ], [ %host.01539, %sw.bb14 ], [ %host.01539, %sw.bb12 ], [ %host.01539, %sw.bb11 ], [ %host.01539, %sw.bb28 ], [ %host.01539, %sw.bb139 ], [ %host.01539, %while.body ]
  %domain.01537.be = phi ptr [ %domain.01537, %sw.bb202 ], [ %domain.01537, %sw.bb200 ], [ %domain.01537, %sw.bb199 ], [ %domain.01537, %sw.bb184 ], [ %domain.01537, %sw.bb183 ], [ %domain.01537, %sw.bb179 ], [ %domain.01537, %sw.bb170 ], [ %domain.01537, %sw.bb166 ], [ %domain.01537, %sw.bb165 ], [ %domain.01537, %sw.bb164 ], [ %domain.01537, %sw.bb163 ], [ %domain.01537, %sw.bb162 ], [ %domain.01537, %sw.bb161 ], [ %domain.01537, %sw.bb154 ], [ %domain.01537, %sw.bb148 ], [ %domain.01537, %sw.bb137 ], [ %domain.01537, %sw.bb134 ], [ %domain.01537, %sw.bb133 ], [ %domain.01537, %sw.bb132 ], [ %domain.01537, %for.end ], [ %domain.01537, %sw.bb105 ], [ %domain.01537, %sw.bb96 ], [ %domain.01537, %sw.bb95 ], [ %domain.01537, %sw.bb94 ], [ %domain.01537, %sw.bb93 ], [ %domain.01537, %if.then48 ], [ %domain.01537, %if.then53 ], [ %domain.01537, %if.then59 ], [ %domain.01537, %if.then65 ], [ %domain.01537, %if.then71 ], [ %domain.01537, %if.then77 ], [ %domain.01537, %if.then83 ], [ %domain.01537, %sw.bb43 ], [ %domain.01537, %if.end33 ], [ %domain.01537, %sw.bb26 ], [ %25, %sw.bb25 ], [ %domain.01537, %sw.bb22 ], [ %domain.01537, %sw.bb20 ], [ %domain.01537, %sw.bb19 ], [ %domain.01537, %sw.bb18 ], [ %domain.01537, %sw.bb16 ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %while.body ], [ %domain.01537, %sw.bb14 ], [ %domain.01537, %sw.bb12 ], [ %domain.01537, %sw.bb11 ], [ %domain.01537, %sw.bb28 ], [ %domain.01537, %sw.bb139 ], [ %domain.01537, %while.body ]
  %disallowETM.01535.be = phi i32 [ %disallowETM.01535, %sw.bb202 ], [ %disallowETM.01535, %sw.bb200 ], [ %disallowETM.01535, %sw.bb199 ], [ %disallowETM.01535, %sw.bb184 ], [ %disallowETM.01535, %sw.bb183 ], [ %disallowETM.01535, %sw.bb179 ], [ %disallowETM.01535, %sw.bb170 ], [ %disallowETM.01535, %sw.bb166 ], [ %disallowETM.01535, %sw.bb165 ], [ %disallowETM.01535, %sw.bb164 ], [ %disallowETM.01535, %sw.bb163 ], [ %disallowETM.01535, %sw.bb162 ], [ %disallowETM.01535, %sw.bb161 ], [ %disallowETM.01535, %sw.bb154 ], [ %disallowETM.01535, %sw.bb148 ], [ %disallowETM.01535, %sw.bb137 ], [ %disallowETM.01535, %sw.bb134 ], [ %disallowETM.01535, %sw.bb133 ], [ %disallowETM.01535, %sw.bb132 ], [ %disallowETM.01535, %for.end ], [ %disallowETM.01535, %sw.bb105 ], [ %disallowETM.01535, %sw.bb96 ], [ %disallowETM.01535, %sw.bb95 ], [ %disallowETM.01535, %sw.bb94 ], [ %disallowETM.01535, %sw.bb93 ], [ %disallowETM.01535, %if.then48 ], [ %disallowETM.01535, %if.then53 ], [ %disallowETM.01535, %if.then59 ], [ %disallowETM.01535, %if.then65 ], [ %disallowETM.01535, %if.then71 ], [ %disallowETM.01535, %if.then77 ], [ 1, %if.then83 ], [ %disallowETM.01535, %sw.bb43 ], [ %disallowETM.01535, %if.end33 ], [ %disallowETM.01535, %sw.bb26 ], [ %disallowETM.01535, %sw.bb25 ], [ %disallowETM.01535, %sw.bb22 ], [ %disallowETM.01535, %sw.bb20 ], [ %disallowETM.01535, %sw.bb19 ], [ %disallowETM.01535, %sw.bb18 ], [ %disallowETM.01535, %sw.bb16 ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %while.body ], [ %disallowETM.01535, %sw.bb14 ], [ %disallowETM.01535, %sw.bb12 ], [ %disallowETM.01535, %sw.bb11 ], [ %disallowETM.01535, %sw.bb28 ], [ %disallowETM.01535, %sw.bb139 ], [ %disallowETM.01535, %while.body ]
  %loadSysCaCerts.01533.be = phi i8 [ %loadSysCaCerts.01533, %sw.bb202 ], [ %loadSysCaCerts.01533, %sw.bb200 ], [ 1, %sw.bb199 ], [ %loadSysCaCerts.01533, %sw.bb184 ], [ %loadSysCaCerts.01533, %sw.bb183 ], [ %loadSysCaCerts.01533, %sw.bb179 ], [ %loadSysCaCerts.01533, %sw.bb170 ], [ %loadSysCaCerts.01533, %sw.bb166 ], [ %loadSysCaCerts.01533, %sw.bb165 ], [ %loadSysCaCerts.01533, %sw.bb164 ], [ %loadSysCaCerts.01533, %sw.bb163 ], [ %loadSysCaCerts.01533, %sw.bb162 ], [ %loadSysCaCerts.01533, %sw.bb161 ], [ %loadSysCaCerts.01533, %sw.bb154 ], [ %loadSysCaCerts.01533, %sw.bb148 ], [ %loadSysCaCerts.01533, %sw.bb137 ], [ %loadSysCaCerts.01533, %sw.bb134 ], [ %loadSysCaCerts.01533, %sw.bb133 ], [ %loadSysCaCerts.01533, %sw.bb132 ], [ %loadSysCaCerts.01533, %for.end ], [ %loadSysCaCerts.01533, %sw.bb105 ], [ %loadSysCaCerts.01533, %sw.bb96 ], [ %loadSysCaCerts.01533, %sw.bb95 ], [ %loadSysCaCerts.01533, %sw.bb94 ], [ %loadSysCaCerts.01533, %sw.bb93 ], [ %loadSysCaCerts.01533, %if.then48 ], [ %loadSysCaCerts.01533, %if.then53 ], [ %loadSysCaCerts.01533, %if.then59 ], [ %loadSysCaCerts.01533, %if.then65 ], [ %loadSysCaCerts.01533, %if.then71 ], [ %loadSysCaCerts.01533, %if.then77 ], [ %loadSysCaCerts.01533, %if.then83 ], [ %loadSysCaCerts.01533, %sw.bb43 ], [ %loadSysCaCerts.01533, %if.end33 ], [ %loadSysCaCerts.01533, %sw.bb26 ], [ %loadSysCaCerts.01533, %sw.bb25 ], [ %loadSysCaCerts.01533, %sw.bb22 ], [ %loadSysCaCerts.01533, %sw.bb20 ], [ %loadSysCaCerts.01533, %sw.bb19 ], [ %loadSysCaCerts.01533, %sw.bb18 ], [ %loadSysCaCerts.01533, %sw.bb16 ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %while.body ], [ %loadSysCaCerts.01533, %sw.bb14 ], [ %loadSysCaCerts.01533, %sw.bb12 ], [ %loadSysCaCerts.01533, %sw.bb11 ], [ %loadSysCaCerts.01533, %sw.bb28 ], [ %loadSysCaCerts.01533, %sw.bb139 ], [ %loadSysCaCerts.01533, %while.body ]
  %loadCertKeyIntoSSLObj.01531.be = phi i32 [ %loadCertKeyIntoSSLObj.01531, %sw.bb202 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb200 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb199 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb184 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb183 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb179 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb170 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb166 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb165 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb164 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb163 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb162 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb161 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb154 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb148 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb137 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb134 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb133 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb132 ], [ %loadCertKeyIntoSSLObj.01531, %for.end ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb105 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb96 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb95 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb94 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb93 ], [ %loadCertKeyIntoSSLObj.01531, %if.then48 ], [ %loadCertKeyIntoSSLObj.01531, %if.then53 ], [ %loadCertKeyIntoSSLObj.01531, %if.then59 ], [ %loadCertKeyIntoSSLObj.01531, %if.then65 ], [ %loadCertKeyIntoSSLObj.01531, %if.then71 ], [ 1, %if.then77 ], [ %loadCertKeyIntoSSLObj.01531, %if.then83 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb43 ], [ %loadCertKeyIntoSSLObj.01531, %if.end33 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb26 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb25 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb22 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb20 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb19 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb18 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb16 ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %while.body ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb14 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb12 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb11 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb28 ], [ %loadCertKeyIntoSSLObj.01531, %sw.bb139 ], [ %loadCertKeyIntoSSLObj.01531, %while.body ]
  %exitWithRet.01529.be = phi i32 [ %exitWithRet.01529, %sw.bb202 ], [ %exitWithRet.01529, %sw.bb200 ], [ %exitWithRet.01529, %sw.bb199 ], [ %exitWithRet.01529, %sw.bb184 ], [ %exitWithRet.01529, %sw.bb183 ], [ %exitWithRet.01529, %sw.bb179 ], [ %exitWithRet.01529, %sw.bb170 ], [ %exitWithRet.01529, %sw.bb166 ], [ %exitWithRet.01529, %sw.bb165 ], [ %exitWithRet.01529, %sw.bb164 ], [ %exitWithRet.01529, %sw.bb163 ], [ %exitWithRet.01529, %sw.bb162 ], [ %exitWithRet.01529, %sw.bb161 ], [ %exitWithRet.01529, %sw.bb154 ], [ %exitWithRet.01529, %sw.bb148 ], [ %exitWithRet.01529, %sw.bb137 ], [ %exitWithRet.01529, %sw.bb134 ], [ %exitWithRet.01529, %sw.bb133 ], [ %exitWithRet.01529, %sw.bb132 ], [ %exitWithRet.01529, %for.end ], [ %exitWithRet.01529, %sw.bb105 ], [ %exitWithRet.01529, %sw.bb96 ], [ %exitWithRet.01529, %sw.bb95 ], [ %exitWithRet.01529, %sw.bb94 ], [ %exitWithRet.01529, %sw.bb93 ], [ %exitWithRet.01529, %if.then48 ], [ 1, %if.then53 ], [ %exitWithRet.01529, %if.then59 ], [ %exitWithRet.01529, %if.then65 ], [ %exitWithRet.01529, %if.then71 ], [ %exitWithRet.01529, %if.then77 ], [ %exitWithRet.01529, %if.then83 ], [ %exitWithRet.01529, %sw.bb43 ], [ %exitWithRet.01529, %if.end33 ], [ %exitWithRet.01529, %sw.bb26 ], [ %exitWithRet.01529, %sw.bb25 ], [ %exitWithRet.01529, %sw.bb22 ], [ %exitWithRet.01529, %sw.bb20 ], [ %exitWithRet.01529, %sw.bb19 ], [ %exitWithRet.01529, %sw.bb18 ], [ %exitWithRet.01529, %sw.bb16 ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %while.body ], [ %exitWithRet.01529, %sw.bb14 ], [ %exitWithRet.01529, %sw.bb12 ], [ %exitWithRet.01529, %sw.bb11 ], [ %exitWithRet.01529, %sw.bb28 ], [ %exitWithRet.01529, %sw.bb139 ], [ %exitWithRet.01529, %while.body ]
  %version.01527.be = phi i32 [ %version.01527, %sw.bb202 ], [ %version.01527, %sw.bb200 ], [ %version.01527, %sw.bb199 ], [ %version.01527, %sw.bb184 ], [ %version.01527, %sw.bb183 ], [ %version.01527, %sw.bb179 ], [ %version.01527, %sw.bb170 ], [ %version.01527, %sw.bb166 ], [ %version.01527, %sw.bb165 ], [ %version.01527, %sw.bb164 ], [ %version.01527, %sw.bb163 ], [ %version.01527, %sw.bb162 ], [ %version.01527, %sw.bb161 ], [ %version.01527, %sw.bb154 ], [ %version.01527, %sw.bb148 ], [ %version.01527, %sw.bb137 ], [ %version.01527, %sw.bb134 ], [ %version.01527, %sw.bb133 ], [ %version.01527, %sw.bb132 ], [ %version.01527, %for.end ], [ %version.01527, %sw.bb105 ], [ %version.01527, %sw.bb96 ], [ %version.01527, %sw.bb95 ], [ %version.01527, %sw.bb94 ], [ %version.01527, %sw.bb93 ], [ %version.01527, %if.then48 ], [ %version.01527, %if.then53 ], [ %version.01527, %if.then59 ], [ %version.01527, %if.then65 ], [ %version.01527, %if.then71 ], [ %version.01527, %if.then77 ], [ %version.01527, %if.then83 ], [ %version.01527, %sw.bb43 ], [ %call34, %if.end33 ], [ %version.01527, %sw.bb26 ], [ %version.01527, %sw.bb25 ], [ %version.01527, %sw.bb22 ], [ %version.01527, %sw.bb20 ], [ %version.01527, %sw.bb19 ], [ %version.01527, %sw.bb18 ], [ %version.01527, %sw.bb16 ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %while.body ], [ %version.01527, %sw.bb14 ], [ %version.01527, %sw.bb12 ], [ %version.01527, %sw.bb11 ], [ -98, %sw.bb28 ], [ %version.01527, %sw.bb139 ], [ %version.01527, %while.body ]
  %minVersion.01525.be = phi i32 [ %minVersion.01525, %sw.bb202 ], [ %minVersion.01525, %sw.bb200 ], [ %minVersion.01525, %sw.bb199 ], [ %call185, %sw.bb184 ], [ %minVersion.01525, %sw.bb183 ], [ %minVersion.01525, %sw.bb179 ], [ %minVersion.01525, %sw.bb170 ], [ %minVersion.01525, %sw.bb166 ], [ %minVersion.01525, %sw.bb165 ], [ %minVersion.01525, %sw.bb164 ], [ %minVersion.01525, %sw.bb163 ], [ %minVersion.01525, %sw.bb162 ], [ %minVersion.01525, %sw.bb161 ], [ %minVersion.01525, %sw.bb154 ], [ %minVersion.01525, %sw.bb148 ], [ %minVersion.01525, %sw.bb137 ], [ %minVersion.01525, %sw.bb134 ], [ %minVersion.01525, %sw.bb133 ], [ %minVersion.01525, %sw.bb132 ], [ %minVersion.01525, %for.end ], [ %minVersion.01525, %sw.bb105 ], [ %minVersion.01525, %sw.bb96 ], [ %minVersion.01525, %sw.bb95 ], [ %minVersion.01525, %sw.bb94 ], [ %minVersion.01525, %sw.bb93 ], [ %minVersion.01525, %if.then48 ], [ %minVersion.01525, %if.then53 ], [ %minVersion.01525, %if.then59 ], [ %minVersion.01525, %if.then65 ], [ %minVersion.01525, %if.then71 ], [ %minVersion.01525, %if.then77 ], [ %minVersion.01525, %if.then83 ], [ %minVersion.01525, %sw.bb43 ], [ %minVersion.01525, %if.end33 ], [ %minVersion.01525, %sw.bb26 ], [ %minVersion.01525, %sw.bb25 ], [ %minVersion.01525, %sw.bb22 ], [ %minVersion.01525, %sw.bb20 ], [ %minVersion.01525, %sw.bb19 ], [ %minVersion.01525, %sw.bb18 ], [ %minVersion.01525, %sw.bb16 ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %while.body ], [ %minVersion.01525, %sw.bb14 ], [ %minVersion.01525, %sw.bb12 ], [ %minVersion.01525, %sw.bb11 ], [ %minVersion.01525, %sw.bb28 ], [ %minVersion.01525, %sw.bb139 ], [ %minVersion.01525, %while.body ]
  %usePsk.01523.be = phi i32 [ %usePsk.01523, %sw.bb202 ], [ %usePsk.01523, %sw.bb200 ], [ %usePsk.01523, %sw.bb199 ], [ %usePsk.01523, %sw.bb184 ], [ %usePsk.01523, %sw.bb183 ], [ %usePsk.01523, %sw.bb179 ], [ %usePsk.01523, %sw.bb170 ], [ %usePsk.01523, %sw.bb166 ], [ %usePsk.01523, %sw.bb165 ], [ %usePsk.01523, %sw.bb164 ], [ %usePsk.01523, %sw.bb163 ], [ %usePsk.01523, %sw.bb162 ], [ %usePsk.01523, %sw.bb161 ], [ %usePsk.01523, %sw.bb154 ], [ %usePsk.01523, %sw.bb148 ], [ %usePsk.01523, %sw.bb137 ], [ %usePsk.01523, %sw.bb134 ], [ %usePsk.01523, %sw.bb133 ], [ %usePsk.01523, %sw.bb132 ], [ %usePsk.01523, %for.end ], [ %usePsk.01523, %sw.bb105 ], [ %usePsk.01523, %sw.bb96 ], [ %usePsk.01523, %sw.bb95 ], [ %usePsk.01523, %sw.bb94 ], [ %usePsk.01523, %sw.bb93 ], [ %usePsk.01523, %if.then48 ], [ %usePsk.01523, %if.then53 ], [ %usePsk.01523, %if.then59 ], [ %usePsk.01523, %if.then65 ], [ %usePsk.01523, %if.then71 ], [ %usePsk.01523, %if.then77 ], [ %usePsk.01523, %if.then83 ], [ %usePsk.01523, %sw.bb43 ], [ %usePsk.01523, %if.end33 ], [ %usePsk.01523, %sw.bb26 ], [ %usePsk.01523, %sw.bb25 ], [ %usePsk.01523, %sw.bb22 ], [ %usePsk.01523, %sw.bb20 ], [ %usePsk.01523, %sw.bb19 ], [ 1, %sw.bb18 ], [ %usePsk.01523, %sw.bb16 ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %while.body ], [ %usePsk.01523, %sw.bb14 ], [ %usePsk.01523, %sw.bb12 ], [ %usePsk.01523, %sw.bb11 ], [ %usePsk.01523, %sw.bb28 ], [ %usePsk.01523, %sw.bb139 ], [ %usePsk.01523, %while.body ]
  %sendGET.01521.be = phi i32 [ %sendGET.01521, %sw.bb202 ], [ %sendGET.01521, %sw.bb200 ], [ %sendGET.01521, %sw.bb199 ], [ %sendGET.01521, %sw.bb184 ], [ %sendGET.01521, %sw.bb183 ], [ %sendGET.01521, %sw.bb179 ], [ %sendGET.01521, %sw.bb170 ], [ %sendGET.01521, %sw.bb166 ], [ %sendGET.01521, %sw.bb165 ], [ %sendGET.01521, %sw.bb164 ], [ %sendGET.01521, %sw.bb163 ], [ %sendGET.01521, %sw.bb162 ], [ %sendGET.01521, %sw.bb161 ], [ %sendGET.01521, %sw.bb154 ], [ %sendGET.01521, %sw.bb148 ], [ %sendGET.01521, %sw.bb137 ], [ %sendGET.01521, %sw.bb134 ], [ %sendGET.01521, %sw.bb133 ], [ %sendGET.01521, %sw.bb132 ], [ %sendGET.01521, %for.end ], [ %sendGET.01521, %sw.bb105 ], [ %sendGET.01521, %sw.bb96 ], [ %sendGET.01521, %sw.bb95 ], [ %sendGET.01521, %sw.bb94 ], [ %sendGET.01521, %sw.bb93 ], [ %sendGET.01521, %if.then48 ], [ %sendGET.01521, %if.then53 ], [ %sendGET.01521, %if.then59 ], [ %sendGET.01521, %if.then65 ], [ %sendGET.01521, %if.then71 ], [ %sendGET.01521, %if.then77 ], [ %sendGET.01521, %if.then83 ], [ %sendGET.01521, %sw.bb43 ], [ %sendGET.01521, %if.end33 ], [ %sendGET.01521, %sw.bb26 ], [ %sendGET.01521, %sw.bb25 ], [ %sendGET.01521, %sw.bb22 ], [ %sendGET.01521, %sw.bb20 ], [ %sendGET.01521, %sw.bb19 ], [ %sendGET.01521, %sw.bb18 ], [ %sendGET.01521, %sw.bb16 ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %while.body ], [ %sendGET.01521, %sw.bb14 ], [ %sendGET.01521, %sw.bb12 ], [ 1, %sw.bb11 ], [ %sendGET.01521, %sw.bb28 ], [ %sendGET.01521, %sw.bb139 ], [ %sendGET.01521, %while.body ]
  %doDhKeyCheck.01519.be = phi i32 [ %doDhKeyCheck.01519, %sw.bb202 ], [ %doDhKeyCheck.01519, %sw.bb200 ], [ %doDhKeyCheck.01519, %sw.bb199 ], [ %doDhKeyCheck.01519, %sw.bb184 ], [ %doDhKeyCheck.01519, %sw.bb183 ], [ 0, %sw.bb179 ], [ %doDhKeyCheck.01519, %sw.bb170 ], [ %doDhKeyCheck.01519, %sw.bb166 ], [ %doDhKeyCheck.01519, %sw.bb165 ], [ %doDhKeyCheck.01519, %sw.bb164 ], [ %doDhKeyCheck.01519, %sw.bb163 ], [ %doDhKeyCheck.01519, %sw.bb162 ], [ %doDhKeyCheck.01519, %sw.bb161 ], [ %doDhKeyCheck.01519, %sw.bb154 ], [ %doDhKeyCheck.01519, %sw.bb148 ], [ %doDhKeyCheck.01519, %sw.bb137 ], [ %doDhKeyCheck.01519, %sw.bb134 ], [ %doDhKeyCheck.01519, %sw.bb133 ], [ %doDhKeyCheck.01519, %sw.bb132 ], [ %doDhKeyCheck.01519, %for.end ], [ %doDhKeyCheck.01519, %sw.bb105 ], [ %doDhKeyCheck.01519, %sw.bb96 ], [ %doDhKeyCheck.01519, %sw.bb95 ], [ %doDhKeyCheck.01519, %sw.bb94 ], [ %doDhKeyCheck.01519, %sw.bb93 ], [ %doDhKeyCheck.01519, %if.then48 ], [ %doDhKeyCheck.01519, %if.then53 ], [ %doDhKeyCheck.01519, %if.then59 ], [ %doDhKeyCheck.01519, %if.then65 ], [ %doDhKeyCheck.01519, %if.then71 ], [ %doDhKeyCheck.01519, %if.then77 ], [ %doDhKeyCheck.01519, %if.then83 ], [ %doDhKeyCheck.01519, %sw.bb43 ], [ %doDhKeyCheck.01519, %if.end33 ], [ %doDhKeyCheck.01519, %sw.bb26 ], [ %doDhKeyCheck.01519, %sw.bb25 ], [ %doDhKeyCheck.01519, %sw.bb22 ], [ %doDhKeyCheck.01519, %sw.bb20 ], [ %doDhKeyCheck.01519, %sw.bb19 ], [ %doDhKeyCheck.01519, %sw.bb18 ], [ %doDhKeyCheck.01519, %sw.bb16 ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %while.body ], [ %doDhKeyCheck.01519, %sw.bb14 ], [ %doDhKeyCheck.01519, %sw.bb12 ], [ %doDhKeyCheck.01519, %sw.bb11 ], [ %doDhKeyCheck.01519, %sw.bb28 ], [ %doDhKeyCheck.01519, %sw.bb139 ], [ %doDhKeyCheck.01519, %while.body ]
  %benchmark.01517.be = phi i32 [ %benchmark.01517, %sw.bb202 ], [ %benchmark.01517, %sw.bb200 ], [ %benchmark.01517, %sw.bb199 ], [ %benchmark.01517, %sw.bb184 ], [ %benchmark.01517, %sw.bb183 ], [ %benchmark.01517, %sw.bb179 ], [ %benchmark.01517, %sw.bb170 ], [ %benchmark.01517, %sw.bb166 ], [ %benchmark.01517, %sw.bb165 ], [ %benchmark.01517, %sw.bb164 ], [ %benchmark.01517, %sw.bb163 ], [ %benchmark.01517, %sw.bb162 ], [ %benchmark.01517, %sw.bb161 ], [ %benchmark.01517, %sw.bb154 ], [ %benchmark.01517, %sw.bb148 ], [ %benchmark.01517, %sw.bb137 ], [ %benchmark.01517, %sw.bb134 ], [ %benchmark.01517, %sw.bb133 ], [ %benchmark.01517, %sw.bb132 ], [ %benchmark.01517, %for.end ], [ %call106, %sw.bb105 ], [ %benchmark.01517, %sw.bb96 ], [ %benchmark.01517, %sw.bb95 ], [ %benchmark.01517, %sw.bb94 ], [ %benchmark.01517, %sw.bb93 ], [ %benchmark.01517, %if.then48 ], [ %benchmark.01517, %if.then53 ], [ %benchmark.01517, %if.then59 ], [ %benchmark.01517, %if.then65 ], [ %benchmark.01517, %if.then71 ], [ %benchmark.01517, %if.then77 ], [ %benchmark.01517, %if.then83 ], [ %benchmark.01517, %sw.bb43 ], [ %benchmark.01517, %if.end33 ], [ %benchmark.01517, %sw.bb26 ], [ %benchmark.01517, %sw.bb25 ], [ %benchmark.01517, %sw.bb22 ], [ %benchmark.01517, %sw.bb20 ], [ %benchmark.01517, %sw.bb19 ], [ %benchmark.01517, %sw.bb18 ], [ %benchmark.01517, %sw.bb16 ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %while.body ], [ %benchmark.01517, %sw.bb14 ], [ %benchmark.01517, %sw.bb12 ], [ %benchmark.01517, %sw.bb11 ], [ %benchmark.01517, %sw.bb28 ], [ %benchmark.01517, %sw.bb139 ], [ %benchmark.01517, %while.body ]
  %updateKeysIVs.01515.be = phi i32 [ %updateKeysIVs.01515, %sw.bb202 ], [ %updateKeysIVs.01515, %sw.bb200 ], [ %updateKeysIVs.01515, %sw.bb199 ], [ %updateKeysIVs.01515, %sw.bb184 ], [ %updateKeysIVs.01515, %sw.bb183 ], [ %updateKeysIVs.01515, %sw.bb179 ], [ %updateKeysIVs.01515, %sw.bb170 ], [ %updateKeysIVs.01515, %sw.bb166 ], [ %updateKeysIVs.01515, %sw.bb165 ], [ %updateKeysIVs.01515, %sw.bb164 ], [ 1, %sw.bb163 ], [ %updateKeysIVs.01515, %sw.bb162 ], [ %updateKeysIVs.01515, %sw.bb161 ], [ %updateKeysIVs.01515, %sw.bb154 ], [ %updateKeysIVs.01515, %sw.bb148 ], [ %updateKeysIVs.01515, %sw.bb137 ], [ %updateKeysIVs.01515, %sw.bb134 ], [ %updateKeysIVs.01515, %sw.bb133 ], [ %updateKeysIVs.01515, %sw.bb132 ], [ %updateKeysIVs.01515, %for.end ], [ %updateKeysIVs.01515, %sw.bb105 ], [ %updateKeysIVs.01515, %sw.bb96 ], [ %updateKeysIVs.01515, %sw.bb95 ], [ %updateKeysIVs.01515, %sw.bb94 ], [ %updateKeysIVs.01515, %sw.bb93 ], [ %updateKeysIVs.01515, %if.then48 ], [ %updateKeysIVs.01515, %if.then53 ], [ %updateKeysIVs.01515, %if.then59 ], [ %updateKeysIVs.01515, %if.then65 ], [ %updateKeysIVs.01515, %if.then71 ], [ %updateKeysIVs.01515, %if.then77 ], [ %updateKeysIVs.01515, %if.then83 ], [ %updateKeysIVs.01515, %sw.bb43 ], [ %updateKeysIVs.01515, %if.end33 ], [ %updateKeysIVs.01515, %sw.bb26 ], [ %updateKeysIVs.01515, %sw.bb25 ], [ %updateKeysIVs.01515, %sw.bb22 ], [ %updateKeysIVs.01515, %sw.bb20 ], [ %updateKeysIVs.01515, %sw.bb19 ], [ %updateKeysIVs.01515, %sw.bb18 ], [ %updateKeysIVs.01515, %sw.bb16 ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %while.body ], [ %updateKeysIVs.01515, %sw.bb14 ], [ %updateKeysIVs.01515, %sw.bb12 ], [ %updateKeysIVs.01515, %sw.bb11 ], [ %updateKeysIVs.01515, %sw.bb28 ], [ %updateKeysIVs.01515, %sw.bb139 ], [ %updateKeysIVs.01515, %while.body ]
  %block.01513.be = phi i32 [ %block.01513, %sw.bb202 ], [ %block.01513, %sw.bb200 ], [ %block.01513, %sw.bb199 ], [ %block.01513, %sw.bb184 ], [ %block.01513, %sw.bb183 ], [ %block.01513, %sw.bb179 ], [ %block.01513, %sw.bb170 ], [ %block.01513, %sw.bb166 ], [ %block.01513, %sw.bb165 ], [ %block.01513, %sw.bb164 ], [ %block.01513, %sw.bb163 ], [ %block.01513, %sw.bb162 ], [ %block.01513, %sw.bb161 ], [ %block.01513, %sw.bb154 ], [ %block.01513, %sw.bb148 ], [ %block.01513, %sw.bb137 ], [ %block.01513, %sw.bb134 ], [ %block.01513, %sw.bb133 ], [ %block.01513, %sw.bb132 ], [ %block.1, %for.end ], [ %block.01513, %sw.bb105 ], [ %block.01513, %sw.bb96 ], [ %block.01513, %sw.bb95 ], [ %block.01513, %sw.bb94 ], [ %block.01513, %sw.bb93 ], [ %block.01513, %if.then48 ], [ %block.01513, %if.then53 ], [ %block.01513, %if.then59 ], [ %block.01513, %if.then65 ], [ %block.01513, %if.then71 ], [ %block.01513, %if.then77 ], [ %block.01513, %if.then83 ], [ %block.01513, %sw.bb43 ], [ %block.01513, %if.end33 ], [ %block.01513, %sw.bb26 ], [ %block.01513, %sw.bb25 ], [ %block.01513, %sw.bb22 ], [ %block.01513, %sw.bb20 ], [ %block.01513, %sw.bb19 ], [ %block.01513, %sw.bb18 ], [ %block.01513, %sw.bb16 ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %while.body ], [ %block.01513, %sw.bb14 ], [ %block.01513, %sw.bb12 ], [ %block.01513, %sw.bb11 ], [ %block.01513, %sw.bb28 ], [ %block.01513, %sw.bb139 ], [ %block.01513, %while.body ]
  %onlyPskDheKe.01511.be = phi i32 [ %onlyPskDheKe.01511, %sw.bb202 ], [ 1, %sw.bb200 ], [ %onlyPskDheKe.01511, %sw.bb199 ], [ %onlyPskDheKe.01511, %sw.bb184 ], [ %onlyPskDheKe.01511, %sw.bb183 ], [ %onlyPskDheKe.01511, %sw.bb179 ], [ %onlyPskDheKe.01511, %sw.bb170 ], [ %onlyPskDheKe.01511, %sw.bb166 ], [ %onlyPskDheKe.01511, %sw.bb165 ], [ %onlyPskDheKe.01511, %sw.bb164 ], [ %onlyPskDheKe.01511, %sw.bb163 ], [ %onlyPskDheKe.01511, %sw.bb162 ], [ %onlyPskDheKe.01511, %sw.bb161 ], [ %onlyPskDheKe.01511, %sw.bb154 ], [ %onlyPskDheKe.01511, %sw.bb148 ], [ %onlyPskDheKe.01511, %sw.bb137 ], [ %onlyPskDheKe.01511, %sw.bb134 ], [ %onlyPskDheKe.01511, %sw.bb133 ], [ %onlyPskDheKe.01511, %sw.bb132 ], [ %onlyPskDheKe.01511, %for.end ], [ %onlyPskDheKe.01511, %sw.bb105 ], [ %onlyPskDheKe.01511, %sw.bb96 ], [ %onlyPskDheKe.01511, %sw.bb95 ], [ %onlyPskDheKe.01511, %sw.bb94 ], [ %onlyPskDheKe.01511, %sw.bb93 ], [ %onlyPskDheKe.01511, %if.then48 ], [ %onlyPskDheKe.01511, %if.then53 ], [ %onlyPskDheKe.01511, %if.then59 ], [ %onlyPskDheKe.01511, %if.then65 ], [ %onlyPskDheKe.01511, %if.then71 ], [ %onlyPskDheKe.01511, %if.then77 ], [ %onlyPskDheKe.01511, %if.then83 ], [ %onlyPskDheKe.01511, %sw.bb43 ], [ %onlyPskDheKe.01511, %if.end33 ], [ %onlyPskDheKe.01511, %sw.bb26 ], [ %onlyPskDheKe.01511, %sw.bb25 ], [ %onlyPskDheKe.01511, %sw.bb22 ], [ %onlyPskDheKe.01511, %sw.bb20 ], [ %onlyPskDheKe.01511, %sw.bb19 ], [ %onlyPskDheKe.01511, %sw.bb18 ], [ %onlyPskDheKe.01511, %sw.bb16 ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %while.body ], [ %onlyPskDheKe.01511, %sw.bb14 ], [ %onlyPskDheKe.01511, %sw.bb12 ], [ %onlyPskDheKe.01511, %sw.bb11 ], [ %onlyPskDheKe.01511, %sw.bb28 ], [ %onlyPskDheKe.01511, %sw.bb139 ], [ %onlyPskDheKe.01511, %while.body ]
  %noPskDheKe.01509.be = phi i32 [ %noPskDheKe.01509, %sw.bb202 ], [ %noPskDheKe.01509, %sw.bb200 ], [ %noPskDheKe.01509, %sw.bb199 ], [ %noPskDheKe.01509, %sw.bb184 ], [ %noPskDheKe.01509, %sw.bb183 ], [ %noPskDheKe.01509, %sw.bb179 ], [ %noPskDheKe.01509, %sw.bb170 ], [ %noPskDheKe.01509, %sw.bb166 ], [ %noPskDheKe.01509, %sw.bb165 ], [ %noPskDheKe.01509, %sw.bb164 ], [ %noPskDheKe.01509, %sw.bb163 ], [ 1, %sw.bb162 ], [ %noPskDheKe.01509, %sw.bb161 ], [ %noPskDheKe.01509, %sw.bb154 ], [ %noPskDheKe.01509, %sw.bb148 ], [ %noPskDheKe.01509, %sw.bb137 ], [ %noPskDheKe.01509, %sw.bb134 ], [ %noPskDheKe.01509, %sw.bb133 ], [ %noPskDheKe.01509, %sw.bb132 ], [ %noPskDheKe.01509, %for.end ], [ %noPskDheKe.01509, %sw.bb105 ], [ %noPskDheKe.01509, %sw.bb96 ], [ %noPskDheKe.01509, %sw.bb95 ], [ %noPskDheKe.01509, %sw.bb94 ], [ %noPskDheKe.01509, %sw.bb93 ], [ %noPskDheKe.01509, %if.then48 ], [ %noPskDheKe.01509, %if.then53 ], [ %noPskDheKe.01509, %if.then59 ], [ %noPskDheKe.01509, %if.then65 ], [ %noPskDheKe.01509, %if.then71 ], [ %noPskDheKe.01509, %if.then77 ], [ %noPskDheKe.01509, %if.then83 ], [ %noPskDheKe.01509, %sw.bb43 ], [ %noPskDheKe.01509, %if.end33 ], [ %noPskDheKe.01509, %sw.bb26 ], [ %noPskDheKe.01509, %sw.bb25 ], [ %noPskDheKe.01509, %sw.bb22 ], [ %noPskDheKe.01509, %sw.bb20 ], [ %noPskDheKe.01509, %sw.bb19 ], [ %noPskDheKe.01509, %sw.bb18 ], [ %noPskDheKe.01509, %sw.bb16 ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %while.body ], [ %noPskDheKe.01509, %sw.bb14 ], [ %noPskDheKe.01509, %sw.bb12 ], [ %noPskDheKe.01509, %sw.bb11 ], [ %noPskDheKe.01509, %sw.bb28 ], [ %noPskDheKe.01509, %sw.bb139 ], [ %noPskDheKe.01509, %while.body ]
  %onlyKeyShare.01507.be = phi i32 [ %onlyKeyShare.01507, %sw.bb202 ], [ %onlyKeyShare.01507, %sw.bb200 ], [ %onlyKeyShare.01507, %sw.bb199 ], [ %onlyKeyShare.01507, %sw.bb184 ], [ %onlyKeyShare.01507, %sw.bb183 ], [ %onlyKeyShare.01507, %sw.bb179 ], [ %onlyKeyShare.01507, %sw.bb170 ], [ %onlyKeyShare.01507, %sw.bb166 ], [ 2, %sw.bb165 ], [ 1, %sw.bb164 ], [ %onlyKeyShare.01507, %sw.bb163 ], [ %onlyKeyShare.01507, %sw.bb162 ], [ %onlyKeyShare.01507, %sw.bb161 ], [ %onlyKeyShare.01507, %sw.bb154 ], [ %onlyKeyShare.01507, %sw.bb148 ], [ %onlyKeyShare.01507, %sw.bb137 ], [ %onlyKeyShare.01507, %sw.bb134 ], [ %onlyKeyShare.01507, %sw.bb133 ], [ %onlyKeyShare.01507, %sw.bb132 ], [ %onlyKeyShare.01507, %for.end ], [ %onlyKeyShare.01507, %sw.bb105 ], [ %onlyKeyShare.01507, %sw.bb96 ], [ %onlyKeyShare.01507, %sw.bb95 ], [ %onlyKeyShare.01507, %sw.bb94 ], [ %onlyKeyShare.01507, %sw.bb93 ], [ %onlyKeyShare.01507, %if.then48 ], [ %onlyKeyShare.01507, %if.then53 ], [ %onlyKeyShare.01507, %if.then59 ], [ %onlyKeyShare.01507, %if.then65 ], [ %onlyKeyShare.01507, %if.then71 ], [ %onlyKeyShare.01507, %if.then77 ], [ %onlyKeyShare.01507, %if.then83 ], [ %onlyKeyShare.01507, %sw.bb43 ], [ %onlyKeyShare.01507, %if.end33 ], [ %onlyKeyShare.01507, %sw.bb26 ], [ %onlyKeyShare.01507, %sw.bb25 ], [ %onlyKeyShare.01507, %sw.bb22 ], [ %onlyKeyShare.01507, %sw.bb20 ], [ %onlyKeyShare.01507, %sw.bb19 ], [ %onlyKeyShare.01507, %sw.bb18 ], [ %onlyKeyShare.01507, %sw.bb16 ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %while.body ], [ %onlyKeyShare.01507, %sw.bb14 ], [ %onlyKeyShare.01507, %sw.bb12 ], [ %onlyKeyShare.01507, %sw.bb11 ], [ %onlyKeyShare.01507, %sw.bb28 ], [ %onlyKeyShare.01507, %sw.bb139 ], [ %onlyKeyShare.01507, %while.body ]
  %helloRetry.01505.be = phi i32 [ %helloRetry.01505, %sw.bb202 ], [ %helloRetry.01505, %sw.bb200 ], [ %helloRetry.01505, %sw.bb199 ], [ %helloRetry.01505, %sw.bb184 ], [ %helloRetry.01505, %sw.bb183 ], [ %helloRetry.01505, %sw.bb179 ], [ %helloRetry.01505, %sw.bb170 ], [ %helloRetry.01505, %sw.bb166 ], [ %helloRetry.01505, %sw.bb165 ], [ %helloRetry.01505, %sw.bb164 ], [ %helloRetry.01505, %sw.bb163 ], [ %helloRetry.01505, %sw.bb162 ], [ 1, %sw.bb161 ], [ %helloRetry.01505, %sw.bb154 ], [ %helloRetry.01505, %sw.bb148 ], [ %helloRetry.01505, %sw.bb137 ], [ %helloRetry.01505, %sw.bb134 ], [ %helloRetry.01505, %sw.bb133 ], [ %helloRetry.01505, %sw.bb132 ], [ %helloRetry.01505, %for.end ], [ %helloRetry.01505, %sw.bb105 ], [ %helloRetry.01505, %sw.bb96 ], [ %helloRetry.01505, %sw.bb95 ], [ %helloRetry.01505, %sw.bb94 ], [ %helloRetry.01505, %sw.bb93 ], [ %helloRetry.01505, %if.then48 ], [ %helloRetry.01505, %if.then53 ], [ %helloRetry.01505, %if.then59 ], [ %helloRetry.01505, %if.then65 ], [ %helloRetry.01505, %if.then71 ], [ %helloRetry.01505, %if.then77 ], [ %helloRetry.01505, %if.then83 ], [ %helloRetry.01505, %sw.bb43 ], [ %helloRetry.01505, %if.end33 ], [ %helloRetry.01505, %sw.bb26 ], [ %helloRetry.01505, %sw.bb25 ], [ %helloRetry.01505, %sw.bb22 ], [ %helloRetry.01505, %sw.bb20 ], [ %helloRetry.01505, %sw.bb19 ], [ %helloRetry.01505, %sw.bb18 ], [ %helloRetry.01505, %sw.bb16 ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %while.body ], [ %helloRetry.01505, %sw.bb14 ], [ %helloRetry.01505, %sw.bb12 ], [ %helloRetry.01505, %sw.bb11 ], [ %helloRetry.01505, %sw.bb28 ], [ %helloRetry.01505, %sw.bb139 ], [ %helloRetry.01505, %while.body ]
  %disableExtMasterSecret.01503.be = phi i8 [ %disableExtMasterSecret.01503, %sw.bb202 ], [ %disableExtMasterSecret.01503, %sw.bb200 ], [ %disableExtMasterSecret.01503, %sw.bb199 ], [ %disableExtMasterSecret.01503, %sw.bb184 ], [ %disableExtMasterSecret.01503, %sw.bb183 ], [ %disableExtMasterSecret.01503, %sw.bb179 ], [ %disableExtMasterSecret.01503, %sw.bb170 ], [ %disableExtMasterSecret.01503, %sw.bb166 ], [ %disableExtMasterSecret.01503, %sw.bb165 ], [ %disableExtMasterSecret.01503, %sw.bb164 ], [ %disableExtMasterSecret.01503, %sw.bb163 ], [ %disableExtMasterSecret.01503, %sw.bb162 ], [ %disableExtMasterSecret.01503, %sw.bb161 ], [ %disableExtMasterSecret.01503, %sw.bb154 ], [ 1, %sw.bb148 ], [ %disableExtMasterSecret.01503, %sw.bb137 ], [ %disableExtMasterSecret.01503, %sw.bb134 ], [ %disableExtMasterSecret.01503, %sw.bb133 ], [ %disableExtMasterSecret.01503, %sw.bb132 ], [ %disableExtMasterSecret.01503, %for.end ], [ %disableExtMasterSecret.01503, %sw.bb105 ], [ %disableExtMasterSecret.01503, %sw.bb96 ], [ %disableExtMasterSecret.01503, %sw.bb95 ], [ %disableExtMasterSecret.01503, %sw.bb94 ], [ %disableExtMasterSecret.01503, %sw.bb93 ], [ %disableExtMasterSecret.01503, %if.then48 ], [ %disableExtMasterSecret.01503, %if.then53 ], [ %disableExtMasterSecret.01503, %if.then59 ], [ %disableExtMasterSecret.01503, %if.then65 ], [ %disableExtMasterSecret.01503, %if.then71 ], [ %disableExtMasterSecret.01503, %if.then77 ], [ %disableExtMasterSecret.01503, %if.then83 ], [ %disableExtMasterSecret.01503, %sw.bb43 ], [ %disableExtMasterSecret.01503, %if.end33 ], [ %disableExtMasterSecret.01503, %sw.bb26 ], [ %disableExtMasterSecret.01503, %sw.bb25 ], [ %disableExtMasterSecret.01503, %sw.bb22 ], [ %disableExtMasterSecret.01503, %sw.bb20 ], [ %disableExtMasterSecret.01503, %sw.bb19 ], [ %disableExtMasterSecret.01503, %sw.bb18 ], [ %disableExtMasterSecret.01503, %sw.bb16 ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %while.body ], [ %disableExtMasterSecret.01503, %sw.bb14 ], [ %disableExtMasterSecret.01503, %sw.bb12 ], [ %disableExtMasterSecret.01503, %sw.bb11 ], [ %disableExtMasterSecret.01503, %sw.bb28 ], [ %disableExtMasterSecret.01503, %sw.bb139 ], [ %disableExtMasterSecret.01503, %while.body ]
  %sniHostName.01501.be = phi ptr [ %sniHostName.01501, %sw.bb202 ], [ %sniHostName.01501, %sw.bb200 ], [ %sniHostName.01501, %sw.bb199 ], [ %sniHostName.01501, %sw.bb184 ], [ %sniHostName.01501, %sw.bb183 ], [ %sniHostName.01501, %sw.bb179 ], [ %sniHostName.01501, %sw.bb170 ], [ %sniHostName.01501, %sw.bb166 ], [ %sniHostName.01501, %sw.bb165 ], [ %sniHostName.01501, %sw.bb164 ], [ %sniHostName.01501, %sw.bb163 ], [ %sniHostName.01501, %sw.bb162 ], [ %sniHostName.01501, %sw.bb161 ], [ %sniHostName.01501, %sw.bb154 ], [ %sniHostName.01501, %sw.bb148 ], [ %sniHostName.01501, %sw.bb137 ], [ %sniHostName.01501, %sw.bb134 ], [ %sniHostName.01501, %sw.bb133 ], [ %sniHostName.01501, %sw.bb132 ], [ %sniHostName.01501, %for.end ], [ %sniHostName.01501, %sw.bb105 ], [ %sniHostName.01501, %sw.bb96 ], [ %sniHostName.01501, %sw.bb95 ], [ %sniHostName.01501, %sw.bb94 ], [ %sniHostName.01501, %sw.bb93 ], [ %sniHostName.01501, %if.then48 ], [ %sniHostName.01501, %if.then53 ], [ %sniHostName.01501, %if.then59 ], [ %sniHostName.01501, %if.then65 ], [ %sniHostName.01501, %if.then71 ], [ %sniHostName.01501, %if.then77 ], [ %sniHostName.01501, %if.then83 ], [ %sniHostName.01501, %sw.bb43 ], [ %sniHostName.01501, %if.end33 ], [ %sniHostName.01501, %sw.bb26 ], [ %sniHostName.01501, %sw.bb25 ], [ %sniHostName.01501, %sw.bb22 ], [ %sniHostName.01501, %sw.bb20 ], [ %sniHostName.01501, %sw.bb19 ], [ %sniHostName.01501, %sw.bb18 ], [ %sniHostName.01501, %sw.bb16 ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %while.body ], [ %sniHostName.01501, %sw.bb14 ], [ %sniHostName.01501, %sw.bb12 ], [ %sniHostName.01501, %sw.bb11 ], [ %sniHostName.01501, %sw.bb28 ], [ %39, %sw.bb139 ], [ %sniHostName.01501, %while.body ]
  %useSupCurve.01499.be = phi i32 [ %useSupCurve.01499, %sw.bb202 ], [ %useSupCurve.01499, %sw.bb200 ], [ %useSupCurve.01499, %sw.bb199 ], [ %useSupCurve.01499, %sw.bb184 ], [ %useSupCurve.01499, %sw.bb183 ], [ %useSupCurve.01499, %sw.bb179 ], [ %useSupCurve.01499, %sw.bb170 ], [ %useSupCurve.01499, %sw.bb166 ], [ %useSupCurve.01499, %sw.bb165 ], [ %useSupCurve.01499, %sw.bb164 ], [ %useSupCurve.01499, %sw.bb163 ], [ %useSupCurve.01499, %sw.bb162 ], [ %useSupCurve.01499, %sw.bb161 ], [ %useSupCurve.01499, %sw.bb154 ], [ %useSupCurve.01499, %sw.bb148 ], [ %useSupCurve.01499, %sw.bb137 ], [ %useSupCurve.01499, %sw.bb134 ], [ %useSupCurve.01499, %sw.bb133 ], [ %useSupCurve.01499, %sw.bb132 ], [ %useSupCurve.01499, %for.end ], [ %useSupCurve.01499, %sw.bb105 ], [ %useSupCurve.01499, %sw.bb96 ], [ %useSupCurve.01499, %sw.bb95 ], [ %useSupCurve.01499, %sw.bb94 ], [ %useSupCurve.01499, %sw.bb93 ], [ %useSupCurve.01499, %if.then48 ], [ %useSupCurve.01499, %if.then53 ], [ %useSupCurve.01499, %if.then59 ], [ %useSupCurve.01499, %if.then65 ], [ 1, %if.then71 ], [ %useSupCurve.01499, %if.then77 ], [ %useSupCurve.01499, %if.then83 ], [ %useSupCurve.01499, %sw.bb43 ], [ %useSupCurve.01499, %if.end33 ], [ %useSupCurve.01499, %sw.bb26 ], [ %useSupCurve.01499, %sw.bb25 ], [ %useSupCurve.01499, %sw.bb22 ], [ %useSupCurve.01499, %sw.bb20 ], [ %useSupCurve.01499, %sw.bb19 ], [ %useSupCurve.01499, %sw.bb18 ], [ %useSupCurve.01499, %sw.bb16 ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %while.body ], [ %useSupCurve.01499, %sw.bb14 ], [ %useSupCurve.01499, %sw.bb12 ], [ %useSupCurve.01499, %sw.bb11 ], [ %useSupCurve.01499, %sw.bb28 ], [ %useSupCurve.01499, %sw.bb139 ], [ %useSupCurve.01499, %while.body ]
  %useVerifyCb.01497.be = phi i32 [ %useVerifyCb.01497, %sw.bb202 ], [ %useVerifyCb.01497, %sw.bb200 ], [ %useVerifyCb.01497, %sw.bb199 ], [ %useVerifyCb.01497, %sw.bb184 ], [ %useVerifyCb.01497, %sw.bb183 ], [ %useVerifyCb.01497, %sw.bb179 ], [ %useVerifyCb.01497, %sw.bb170 ], [ 1, %sw.bb166 ], [ %useVerifyCb.01497, %sw.bb165 ], [ %useVerifyCb.01497, %sw.bb164 ], [ %useVerifyCb.01497, %sw.bb163 ], [ %useVerifyCb.01497, %sw.bb162 ], [ %useVerifyCb.01497, %sw.bb161 ], [ %useVerifyCb.01497, %sw.bb154 ], [ %useVerifyCb.01497, %sw.bb148 ], [ %useVerifyCb.01497, %sw.bb137 ], [ %useVerifyCb.01497, %sw.bb134 ], [ %useVerifyCb.01497, %sw.bb133 ], [ %useVerifyCb.01497, %sw.bb132 ], [ %useVerifyCb.01497, %for.end ], [ %useVerifyCb.01497, %sw.bb105 ], [ %useVerifyCb.01497, %sw.bb96 ], [ %useVerifyCb.01497, %sw.bb95 ], [ %useVerifyCb.01497, %sw.bb94 ], [ %useVerifyCb.01497, %sw.bb93 ], [ %useVerifyCb.01497, %if.then48 ], [ %useVerifyCb.01497, %if.then53 ], [ %useVerifyCb.01497, %if.then59 ], [ %useVerifyCb.01497, %if.then65 ], [ %useVerifyCb.01497, %if.then71 ], [ %useVerifyCb.01497, %if.then77 ], [ %useVerifyCb.01497, %if.then83 ], [ %useVerifyCb.01497, %sw.bb43 ], [ %useVerifyCb.01497, %if.end33 ], [ %useVerifyCb.01497, %sw.bb26 ], [ %useVerifyCb.01497, %sw.bb25 ], [ %useVerifyCb.01497, %sw.bb22 ], [ %useVerifyCb.01497, %sw.bb20 ], [ %useVerifyCb.01497, %sw.bb19 ], [ %useVerifyCb.01497, %sw.bb18 ], [ %useVerifyCb.01497, %sw.bb16 ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %while.body ], [ %useVerifyCb.01497, %sw.bb14 ], [ %useVerifyCb.01497, %sw.bb12 ], [ %useVerifyCb.01497, %sw.bb11 ], [ %useVerifyCb.01497, %sw.bb28 ], [ %useVerifyCb.01497, %sw.bb139 ], [ %useVerifyCb.01497, %while.body ]
  %starttlsProt.01495.be = phi ptr [ %starttlsProt.01495, %sw.bb202 ], [ %starttlsProt.01495, %sw.bb200 ], [ %starttlsProt.01495, %sw.bb199 ], [ %starttlsProt.01495, %sw.bb184 ], [ %starttlsProt.01495, %sw.bb183 ], [ %starttlsProt.01495, %sw.bb179 ], [ %starttlsProt.01495, %sw.bb170 ], [ %starttlsProt.01495, %sw.bb166 ], [ %starttlsProt.01495, %sw.bb165 ], [ %starttlsProt.01495, %sw.bb164 ], [ %starttlsProt.01495, %sw.bb163 ], [ %starttlsProt.01495, %sw.bb162 ], [ %starttlsProt.01495, %sw.bb161 ], [ %40, %sw.bb154 ], [ %starttlsProt.01495, %sw.bb148 ], [ %starttlsProt.01495, %sw.bb137 ], [ %starttlsProt.01495, %sw.bb134 ], [ %starttlsProt.01495, %sw.bb133 ], [ %starttlsProt.01495, %sw.bb132 ], [ %starttlsProt.01495, %for.end ], [ %starttlsProt.01495, %sw.bb105 ], [ %starttlsProt.01495, %sw.bb96 ], [ %starttlsProt.01495, %sw.bb95 ], [ %starttlsProt.01495, %sw.bb94 ], [ %starttlsProt.01495, %sw.bb93 ], [ %starttlsProt.01495, %if.then48 ], [ %starttlsProt.01495, %if.then53 ], [ %starttlsProt.01495, %if.then59 ], [ %starttlsProt.01495, %if.then65 ], [ %starttlsProt.01495, %if.then71 ], [ %starttlsProt.01495, %if.then77 ], [ %starttlsProt.01495, %if.then83 ], [ %starttlsProt.01495, %sw.bb43 ], [ %starttlsProt.01495, %if.end33 ], [ %starttlsProt.01495, %sw.bb26 ], [ %starttlsProt.01495, %sw.bb25 ], [ %starttlsProt.01495, %sw.bb22 ], [ %starttlsProt.01495, %sw.bb20 ], [ %starttlsProt.01495, %sw.bb19 ], [ %starttlsProt.01495, %sw.bb18 ], [ %starttlsProt.01495, %sw.bb16 ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %while.body ], [ %starttlsProt.01495, %sw.bb14 ], [ %starttlsProt.01495, %sw.bb12 ], [ %starttlsProt.01495, %sw.bb11 ], [ %starttlsProt.01495, %sw.bb28 ], [ %starttlsProt.01495, %sw.bb139 ], [ %starttlsProt.01495, %while.body ]
  %doSTARTTLS.01493.be = phi i32 [ %doSTARTTLS.01493, %sw.bb202 ], [ %doSTARTTLS.01493, %sw.bb200 ], [ %doSTARTTLS.01493, %sw.bb199 ], [ %doSTARTTLS.01493, %sw.bb184 ], [ %doSTARTTLS.01493, %sw.bb183 ], [ %doSTARTTLS.01493, %sw.bb179 ], [ %doSTARTTLS.01493, %sw.bb170 ], [ %doSTARTTLS.01493, %sw.bb166 ], [ %doSTARTTLS.01493, %sw.bb165 ], [ %doSTARTTLS.01493, %sw.bb164 ], [ %doSTARTTLS.01493, %sw.bb163 ], [ %doSTARTTLS.01493, %sw.bb162 ], [ %doSTARTTLS.01493, %sw.bb161 ], [ 1, %sw.bb154 ], [ %doSTARTTLS.01493, %sw.bb148 ], [ %doSTARTTLS.01493, %sw.bb137 ], [ %doSTARTTLS.01493, %sw.bb134 ], [ %doSTARTTLS.01493, %sw.bb133 ], [ %doSTARTTLS.01493, %sw.bb132 ], [ %doSTARTTLS.01493, %for.end ], [ %doSTARTTLS.01493, %sw.bb105 ], [ %doSTARTTLS.01493, %sw.bb96 ], [ %doSTARTTLS.01493, %sw.bb95 ], [ %doSTARTTLS.01493, %sw.bb94 ], [ %doSTARTTLS.01493, %sw.bb93 ], [ %doSTARTTLS.01493, %if.then48 ], [ %doSTARTTLS.01493, %if.then53 ], [ %doSTARTTLS.01493, %if.then59 ], [ %doSTARTTLS.01493, %if.then65 ], [ %doSTARTTLS.01493, %if.then71 ], [ %doSTARTTLS.01493, %if.then77 ], [ %doSTARTTLS.01493, %if.then83 ], [ %doSTARTTLS.01493, %sw.bb43 ], [ %doSTARTTLS.01493, %if.end33 ], [ %doSTARTTLS.01493, %sw.bb26 ], [ %doSTARTTLS.01493, %sw.bb25 ], [ %doSTARTTLS.01493, %sw.bb22 ], [ %doSTARTTLS.01493, %sw.bb20 ], [ %doSTARTTLS.01493, %sw.bb19 ], [ %doSTARTTLS.01493, %sw.bb18 ], [ %doSTARTTLS.01493, %sw.bb16 ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %while.body ], [ %doSTARTTLS.01493, %sw.bb14 ], [ %doSTARTTLS.01493, %sw.bb12 ], [ %doSTARTTLS.01493, %sw.bb11 ], [ %doSTARTTLS.01493, %sw.bb28 ], [ %doSTARTTLS.01493, %sw.bb139 ], [ %doSTARTTLS.01493, %while.body ]
  %ourKey.01491.be = phi ptr [ %ourKey.01491, %sw.bb202 ], [ %ourKey.01491, %sw.bb200 ], [ %ourKey.01491, %sw.bb199 ], [ %ourKey.01491, %sw.bb184 ], [ %ourKey.01491, %sw.bb183 ], [ %ourKey.01491, %sw.bb179 ], [ %ourKey.01491, %sw.bb170 ], [ %ourKey.01491, %sw.bb166 ], [ %ourKey.01491, %sw.bb165 ], [ %ourKey.01491, %sw.bb164 ], [ %ourKey.01491, %sw.bb163 ], [ %ourKey.01491, %sw.bb162 ], [ %ourKey.01491, %sw.bb161 ], [ %ourKey.01491, %sw.bb154 ], [ %ourKey.01491, %sw.bb148 ], [ %ourKey.01491, %sw.bb137 ], [ %ourKey.01491, %sw.bb134 ], [ %ourKey.01491, %sw.bb133 ], [ %ourKey.01491, %sw.bb132 ], [ %ourKey.01491, %for.end ], [ %ourKey.01491, %sw.bb105 ], [ %ourKey.01491, %sw.bb96 ], [ %33, %sw.bb95 ], [ %ourKey.01491, %sw.bb94 ], [ %ourKey.01491, %sw.bb93 ], [ %ourKey.01491, %if.then48 ], [ %ourKey.01491, %if.then53 ], [ %ourKey.01491, %if.then59 ], [ %ourKey.01491, %if.then65 ], [ %ourKey.01491, %if.then71 ], [ %ourKey.01491, %if.then77 ], [ %ourKey.01491, %if.then83 ], [ %ourKey.01491, %sw.bb43 ], [ %ourKey.01491, %if.end33 ], [ %ourKey.01491, %sw.bb26 ], [ %ourKey.01491, %sw.bb25 ], [ %ourKey.01491, %sw.bb22 ], [ %ourKey.01491, %sw.bb20 ], [ %ourKey.01491, %sw.bb19 ], [ %ourKey.01491, %sw.bb18 ], [ %ourKey.01491, %sw.bb16 ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %while.body ], [ %ourKey.01491, %sw.bb14 ], [ %ourKey.01491, %sw.bb12 ], [ %ourKey.01491, %sw.bb11 ], [ %ourKey.01491, %sw.bb28 ], [ %ourKey.01491, %sw.bb139 ], [ %ourKey.01491, %while.body ]
  %ourCert.01489.be = phi ptr [ %ourCert.01489, %sw.bb202 ], [ %ourCert.01489, %sw.bb200 ], [ %ourCert.01489, %sw.bb199 ], [ %ourCert.01489, %sw.bb184 ], [ %ourCert.01489, %sw.bb183 ], [ %ourCert.01489, %sw.bb179 ], [ %ourCert.01489, %sw.bb170 ], [ %ourCert.01489, %sw.bb166 ], [ %ourCert.01489, %sw.bb165 ], [ %ourCert.01489, %sw.bb164 ], [ %ourCert.01489, %sw.bb163 ], [ %ourCert.01489, %sw.bb162 ], [ %ourCert.01489, %sw.bb161 ], [ %ourCert.01489, %sw.bb154 ], [ %ourCert.01489, %sw.bb148 ], [ %ourCert.01489, %sw.bb137 ], [ %ourCert.01489, %sw.bb134 ], [ %ourCert.01489, %sw.bb133 ], [ %ourCert.01489, %sw.bb132 ], [ %ourCert.01489, %for.end ], [ %ourCert.01489, %sw.bb105 ], [ %ourCert.01489, %sw.bb96 ], [ %ourCert.01489, %sw.bb95 ], [ %32, %sw.bb94 ], [ %ourCert.01489, %sw.bb93 ], [ %ourCert.01489, %if.then48 ], [ %ourCert.01489, %if.then53 ], [ %ourCert.01489, %if.then59 ], [ %ourCert.01489, %if.then65 ], [ %ourCert.01489, %if.then71 ], [ %ourCert.01489, %if.then77 ], [ %ourCert.01489, %if.then83 ], [ %ourCert.01489, %sw.bb43 ], [ %ourCert.01489, %if.end33 ], [ %ourCert.01489, %sw.bb26 ], [ %ourCert.01489, %sw.bb25 ], [ %ourCert.01489, %sw.bb22 ], [ %ourCert.01489, %sw.bb20 ], [ %ourCert.01489, %sw.bb19 ], [ %ourCert.01489, %sw.bb18 ], [ %ourCert.01489, %sw.bb16 ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %while.body ], [ %ourCert.01489, %sw.bb14 ], [ %ourCert.01489, %sw.bb12 ], [ %ourCert.01489, %sw.bb11 ], [ %ourCert.01489, %sw.bb28 ], [ %ourCert.01489, %sw.bb139 ], [ %ourCert.01489, %while.body ]
  %verifyCert.01487.be = phi ptr [ %verifyCert.01487, %sw.bb202 ], [ %verifyCert.01487, %sw.bb200 ], [ %verifyCert.01487, %sw.bb199 ], [ %verifyCert.01487, %sw.bb184 ], [ %verifyCert.01487, %sw.bb183 ], [ %verifyCert.01487, %sw.bb179 ], [ %verifyCert.01487, %sw.bb170 ], [ %verifyCert.01487, %sw.bb166 ], [ %verifyCert.01487, %sw.bb165 ], [ %verifyCert.01487, %sw.bb164 ], [ %verifyCert.01487, %sw.bb163 ], [ %verifyCert.01487, %sw.bb162 ], [ %verifyCert.01487, %sw.bb161 ], [ %verifyCert.01487, %sw.bb154 ], [ %verifyCert.01487, %sw.bb148 ], [ %verifyCert.01487, %sw.bb137 ], [ %verifyCert.01487, %sw.bb134 ], [ %verifyCert.01487, %sw.bb133 ], [ %verifyCert.01487, %sw.bb132 ], [ %verifyCert.01487, %for.end ], [ %verifyCert.01487, %sw.bb105 ], [ %verifyCert.01487, %sw.bb96 ], [ %verifyCert.01487, %sw.bb95 ], [ %verifyCert.01487, %sw.bb94 ], [ %31, %sw.bb93 ], [ %verifyCert.01487, %if.then48 ], [ %verifyCert.01487, %if.then53 ], [ %verifyCert.01487, %if.then59 ], [ %verifyCert.01487, %if.then65 ], [ %verifyCert.01487, %if.then71 ], [ %verifyCert.01487, %if.then77 ], [ %verifyCert.01487, %if.then83 ], [ %verifyCert.01487, %sw.bb43 ], [ %verifyCert.01487, %if.end33 ], [ %verifyCert.01487, %sw.bb26 ], [ %verifyCert.01487, %sw.bb25 ], [ %verifyCert.01487, %sw.bb22 ], [ %verifyCert.01487, %sw.bb20 ], [ %verifyCert.01487, %sw.bb19 ], [ %verifyCert.01487, %sw.bb18 ], [ %verifyCert.01487, %sw.bb16 ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %while.body ], [ %verifyCert.01487, %sw.bb14 ], [ %verifyCert.01487, %sw.bb12 ], [ %verifyCert.01487, %sw.bb11 ], [ %verifyCert.01487, %sw.bb28 ], [ %verifyCert.01487, %sw.bb139 ], [ %verifyCert.01487, %while.body ]
  %customVerifyCert.01485.be = phi i32 [ %customVerifyCert.01485, %sw.bb202 ], [ %customVerifyCert.01485, %sw.bb200 ], [ %customVerifyCert.01485, %sw.bb199 ], [ %customVerifyCert.01485, %sw.bb184 ], [ %customVerifyCert.01485, %sw.bb183 ], [ %customVerifyCert.01485, %sw.bb179 ], [ %customVerifyCert.01485, %sw.bb170 ], [ %customVerifyCert.01485, %sw.bb166 ], [ %customVerifyCert.01485, %sw.bb165 ], [ %customVerifyCert.01485, %sw.bb164 ], [ %customVerifyCert.01485, %sw.bb163 ], [ %customVerifyCert.01485, %sw.bb162 ], [ %customVerifyCert.01485, %sw.bb161 ], [ %customVerifyCert.01485, %sw.bb154 ], [ %customVerifyCert.01485, %sw.bb148 ], [ %customVerifyCert.01485, %sw.bb137 ], [ %customVerifyCert.01485, %sw.bb134 ], [ %customVerifyCert.01485, %sw.bb133 ], [ %customVerifyCert.01485, %sw.bb132 ], [ %customVerifyCert.01485, %for.end ], [ %customVerifyCert.01485, %sw.bb105 ], [ %customVerifyCert.01485, %sw.bb96 ], [ %customVerifyCert.01485, %sw.bb95 ], [ %customVerifyCert.01485, %sw.bb94 ], [ 1, %sw.bb93 ], [ %customVerifyCert.01485, %if.then48 ], [ %customVerifyCert.01485, %if.then53 ], [ %customVerifyCert.01485, %if.then59 ], [ %customVerifyCert.01485, %if.then65 ], [ %customVerifyCert.01485, %if.then71 ], [ %customVerifyCert.01485, %if.then77 ], [ %customVerifyCert.01485, %if.then83 ], [ %customVerifyCert.01485, %sw.bb43 ], [ %customVerifyCert.01485, %if.end33 ], [ %customVerifyCert.01485, %sw.bb26 ], [ %customVerifyCert.01485, %sw.bb25 ], [ %customVerifyCert.01485, %sw.bb22 ], [ %customVerifyCert.01485, %sw.bb20 ], [ %customVerifyCert.01485, %sw.bb19 ], [ %customVerifyCert.01485, %sw.bb18 ], [ %customVerifyCert.01485, %sw.bb16 ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %while.body ], [ %customVerifyCert.01485, %sw.bb14 ], [ %customVerifyCert.01485, %sw.bb12 ], [ %customVerifyCert.01485, %sw.bb11 ], [ %customVerifyCert.01485, %sw.bb28 ], [ %customVerifyCert.01485, %sw.bb139 ], [ %customVerifyCert.01485, %while.body ]
  %useDefCipherList.01483.be = phi i32 [ %useDefCipherList.01483, %sw.bb202 ], [ %useDefCipherList.01483, %sw.bb200 ], [ %useDefCipherList.01483, %sw.bb199 ], [ %useDefCipherList.01483, %sw.bb184 ], [ %useDefCipherList.01483, %sw.bb183 ], [ %useDefCipherList.01483, %sw.bb179 ], [ %useDefCipherList.01483, %sw.bb170 ], [ %useDefCipherList.01483, %sw.bb166 ], [ %useDefCipherList.01483, %sw.bb165 ], [ %useDefCipherList.01483, %sw.bb164 ], [ %useDefCipherList.01483, %sw.bb163 ], [ %useDefCipherList.01483, %sw.bb162 ], [ %useDefCipherList.01483, %sw.bb161 ], [ %useDefCipherList.01483, %sw.bb154 ], [ %useDefCipherList.01483, %sw.bb148 ], [ %useDefCipherList.01483, %sw.bb137 ], [ %useDefCipherList.01483, %sw.bb134 ], [ %useDefCipherList.01483, %sw.bb133 ], [ %useDefCipherList.01483, %sw.bb132 ], [ %useDefCipherList.01483, %for.end ], [ %useDefCipherList.01483, %sw.bb105 ], [ %useDefCipherList.01483, %sw.bb96 ], [ %useDefCipherList.01483, %sw.bb95 ], [ %useDefCipherList.01483, %sw.bb94 ], [ %useDefCipherList.01483, %sw.bb93 ], [ 1, %if.then48 ], [ %useDefCipherList.01483, %if.then53 ], [ %useDefCipherList.01483, %if.then59 ], [ %useDefCipherList.01483, %if.then65 ], [ %useDefCipherList.01483, %if.then71 ], [ %useDefCipherList.01483, %if.then77 ], [ %useDefCipherList.01483, %if.then83 ], [ %useDefCipherList.01483, %sw.bb43 ], [ %useDefCipherList.01483, %if.end33 ], [ %useDefCipherList.01483, %sw.bb26 ], [ %useDefCipherList.01483, %sw.bb25 ], [ %useDefCipherList.01483, %sw.bb22 ], [ %useDefCipherList.01483, %sw.bb20 ], [ %useDefCipherList.01483, %sw.bb19 ], [ %useDefCipherList.01483, %sw.bb18 ], [ %useDefCipherList.01483, %sw.bb16 ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %while.body ], [ %useDefCipherList.01483, %sw.bb14 ], [ %useDefCipherList.01483, %sw.bb12 ], [ %useDefCipherList.01483, %sw.bb11 ], [ %useDefCipherList.01483, %sw.bb28 ], [ %useDefCipherList.01483, %sw.bb139 ], [ %useDefCipherList.01483, %while.body ]
  %cipherList.01481.be = phi ptr [ %cipherList.01481, %sw.bb202 ], [ %cipherList.01481, %sw.bb200 ], [ %cipherList.01481, %sw.bb199 ], [ %cipherList.01481, %sw.bb184 ], [ %cipherList.01481, %sw.bb183 ], [ %cipherList.01481, %sw.bb179 ], [ %cipherList.01481, %sw.bb170 ], [ %cipherList.01481, %sw.bb166 ], [ %cipherList.01481, %sw.bb165 ], [ %cipherList.01481, %sw.bb164 ], [ %cipherList.01481, %sw.bb163 ], [ %cipherList.01481, %sw.bb162 ], [ %cipherList.01481, %sw.bb161 ], [ %cipherList.01481, %sw.bb154 ], [ %cipherList.01481, %sw.bb148 ], [ %cipherList.01481, %sw.bb137 ], [ %cipherList.01481, %sw.bb134 ], [ %cipherList.01481, %sw.bb133 ], [ %cipherList.01481, %sw.bb132 ], [ %cipherList.01481, %for.end ], [ %cipherList.01481, %sw.bb105 ], [ %cipherList.01481, %sw.bb96 ], [ %cipherList.01481, %sw.bb95 ], [ %cipherList.01481, %sw.bb94 ], [ %cipherList.01481, %sw.bb93 ], [ %cipherList.01481, %if.then48 ], [ %cipherList.01481, %if.then53 ], [ %cipherList.01481, %if.then59 ], [ %cipherList.01481, %if.then65 ], [ %cipherList.01481, %if.then71 ], [ %cipherList.01481, %if.then77 ], [ %cipherList.01481, %if.then83 ], [ %29, %sw.bb43 ], [ %cipherList.01481, %if.end33 ], [ %cipherList.01481, %sw.bb26 ], [ %cipherList.01481, %sw.bb25 ], [ %cipherList.01481, %sw.bb22 ], [ %cipherList.01481, %sw.bb20 ], [ %cipherList.01481, %sw.bb19 ], [ %cipherList.01481, %sw.bb18 ], [ %cipherList.01481, %sw.bb16 ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %while.body ], [ %cipherList.01481, %sw.bb14 ], [ %cipherList.01481, %sw.bb12 ], [ %cipherList.01481, %sw.bb11 ], [ %cipherList.01481, %sw.bb28 ], [ %cipherList.01481, %sw.bb139 ], [ %cipherList.01481, %while.body ]
  %throughput.01479.be = phi i64 [ %throughput.01479, %sw.bb202 ], [ %throughput.01479, %sw.bb200 ], [ %throughput.01479, %sw.bb199 ], [ %throughput.01479, %sw.bb184 ], [ %throughput.01479, %sw.bb183 ], [ %throughput.01479, %sw.bb179 ], [ %throughput.01479, %sw.bb170 ], [ %throughput.01479, %sw.bb166 ], [ %throughput.01479, %sw.bb165 ], [ %throughput.01479, %sw.bb164 ], [ %throughput.01479, %sw.bb163 ], [ %throughput.01479, %sw.bb162 ], [ %throughput.01479, %sw.bb161 ], [ %throughput.01479, %sw.bb154 ], [ %throughput.01479, %sw.bb148 ], [ %throughput.01479, %sw.bb137 ], [ %throughput.01479, %sw.bb134 ], [ %throughput.01479, %sw.bb133 ], [ %throughput.01479, %sw.bb132 ], [ %call115, %for.end ], [ %throughput.01479, %sw.bb105 ], [ %throughput.01479, %sw.bb96 ], [ %throughput.01479, %sw.bb95 ], [ %throughput.01479, %sw.bb94 ], [ %throughput.01479, %sw.bb93 ], [ %throughput.01479, %if.then48 ], [ %throughput.01479, %if.then53 ], [ %throughput.01479, %if.then59 ], [ %throughput.01479, %if.then65 ], [ %throughput.01479, %if.then71 ], [ %throughput.01479, %if.then77 ], [ %throughput.01479, %if.then83 ], [ %throughput.01479, %sw.bb43 ], [ %throughput.01479, %if.end33 ], [ %throughput.01479, %sw.bb26 ], [ %throughput.01479, %sw.bb25 ], [ %throughput.01479, %sw.bb22 ], [ %throughput.01479, %sw.bb20 ], [ %throughput.01479, %sw.bb19 ], [ %throughput.01479, %sw.bb18 ], [ %throughput.01479, %sw.bb16 ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %while.body ], [ %throughput.01479, %sw.bb14 ], [ %throughput.01479, %sw.bb12 ], [ %throughput.01479, %sw.bb11 ], [ %throughput.01479, %sw.bb28 ], [ %throughput.01479, %sw.bb139 ], [ %throughput.01479, %while.body ]
  %doDTLS.01477.be = phi i32 [ %doDTLS.01477, %sw.bb202 ], [ %doDTLS.01477, %sw.bb200 ], [ %doDTLS.01477, %sw.bb199 ], [ %doDTLS.01477, %sw.bb184 ], [ %doDTLS.01477, %sw.bb183 ], [ %doDTLS.01477, %sw.bb179 ], [ %doDTLS.01477, %sw.bb170 ], [ %doDTLS.01477, %sw.bb166 ], [ %doDTLS.01477, %sw.bb165 ], [ %doDTLS.01477, %sw.bb164 ], [ %doDTLS.01477, %sw.bb163 ], [ %doDTLS.01477, %sw.bb162 ], [ %doDTLS.01477, %sw.bb161 ], [ %doDTLS.01477, %sw.bb154 ], [ %doDTLS.01477, %sw.bb148 ], [ %doDTLS.01477, %sw.bb137 ], [ %doDTLS.01477, %sw.bb134 ], [ %doDTLS.01477, %sw.bb133 ], [ %doDTLS.01477, %sw.bb132 ], [ %doDTLS.01477, %for.end ], [ %doDTLS.01477, %sw.bb105 ], [ %doDTLS.01477, %sw.bb96 ], [ %doDTLS.01477, %sw.bb95 ], [ %doDTLS.01477, %sw.bb94 ], [ %doDTLS.01477, %sw.bb93 ], [ %doDTLS.01477, %if.then48 ], [ %doDTLS.01477, %if.then53 ], [ %doDTLS.01477, %if.then59 ], [ %doDTLS.01477, %if.then65 ], [ %doDTLS.01477, %if.then71 ], [ %doDTLS.01477, %if.then77 ], [ %doDTLS.01477, %if.then83 ], [ %doDTLS.01477, %sw.bb43 ], [ %doDTLS.01477, %if.end33 ], [ %doDTLS.01477, %sw.bb26 ], [ %doDTLS.01477, %sw.bb25 ], [ %doDTLS.01477, %sw.bb22 ], [ %doDTLS.01477, %sw.bb20 ], [ %doDTLS.01477, %sw.bb19 ], [ %doDTLS.01477, %sw.bb18 ], [ 1, %sw.bb16 ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %while.body ], [ %doDTLS.01477, %sw.bb14 ], [ %doDTLS.01477, %sw.bb12 ], [ %doDTLS.01477, %sw.bb11 ], [ %doDTLS.01477, %sw.bb28 ], [ %doDTLS.01477, %sw.bb139 ], [ %doDTLS.01477, %while.body ]
  %minDhKeyBits.01475.be = phi i32 [ %minDhKeyBits.01475, %sw.bb202 ], [ %minDhKeyBits.01475, %sw.bb200 ], [ %minDhKeyBits.01475, %sw.bb199 ], [ %minDhKeyBits.01475, %sw.bb184 ], [ %minDhKeyBits.01475, %sw.bb183 ], [ %minDhKeyBits.01475, %sw.bb179 ], [ %minDhKeyBits.01475, %sw.bb170 ], [ %minDhKeyBits.01475, %sw.bb166 ], [ %minDhKeyBits.01475, %sw.bb165 ], [ %minDhKeyBits.01475, %sw.bb164 ], [ %minDhKeyBits.01475, %sw.bb163 ], [ %minDhKeyBits.01475, %sw.bb162 ], [ %minDhKeyBits.01475, %sw.bb161 ], [ %minDhKeyBits.01475, %sw.bb154 ], [ %minDhKeyBits.01475, %sw.bb148 ], [ %minDhKeyBits.01475, %sw.bb137 ], [ %minDhKeyBits.01475, %sw.bb134 ], [ %minDhKeyBits.01475, %sw.bb133 ], [ %minDhKeyBits.01475, %sw.bb132 ], [ %minDhKeyBits.01475, %for.end ], [ %minDhKeyBits.01475, %sw.bb105 ], [ %call97, %sw.bb96 ], [ %minDhKeyBits.01475, %sw.bb95 ], [ %minDhKeyBits.01475, %sw.bb94 ], [ %minDhKeyBits.01475, %sw.bb93 ], [ %minDhKeyBits.01475, %if.then48 ], [ %minDhKeyBits.01475, %if.then53 ], [ %minDhKeyBits.01475, %if.then59 ], [ %minDhKeyBits.01475, %if.then65 ], [ %minDhKeyBits.01475, %if.then71 ], [ %minDhKeyBits.01475, %if.then77 ], [ %minDhKeyBits.01475, %if.then83 ], [ %minDhKeyBits.01475, %sw.bb43 ], [ %minDhKeyBits.01475, %if.end33 ], [ %minDhKeyBits.01475, %sw.bb26 ], [ %minDhKeyBits.01475, %sw.bb25 ], [ %minDhKeyBits.01475, %sw.bb22 ], [ %minDhKeyBits.01475, %sw.bb20 ], [ %minDhKeyBits.01475, %sw.bb19 ], [ %minDhKeyBits.01475, %sw.bb18 ], [ %minDhKeyBits.01475, %sw.bb16 ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %while.body ], [ %minDhKeyBits.01475, %sw.bb14 ], [ %minDhKeyBits.01475, %sw.bb12 ], [ %minDhKeyBits.01475, %sw.bb11 ], [ %minDhKeyBits.01475, %sw.bb28 ], [ %minDhKeyBits.01475, %sw.bb139 ], [ %minDhKeyBits.01475, %while.body ]
  %dtlsUDP.01473.be = phi i32 [ %dtlsUDP.01473, %sw.bb202 ], [ %dtlsUDP.01473, %sw.bb200 ], [ %dtlsUDP.01473, %sw.bb199 ], [ %dtlsUDP.01473, %sw.bb184 ], [ %dtlsUDP.01473, %sw.bb183 ], [ %dtlsUDP.01473, %sw.bb179 ], [ %dtlsUDP.01473, %sw.bb170 ], [ %dtlsUDP.01473, %sw.bb166 ], [ %dtlsUDP.01473, %sw.bb165 ], [ %dtlsUDP.01473, %sw.bb164 ], [ %dtlsUDP.01473, %sw.bb163 ], [ %dtlsUDP.01473, %sw.bb162 ], [ %dtlsUDP.01473, %sw.bb161 ], [ %dtlsUDP.01473, %sw.bb154 ], [ %dtlsUDP.01473, %sw.bb148 ], [ %dtlsUDP.01473, %sw.bb137 ], [ %dtlsUDP.01473, %sw.bb134 ], [ %dtlsUDP.01473, %sw.bb133 ], [ %dtlsUDP.01473, %sw.bb132 ], [ %dtlsUDP.01473, %for.end ], [ %dtlsUDP.01473, %sw.bb105 ], [ %dtlsUDP.01473, %sw.bb96 ], [ %dtlsUDP.01473, %sw.bb95 ], [ %dtlsUDP.01473, %sw.bb94 ], [ %dtlsUDP.01473, %sw.bb93 ], [ %dtlsUDP.01473, %if.then48 ], [ %dtlsUDP.01473, %if.then53 ], [ %dtlsUDP.01473, %if.then59 ], [ %dtlsUDP.01473, %if.then65 ], [ %dtlsUDP.01473, %if.then71 ], [ %dtlsUDP.01473, %if.then77 ], [ %dtlsUDP.01473, %if.then83 ], [ %dtlsUDP.01473, %sw.bb43 ], [ %dtlsUDP.01473, %if.end33 ], [ %dtlsUDP.01473, %sw.bb26 ], [ %dtlsUDP.01473, %sw.bb25 ], [ %dtlsUDP.01473, %sw.bb22 ], [ %dtlsUDP.01473, %sw.bb20 ], [ %dtlsUDP.01473, %sw.bb19 ], [ %dtlsUDP.01473, %sw.bb18 ], [ 1, %sw.bb16 ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %while.body ], [ %dtlsUDP.01473, %sw.bb14 ], [ %dtlsUDP.01473, %sw.bb12 ], [ %dtlsUDP.01473, %sw.bb11 ], [ %dtlsUDP.01473, %sw.bb28 ], [ %dtlsUDP.01473, %sw.bb139 ], [ %dtlsUDP.01473, %while.body ]
  %fewerPackets.01471.be = phi i32 [ %fewerPackets.01471, %sw.bb202 ], [ %fewerPackets.01471, %sw.bb200 ], [ %fewerPackets.01471, %sw.bb199 ], [ %fewerPackets.01471, %sw.bb184 ], [ %fewerPackets.01471, %sw.bb183 ], [ %fewerPackets.01471, %sw.bb179 ], [ %fewerPackets.01471, %sw.bb170 ], [ %fewerPackets.01471, %sw.bb166 ], [ %fewerPackets.01471, %sw.bb165 ], [ %fewerPackets.01471, %sw.bb164 ], [ %fewerPackets.01471, %sw.bb163 ], [ %fewerPackets.01471, %sw.bb162 ], [ %fewerPackets.01471, %sw.bb161 ], [ %fewerPackets.01471, %sw.bb154 ], [ %fewerPackets.01471, %sw.bb148 ], [ %fewerPackets.01471, %sw.bb137 ], [ %fewerPackets.01471, %sw.bb134 ], [ %fewerPackets.01471, %sw.bb133 ], [ %fewerPackets.01471, %sw.bb132 ], [ %fewerPackets.01471, %for.end ], [ %fewerPackets.01471, %sw.bb105 ], [ %fewerPackets.01471, %sw.bb96 ], [ %fewerPackets.01471, %sw.bb95 ], [ %fewerPackets.01471, %sw.bb94 ], [ %fewerPackets.01471, %sw.bb93 ], [ %fewerPackets.01471, %if.then48 ], [ %fewerPackets.01471, %if.then53 ], [ %fewerPackets.01471, %if.then59 ], [ %fewerPackets.01471, %if.then65 ], [ %fewerPackets.01471, %if.then71 ], [ %fewerPackets.01471, %if.then77 ], [ %fewerPackets.01471, %if.then83 ], [ %fewerPackets.01471, %sw.bb43 ], [ %fewerPackets.01471, %if.end33 ], [ %fewerPackets.01471, %sw.bb26 ], [ %fewerPackets.01471, %sw.bb25 ], [ 1, %sw.bb22 ], [ %fewerPackets.01471, %sw.bb20 ], [ %fewerPackets.01471, %sw.bb19 ], [ %fewerPackets.01471, %sw.bb18 ], [ %fewerPackets.01471, %sw.bb16 ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %while.body ], [ %fewerPackets.01471, %sw.bb14 ], [ %fewerPackets.01471, %sw.bb12 ], [ %fewerPackets.01471, %sw.bb11 ], [ %fewerPackets.01471, %sw.bb28 ], [ %fewerPackets.01471, %sw.bb139 ], [ %fewerPackets.01471, %while.body ]
  %useClientCert.01469.be = phi i32 [ %useClientCert.01469, %sw.bb202 ], [ %useClientCert.01469, %sw.bb200 ], [ %useClientCert.01469, %sw.bb199 ], [ %useClientCert.01469, %sw.bb184 ], [ %useClientCert.01469, %sw.bb183 ], [ %useClientCert.01469, %sw.bb179 ], [ %useClientCert.01469, %sw.bb170 ], [ %useClientCert.01469, %sw.bb166 ], [ %useClientCert.01469, %sw.bb165 ], [ %useClientCert.01469, %sw.bb164 ], [ %useClientCert.01469, %sw.bb163 ], [ %useClientCert.01469, %sw.bb162 ], [ %useClientCert.01469, %sw.bb161 ], [ %useClientCert.01469, %sw.bb154 ], [ %useClientCert.01469, %sw.bb148 ], [ %useClientCert.01469, %sw.bb137 ], [ %useClientCert.01469, %sw.bb134 ], [ %useClientCert.01469, %sw.bb133 ], [ %useClientCert.01469, %sw.bb132 ], [ %useClientCert.01469, %for.end ], [ %useClientCert.01469, %sw.bb105 ], [ %useClientCert.01469, %sw.bb96 ], [ %useClientCert.01469, %sw.bb95 ], [ %useClientCert.01469, %sw.bb94 ], [ %useClientCert.01469, %sw.bb93 ], [ %useClientCert.01469, %if.then48 ], [ %useClientCert.01469, %if.then53 ], [ %useClientCert.01469, %if.then59 ], [ %useClientCert.01469, %if.then65 ], [ %useClientCert.01469, %if.then71 ], [ %useClientCert.01469, %if.then77 ], [ %useClientCert.01469, %if.then83 ], [ %useClientCert.01469, %sw.bb43 ], [ %useClientCert.01469, %if.end33 ], [ %useClientCert.01469, %sw.bb26 ], [ %useClientCert.01469, %sw.bb25 ], [ %useClientCert.01469, %sw.bb22 ], [ 0, %sw.bb20 ], [ %useClientCert.01469, %sw.bb19 ], [ %useClientCert.01469, %sw.bb18 ], [ %useClientCert.01469, %sw.bb16 ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %while.body ], [ %useClientCert.01469, %sw.bb14 ], [ %useClientCert.01469, %sw.bb12 ], [ %useClientCert.01469, %sw.bb11 ], [ %useClientCert.01469, %sw.bb28 ], [ %useClientCert.01469, %sw.bb139 ], [ %useClientCert.01469, %while.body ]
  %matchName.01467.be = phi i32 [ %matchName.01467, %sw.bb202 ], [ %matchName.01467, %sw.bb200 ], [ %matchName.01467, %sw.bb199 ], [ %matchName.01467, %sw.bb184 ], [ %matchName.01467, %sw.bb183 ], [ %matchName.01467, %sw.bb179 ], [ %matchName.01467, %sw.bb170 ], [ %matchName.01467, %sw.bb166 ], [ %matchName.01467, %sw.bb165 ], [ %matchName.01467, %sw.bb164 ], [ %matchName.01467, %sw.bb163 ], [ %matchName.01467, %sw.bb162 ], [ %matchName.01467, %sw.bb161 ], [ %matchName.01467, %sw.bb154 ], [ %matchName.01467, %sw.bb148 ], [ %matchName.01467, %sw.bb137 ], [ %matchName.01467, %sw.bb134 ], [ %matchName.01467, %sw.bb133 ], [ %matchName.01467, %sw.bb132 ], [ %matchName.01467, %for.end ], [ %matchName.01467, %sw.bb105 ], [ %matchName.01467, %sw.bb96 ], [ %matchName.01467, %sw.bb95 ], [ %matchName.01467, %sw.bb94 ], [ %matchName.01467, %sw.bb93 ], [ %matchName.01467, %if.then48 ], [ %matchName.01467, %if.then53 ], [ %matchName.01467, %if.then59 ], [ %matchName.01467, %if.then65 ], [ %matchName.01467, %if.then71 ], [ %matchName.01467, %if.then77 ], [ %matchName.01467, %if.then83 ], [ %matchName.01467, %sw.bb43 ], [ %matchName.01467, %if.end33 ], [ %matchName.01467, %sw.bb26 ], [ %matchName.01467, %sw.bb25 ], [ %matchName.01467, %sw.bb22 ], [ %matchName.01467, %sw.bb20 ], [ 1, %sw.bb19 ], [ %matchName.01467, %sw.bb18 ], [ %matchName.01467, %sw.bb16 ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %while.body ], [ %matchName.01467, %sw.bb14 ], [ %matchName.01467, %sw.bb12 ], [ %matchName.01467, %sw.bb11 ], [ %matchName.01467, %sw.bb28 ], [ %matchName.01467, %sw.bb139 ], [ %matchName.01467, %while.body ]
  %doPeerCheck.01465.be = phi i32 [ %doPeerCheck.01465, %sw.bb202 ], [ %doPeerCheck.01465, %sw.bb200 ], [ %doPeerCheck.01465, %sw.bb199 ], [ %doPeerCheck.01465, %sw.bb184 ], [ %doPeerCheck.01465, %sw.bb183 ], [ %doPeerCheck.01465, %sw.bb179 ], [ %doPeerCheck.01465, %sw.bb170 ], [ %doPeerCheck.01465, %sw.bb166 ], [ %doPeerCheck.01465, %sw.bb165 ], [ %doPeerCheck.01465, %sw.bb164 ], [ %doPeerCheck.01465, %sw.bb163 ], [ %doPeerCheck.01465, %sw.bb162 ], [ %doPeerCheck.01465, %sw.bb161 ], [ %doPeerCheck.01465, %sw.bb154 ], [ %doPeerCheck.01465, %sw.bb148 ], [ %doPeerCheck.01465, %sw.bb137 ], [ %doPeerCheck.01465, %sw.bb134 ], [ %doPeerCheck.01465, %sw.bb133 ], [ %doPeerCheck.01465, %sw.bb132 ], [ %doPeerCheck.01465, %for.end ], [ %doPeerCheck.01465, %sw.bb105 ], [ %doPeerCheck.01465, %sw.bb96 ], [ %doPeerCheck.01465, %sw.bb95 ], [ %doPeerCheck.01465, %sw.bb94 ], [ %doPeerCheck.01465, %sw.bb93 ], [ %doPeerCheck.01465, %if.then48 ], [ %doPeerCheck.01465, %if.then53 ], [ %doPeerCheck.01465, %if.then59 ], [ %doPeerCheck.01465, %if.then65 ], [ %doPeerCheck.01465, %if.then71 ], [ %doPeerCheck.01465, %if.then77 ], [ %doPeerCheck.01465, %if.then83 ], [ %doPeerCheck.01465, %sw.bb43 ], [ %doPeerCheck.01465, %if.end33 ], [ %doPeerCheck.01465, %sw.bb26 ], [ %doPeerCheck.01465, %sw.bb25 ], [ %doPeerCheck.01465, %sw.bb22 ], [ %doPeerCheck.01465, %sw.bb20 ], [ %doPeerCheck.01465, %sw.bb19 ], [ %doPeerCheck.01465, %sw.bb18 ], [ %doPeerCheck.01465, %sw.bb16 ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %while.body ], [ %doPeerCheck.01465, %sw.bb14 ], [ 0, %sw.bb12 ], [ %doPeerCheck.01465, %sw.bb11 ], [ %doPeerCheck.01465, %sw.bb28 ], [ %doPeerCheck.01465, %sw.bb139 ], [ %doPeerCheck.01465, %while.body ]
  %nonBlocking.01463.be = phi i32 [ %nonBlocking.01463, %sw.bb202 ], [ %nonBlocking.01463, %sw.bb200 ], [ %nonBlocking.01463, %sw.bb199 ], [ %nonBlocking.01463, %sw.bb184 ], [ 1, %sw.bb183 ], [ %nonBlocking.01463, %sw.bb179 ], [ %nonBlocking.01463, %sw.bb170 ], [ %nonBlocking.01463, %sw.bb166 ], [ %nonBlocking.01463, %sw.bb165 ], [ %nonBlocking.01463, %sw.bb164 ], [ %nonBlocking.01463, %sw.bb163 ], [ %nonBlocking.01463, %sw.bb162 ], [ %nonBlocking.01463, %sw.bb161 ], [ %nonBlocking.01463, %sw.bb154 ], [ %nonBlocking.01463, %sw.bb148 ], [ %nonBlocking.01463, %sw.bb137 ], [ %nonBlocking.01463, %sw.bb134 ], [ %nonBlocking.01463, %sw.bb133 ], [ 1, %sw.bb132 ], [ %nonBlocking.01463, %for.end ], [ %nonBlocking.01463, %sw.bb105 ], [ %nonBlocking.01463, %sw.bb96 ], [ %nonBlocking.01463, %sw.bb95 ], [ %nonBlocking.01463, %sw.bb94 ], [ %nonBlocking.01463, %sw.bb93 ], [ %nonBlocking.01463, %if.then48 ], [ %nonBlocking.01463, %if.then53 ], [ %nonBlocking.01463, %if.then59 ], [ %nonBlocking.01463, %if.then65 ], [ %nonBlocking.01463, %if.then71 ], [ %nonBlocking.01463, %if.then77 ], [ %nonBlocking.01463, %if.then83 ], [ %nonBlocking.01463, %sw.bb43 ], [ %nonBlocking.01463, %if.end33 ], [ %nonBlocking.01463, %sw.bb26 ], [ %nonBlocking.01463, %sw.bb25 ], [ %nonBlocking.01463, %sw.bb22 ], [ %nonBlocking.01463, %sw.bb20 ], [ %nonBlocking.01463, %sw.bb19 ], [ %nonBlocking.01463, %sw.bb18 ], [ %nonBlocking.01463, %sw.bb16 ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %while.body ], [ %nonBlocking.01463, %sw.bb14 ], [ %nonBlocking.01463, %sw.bb12 ], [ %nonBlocking.01463, %sw.bb11 ], [ %nonBlocking.01463, %sw.bb28 ], [ %nonBlocking.01463, %sw.bb139 ], [ %nonBlocking.01463, %while.body ]
  %simulateWantWrite.01461.be = phi i32 [ %simulateWantWrite.01461, %sw.bb202 ], [ %simulateWantWrite.01461, %sw.bb200 ], [ %simulateWantWrite.01461, %sw.bb199 ], [ %simulateWantWrite.01461, %sw.bb184 ], [ 1, %sw.bb183 ], [ %simulateWantWrite.01461, %sw.bb179 ], [ %simulateWantWrite.01461, %sw.bb170 ], [ %simulateWantWrite.01461, %sw.bb166 ], [ %simulateWantWrite.01461, %sw.bb165 ], [ %simulateWantWrite.01461, %sw.bb164 ], [ %simulateWantWrite.01461, %sw.bb163 ], [ %simulateWantWrite.01461, %sw.bb162 ], [ %simulateWantWrite.01461, %sw.bb161 ], [ %simulateWantWrite.01461, %sw.bb154 ], [ %simulateWantWrite.01461, %sw.bb148 ], [ %simulateWantWrite.01461, %sw.bb137 ], [ %simulateWantWrite.01461, %sw.bb134 ], [ %simulateWantWrite.01461, %sw.bb133 ], [ %simulateWantWrite.01461, %sw.bb132 ], [ %simulateWantWrite.01461, %for.end ], [ %simulateWantWrite.01461, %sw.bb105 ], [ %simulateWantWrite.01461, %sw.bb96 ], [ %simulateWantWrite.01461, %sw.bb95 ], [ %simulateWantWrite.01461, %sw.bb94 ], [ %simulateWantWrite.01461, %sw.bb93 ], [ %simulateWantWrite.01461, %if.then48 ], [ %simulateWantWrite.01461, %if.then53 ], [ %simulateWantWrite.01461, %if.then59 ], [ %simulateWantWrite.01461, %if.then65 ], [ %simulateWantWrite.01461, %if.then71 ], [ %simulateWantWrite.01461, %if.then77 ], [ %simulateWantWrite.01461, %if.then83 ], [ %simulateWantWrite.01461, %sw.bb43 ], [ %simulateWantWrite.01461, %if.end33 ], [ %simulateWantWrite.01461, %sw.bb26 ], [ %simulateWantWrite.01461, %sw.bb25 ], [ %simulateWantWrite.01461, %sw.bb22 ], [ %simulateWantWrite.01461, %sw.bb20 ], [ %simulateWantWrite.01461, %sw.bb19 ], [ %simulateWantWrite.01461, %sw.bb18 ], [ %simulateWantWrite.01461, %sw.bb16 ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %while.body ], [ %simulateWantWrite.01461, %sw.bb14 ], [ %simulateWantWrite.01461, %sw.bb12 ], [ %simulateWantWrite.01461, %sw.bb11 ], [ %simulateWantWrite.01461, %sw.bb28 ], [ %simulateWantWrite.01461, %sw.bb139 ], [ %simulateWantWrite.01461, %while.body ]
  %resumeSession.01458.be = phi i32 [ %resumeSession.01458, %sw.bb202 ], [ %resumeSession.01458, %sw.bb200 ], [ %resumeSession.01458, %sw.bb199 ], [ %resumeSession.01458, %sw.bb184 ], [ %resumeSession.01458, %sw.bb183 ], [ %resumeSession.01458, %sw.bb179 ], [ %resumeSession.01458, %sw.bb170 ], [ %resumeSession.01458, %sw.bb166 ], [ %resumeSession.01458, %sw.bb165 ], [ %resumeSession.01458, %sw.bb164 ], [ %resumeSession.01458, %sw.bb163 ], [ %resumeSession.01458, %sw.bb162 ], [ %resumeSession.01458, %sw.bb161 ], [ %resumeSession.01458, %sw.bb154 ], [ %resumeSession.01458, %sw.bb148 ], [ %resumeSession.01458, %sw.bb137 ], [ %resumeSession.01458, %sw.bb134 ], [ 1, %sw.bb133 ], [ %resumeSession.01458, %sw.bb132 ], [ %resumeSession.01458, %for.end ], [ %resumeSession.01458, %sw.bb105 ], [ %resumeSession.01458, %sw.bb96 ], [ %resumeSession.01458, %sw.bb95 ], [ %resumeSession.01458, %sw.bb94 ], [ %resumeSession.01458, %sw.bb93 ], [ %resumeSession.01458, %if.then48 ], [ %resumeSession.01458, %if.then53 ], [ %resumeSession.01458, %if.then59 ], [ %resumeSession.01458, %if.then65 ], [ %resumeSession.01458, %if.then71 ], [ %resumeSession.01458, %if.then77 ], [ %resumeSession.01458, %if.then83 ], [ %resumeSession.01458, %sw.bb43 ], [ %resumeSession.01458, %if.end33 ], [ %resumeSession.01458, %sw.bb26 ], [ %resumeSession.01458, %sw.bb25 ], [ %resumeSession.01458, %sw.bb22 ], [ %resumeSession.01458, %sw.bb20 ], [ %resumeSession.01458, %sw.bb19 ], [ %resumeSession.01458, %sw.bb18 ], [ %resumeSession.01458, %sw.bb16 ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %while.body ], [ %resumeSession.01458, %sw.bb14 ], [ %resumeSession.01458, %sw.bb12 ], [ %resumeSession.01458, %sw.bb11 ], [ %resumeSession.01458, %sw.bb28 ], [ %resumeSession.01458, %sw.bb139 ], [ %resumeSession.01458, %while.body ]
  %wc_shutdown.01456.be = phi i32 [ %wc_shutdown.01456, %sw.bb202 ], [ %wc_shutdown.01456, %sw.bb200 ], [ %wc_shutdown.01456, %sw.bb199 ], [ %wc_shutdown.01456, %sw.bb184 ], [ %wc_shutdown.01456, %sw.bb183 ], [ %wc_shutdown.01456, %sw.bb179 ], [ %wc_shutdown.01456, %sw.bb170 ], [ %wc_shutdown.01456, %sw.bb166 ], [ %wc_shutdown.01456, %sw.bb165 ], [ %wc_shutdown.01456, %sw.bb164 ], [ %wc_shutdown.01456, %sw.bb163 ], [ %wc_shutdown.01456, %sw.bb162 ], [ %wc_shutdown.01456, %sw.bb161 ], [ %wc_shutdown.01456, %sw.bb154 ], [ %wc_shutdown.01456, %sw.bb148 ], [ %wc_shutdown.01456, %sw.bb137 ], [ 1, %sw.bb134 ], [ %wc_shutdown.01456, %sw.bb133 ], [ %wc_shutdown.01456, %sw.bb132 ], [ %wc_shutdown.01456, %for.end ], [ %wc_shutdown.01456, %sw.bb105 ], [ %wc_shutdown.01456, %sw.bb96 ], [ %wc_shutdown.01456, %sw.bb95 ], [ %wc_shutdown.01456, %sw.bb94 ], [ %wc_shutdown.01456, %sw.bb93 ], [ %wc_shutdown.01456, %if.then48 ], [ %wc_shutdown.01456, %if.then53 ], [ %wc_shutdown.01456, %if.then59 ], [ %wc_shutdown.01456, %if.then65 ], [ %wc_shutdown.01456, %if.then71 ], [ %wc_shutdown.01456, %if.then77 ], [ %wc_shutdown.01456, %if.then83 ], [ %wc_shutdown.01456, %sw.bb43 ], [ %wc_shutdown.01456, %if.end33 ], [ %wc_shutdown.01456, %sw.bb26 ], [ %wc_shutdown.01456, %sw.bb25 ], [ %wc_shutdown.01456, %sw.bb22 ], [ %wc_shutdown.01456, %sw.bb20 ], [ %wc_shutdown.01456, %sw.bb19 ], [ %wc_shutdown.01456, %sw.bb18 ], [ %wc_shutdown.01456, %sw.bb16 ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %while.body ], [ %wc_shutdown.01456, %sw.bb14 ], [ %wc_shutdown.01456, %sw.bb12 ], [ %wc_shutdown.01456, %sw.bb11 ], [ %wc_shutdown.01456, %sw.bb28 ], [ %wc_shutdown.01456, %sw.bb139 ], [ %wc_shutdown.01456, %while.body ]
  br label %if.end.i

sw.bb:                                            ; preds = %if.end102.i, %if.else125.i, %while.body
  %24 = load ptr, ptr @myoptarg, align 8
  %cmp3.not = icmp eq ptr %24, null
  br i1 %cmp3.not, label %if.end8, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call i32 @atoi(ptr nocapture noundef nonnull %24) #18
  %or.cond = icmp ugt i32 %call4, 1
  %spec.store.select29 = select i1 %or.cond, i32 0, i32 %call4
  store i32 %spec.store.select29, ptr @lng_index, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %sw.bb
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #19
  unreachable

sw.bb9:                                           ; preds = %while.body
  store i32 0, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #19
  unreachable

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #19
  unreachable

sw.bb11:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb12:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb13:                                          ; preds = %while.body
  tail call fastcc void @ShowCiphers()
  tail call void @exit(i32 noundef 0) #19
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
  %25 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb26:                                          ; preds = %while.body
  %26 = load ptr, ptr @myoptarg, align 8
  %call27 = tail call i32 @atoi(ptr nocapture noundef %26) #18
  %conv = trunc i32 %call27 to i16
  br label %if.end.i.backedge

sw.bb28:                                          ; preds = %while.body
  %27 = load ptr, ptr @myoptarg, align 8
  %28 = load i8, ptr %27, align 1
  %cmp30 = icmp eq i8 %28, 100
  br i1 %cmp30, label %if.end.i.backedge, label %if.end33

if.end33:                                         ; preds = %sw.bb28
  %call34 = tail call i32 @atoi(ptr nocapture noundef nonnull %27) #18
  %or.cond1 = icmp ugt i32 %call34, 4
  br i1 %or.cond1, label %if.then40, label %if.end.i.backedge

if.then40:                                        ; preds = %if.end33
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb42:                                          ; preds = %while.body
  tail call fastcc void @ShowVersions()
  tail call void @exit(i32 noundef 0) #19
  unreachable

sw.bb43:                                          ; preds = %while.body
  %29 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb44:                                          ; preds = %while.body
  %30 = load ptr, ptr @myoptarg, align 8
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.16) #18
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %puts295 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.end.i.backedge

if.else:                                          ; preds = %sw.bb44
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.18) #18
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else
  %puts294 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end.i.backedge

if.else55:                                        ; preds = %if.else
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.20) #18
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %puts293 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  store i32 1, ptr %2, align 4
  br label %if.end.i.backedge

if.else61:                                        ; preds = %if.else55
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.22) #18
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else61
  %puts292 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  store i32 2, ptr %2, align 4
  br label %if.end.i.backedge

if.else67:                                        ; preds = %if.else61
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.24) #18
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else67
  %puts291 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %if.end.i.backedge

if.else73:                                        ; preds = %if.else67
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.26) #18
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else73
  %puts290 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %if.end.i.backedge

if.else79:                                        ; preds = %if.else73
  %call80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.28) #18
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else79
  %puts289 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end.i.backedge

if.else85:                                        ; preds = %if.else79
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb93:                                          ; preds = %while.body
  %31 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb94:                                          ; preds = %while.body
  %32 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb95:                                          ; preds = %while.body
  %33 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb96:                                          ; preds = %while.body
  %34 = load ptr, ptr @myoptarg, align 8
  %call97 = tail call i32 @atoi(ptr nocapture noundef %34) #18
  %35 = add i32 %call97, -16001
  %or.cond2 = icmp ult i32 %35, -16000
  br i1 %or.cond2, label %if.then103, label %if.end.i.backedge

if.then103:                                       ; preds = %sw.bb96
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb105:                                         ; preds = %while.body
  %36 = load ptr, ptr @myoptarg, align 8
  %call106 = tail call i32 @atoi(ptr nocapture noundef %36) #18
  %or.cond3 = icmp ugt i32 %call106, 1000000
  br i1 %or.cond3, label %if.then112, label %if.end.i.backedge

if.then112:                                       ; preds = %sw.bb105
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb114:                                         ; preds = %while.body
  %37 = load ptr, ptr @myoptarg, align 8
  %call115 = tail call i64 @atol(ptr nocapture noundef %37) #18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb114
  %incdec.ptr1455 = phi ptr [ %incdec.ptr, %for.inc ], [ %37, %sw.bb114 ]
  %38 = load i8, ptr %incdec.ptr1455, align 1
  switch i8 %38, label %for.inc [
    i8 0, label %for.end
    i8 44, label %if.then122
  ]

if.then122:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr1455, i64 1
  %call123 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #18
  br label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr1455, i64 1
  store ptr %incdec.ptr, ptr @myoptarg, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then122
  %block.1 = phi i32 [ %call123, %if.then122 ], [ %block.01513, %for.cond ]
  %cmp125 = icmp eq i64 %call115, 0
  %cmp128 = icmp slt i32 %block.1, 1
  %or.cond4 = select i1 %cmp125, i1 true, i1 %cmp128
  br i1 %or.cond4, label %if.then130, label %if.end.i.backedge

if.then130:                                       ; preds = %for.end
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb132:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb133:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb134:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb137:                                         ; preds = %while.body
  %call138 = tail call i32 @wolfSSL_GetObjectSize() #20
  br label %if.end.i.backedge

sw.bb139:                                         ; preds = %while.body
  %39 = load ptr, ptr @myoptarg, align 8
  %call140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.30) #18
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end.i.backedge

if.then143:                                       ; preds = %sw.bb139
  %puts288 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 0) #19
  unreachable

sw.bb148:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb154:                                         ; preds = %while.body
  %40 = load ptr, ptr @myoptarg, align 8
  %call155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.32) #18
  %cmp156.not = icmp eq i32 %call155, 0
  br i1 %cmp156.not, label %if.end.i.backedge, label %if.then158

if.then158:                                       ; preds = %sw.bb154
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
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
  %41 = load ptr, ptr @myoptarg, align 8
  %call171 = tail call i32 @atoi(ptr nocapture noundef %41) #18
  %or.cond5 = icmp ugt i32 %call171, 1
  %spec.store.select30 = select i1 %or.cond5, i32 0, i32 %call171
  store i32 %spec.store.select30, ptr @lng_index, align 4
  br label %if.end.i.backedge

sw.bb179:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb183:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb184:                                         ; preds = %while.body
  %42 = load ptr, ptr @myoptarg, align 8
  %call185 = tail call i32 @atoi(ptr nocapture noundef %42) #18
  %or.cond6 = icmp ugt i32 %call185, 4
  br i1 %or.cond6, label %if.then191, label %if.end.i.backedge

if.then191:                                       ; preds = %sw.bb184
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb195:                                         ; preds = %while.body
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %43) #21
  tail call void @exit(i32 noundef 2) #19
  unreachable

sw.bb197:                                         ; preds = %while.body
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %45) #21
  tail call void @exit(i32 noundef 2) #19
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
  tail call void @exit(i32 noundef 2) #19
  unreachable

while.end.sink.split.sink.split:                  ; preds = %if.then47.i, %if.then34.i
  %arrayidx.i.lcssa.sink = phi ptr [ %arrayidx.i, %if.then34.i ], [ %arrayidx49.i, %if.then47.i ]
  %47 = load ptr, ptr %arrayidx.i.lcssa.sink, align 8
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %if.end11.i, %while.end.sink.split.sink.split
  %.sink = phi ptr [ %47, %while.end.sink.split.sink.split ], [ null, %if.end11.i ]
  store ptr %.sink, ptr @myoptarg, align 8
  br label %while.end

while.end:                                        ; preds = %if.else.i, %mygetopt_long.exit, %for.inc.i, %while.end.sink.split, %if.then43.i
  store i32 0, ptr @myoptind, align 4
  %cmp217 = icmp eq i32 %version.01527, -99
  %tobool220.not = icmp eq i32 %doDTLS.01477, 0
  br i1 %cmp217, label %if.then219, label %if.else224

if.then219:                                       ; preds = %while.end
  %spec.select3770 = select i1 %tobool220.not, i32 3, i32 -2
  br label %if.end242.thread

if.else224:                                       ; preds = %while.end
  br i1 %tobool220.not, label %if.end242, label %if.then226

if.then226:                                       ; preds = %if.else224
  switch i32 %version.01527, label %if.else234 [
    i32 3, label %if.end242.thread
    i32 4, label %if.then233
  ]

if.then233:                                       ; preds = %if.then226
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36) #22
  unreachable

if.else234:                                       ; preds = %if.then226
  %cmp235 = icmp eq i32 %version.01527, 2
  %spec.store.select = select i1 %cmp235, i32 -1, i32 %version.01527
  br label %if.end242

if.end242.thread:                                 ; preds = %if.then219, %if.then219.thread, %if.then226
  %port.05272694 = phi i16 [ %port.01541, %if.then226 ], [ 11111, %if.then219.thread ], [ %port.01541, %if.then219 ]
  %host.05492691 = phi ptr [ %host.01539, %if.then226 ], [ @.str.5, %if.then219.thread ], [ %host.01539, %if.then219 ]
  %domain.05712688 = phi ptr [ %domain.01537, %if.then226 ], [ @.str.6, %if.then219.thread ], [ %domain.01537, %if.then219 ]
  %disallowETM.05932685 = phi i32 [ %disallowETM.01535, %if.then226 ], [ 0, %if.then219.thread ], [ %disallowETM.01535, %if.then219 ]
  %loadSysCaCerts.06152682 = phi i8 [ %loadSysCaCerts.01533, %if.then226 ], [ 0, %if.then219.thread ], [ %loadSysCaCerts.01533, %if.then219 ]
  %loadCertKeyIntoSSLObj.06372679 = phi i32 [ %loadCertKeyIntoSSLObj.01531, %if.then226 ], [ 0, %if.then219.thread ], [ %loadCertKeyIntoSSLObj.01531, %if.then219 ]
  %exitWithRet.06592676 = phi i32 [ %exitWithRet.01529, %if.then226 ], [ 0, %if.then219.thread ], [ %exitWithRet.01529, %if.then219 ]
  %minVersion.07032673 = phi i32 [ %minVersion.01525, %if.then226 ], [ -99, %if.then219.thread ], [ %minVersion.01525, %if.then219 ]
  %usePsk.07252670 = phi i32 [ %usePsk.01523, %if.then226 ], [ 0, %if.then219.thread ], [ %usePsk.01523, %if.then219 ]
  %sendGET.07472667 = phi i32 [ %sendGET.01521, %if.then226 ], [ 0, %if.then219.thread ], [ %sendGET.01521, %if.then219 ]
  %doDhKeyCheck.07692664 = phi i32 [ %doDhKeyCheck.01519, %if.then226 ], [ 1, %if.then219.thread ], [ %doDhKeyCheck.01519, %if.then219 ]
  %benchmark.07912661 = phi i32 [ %benchmark.01517, %if.then226 ], [ 0, %if.then219.thread ], [ %benchmark.01517, %if.then219 ]
  %updateKeysIVs.08132658 = phi i32 [ %updateKeysIVs.01515, %if.then226 ], [ 0, %if.then219.thread ], [ %updateKeysIVs.01515, %if.then219 ]
  %block.08352655 = phi i32 [ %block.01513, %if.then226 ], [ 16384, %if.then219.thread ], [ %block.01513, %if.then219 ]
  %onlyPskDheKe.08572652 = phi i32 [ %onlyPskDheKe.01511, %if.then226 ], [ 0, %if.then219.thread ], [ %onlyPskDheKe.01511, %if.then219 ]
  %noPskDheKe.08792649 = phi i32 [ %noPskDheKe.01509, %if.then226 ], [ 0, %if.then219.thread ], [ %noPskDheKe.01509, %if.then219 ]
  %onlyKeyShare.09012646 = phi i32 [ %onlyKeyShare.01507, %if.then226 ], [ 0, %if.then219.thread ], [ %onlyKeyShare.01507, %if.then219 ]
  %helloRetry.09232643 = phi i32 [ %helloRetry.01505, %if.then226 ], [ 0, %if.then219.thread ], [ %helloRetry.01505, %if.then219 ]
  %disableExtMasterSecret.09452640 = phi i8 [ %disableExtMasterSecret.01503, %if.then226 ], [ 0, %if.then219.thread ], [ %disableExtMasterSecret.01503, %if.then219 ]
  %sniHostName.09672637 = phi ptr [ %sniHostName.01501, %if.then226 ], [ null, %if.then219.thread ], [ %sniHostName.01501, %if.then219 ]
  %useSupCurve.09892634 = phi i32 [ %useSupCurve.01499, %if.then226 ], [ 0, %if.then219.thread ], [ %useSupCurve.01499, %if.then219 ]
  %useVerifyCb.010112631 = phi i32 [ %useVerifyCb.01497, %if.then226 ], [ 0, %if.then219.thread ], [ %useVerifyCb.01497, %if.then219 ]
  %starttlsProt.010332628 = phi ptr [ %starttlsProt.01495, %if.then226 ], [ null, %if.then219.thread ], [ %starttlsProt.01495, %if.then219 ]
  %doSTARTTLS.010552625 = phi i32 [ %doSTARTTLS.01493, %if.then226 ], [ 0, %if.then219.thread ], [ %doSTARTTLS.01493, %if.then219 ]
  %ourKey.010772622 = phi ptr [ %ourKey.01491, %if.then226 ], [ @.str.14, %if.then219.thread ], [ %ourKey.01491, %if.then219 ]
  %ourCert.010992619 = phi ptr [ %ourCert.01489, %if.then226 ], [ @.str.13, %if.then219.thread ], [ %ourCert.01489, %if.then219 ]
  %verifyCert.011212616 = phi ptr [ %verifyCert.01487, %if.then226 ], [ @.str.12, %if.then219.thread ], [ %verifyCert.01487, %if.then219 ]
  %customVerifyCert.011432613 = phi i32 [ %customVerifyCert.01485, %if.then226 ], [ 0, %if.then219.thread ], [ %customVerifyCert.01485, %if.then219 ]
  %useDefCipherList.011652610 = phi i32 [ %useDefCipherList.01483, %if.then226 ], [ 0, %if.then219.thread ], [ %useDefCipherList.01483, %if.then219 ]
  %cipherList.011872607 = phi ptr [ %cipherList.01481, %if.then226 ], [ null, %if.then219.thread ], [ %cipherList.01481, %if.then219 ]
  %throughput.012092604 = phi i64 [ %throughput.01479, %if.then226 ], [ 0, %if.then219.thread ], [ %throughput.01479, %if.then219 ]
  %doDTLS.012312602 = phi i32 [ %doDTLS.01477, %if.then226 ], [ 0, %if.then219.thread ], [ %doDTLS.01477, %if.then219 ]
  %minDhKeyBits.012542598 = phi i32 [ %minDhKeyBits.01475, %if.then226 ], [ 1024, %if.then219.thread ], [ %minDhKeyBits.01475, %if.then219 ]
  %dtlsUDP.012762595 = phi i32 [ %dtlsUDP.01473, %if.then226 ], [ 0, %if.then219.thread ], [ %dtlsUDP.01473, %if.then219 ]
  %fewerPackets.012982592 = phi i32 [ %fewerPackets.01471, %if.then226 ], [ 0, %if.then219.thread ], [ %fewerPackets.01471, %if.then219 ]
  %useClientCert.013202589 = phi i32 [ %useClientCert.01469, %if.then226 ], [ 1, %if.then219.thread ], [ %useClientCert.01469, %if.then219 ]
  %matchName.013422586 = phi i32 [ %matchName.01467, %if.then226 ], [ 0, %if.then219.thread ], [ %matchName.01467, %if.then219 ]
  %doPeerCheck.013642582 = phi i32 [ %doPeerCheck.01465, %if.then226 ], [ 1, %if.then219.thread ], [ %doPeerCheck.01465, %if.then219 ]
  %nonBlocking.013872579 = phi i32 [ %nonBlocking.01463, %if.then226 ], [ 0, %if.then219.thread ], [ %nonBlocking.01463, %if.then219 ]
  %simulateWantWrite.014092576 = phi i32 [ %simulateWantWrite.01461, %if.then226 ], [ 0, %if.then219.thread ], [ %simulateWantWrite.01461, %if.then219 ]
  %resumeSession.014312572 = phi i32 [ %resumeSession.01458, %if.then226 ], [ 0, %if.then219.thread ], [ %resumeSession.01458, %if.then219 ]
  %wc_shutdown.014542570 = phi i32 [ %wc_shutdown.01456, %if.then226 ], [ 0, %if.then219.thread ], [ %wc_shutdown.01456, %if.then219 ]
  %version.2.ph = phi i32 [ -2, %if.then226 ], [ 3, %if.then219.thread ], [ %spec.select3770, %if.then219 ]
  %tobool245429 = icmp ne i32 %resumeSession.014312572, 0
  br label %if.end253

if.end242:                                        ; preds = %if.else224, %if.else234
  %version.2 = phi i32 [ %spec.store.select, %if.else234 ], [ %version.01527, %if.else224 ]
  %cmp243 = icmp sgt i32 %version.2, 3
  %tobool245 = icmp ne i32 %resumeSession.01458, 0
  %or.cond7 = select i1 %cmp243, i1 %tobool245, i1 false
  %or.cond7.not = xor i1 %or.cond7, true
  %.b281 = load i1, ptr @quieter, align 4
  %or.cond31 = select i1 %or.cond7.not, i1 true, i1 %.b281
  br i1 %or.cond31, label %if.end253, label %if.then249

if.then249:                                       ; preds = %if.end242
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 51, i64 1, ptr %48) #21
  br label %if.end253

if.end253:                                        ; preds = %if.end242.thread, %if.then249, %if.end242
  %port.05272693 = phi i16 [ %port.05272694, %if.end242.thread ], [ %port.01541, %if.then249 ], [ %port.01541, %if.end242 ]
  %host.05492690 = phi ptr [ %host.05492691, %if.end242.thread ], [ %host.01539, %if.then249 ], [ %host.01539, %if.end242 ]
  %domain.05712687 = phi ptr [ %domain.05712688, %if.end242.thread ], [ %domain.01537, %if.then249 ], [ %domain.01537, %if.end242 ]
  %disallowETM.05932684 = phi i32 [ %disallowETM.05932685, %if.end242.thread ], [ %disallowETM.01535, %if.then249 ], [ %disallowETM.01535, %if.end242 ]
  %loadSysCaCerts.06152681 = phi i8 [ %loadSysCaCerts.06152682, %if.end242.thread ], [ %loadSysCaCerts.01533, %if.then249 ], [ %loadSysCaCerts.01533, %if.end242 ]
  %loadCertKeyIntoSSLObj.06372678 = phi i32 [ %loadCertKeyIntoSSLObj.06372679, %if.end242.thread ], [ %loadCertKeyIntoSSLObj.01531, %if.then249 ], [ %loadCertKeyIntoSSLObj.01531, %if.end242 ]
  %exitWithRet.06592675 = phi i32 [ %exitWithRet.06592676, %if.end242.thread ], [ %exitWithRet.01529, %if.then249 ], [ %exitWithRet.01529, %if.end242 ]
  %minVersion.07032672 = phi i32 [ %minVersion.07032673, %if.end242.thread ], [ %minVersion.01525, %if.then249 ], [ %minVersion.01525, %if.end242 ]
  %usePsk.07252669 = phi i32 [ %usePsk.07252670, %if.end242.thread ], [ %usePsk.01523, %if.then249 ], [ %usePsk.01523, %if.end242 ]
  %sendGET.07472666 = phi i32 [ %sendGET.07472667, %if.end242.thread ], [ %sendGET.01521, %if.then249 ], [ %sendGET.01521, %if.end242 ]
  %doDhKeyCheck.07692663 = phi i32 [ %doDhKeyCheck.07692664, %if.end242.thread ], [ %doDhKeyCheck.01519, %if.then249 ], [ %doDhKeyCheck.01519, %if.end242 ]
  %benchmark.07912660 = phi i32 [ %benchmark.07912661, %if.end242.thread ], [ %benchmark.01517, %if.then249 ], [ %benchmark.01517, %if.end242 ]
  %updateKeysIVs.08132657 = phi i32 [ %updateKeysIVs.08132658, %if.end242.thread ], [ %updateKeysIVs.01515, %if.then249 ], [ %updateKeysIVs.01515, %if.end242 ]
  %block.08352654 = phi i32 [ %block.08352655, %if.end242.thread ], [ %block.01513, %if.then249 ], [ %block.01513, %if.end242 ]
  %onlyPskDheKe.08572651 = phi i32 [ %onlyPskDheKe.08572652, %if.end242.thread ], [ %onlyPskDheKe.01511, %if.then249 ], [ %onlyPskDheKe.01511, %if.end242 ]
  %noPskDheKe.08792648 = phi i32 [ %noPskDheKe.08792649, %if.end242.thread ], [ %noPskDheKe.01509, %if.then249 ], [ %noPskDheKe.01509, %if.end242 ]
  %onlyKeyShare.09012645 = phi i32 [ %onlyKeyShare.09012646, %if.end242.thread ], [ %onlyKeyShare.01507, %if.then249 ], [ %onlyKeyShare.01507, %if.end242 ]
  %helloRetry.09232642 = phi i32 [ %helloRetry.09232643, %if.end242.thread ], [ %helloRetry.01505, %if.then249 ], [ %helloRetry.01505, %if.end242 ]
  %disableExtMasterSecret.09452639 = phi i8 [ %disableExtMasterSecret.09452640, %if.end242.thread ], [ %disableExtMasterSecret.01503, %if.then249 ], [ %disableExtMasterSecret.01503, %if.end242 ]
  %sniHostName.09672636 = phi ptr [ %sniHostName.09672637, %if.end242.thread ], [ %sniHostName.01501, %if.then249 ], [ %sniHostName.01501, %if.end242 ]
  %useSupCurve.09892633 = phi i32 [ %useSupCurve.09892634, %if.end242.thread ], [ %useSupCurve.01499, %if.then249 ], [ %useSupCurve.01499, %if.end242 ]
  %useVerifyCb.010112630 = phi i32 [ %useVerifyCb.010112631, %if.end242.thread ], [ %useVerifyCb.01497, %if.then249 ], [ %useVerifyCb.01497, %if.end242 ]
  %starttlsProt.010332627 = phi ptr [ %starttlsProt.010332628, %if.end242.thread ], [ %starttlsProt.01495, %if.then249 ], [ %starttlsProt.01495, %if.end242 ]
  %doSTARTTLS.010552624 = phi i32 [ %doSTARTTLS.010552625, %if.end242.thread ], [ %doSTARTTLS.01493, %if.then249 ], [ %doSTARTTLS.01493, %if.end242 ]
  %ourKey.010772621 = phi ptr [ %ourKey.010772622, %if.end242.thread ], [ %ourKey.01491, %if.then249 ], [ %ourKey.01491, %if.end242 ]
  %ourCert.010992618 = phi ptr [ %ourCert.010992619, %if.end242.thread ], [ %ourCert.01489, %if.then249 ], [ %ourCert.01489, %if.end242 ]
  %verifyCert.011212615 = phi ptr [ %verifyCert.011212616, %if.end242.thread ], [ %verifyCert.01487, %if.then249 ], [ %verifyCert.01487, %if.end242 ]
  %customVerifyCert.011432612 = phi i32 [ %customVerifyCert.011432613, %if.end242.thread ], [ %customVerifyCert.01485, %if.then249 ], [ %customVerifyCert.01485, %if.end242 ]
  %useDefCipherList.011652609 = phi i32 [ %useDefCipherList.011652610, %if.end242.thread ], [ %useDefCipherList.01483, %if.then249 ], [ %useDefCipherList.01483, %if.end242 ]
  %cipherList.011872606 = phi ptr [ %cipherList.011872607, %if.end242.thread ], [ %cipherList.01481, %if.then249 ], [ %cipherList.01481, %if.end242 ]
  %throughput.012092603 = phi i64 [ %throughput.012092604, %if.end242.thread ], [ %throughput.01479, %if.then249 ], [ %throughput.01479, %if.end242 ]
  %doDTLS.012312601 = phi i32 [ %doDTLS.012312602, %if.end242.thread ], [ %doDTLS.01477, %if.then249 ], [ %doDTLS.01477, %if.end242 ]
  %minDhKeyBits.012542597 = phi i32 [ %minDhKeyBits.012542598, %if.end242.thread ], [ %minDhKeyBits.01475, %if.then249 ], [ %minDhKeyBits.01475, %if.end242 ]
  %dtlsUDP.012762594 = phi i32 [ %dtlsUDP.012762595, %if.end242.thread ], [ %dtlsUDP.01473, %if.then249 ], [ %dtlsUDP.01473, %if.end242 ]
  %fewerPackets.012982591 = phi i32 [ %fewerPackets.012982592, %if.end242.thread ], [ %fewerPackets.01471, %if.then249 ], [ %fewerPackets.01471, %if.end242 ]
  %useClientCert.013202588 = phi i32 [ %useClientCert.013202589, %if.end242.thread ], [ %useClientCert.01469, %if.then249 ], [ %useClientCert.01469, %if.end242 ]
  %matchName.013422585 = phi i32 [ %matchName.013422586, %if.end242.thread ], [ %matchName.01467, %if.then249 ], [ %matchName.01467, %if.end242 ]
  %doPeerCheck.013642581 = phi i32 [ %doPeerCheck.013642582, %if.end242.thread ], [ %doPeerCheck.01465, %if.then249 ], [ %doPeerCheck.01465, %if.end242 ]
  %nonBlocking.013872578 = phi i32 [ %nonBlocking.013872579, %if.end242.thread ], [ %nonBlocking.01463, %if.then249 ], [ %nonBlocking.01463, %if.end242 ]
  %simulateWantWrite.014092575 = phi i32 [ %simulateWantWrite.014092576, %if.end242.thread ], [ %simulateWantWrite.01461, %if.then249 ], [ %simulateWantWrite.01461, %if.end242 ]
  %resumeSession.014312574 = phi i32 [ %resumeSession.014312572, %if.end242.thread ], [ %resumeSession.01458, %if.then249 ], [ %resumeSession.01458, %if.end242 ]
  %wc_shutdown.014542569 = phi i32 [ %wc_shutdown.014542570, %if.end242.thread ], [ %wc_shutdown.01456, %if.then249 ], [ %wc_shutdown.01456, %if.end242 ]
  %tobool245436 = phi i1 [ %tobool245429, %if.end242.thread ], [ %tobool245, %if.then249 ], [ %tobool245, %if.end242 ]
  %cmp243435 = phi i1 [ false, %if.end242.thread ], [ %cmp243, %if.then249 ], [ %cmp243, %if.end242 ]
  %version.2434 = phi i32 [ %version.2.ph, %if.end242.thread ], [ %version.2, %if.then249 ], [ %version.2, %if.end242 ]
  switch i32 %version.2434, label %sw.default262 [
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
  %tobool258.not = icmp eq i32 %doDTLS.012312601, 0
  br i1 %tobool258.not, label %if.then270, label %if.else260

if.else260:                                       ; preds = %sw.bb257
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38) #22
  unreachable

sw.default262:                                    ; preds = %if.end253
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.39) #22
  unreachable

if.then270:                                       ; preds = %sw.bb257, %if.end253, %sw.bb256, %sw.bb255
  %method.0 = phi ptr [ @wolfTLSv1_3_client_method_ex, %sw.bb256 ], [ @wolfTLSv1_2_client_method_ex, %sw.bb255 ], [ @wolfTLSv1_1_client_method_ex, %if.end253 ], [ @wolfSSLv23_client_method_ex, %sw.bb257 ]
  %call271 = tail call ptr %method.0(ptr noundef null) #20, !callees !8
  %call272 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call271) #20
  %cmp273 = icmp eq ptr %call272, null
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.then270
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #22
  unreachable

if.end277:                                        ; preds = %if.then270
  %tobool279.not = icmp eq i8 %loadSysCaCerts.06152681, 0
  br i1 %tobool279.not, label %if.end285, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.end277
  %call281 = tail call i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef nonnull %call272) #20
  %cmp282.not = icmp eq i32 %call281, 1
  br i1 %cmp282.not, label %if.end285, label %if.then284

if.then284:                                       ; preds = %land.lhs.true280
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #22
  unreachable

if.end285:                                        ; preds = %land.lhs.true280, %if.end277
  %cmp286.not = icmp eq i32 %minVersion.07032672, -99
  br i1 %cmp286.not, label %if.end294, label %if.then288

if.then288:                                       ; preds = %if.end285
  %call289 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef nonnull %call272, i32 noundef %minVersion.07032672) #20
  %cmp290.not = icmp eq i32 %call289, 1
  br i1 %cmp290.not, label %if.end294, label %if.then292

if.then292:                                       ; preds = %if.then288
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #22
  unreachable

if.end294:                                        ; preds = %if.then288, %if.end285
  %tobool295 = icmp ne i32 %simulateWantWrite.014092575, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end294
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %call272, ptr noundef nonnull @SimulateWantWriteIOSendCb) #20
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.end294
  %tobool298 = icmp eq ptr %cipherList.011872606, null
  %tobool300 = icmp ne i32 %useDefCipherList.011652609, 0
  %or.cond8 = select i1 %tobool298, i1 true, i1 %tobool300
  br i1 %or.cond8, label %if.end307, label %if.then301

if.then301:                                       ; preds = %if.end297
  %call302 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %call272, ptr noundef nonnull %cipherList.011872606) #20
  %cmp303.not = icmp eq i32 %call302, 1
  br i1 %cmp303.not, label %if.end307, label %if.then305

if.then305:                                       ; preds = %if.then301
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #22
  unreachable

if.end307:                                        ; preds = %if.then301, %if.end297
  %tobool308.not = icmp eq i32 %fewerPackets.012982591, 0
  br i1 %tobool308.not, label %if.end311, label %if.then309

if.then309:                                       ; preds = %if.end307
  %call310 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef nonnull %call272) #20
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %if.end307
  %conv312 = trunc i32 %minDhKeyBits.012542597 to i16
  %call313 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %call272, i16 noundef zeroext %conv312) #20
  %cmp314.not = icmp eq i32 %call313, 1
  br i1 %cmp314.not, label %if.end317, label %if.then316

if.then316:                                       ; preds = %if.end311
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #22
  unreachable

if.end317:                                        ; preds = %if.end311
  %tobool318 = icmp ne i32 %usePsk.07252669, 0
  %spec.select = select i1 %tobool318, i32 0, i32 %useClientCert.013202588
  %tobool330 = icmp eq i32 %spec.select, 0
  %tobool332 = icmp ne i32 %loadCertKeyIntoSSLObj.06372678, 0
  %or.cond11 = select i1 %tobool330, i1 true, i1 %tobool332
  br i1 %or.cond11, label %if.end349, label %if.then333

if.then333:                                       ; preds = %if.end317
  %call334 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %call272, ptr noundef %ourCert.010992618) #20
  %cmp335.not = icmp eq i32 %call334, 1
  br i1 %cmp335.not, label %if.then343, label %if.then337

if.then337:                                       ; preds = %if.then333
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #22
  unreachable

if.then343:                                       ; preds = %if.then333
  %call344 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef nonnull %call272, ptr noundef %ourKey.010772621, i32 noundef 1) #20
  %cmp345.not = icmp eq i32 %call344, 1
  br i1 %cmp345.not, label %if.end349, label %if.then347

if.then347:                                       ; preds = %if.then343
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #22
  unreachable

if.end349:                                        ; preds = %if.end317, %if.then343
  %tobool354 = icmp ne i32 %useVerifyCb.010112630, 0
  %or.cond14 = select i1 %tobool318, i1 true, i1 %tobool354
  br i1 %or.cond14, label %if.end377, label %land.lhs.true355

land.lhs.true355:                                 ; preds = %if.end349
  %50 = load i32, ptr %2, align 4
  %cmp356.not = icmp eq i32 %50, 1
  %cmp359.not = icmp eq i32 %doPeerCheck.013642581, 0
  %or.cond467 = select i1 %cmp356.not, i1 true, i1 %cmp359.not
  br i1 %or.cond467, label %lor.lhs.false379, label %land.lhs.true361

land.lhs.true361:                                 ; preds = %land.lhs.true355
  %call362 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %call272, ptr noundef %verifyCert.011212615, ptr noundef null, i32 noundef 0) #20
  %cmp363.not = icmp eq i32 %call362, 1
  br i1 %cmp363.not, label %if.end366, label %if.then365

if.then365:                                       ; preds = %land.lhs.true361
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #22
  unreachable

if.end366:                                        ; preds = %land.lhs.true361
  %tobool370.not = icmp eq i32 %customVerifyCert.011432612, 0
  br i1 %tobool370.not, label %land.lhs.true371, label %lor.lhs.false379

land.lhs.true371:                                 ; preds = %if.end366
  %call372 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %call272, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef 0) #20
  %cmp373.not = icmp eq i32 %call372, 1
  br i1 %cmp373.not, label %lor.lhs.false379, label %if.then375

if.then375:                                       ; preds = %land.lhs.true371
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50) #22
  unreachable

if.end377:                                        ; preds = %if.end349
  br i1 %tobool354, label %if.then385, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %land.lhs.true355, %land.lhs.true371, %if.end366, %if.end377
  %51 = load i32, ptr %2, align 4
  %.off = add i32 %51, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then385, label %if.else386

if.then385:                                       ; preds = %lor.lhs.false379, %if.end377
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 1, ptr noundef nonnull @myVerify) #20
  br label %if.end404

if.else386:                                       ; preds = %lor.lhs.false379
  %cmp391 = icmp ne i32 %doPeerCheck.013642581, 0
  %or.cond17.not = select i1 %tobool318, i1 true, i1 %cmp391
  br i1 %or.cond17.not, label %if.else394, label %if.then393

if.then393:                                       ; preds = %if.else386
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 0, ptr noundef null) #20
  br label %if.end404

if.else394:                                       ; preds = %if.else386
  %cmp399 = icmp ne i32 %51, 3
  %or.cond296.not = or i1 %tobool318, %cmp399
  br i1 %or.cond296.not, label %if.end404, label %if.then401

if.then401:                                       ; preds = %if.else394
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %call272, i32 noundef 1, ptr noundef nonnull @myVerify) #20
  br label %if.end404

if.end404:                                        ; preds = %if.then393, %if.then401, %if.else394, %if.then385
  %doPeerCheck.013642584 = phi i32 [ 0, %if.then393 ], [ %doPeerCheck.013642581, %if.then401 ], [ %doPeerCheck.013642581, %if.else394 ], [ %doPeerCheck.013642581, %if.then385 ]
  %tobool405.not = icmp eq ptr %sniHostName.09672636, null
  br i1 %tobool405.not, label %if.end414, label %if.then406

if.then406:                                       ; preds = %if.end404
  %call407 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sniHostName.09672636) #18
  %conv408 = trunc i64 %call407 to i16
  %call409 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef nonnull %call272, i8 noundef zeroext 0, ptr noundef nonnull %sniHostName.09672636, i16 noundef zeroext %conv408) #20
  %cmp410.not = icmp eq i32 %call409, 1
  br i1 %cmp410.not, label %if.end414, label %if.then412

if.then412:                                       ; preds = %if.then406
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #22
  unreachable

if.end414:                                        ; preds = %if.then406, %if.end404
  %tobool415.not = icmp eq i8 %disableExtMasterSecret.09452639, 0
  br i1 %tobool415.not, label %if.end422, label %if.then416

if.then416:                                       ; preds = %if.end414
  %call417 = tail call i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef nonnull %call272) #20
  %cmp418.not = icmp eq i32 %call417, 1
  br i1 %cmp418.not, label %if.end422, label %if.then420

if.then420:                                       ; preds = %if.then416
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #22
  unreachable

if.end422:                                        ; preds = %if.then416, %if.end414
  %tobool423.not = icmp eq i32 %useSupCurve.09892633, 0
  br i1 %tobool423.not, label %if.end443, label %if.then424

if.then424:                                       ; preds = %if.end422
  %call425 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 24) #20
  %cmp426.not = icmp eq i32 %call425, 1
  br i1 %cmp426.not, label %if.end429, label %if.then428

if.then428:                                       ; preds = %if.then424
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.53) #22
  unreachable

if.end429:                                        ; preds = %if.then424
  %call430 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 23) #20
  %cmp431.not = icmp eq i32 %call430, 1
  br i1 %cmp431.not, label %if.then437, label %if.then433

if.then433:                                       ; preds = %if.end429
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.54) #22
  unreachable

if.then437:                                       ; preds = %if.end429
  %call438 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %call272, i16 noundef zeroext 256) #20
  %cmp439.not = icmp eq i32 %call438, 1
  br i1 %cmp439.not, label %if.end443, label %if.then441

if.then441:                                       ; preds = %if.then437
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.55) #22
  unreachable

if.end443:                                        ; preds = %if.end422, %if.then437
  %tobool444.not = icmp eq i32 %noPskDheKe.08792648, 0
  br i1 %tobool444.not, label %if.end447, label %if.then445

if.then445:                                       ; preds = %if.end443
  %call446 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef nonnull %call272) #20
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %if.end443
  %tobool448.not = icmp eq i32 %onlyPskDheKe.08572651, 0
  br i1 %tobool448.not, label %if.end451, label %if.then449

if.then449:                                       ; preds = %if.end447
  %call450 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef nonnull %call272) #20
  br label %if.end451

if.end451:                                        ; preds = %if.then449, %if.end447
  %tobool452.not = icmp eq i32 %benchmark.07912660, 0
  br i1 %tobool452.not, label %if.end456, label %if.then453

if.then453:                                       ; preds = %if.end451
  tail call fastcc void @ClientBenchmarkConnections(ptr noundef nonnull %call272, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693, i32 noundef %dtlsUDP.012762594, i32 noundef %benchmark.07912660, i32 noundef %resumeSession.014312574, i32 noundef %helloRetry.09232642, i32 noundef %onlyKeyShare.09012645, i32 noundef %version.2434)
  store i32 0, ptr %return_code, align 8
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call void @exit(i32 noundef 0) #19
  unreachable

if.end456:                                        ; preds = %if.end451
  %tobool457.not = icmp eq i64 %throughput.012092603, 0
  br i1 %tobool457.not, label %if.end468, label %if.then458

if.then458:                                       ; preds = %if.end456
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sockfd.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rng.i)
  store i32 -1, ptr %sockfd.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #20
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %current_time.exit.i

if.then.i.i:                                      ; preds = %if.then458
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit.i:                              ; preds = %if.then458
  %52 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %52 to double
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %53 = load i64, ptr %tv_usec.i.i, align 8
  %conv1.i.i = sitofp i64 %53 to double
  %div.i.i = fdiv double %conv1.i.i, 1.000000e+06
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call1.i = tail call ptr @wolfSSL_new(ptr noundef nonnull %call272) #20
  %cmp.i300 = icmp eq ptr %call1.i, null
  br i1 %cmp.i300, label %if.then.i310, label %if.end.i301

if.then.i310:                                     ; preds = %current_time.exit.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56) #22
  unreachable

if.end.i301:                                      ; preds = %current_time.exit.i
  call fastcc void @tcp_connect(ptr noundef nonnull %sockfd.i, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693, i32 noundef %dtlsUDP.012762594, ptr noundef nonnull %call1.i)
  %54 = load i32, ptr %sockfd.i, align 4
  %call2.i = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %call1.i, i32 noundef %54) #20
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i301
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #22
  unreachable

if.end5.i:                                        ; preds = %if.end.i301
  br i1 %cmp243435, label %if.then7.i, label %do.body.i.preheader

if.then7.i:                                       ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %groups.i397)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %groups.i397, i8 0, i64 16, i1 false)
  %55 = and i32 %onlyKeyShare.09012645, -3
  %or.cond.i398.not = icmp eq i32 %55, 0
  br i1 %or.cond.i398.not, label %do.body6.i414, label %if.end14.i399.thread

do.body6.i414:                                    ; preds = %if.then7.i
  %call.i415 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call1.i, i16 noundef zeroext 23) #20
  %cmp7.i416 = icmp eq i32 %call.i415, 1
  br i1 %cmp7.i416, label %if.end14.i399, label %if.else9.i417

if.else9.i417:                                    ; preds = %do.body6.i414
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #22
  unreachable

if.end14.i399:                                    ; preds = %do.body6.i414
  store i32 23, ptr %groups.i397, align 16
  %or.cond1.i401 = icmp ult i32 %onlyKeyShare.09012645, 2
  br i1 %or.cond1.i401, label %do.body19.i406, label %if.then37.i404

if.end14.i399.thread:                             ; preds = %if.then7.i
  %or.cond1.i4012825 = icmp ult i32 %onlyKeyShare.09012645, 2
  br i1 %or.cond1.i4012825, label %do.body19.i406, label %SetKeyShare.exit419

do.body19.i406:                                   ; preds = %if.end14.i399.thread, %if.end14.i399
  %count.1.i4002826 = phi i32 [ 0, %if.end14.i399.thread ], [ 1, %if.end14.i399 ]
  %call20.i407 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call1.i, i16 noundef zeroext 256) #20
  %cmp21.i408 = icmp eq i32 %call20.i407, 1
  br i1 %cmp21.i408, label %if.end34.i.thread, label %if.else26.i409

if.end34.i.thread:                                ; preds = %do.body19.i406
  %inc23.i411 = add nuw nsw i32 %count.1.i4002826, 1
  %idxprom24.i412 = zext nneg i32 %count.1.i4002826 to i64
  %arrayidx25.i413 = getelementptr inbounds [4 x i32], ptr %groups.i397, i64 0, i64 %idxprom24.i412
  store i32 256, ptr %arrayidx25.i413, align 4
  br label %if.then37.i404

if.else26.i409:                                   ; preds = %do.body19.i406
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.202) #22
  unreachable

if.then37.i404:                                   ; preds = %if.end14.i399, %if.end34.i.thread
  %count.3.i402441 = phi i32 [ %inc23.i411, %if.end34.i.thread ], [ 1, %if.end14.i399 ]
  %call38.i405 = call i32 @wolfSSL_set_groups(ptr noundef nonnull %call1.i, ptr noundef nonnull %groups.i397, i32 noundef %count.3.i402441) #20
  %cmp39.not.i = icmp eq i32 %call38.i405, 1
  br i1 %cmp39.not.i, label %SetKeyShare.exit419, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i404
  call fastcc void @err_sys(ptr noundef nonnull @.str.204) #22
  unreachable

SetKeyShare.exit419:                              ; preds = %if.end14.i399.thread, %if.then37.i404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %groups.i397)
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %SetKeyShare.exit419, %if.end5.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %call9.i = call i32 @wolfSSL_connect(ptr noundef nonnull %call1.i) #20
  %cmp10.not.i = icmp eq i32 %call9.i, 1
  br i1 %cmp10.not.i, label %if.then16.i, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call12.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #20
  %cmp14.i = icmp eq i32 %call12.i, -108
  br i1 %cmp14.i, label %do.body.i, label %if.else121.i, !llvm.loop !9

if.then16.i:                                      ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i62.i)
  %call.i63.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i62.i, ptr noundef null) #20
  %cmp.i64.i = icmp slt i32 %call.i63.i, 0
  br i1 %cmp.i64.i, label %if.then.i70.i, label %current_time.exit71.i

if.then.i70.i:                                    ; preds = %if.then16.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit71.i:                            ; preds = %if.then16.i
  %56 = load i64, ptr %tv.i62.i, align 8
  %conv.i65.i = sitofp i64 %56 to double
  %tv_usec.i66.i = getelementptr inbounds %struct.timeval, ptr %tv.i62.i, i64 0, i32 1
  %57 = load i64, ptr %tv_usec.i66.i, align 8
  %conv1.i67.i = sitofp i64 %57 to double
  %div.i68.i = fdiv double %conv1.i67.i, 1.000000e+06
  %add.i69.i = fadd double %div.i68.i, %conv.i65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i62.i)
  %sub.i = fsub double %add.i69.i, %add.i.i
  %conv.i = sext i32 %block.08352654 to i64
  %call18.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i) #20
  %call20.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i) #20
  %tobool.i = icmp ne ptr %call18.i, null
  %tobool21.i = icmp ne ptr %call20.i, null
  %or.cond.i302 = select i1 %tobool.i, i1 %tobool21.i, i1 false
  br i1 %or.cond.i302, label %if.then22.i, label %if.else112.i

if.then22.i:                                      ; preds = %current_time.exit71.i
  %call23.i = call i32 @wc_InitRng(ptr noundef nonnull %rng.i) #20
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.else110.i

if.then26.i:                                      ; preds = %if.then22.i
  %call27.i = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng.i, ptr noundef nonnull %call18.i, i32 noundef %block.08352654) #20
  %call28.i = call i32 @wc_FreeRng(ptr noundef nonnull %rng.i) #20
  %cmp29.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp29.not.i, label %while.body.lr.ph.i, label %if.then31.i303

while.body.lr.ph.i:                               ; preds = %if.then26.i
  %tv_usec.i76.i = getelementptr inbounds %struct.timeval, ptr %tv.i72.i, i64 0, i32 1
  %tv_usec.i86.i = getelementptr inbounds %struct.timeval, ptr %tv.i82.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %timeout.i.i.i, i64 0, i32 1
  %rem.i.i.i = srem i32 %54, 64
  %sh_prom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %div.i.i.i = sdiv i32 %54, 64
  %idxprom5.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i.i, i64 0, i64 %idxprom5.i.i.i
  %add.i.i.i = add nsw i32 %54, 1
  %arrayidx28.i.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i.i, i64 0, i64 %idxprom5.i.i.i
  %tv_usec.i96.i = getelementptr inbounds %struct.timeval, ptr %tv.i92.i, i64 0, i32 1
  %tv_usec.i106.i = getelementptr inbounds %struct.timeval, ptr %tv.i102.i, i64 0, i32 1
  br label %while.body.i

if.then31.i303:                                   ; preds = %if.then26.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #22
  unreachable

while.cond.i:                                     ; preds = %if.end100.i
  %add108.i = add i64 %xfer_bytes.046.i, %conv101.i
  %cmp33.i = icmp ult i64 %add108.i, %throughput.012092603
  br i1 %cmp33.i, label %while.body.i, label %if.then115.i, !llvm.loop !10

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %tx_time.047.i = phi double [ 0.000000e+00, %while.body.lr.ph.i ], [ %add.i, %while.cond.i ]
  %xfer_bytes.046.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add108.i, %while.cond.i ]
  %rx_time.045.i = phi double [ 0.000000e+00, %while.body.lr.ph.i ], [ %rx_time.1.i, %while.cond.i ]
  %sub35.i = sub i64 %throughput.012092603, %xfer_bytes.046.i
  %conv36.i = trunc i64 %sub35.i to i32
  %cond.i.i = call noundef i32 @llvm.umin.i32(i32 %block.08352654, i32 %conv36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i72.i)
  %call.i73.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i72.i, ptr noundef null) #20
  %cmp.i74.i = icmp slt i32 %call.i73.i, 0
  br i1 %cmp.i74.i, label %if.then.i80.i, label %current_time.exit81.i

if.then.i80.i:                                    ; preds = %while.body.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit81.i:                            ; preds = %while.body.i
  %58 = load i64, ptr %tv.i72.i, align 8
  %conv.i75.i = sitofp i64 %58 to double
  %59 = load i64, ptr %tv_usec.i76.i, align 8
  %conv1.i77.i = sitofp i64 %59 to double
  %div.i78.i = fdiv double %conv1.i77.i, 1.000000e+06
  %add.i79.i = fadd double %div.i78.i, %conv.i75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i72.i)
  br label %do.body39.i

do.body39.i:                                      ; preds = %do.cond46.i, %current_time.exit81.i
  %call40.i = call i32 @wolfSSL_write(ptr noundef nonnull %call1.i, ptr noundef nonnull %call18.i, i32 noundef %cond.i.i) #20
  %cmp41.i304 = icmp slt i32 %call40.i, 1
  br i1 %cmp41.i304, label %do.cond46.i, label %do.end49.i

do.cond46.i:                                      ; preds = %do.body39.i
  %call44.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #20
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
  %60 = load ptr, ptr @stderr, align 8
  %call56.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.195, i32 noundef %err.28.i) #21
  br label %do.end59.i

do.end59.i:                                       ; preds = %if.then55.i, %do.body53.i
  %tobool60.not.i = icmp eq i32 %exitWithRet.06592675, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.then115.i

if.then61.i:                                      ; preds = %do.end59.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #22
  unreachable

if.end63.i:                                       ; preds = %do.end49.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i82.i)
  %call.i83.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i82.i, ptr noundef null) #20
  %cmp.i84.i = icmp slt i32 %call.i83.i, 0
  br i1 %cmp.i84.i, label %if.then.i90.i, label %current_time.exit91.i

if.then.i90.i:                                    ; preds = %if.end63.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit91.i:                            ; preds = %if.end63.i
  %61 = load i64, ptr %tv.i82.i, align 8
  %conv.i85.i = sitofp i64 %61 to double
  %62 = load i64, ptr %tv_usec.i86.i, align 8
  %conv1.i87.i = sitofp i64 %62 to double
  %div.i88.i = fdiv double %conv1.i87.i, 1.000000e+06
  %add.i89.i = fadd double %div.i88.i, %conv.i85.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i82.i)
  %sub65.i = fsub double %add.i89.i, %add.i79.i
  %add.i = fadd double %tx_time.047.i, %sub65.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i.i)
  store i64 2, ptr %timeout.i.i.i, align 8
  store i64 0, ptr %tv_usec.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i.i, i8 0, i64 128, i1 false)
  %63 = load i64, ptr %arrayidx6.i.i.i, align 8
  %or.i.i.i = or i64 %63, %shl.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx6.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i.i, i8 0, i64 128, i1 false)
  %64 = load i64, ptr %arrayidx28.i.i.i, align 8
  %or29.i.i.i = or i64 %64, %shl.i.i.i
  store i64 %or29.i.i.i, ptr %arrayidx28.i.i.i, align 8
  %call.i.i.i = call i32 @select(i32 noundef %add.i.i.i, ptr noundef nonnull %fds.i.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i.i, ptr noundef nonnull %timeout.i.i.i) #20
  %cmp34.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp34.i.i.i, label %if.then36.i.i.i, label %tcp_select.exit.thread.i

if.then36.i.i.i:                                  ; preds = %current_time.exit91.i
  %65 = load i64, ptr %arrayidx6.i.i.i, align 8
  %and.i.i.i = and i64 %65, %shl.i.i.i
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
  %call.i93.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i92.i, ptr noundef null) #20
  %cmp.i94.i = icmp slt i32 %call.i93.i, 0
  br i1 %cmp.i94.i, label %if.then.i100.i, label %current_time.exit101.i

if.then.i100.i:                                   ; preds = %if.then69.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit101.i:                           ; preds = %if.then69.i
  %66 = load i64, ptr %tv.i92.i, align 8
  %conv.i95.i = sitofp i64 %66 to double
  %67 = load i64, ptr %tv_usec.i96.i, align 8
  %conv1.i97.i = sitofp i64 %67 to double
  %div.i98.i = fdiv double %conv1.i97.i, 1.000000e+06
  %add.i99.i = fadd double %div.i98.i, %conv.i95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i92.i)
  %cmp7241.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp7241.i, label %while.body74.i, label %while.end.i

while.body74.i:                                   ; preds = %current_time.exit101.i, %if.end96.i
  %rx_pos.043.i = phi i32 [ %rx_pos.1.i, %if.end96.i ], [ 0, %current_time.exit101.i ]
  %err.342.i = phi i32 [ %err.4.i, %if.end96.i ], [ %err.28.i, %current_time.exit101.i ]
  %idxprom.i306 = sext i32 %rx_pos.043.i to i64
  %arrayidx.i307 = getelementptr inbounds i8, ptr %call20.i, i64 %idxprom.i306
  %sub75.i = sub nsw i32 %cond.i.i, %rx_pos.043.i
  %call76.i = call i32 @wolfSSL_read(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx.i307, i32 noundef %sub75.i) #20
  %cmp77.i = icmp slt i32 %call76.i, 1
  br i1 %cmp77.i, label %if.then79.i, label %if.else.i308

if.then79.i:                                      ; preds = %while.body74.i
  %call80.i = call i32 @wolfSSL_get_error(ptr noundef nonnull %call1.i, i32 noundef 0) #20
  %68 = add i32 %call80.i, -4
  %or.cond1.i309 = icmp ult i32 %68, -2
  br i1 %or.cond1.i309, label %do.body87.i, label %if.end96.i

do.body87.i:                                      ; preds = %if.then79.i
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %do.end93.i, label %if.then89.i

if.then89.i:                                      ; preds = %do.body87.i
  %69 = load ptr, ptr @stderr, align 8
  %call90.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.196, i32 noundef %call80.i) #21
  br label %do.end93.i

do.end93.i:                                       ; preds = %if.then89.i, %do.body87.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #22
  unreachable

if.else.i308:                                     ; preds = %while.body74.i
  %add95.i = add nsw i32 %call76.i, %rx_pos.043.i
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else.i308, %if.then79.i
  %err.4.i = phi i32 [ %call80.i, %if.then79.i ], [ %err.342.i, %if.else.i308 ]
  %rx_pos.1.i = phi i32 [ %rx_pos.043.i, %if.then79.i ], [ %add95.i, %if.else.i308 ]
  %cmp72.i = icmp slt i32 %rx_pos.1.i, %cond.i.i
  br i1 %cmp72.i, label %while.body74.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end96.i, %current_time.exit101.i
  %err.3.lcssa.i = phi i32 [ %err.28.i, %current_time.exit101.i ], [ %err.4.i, %if.end96.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i102.i)
  %call.i103.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i102.i, ptr noundef null) #20
  %cmp.i104.i = icmp slt i32 %call.i103.i, 0
  br i1 %cmp.i104.i, label %if.then.i110.i, label %current_time.exit111.i

if.then.i110.i:                                   ; preds = %while.end.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit111.i:                           ; preds = %while.end.i
  %70 = load i64, ptr %tv.i102.i, align 8
  %conv.i105.i = sitofp i64 %70 to double
  %71 = load i64, ptr %tv_usec.i106.i, align 8
  %conv1.i107.i = sitofp i64 %71 to double
  %div.i108.i = fdiv double %conv1.i107.i, 1.000000e+06
  %add.i109.i = fadd double %div.i108.i, %conv.i105.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i102.i)
  %sub98.i = fsub double %add.i109.i, %add.i99.i
  %add99.i = fadd double %rx_time.045.i, %sub98.i
  br label %if.end100.i

if.end100.i:                                      ; preds = %current_time.exit111.i, %tcp_select.exit.thread.i
  %rx_time.1.i = phi double [ %add99.i, %current_time.exit111.i ], [ %rx_time.045.i, %tcp_select.exit.thread.i ]
  %err.5.i = phi i32 [ %err.3.lcssa.i, %current_time.exit111.i ], [ %err.28.i, %tcp_select.exit.thread.i ]
  %conv101.i = sext i32 %cond.i.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %call18.i, ptr nonnull %call20.i, i64 %conv101.i)
  %cmp103.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp103.not.i, label %while.cond.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.end100.i
  call void @free(ptr noundef %call18.i) #20
  call void @free(ptr noundef %call20.i) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.197) #22
  unreachable

if.else110.i:                                     ; preds = %if.then22.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.198) #22
  unreachable

if.else112.i:                                     ; preds = %current_time.exit71.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.199) #22
  unreachable

if.then115.i:                                     ; preds = %while.cond.i, %do.end59.i
  %rx_time.035.i = phi double [ %rx_time.045.i, %do.end59.i ], [ %rx_time.1.i, %while.cond.i ]
  %tx_time.020.i = phi double [ %tx_time.047.i, %do.end59.i ], [ %add.i, %while.cond.i ]
  %err.6.i = phi i32 [ %err.28.i, %do.end59.i ], [ %err.5.i, %while.cond.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %call18.i) #20
  call void @wolfSSL_Free(ptr noundef nonnull %call20.i) #20
  %call123.i = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call1.i) #20
  call void @wolfSSL_free(ptr noundef nonnull %call1.i) #20
  %call124.i = call i32 @close(i32 noundef %54) #20
  %tobool125.not.i = icmp eq i32 %exitWithRet.06592675, 0
  br i1 %tobool125.not.i, label %if.end127.i, label %ClientBenchmarkThroughput.exit

if.else121.i:                                     ; preds = %do.cond.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.60) #22
  unreachable

if.end127.i:                                      ; preds = %if.then115.i
  %mul.i = fmul double %sub.i, 1.000000e+03
  %mul128.i = fmul double %tx_time.020.i, 1.000000e+03
  %conv129.i = uitofp i64 %throughput.012092603 to double
  %div.i = fdiv double %conv129.i, %tx_time.020.i
  %div130.i = fmul double %div.i, 0x3F50000000000000
  %div131.i = fmul double %div130.i, 0x3F50000000000000
  %mul132.i = fmul double %rx_time.035.i, 1.000000e+03
  %div134.i = fdiv double %conv129.i, %rx_time.035.i
  %div135.i = fmul double %div134.i, 0x3F50000000000000
  %div136.i = fmul double %div135.i, 0x3F50000000000000
  %call137.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %throughput.012092603, double noundef %mul.i, double noundef %mul128.i, double noundef %div131.i, double noundef %mul132.i, double noundef %div136.i)
  br label %ClientBenchmarkThroughput.exit

ClientBenchmarkThroughput.exit:                   ; preds = %if.then115.i, %if.end127.i
  %retval.0.i305 = phi i32 [ 0, %if.end127.i ], [ %err.6.i, %if.then115.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sockfd.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rng.i)
  store i32 %retval.0.i305, ptr %return_code, align 8
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  %72 = load i32, ptr %return_code, align 8
  %cmp462 = icmp eq i32 %72, 0
  %tobool465 = icmp ne i32 %exitWithRet.06592675, 0
  %or.cond19 = select i1 %cmp462, i1 true, i1 %tobool465
  br i1 %or.cond19, label %return, label %if.then466

if.then466:                                       ; preds = %ClientBenchmarkThroughput.exit
  call void @exit(i32 noundef 0) #19
  unreachable

if.end468:                                        ; preds = %if.end456
  %call472 = tail call ptr @wolfSSL_new(ptr noundef nonnull %call272) #20
  %cmp473 = icmp eq ptr %call472, null
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.end468
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56) #22
  unreachable

if.end476:                                        ; preds = %if.end468
  %tobool477 = icmp ne i32 %spec.select, 0
  %or.cond20 = select i1 %tobool477, i1 %tobool332, i1 false
  br i1 %or.cond20, label %if.then480, label %if.end486

if.then480:                                       ; preds = %if.end476
  %call481 = tail call i32 @wolfSSL_use_certificate_chain_file(ptr noundef nonnull %call472, ptr noundef %ourCert.010992618) #20
  %cmp482.not = icmp eq i32 %call481, 1
  br i1 %cmp482.not, label %if.then488, label %if.then484

if.then484:                                       ; preds = %if.then480
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #22
  unreachable

if.end486:                                        ; preds = %if.end476
  br i1 %tobool332, label %if.then488, label %if.end494

if.then488:                                       ; preds = %if.then480, %if.end486
  %call489 = tail call i32 @wolfSSL_use_PrivateKey_file(ptr noundef nonnull %call472, ptr noundef %ourKey.010772621, i32 noundef 1) #20
  %cmp490.not = icmp eq i32 %call489, 1
  br i1 %cmp490.not, label %if.end494, label %if.then492

if.then492:                                       ; preds = %if.then488
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #22
  unreachable

if.end494:                                        ; preds = %if.then488, %if.end486
  %tobool495.not = icmp eq i32 %helloRetry.09232642, 0
  %73 = add nsw i32 %version.2434, -4
  %or.cond21 = icmp ult i32 %73, -7
  %or.cond297 = and i1 %tobool495.not, %or.cond21
  br i1 %or.cond297, label %if.then502, label %if.else503

if.then502:                                       ; preds = %if.end494
  %74 = and i32 %onlyKeyShare.09012645, -3
  %or.cond.i311 = icmp eq i32 %74, 0
  br i1 %or.cond.i311, label %do.body6.i, label %if.end14.i

do.body6.i:                                       ; preds = %if.then502
  %call.i315 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call472, i16 noundef zeroext 23) #20
  %cmp7.i = icmp eq i32 %call.i315, 1
  br i1 %cmp7.i, label %if.end14.i, label %if.else9.i

if.else9.i:                                       ; preds = %do.body6.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #22
  unreachable

if.end14.i:                                       ; preds = %do.body6.i, %if.then502
  %or.cond1.i312 = icmp ult i32 %onlyKeyShare.09012645, 2
  br i1 %or.cond1.i312, label %do.body19.i, label %if.end505

do.body19.i:                                      ; preds = %if.end14.i
  %call20.i313 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call472, i16 noundef zeroext 256) #20
  %cmp21.i = icmp eq i32 %call20.i313, 1
  br i1 %cmp21.i, label %if.end505, label %if.else26.i

if.else26.i:                                      ; preds = %do.body19.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.202) #22
  unreachable

if.else503:                                       ; preds = %if.end494
  %call504 = tail call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %call472) #20
  br label %if.end505

if.end505:                                        ; preds = %if.end14.i, %do.body19.i, %if.else503
  %tobool509.not = icmp eq i32 %doDhKeyCheck.07692663, 0
  br i1 %tobool509.not, label %if.then510, label %if.end512

if.then510:                                       ; preds = %if.end505
  %call511 = tail call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %call472, i32 noundef 0) #20
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end505
  %tobool513.not = icmp eq i32 %disallowETM.05932684, 0
  br i1 %tobool513.not, label %if.end516, label %if.then514

if.then514:                                       ; preds = %if.end512
  %call515 = tail call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef nonnull %call472, i32 noundef 0) #20
  br label %if.end516

if.end516:                                        ; preds = %if.then514, %if.end512
  call fastcc void @tcp_connect(ptr noundef nonnull %sockfd, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693, i32 noundef %dtlsUDP.012762594, ptr noundef nonnull %call472)
  %75 = load i32, ptr %sockfd, align 4
  %call517 = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %call472, i32 noundef %75) #20
  %cmp518.not = icmp eq i32 %call517, 1
  br i1 %cmp518.not, label %if.end522, label %if.then520

if.then520:                                       ; preds = %if.end516
  tail call void @wolfSSL_free(ptr noundef nonnull %call472) #20
  %call521 = tail call i32 @close(i32 noundef %75) #20
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call272) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #22
  unreachable

if.end522:                                        ; preds = %if.end516
  %tobool525 = icmp ne i32 %dtlsUDP.012762594, 0
  %or.cond32 = select i1 %tobool295, i1 %tobool525, i1 false
  br i1 %or.cond32, label %if.then526, label %if.end528

if.then526:                                       ; preds = %if.end522
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %call472, ptr noundef nonnull %sockfd) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call fastcc void @build_addr(ptr noundef nonnull %addr.i, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693)
  %76 = load i32, ptr %sockfd, align 4
  %call.i316 = call i32 @connect(i32 noundef %76, ptr noundef nonnull %addr.i, i32 noundef 16) #20
  %cmp.not.i = icmp eq i32 %call.i316, 0
  br i1 %cmp.not.i, label %udp_connect.exit, label %if.then.i317

if.then.i317:                                     ; preds = %if.then526
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #22
  unreachable

udp_connect.exit:                                 ; preds = %if.then526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  br label %if.end528

if.end528:                                        ; preds = %udp_connect.exit, %if.end522
  %tobool529 = icmp ne i32 %doSTARTTLS.010552624, 0
  br i1 %tobool529, label %if.then530, label %if.end537

if.then530:                                       ; preds = %if.end528
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tmpBuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %77 = load i32, ptr %sockfd, align 4
  %call.i320 = call i64 @recv(i32 noundef %77, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #20
  %cmp2.i = icmp slt i64 %call.i320, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then530
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #22
  unreachable

if.end4.i:                                        ; preds = %if.then530
  %78 = load ptr, ptr @starttlsCmd, align 16
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %call7.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %78, i64 noundef %call6.i) #18
  %tobool.not.i321 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i321, label %land.lhs.true.i323, label %if.else.i322

land.lhs.true.i323:                               ; preds = %if.end4.i
  %arrayidx.i324 = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call6.i
  %79 = load i8, ptr %arrayidx.i324, align 1
  %cmp9.i = icmp eq i8 %79, 32
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i322

if.then11.i:                                      ; preds = %land.lhs.true.i323
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  %80 = load i32, ptr %sockfd, align 4
  %81 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 1), align 8
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #18
  %sext.i = shl i64 %call15.i, 32
  %conv17.i = ashr exact i64 %sext.i, 32
  %call18.i325 = call i64 @send(i32 noundef %80, ptr noundef %81, i64 noundef %conv17.i, i32 noundef 0) #20
  %82 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 1), align 8
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18
  %sext6.i = shl i64 %call19.i, 32
  %conv21.i = ashr exact i64 %sext6.i, 32
  %cmp22.not.i326 = icmp eq i64 %call18.i325, %conv21.i
  br i1 %cmp22.not.i326, label %if.end25.i, label %if.then24.i

if.else.i322:                                     ; preds = %land.lhs.true.i323, %if.end4.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.211) #22
  unreachable

if.then24.i:                                      ; preds = %if.then11.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.212) #22
  unreachable

if.end25.i:                                       ; preds = %if.then11.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %83 = load i32, ptr %sockfd, align 4
  %call28.i327 = call i64 @recv(i32 noundef %83, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #20
  %cmp29.i328 = icmp slt i64 %call28.i327, 0
  br i1 %cmp29.i328, label %if.then31.i335, label %if.end32.i

if.then31.i335:                                   ; preds = %if.end25.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #22
  unreachable

if.end32.i:                                       ; preds = %if.end25.i
  %84 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 2), align 16
  %call34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #18
  %call35.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %84, i64 noundef %call34.i) #18
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %land.lhs.true37.i, label %if.else46.i

land.lhs.true37.i:                                ; preds = %if.end32.i
  %arrayidx39.i = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call34.i
  %85 = load i8, ptr %arrayidx39.i, align 1
  %cmp41.i329 = icmp eq i8 %85, 45
  br i1 %cmp41.i329, label %if.then43.i330, label %if.else46.i

if.then43.i330:                                   ; preds = %land.lhs.true37.i
  %puts7.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  %86 = load i32, ptr %sockfd, align 4
  %87 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 3), align 8
  %call48.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #18
  %sext8.i = shl i64 %call48.i, 32
  %conv50.i = ashr exact i64 %sext8.i, 32
  %call51.i = call i64 @send(i32 noundef %86, ptr noundef %87, i64 noundef %conv50.i, i32 noundef 0) #20
  %88 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 3), align 8
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  %sext9.i = shl i64 %call52.i, 32
  %conv54.i = ashr exact i64 %sext9.i, 32
  %cmp55.not.i = icmp eq i64 %call51.i, %conv54.i
  br i1 %cmp55.not.i, label %if.end58.i, label %if.then57.i331

if.else46.i:                                      ; preds = %land.lhs.true37.i, %if.end32.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.211) #22
  unreachable

if.then57.i331:                                   ; preds = %if.then43.i330
  call fastcc void @err_sys(ptr noundef nonnull @.str.213) #22
  unreachable

if.end58.i:                                       ; preds = %if.then43.i330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpBuf.i, i8 0, i64 512, i1 false)
  %89 = load i32, ptr %sockfd, align 4
  %call61.i332 = call i64 @recv(i32 noundef %89, ptr noundef nonnull %tmpBuf.i, i64 noundef 511, i32 noundef 0) #20
  %cmp62.i = icmp slt i64 %call61.i332, 0
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end58.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #22
  unreachable

if.end65.i:                                       ; preds = %if.end58.i
  %arrayidx66.i = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 511
  store i8 0, ptr %arrayidx66.i, align 1
  %90 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 4), align 16
  %call68.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #18
  %call69.i = call i32 @strncmp(ptr noundef nonnull %tmpBuf.i, ptr noundef %90, i64 noundef %call68.i) #18
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %land.lhs.true71.i, label %if.else80.i

land.lhs.true71.i:                                ; preds = %if.end65.i
  %arrayidx73.i = getelementptr inbounds [512 x i8], ptr %tmpBuf.i, i64 0, i64 %call68.i
  %91 = load i8, ptr %arrayidx73.i, align 1
  %cmp75.i333 = icmp eq i8 %91, 32
  br i1 %cmp75.i333, label %StartTLS_Init.exit, label %if.else80.i

if.else80.i:                                      ; preds = %land.lhs.true71.i, %if.end65.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.214) #22
  unreachable

StartTLS_Init.exit:                               ; preds = %land.lhs.true71.i
  %puts10.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tmpBuf.i)
  br label %if.end537

if.end537:                                        ; preds = %StartTLS_Init.exit, %if.end528
  %tobool538 = icmp ne i32 %matchName.013422585, 0
  %tobool540 = icmp ne i32 %doPeerCheck.013642584, 0
  %or.cond22 = select i1 %tobool538, i1 %tobool540, i1 false
  br i1 %or.cond22, label %if.then541, label %if.end543

if.then541:                                       ; preds = %if.end537
  %call542 = call i32 @wolfSSL_check_domain_name(ptr noundef nonnull %call472, ptr noundef %domain.05712687) #20
  br label %if.end543

if.end543:                                        ; preds = %if.then541, %if.end537
  %tobool544.not = icmp eq i32 %nonBlocking.013872578, 0
  br i1 %tobool544.not, label %do.body548, label %if.then545

if.then545:                                       ; preds = %if.end543
  %92 = load i32, ptr %sockfd, align 4
  %call.i336 = call i32 (i32, i32, ...) @fcntl(i32 noundef %92, i32 noundef 3, i32 noundef 0) #20
  %cmp.i337 = icmp slt i32 %call.i336, 0
  br i1 %cmp.i337, label %if.then.i343, label %if.end.i338

if.then.i343:                                     ; preds = %if.then545
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #22
  unreachable

if.end.i338:                                      ; preds = %if.then545
  %93 = load i32, ptr %sockfd, align 4
  %or.i = or i32 %call.i336, 2048
  %call1.i339 = call i32 (i32, i32, ...) @fcntl(i32 noundef %93, i32 noundef 4, i32 noundef %or.i) #20
  %cmp2.i340 = icmp slt i32 %call1.i339, 0
  br i1 %cmp2.i340, label %if.then3.i342, label %if.end558

if.then3.i342:                                    ; preds = %if.end.i338
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.216) #22
  unreachable

do.body548:                                       ; preds = %if.end543, %do.cond
  %call549 = call i32 @wolfSSL_connect(ptr noundef %call472) #20
  %cmp550.not = icmp eq i32 %call549, 1
  br i1 %cmp550.not, label %if.end577, label %do.cond

do.cond:                                          ; preds = %do.body548
  %call553 = call i32 @wolfSSL_get_error(ptr noundef %call472, i32 noundef 0) #20
  %cmp555 = icmp eq i32 %call553, -108
  br i1 %cmp555, label %do.body548, label %if.then561, !llvm.loop !13

if.end558:                                        ; preds = %if.end.i338
  %call546 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef nonnull %call472)
  %cmp559.not = icmp eq i32 %call546, 1
  br i1 %cmp559.not, label %if.end577, label %if.then561

if.then561:                                       ; preds = %do.cond, %if.end558
  %call562 = call i32 @wolfSSL_get_error(ptr noundef %call472, i32 noundef 0) #20
  %.b285 = load i1, ptr @quieter, align 4
  br i1 %.b285, label %do.end571, label %if.then565

if.then565:                                       ; preds = %if.then561
  %94 = load ptr, ptr @stderr, align 8
  %conv566 = sext i32 %call562 to i64
  %call567 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv566, ptr noundef nonnull %buffer) #20
  %call568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.59, i32 noundef %call562, ptr noundef %call567) #21
  br label %do.end571

do.end571:                                        ; preds = %if.then561, %if.then565
  call void @wolfSSL_free(ptr noundef %call472) #20
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  %95 = load i32, ptr %sockfd, align 4
  %call572 = call i32 @close(i32 noundef %95) #20
  %tobool573.not = icmp eq i32 %exitWithRet.06592675, 0
  br i1 %tobool573.not, label %if.then574, label %if.end575

if.then574:                                       ; preds = %do.end571
  call fastcc void @err_sys(ptr noundef nonnull @.str.60) #22
  unreachable

if.end575:                                        ; preds = %do.end571
  store i32 %call562, ptr %return_code, align 8
  br label %return

if.end577:                                        ; preds = %do.body548, %if.end558
  %96 = load i32, ptr @lng_index, align 4
  call fastcc void @showPeerEx(ptr noundef %call472, i32 noundef %96)
  br i1 %or.cond8, label %if.end629, label %land.lhs.true581

land.lhs.true581:                                 ; preds = %if.end577
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %cipherList.011872606, i32 58)
  %tobool583.not = icmp eq ptr %strchr, null
  br i1 %tobool583.not, label %if.then584, label %if.end629

if.then584:                                       ; preds = %land.lhs.true581
  %call585 = call ptr @wolfSSL_get_current_cipher(ptr noundef %call472) #20
  %tobool586.not = icmp eq ptr %call585, null
  br i1 %tobool586.not, label %if.end629, label %land.lhs.true587

land.lhs.true587:                                 ; preds = %if.then584
  %call588 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %cipherList.011872606, ptr noundef nonnull %requested_cipherSuite0, ptr noundef nonnull %requested_cipherSuite, ptr noundef nonnull %requested_cipherFlags) #20
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.then591, label %if.end629

if.then591:                                       ; preds = %land.lhs.true587
  %call592 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %call585) #20
  %shr = lshr i32 %call592, 8
  %conv593 = trunc i32 %shr to i8
  %conv595 = trunc i32 %call592 to i8
  %call596 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %conv593, i8 noundef zeroext %conv595) #20
  %call597 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %conv593, i8 noundef zeroext %conv595) #20
  %cmp598 = icmp eq ptr %call596, null
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.then591
  call fastcc void @err_sys(ptr noundef nonnull @.str.62) #22
  unreachable

if.end601:                                        ; preds = %if.then591
  %call602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.011872606, ptr noundef nonnull dereferenceable(1) %call596) #18
  %tobool603.not = icmp eq i32 %call602, 0
  br i1 %tobool603.not, label %if.end629, label %land.lhs.true604

land.lhs.true604:                                 ; preds = %if.end601
  %cmp605 = icmp eq ptr %call597, null
  br i1 %cmp605, label %if.then610, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %land.lhs.true604
  %call608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.011872606, ptr noundef nonnull dereferenceable(1) %call597) #18
  %tobool609.not = icmp eq i32 %call608, 0
  br i1 %tobool609.not, label %if.end629, label %if.then610

if.then610:                                       ; preds = %lor.lhs.false607, %land.lhs.true604
  %97 = load i32, ptr %requested_cipherFlags, align 4
  %and611 = and i32 %97, 1
  %tobool612.not = icmp eq i32 %and611, 0
  br i1 %tobool612.not, label %if.then613, label %if.else614

if.then613:                                       ; preds = %if.then610
  call fastcc void @err_sys(ptr noundef nonnull @.str.63) #22
  unreachable

if.else614:                                       ; preds = %if.then610
  %98 = load i8, ptr %requested_cipherSuite0, align 1
  %cmp617.not = icmp eq i8 %98, %conv593
  %99 = load i8, ptr %requested_cipherSuite, align 1
  %cmp622.not = icmp eq i8 %99, %conv595
  %or.cond299 = select i1 %cmp617.not, i1 %cmp622.not, i1 false
  br i1 %or.cond299, label %if.end629, label %if.then624

if.then624:                                       ; preds = %if.else614
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #22
  unreachable

if.end629:                                        ; preds = %if.else614, %if.then584, %land.lhs.true587, %lor.lhs.false607, %if.end601, %land.lhs.true581, %if.end577
  %cmp632 = icmp ne ptr %starttlsProt.010332627, null
  %or.cond24 = select i1 %tobool529, i1 %cmp632, i1 false
  br i1 %or.cond24, label %if.then634, label %if.end648

if.then634:                                       ; preds = %if.end629
  %call635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %starttlsProt.010332627, ptr noundef nonnull dereferenceable(5) @.str.32) #18
  %cmp636 = icmp eq i32 %call635, 0
  br i1 %cmp636, label %if.then638, label %if.end645

if.then638:                                       ; preds = %if.then634
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpBuf.i347)
  %puts.i348 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %tmpBuf.i347, i8 0, i64 256, i1 false)
  br label %do.body.i349

do.body.i349:                                     ; preds = %do.cond.i353, %if.then638
  %err.0.i = phi i32 [ 0, %if.then638 ], [ -108, %do.cond.i353 ]
  %100 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 5), align 8
  %call1.i350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #18
  %conv.i351 = trunc i64 %call1.i350 to i32
  %call2.i352 = call i32 @wolfSSL_write(ptr noundef %call472, ptr noundef %100, i32 noundef %conv.i351) #20
  %cmp3.i = icmp slt i32 %call2.i352, 0
  br i1 %cmp3.i, label %if.then5.i, label %do.cond.i353

if.then5.i:                                       ; preds = %do.body.i349
  %call6.i380 = call i32 @wolfSSL_get_error(ptr noundef %call472, i32 noundef 0) #20
  br label %do.cond.i353

do.cond.i353:                                     ; preds = %if.then5.i, %do.body.i349
  %err.1.i = phi i32 [ %call6.i380, %if.then5.i ], [ %err.0.i, %do.body.i349 ]
  %cmp8.i = icmp eq i32 %err.1.i, -108
  br i1 %cmp8.i, label %do.body.i349, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.cond.i353
  %101 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 5), align 8
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #18
  %conv11.i = trunc i64 %call10.i to i32
  %cmp12.not.i354 = icmp eq i32 %call2.i352, %conv11.i
  br i1 %cmp12.not.i354, label %do.body16.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.end.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.237) #22
  unreachable

do.body16.i:                                      ; preds = %do.end.i, %do.body16.i.backedge
  %err.2.i = phi i1 [ true, %do.body16.i.backedge ], [ false, %do.end.i ]
  %call18.i355 = call i32 @wolfSSL_read(ptr noundef %call472, ptr noundef nonnull %tmpBuf.i347, i32 noundef 255) #20
  %cmp19.i = icmp slt i32 %call18.i355, 0
  br i1 %cmp19.i, label %do.cond24.i, label %do.cond24.thread.i

do.cond24.i:                                      ; preds = %do.body16.i
  %call22.i = call i32 @wolfSSL_get_error(ptr noundef %call472, i32 noundef 0) #20
  %cmp25.i = icmp eq i32 %call22.i, -108
  br i1 %cmp25.i, label %do.body16.i.backedge, label %if.then30.i

do.cond24.thread.i:                               ; preds = %do.body16.i
  br i1 %err.2.i, label %do.body16.i.backedge, label %if.end31.i

do.body16.i.backedge:                             ; preds = %do.cond24.thread.i, %do.cond24.i
  br label %do.body16.i, !llvm.loop !15

if.then30.i:                                      ; preds = %do.cond24.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.238) #22
  unreachable

if.end31.i:                                       ; preds = %do.cond24.thread.i
  %idxprom.i356 = zext nneg i32 %call18.i355 to i64
  %arrayidx.i357 = getelementptr inbounds [256 x i8], ptr %tmpBuf.i347, i64 0, i64 %idxprom.i356
  store i8 0, ptr %arrayidx.i357, align 1
  %puts17.i = call i32 @puts(ptr nonnull dereferenceable(1) %tmpBuf.i347)
  %call34.i358 = call i32 @wolfSSL_shutdown(ptr noundef %call472) #20
  %tobool.i359 = icmp ne i32 %wc_shutdown.014542569, 0
  %cmp35.i = icmp eq i32 %call34.i358, 2
  %or.cond.i360 = select i1 %tobool.i359, i1 %cmp35.i, i1 false
  br i1 %or.cond.i360, label %if.then37.i, label %SMTP_Shutdown.exit

if.then37.i:                                      ; preds = %if.end31.i
  %call38.i = call i32 @wolfSSL_get_fd(ptr noundef %call472) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i.i344)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i.i345)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i.i346)
  store i64 2, ptr %timeout.i.i.i346, align 8
  %tv_usec.i.i.i361 = getelementptr inbounds %struct.timeval, ptr %timeout.i.i.i346, i64 0, i32 1
  store i64 0, ptr %tv_usec.i.i.i361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i.i344, i8 0, i64 128, i1 false)
  %rem.i.i.i362 = srem i32 %call38.i, 64
  %sh_prom.i.i.i363 = zext nneg i32 %rem.i.i.i362 to i64
  %shl.i.i.i364 = shl nuw i64 1, %sh_prom.i.i.i363
  %div.i.i.i365 = sdiv i32 %call38.i, 64
  %idxprom5.i.i.i366 = sext i32 %div.i.i.i365 to i64
  %arrayidx6.i.i.i367 = getelementptr inbounds [16 x i64], ptr %fds.i.i.i344, i64 0, i64 %idxprom5.i.i.i366
  %102 = load i64, ptr %arrayidx6.i.i.i367, align 8
  %or.i.i.i368 = or i64 %102, %shl.i.i.i364
  store i64 %or.i.i.i368, ptr %arrayidx6.i.i.i367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i.i345, i8 0, i64 128, i1 false)
  %add.i.i.i369 = add nsw i32 %call38.i, 1
  %arrayidx28.i.i.i370 = getelementptr inbounds [16 x i64], ptr %errfds.i.i.i345, i64 0, i64 %idxprom5.i.i.i366
  %103 = load i64, ptr %arrayidx28.i.i.i370, align 8
  %or29.i.i.i371 = or i64 %103, %shl.i.i.i364
  store i64 %or29.i.i.i371, ptr %arrayidx28.i.i.i370, align 8
  %call.i.i.i372 = call i32 @select(i32 noundef %add.i.i.i369, ptr noundef nonnull %fds.i.i.i344, ptr noundef null, ptr noundef nonnull %errfds.i.i.i345, ptr noundef nonnull %timeout.i.i.i346) #20
  %cmp34.i.i.i373 = icmp sgt i32 %call.i.i.i372, 0
  br i1 %cmp34.i.i.i373, label %if.then36.i.i.i377, label %tcp_select.exit.thread.i374

if.then36.i.i.i377:                               ; preds = %if.then37.i
  %104 = load i64, ptr %arrayidx6.i.i.i367, align 8
  %and.i.i.i378 = and i64 %104, %shl.i.i.i364
  %cmp44.not.i.i.i379 = icmp eq i64 %and.i.i.i378, 0
  br i1 %cmp44.not.i.i.i379, label %tcp_select.exit.thread.i374, label %if.then42.i

tcp_select.exit.thread.i374:                      ; preds = %if.then36.i.i.i377, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i344)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i346)
  br label %if.end49.i

if.then42.i:                                      ; preds = %if.then36.i.i.i377
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i344)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i346)
  %call43.i = call i32 @wolfSSL_shutdown(ptr noundef %call472) #20
  %cmp44.i = icmp eq i32 %call43.i, 1
  br i1 %cmp44.i, label %if.end49.thread.i, label %if.end49.i

if.end49.thread.i:                                ; preds = %if.then42.i
  %puts18.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %SMTP_Shutdown.exit

if.end49.i:                                       ; preds = %if.then42.i, %tcp_select.exit.thread.i374
  %.b.i375 = load i1, ptr @quieter, align 4
  br i1 %.b.i375, label %SMTP_Shutdown.exit, label %if.then55.i376

if.then55.i376:                                   ; preds = %if.end49.i
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %105) #21
  br label %SMTP_Shutdown.exit

SMTP_Shutdown.exit:                               ; preds = %if.end31.i, %if.end49.thread.i, %if.end49.i, %if.then55.i376
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpBuf.i347)
  br label %if.end645

if.end645:                                        ; preds = %SMTP_Shutdown.exit, %if.then634
  call void @wolfSSL_free(ptr noundef %call472) #20
  %107 = load i32, ptr %sockfd, align 4
  %call646 = call i32 @close(i32 noundef %107) #20
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  store i32 0, ptr %return_code, align 8
  br label %return

if.end648:                                        ; preds = %if.end629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg, i8 0, i64 32, i1 false)
  %tobool650.not = icmp eq i32 %sendGET.07472666, 0
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
  %tobool659.not = icmp eq i32 %updateKeysIVs.08132657, 0
  br i1 %tobool659.not, label %if.end662, label %if.then660

if.then660:                                       ; preds = %if.end658
  %call661 = call i32 @wolfSSL_update_keys(ptr noundef %call472) #20
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end658
  %call665 = call fastcc i32 @ClientWriteRead(ptr noundef %call472, ptr noundef nonnull %msg, i32 noundef %msgSz.0, ptr noundef nonnull %reply, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %exitWithRet.06592675)
  %tobool666 = icmp ne i32 %exitWithRet.06592675, 0
  %cmp668 = icmp ne i32 %call665, 0
  %or.cond25 = select i1 %tobool666, i1 %cmp668, i1 false
  br i1 %or.cond25, label %if.then670, label %if.end673

if.then670:                                       ; preds = %if.end662
  store i32 %call665, ptr %return_code, align 8
  call void @wolfSSL_free(ptr noundef %call472) #20
  %108 = load i32, ptr %sockfd, align 4
  %call672 = call i32 @close(i32 noundef %108) #20
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  br label %return

if.end673:                                        ; preds = %if.end662
  br i1 %tobool659.not, label %if.end680, label %if.then677

if.then677:                                       ; preds = %if.end673
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i)
  br label %do.body.i381

do.body.i381:                                     ; preds = %do.cond.i391, %if.then677
  %call.i382 = call i32 @wolfSSL_write(ptr noundef %call472, ptr noundef nonnull %msg, i32 noundef %msgSz.0) #20
  %cmp.i383 = icmp slt i32 %call.i382, 1
  br i1 %cmp.i383, label %do.cond.i391, label %do.end.i384

do.cond.i391:                                     ; preds = %do.body.i381
  %call1.i392 = call i32 @wolfSSL_get_error(ptr noundef %call472, i32 noundef 0) #20
  %109 = and i32 %call1.i392, -2
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %do.body.i381, label %do.end.i384, !llvm.loop !16

do.end.i384:                                      ; preds = %do.cond.i391, %do.body.i381
  %err.09.i = phi i32 [ %call1.i392, %do.cond.i391 ], [ 0, %do.body.i381 ]
  %cmp4.not.i = icmp eq i32 %call.i382, %msgSz.0
  br i1 %cmp4.not.i, label %ClientWrite.exit, label %do.body6.i385

do.body6.i385:                                    ; preds = %do.end.i384
  %.b.i386 = load i1, ptr @quieter, align 4
  br i1 %.b.i386, label %do.end12.i, label %if.then7.i387

if.then7.i387:                                    ; preds = %do.body6.i385
  %111 = load ptr, ptr @stderr, align 8
  %conv.i388 = sext i32 %err.09.i to i64
  %call8.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i388, ptr noundef nonnull %buffer.i) #20
  %call9.i389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.67, i32 noundef %err.09.i, ptr noundef %call8.i) #21
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.then7.i387, %do.body6.i385
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #22
  unreachable

ClientWrite.exit:                                 ; preds = %do.end.i384
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  br label %if.end680

if.end680:                                        ; preds = %if.end673, %ClientWrite.exit
  br i1 %tobool245436, label %if.then682, label %if.end684

if.then682:                                       ; preds = %if.end680
  %call683 = call ptr @wolfSSL_get1_session(ptr noundef %call472) #20
  br label %if.end684

if.end684:                                        ; preds = %if.then682, %if.end680
  %session.0 = phi ptr [ %call683, %if.then682 ], [ null, %if.end680 ]
  %call685 = call i32 @wolfSSL_shutdown(ptr noundef %call472) #20
  %tobool686 = icmp ne i32 %wc_shutdown.014542569, 0
  %cmp688 = icmp eq i32 %call685, 2
  %or.cond27 = select i1 %tobool686, i1 %cmp688, i1 false
  br i1 %or.cond27, label %while.cond691.preheader, label %if.end727

while.cond691.preheader:                          ; preds = %if.end684
  %tv_usec.i.i393 = getelementptr inbounds %struct.timeval, ptr %timeout.i.i, i64 0, i32 1
  br label %while.cond691

while.cond691:                                    ; preds = %while.cond691.preheader, %while.body696
  %call692 = call i32 @wolfSSL_get_fd(ptr noundef %call472) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 2, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %rem.i.i = srem i32 %call692, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i394 = sdiv i32 %call692, 64
  %idxprom5.i.i = sext i32 %div.i.i394 to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %112 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %112, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %add.i.i395 = add nsw i32 %call692, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %113 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %113, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i396 = call i32 @select(i32 noundef %add.i.i395, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #20
  %cmp34.i.i = icmp sgt i32 %call.i.i396, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %tcp_select.exit.thread

if.then36.i.i:                                    ; preds = %while.cond691
  %114 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %114, %shl.i.i
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
  %call697 = call i32 @wolfSSL_shutdown(ptr noundef %call472) #20
  switch i32 %call697, label %do.body706 [
    i32 1, label %while.end715.thread
    i32 2, label %while.cond691
  ]

while.end715.thread:                              ; preds = %while.body696
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %if.end727

do.body706:                                       ; preds = %while.body696
  %.b284 = load i1, ptr @quieter, align 4
  br i1 %.b284, label %if.end727, label %if.then708

if.then708:                                       ; preds = %do.body706
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %115) #21
  br label %while.end715

while.end715:                                     ; preds = %tcp_select.exit.thread, %if.then708
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %if.end727, label %if.then721

if.then721:                                       ; preds = %while.end715
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.69, i64 30, i64 1, ptr %117) #21
  br label %if.end727

if.end727:                                        ; preds = %do.body706, %while.end715.thread, %while.end715, %if.then721, %if.end684
  call void @wolfSSL_free(ptr noundef %call472) #20
  %119 = load i32, ptr %sockfd, align 4
  %call728 = call i32 @close(i32 noundef %119) #20
  br i1 %tobool245436, label %if.then730, label %if.end833

if.then730:                                       ; preds = %if.end727
  %call731 = call ptr @wolfSSL_new(ptr noundef %call272) #20
  %cmp732 = icmp eq ptr %call731, null
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %if.then730
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #22
  unreachable

if.end735:                                        ; preds = %if.then730
  br i1 %tobool509.not, label %if.then737, label %if.end739

if.then737:                                       ; preds = %if.end735
  %call738 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %call731, i32 noundef 0) #20
  br label %if.end739

if.end739:                                        ; preds = %if.then737, %if.end735
  br i1 %tobool525, label %do.body742, label %if.end754

do.body742:                                       ; preds = %if.end739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, ptr noundef nonnull align 8 dereferenceable(16) @__const.client_test.tv, i64 16, i1 false)
  %call743 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv) #20
  %cmp744 = icmp slt i32 %call743, 0
  br i1 %cmp744, label %land.lhs.true746, label %if.end754

land.lhs.true746:                                 ; preds = %do.body742
  %call747 = tail call ptr @__errno_location() #23
  %120 = load i32, ptr %call747, align 4
  %cmp748.not = icmp eq i32 %120, 4
  br i1 %cmp748.not, label %if.end754, label %if.then750

if.then750:                                       ; preds = %land.lhs.true746
  call fastcc void @err_sys(ptr noundef nonnull @.str.70) #22
  unreachable

if.end754:                                        ; preds = %land.lhs.true746, %do.body742, %if.end739
  call fastcc void @tcp_connect(ptr noundef nonnull %sockfd, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693, i32 noundef %dtlsUDP.012762594, ptr noundef nonnull %call731)
  %121 = load i32, ptr %sockfd, align 4
  %call755 = call i32 @wolfSSL_set_fd(ptr noundef nonnull %call731, i32 noundef %121) #20
  %cmp756.not = icmp eq i32 %call755, 1
  br i1 %cmp756.not, label %if.end760, label %if.then758

if.then758:                                       ; preds = %if.end754
  call void @wolfSSL_free(ptr noundef nonnull %call731) #20
  %122 = load i32, ptr %sockfd, align 4
  %call759 = call i32 @close(i32 noundef %122) #20
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #22
  unreachable

if.end760:                                        ; preds = %if.end754
  br i1 %or.cond32, label %if.then764, label %if.end766

if.then764:                                       ; preds = %if.end760
  call void @wolfSSL_SetIOWriteCtx(ptr noundef null, ptr noundef nonnull %sockfd) #20
  call fastcc void @udp_connect(ptr noundef nonnull %sockfd, ptr noundef %host.05492690, i16 noundef zeroext %port.05272693)
  br label %if.end766

if.end766:                                        ; preds = %if.then764, %if.end760
  %call767 = call i32 @wolfSSL_set_session(ptr noundef nonnull %call731, ptr noundef %session.0) #20
  call void @wolfSSL_SESSION_free(ptr noundef %session.0) #20
  br i1 %tobool544.not, label %do.body772, label %if.end783

do.body772:                                       ; preds = %if.end766, %do.cond779
  %call773 = call i32 @wolfSSL_connect(ptr noundef nonnull %call731) #20
  %cmp774.not = icmp eq i32 %call773, 1
  br i1 %cmp774.not, label %if.end798, label %do.cond779

do.cond779:                                       ; preds = %do.body772
  %call777 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call731, i32 noundef 0) #20
  %cmp780 = icmp eq i32 %call777, -108
  br i1 %cmp780, label %do.body772, label %do.body787, !llvm.loop !17

if.end783:                                        ; preds = %if.end766
  call fastcc void @tcp_set_nonblocking(ptr noundef nonnull %sockfd)
  %call770 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef nonnull %call731)
  %cmp784.not = icmp eq i32 %call770, 1
  br i1 %cmp784.not, label %if.end798, label %do.body787

do.body787:                                       ; preds = %do.cond779, %if.end783
  %err.2464 = phi i32 [ %call665, %if.end783 ], [ %call777, %do.cond779 ]
  %.b283 = load i1, ptr @quieter, align 4
  br i1 %.b283, label %do.end796, label %if.then789

if.then789:                                       ; preds = %do.body787
  %123 = load ptr, ptr @stderr, align 8
  %conv790 = sext i32 %err.2464 to i64
  %call792 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv790, ptr noundef nonnull %buffer) #20
  %call793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.71, i32 noundef %err.2464, ptr noundef %call792) #21
  br label %do.end796

do.end796:                                        ; preds = %do.body787, %if.then789
  call void @wolfSSL_free(ptr noundef nonnull %call731) #20
  %124 = load i32, ptr %sockfd, align 4
  %call797 = call i32 @close(i32 noundef %124) #20
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.72) #22
  unreachable

if.end798:                                        ; preds = %do.body772, %if.end783
  %125 = load i32, ptr @lng_index, align 4
  call fastcc void @showPeerEx(ptr noundef nonnull %call731, i32 noundef %125)
  %call799 = call i32 @wolfSSL_session_reused(ptr noundef nonnull %call731) #20
  %tobool800.not = icmp eq i32 %call799, 0
  br i1 %tobool800.not, label %do.body804, label %if.then801

if.then801:                                       ; preds = %if.end798
  %puts287 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end811

do.body804:                                       ; preds = %if.end798
  %.b282 = load i1, ptr @quieter, align 4
  br i1 %.b282, label %if.end811, label %if.then806

if.then806:                                       ; preds = %do.body804
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.74, i64 27, i64 1, ptr %126) #21
  br label %if.end811

if.end811:                                        ; preds = %if.then806, %do.body804, %if.then801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg, i8 0, i64 32, i1 false)
  br i1 %tobool650.not, label %if.else817, label %if.then814

if.then814:                                       ; preds = %if.end811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %msg, ptr noundef nonnull align 16 dereferenceable(28) @kHttpGetMsg, i64 28, i1 false)
  %128 = call fastcc i32 @ClientWriteRead(ptr noundef nonnull %call731, ptr noundef nonnull %msg, i32 noundef 28, ptr noundef nonnull %reply, i32 noundef %sendGET.07472666, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %if.end820

if.else817:                                       ; preds = %if.end811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %msg, ptr noundef nonnull align 16 dereferenceable(17) @kResumeMsg, i64 17, i1 false)
  %129 = call fastcc i32 @ClientWriteRead(ptr noundef nonnull %call731, ptr noundef nonnull %msg, i32 noundef 17, ptr noundef nonnull %reply, i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %if.end820

if.end820:                                        ; preds = %if.else817, %if.then814
  %call824 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call731) #20
  %cmp827 = icmp eq i32 %call824, 2
  %or.cond28 = select i1 %tobool686, i1 %cmp827, i1 false
  br i1 %or.cond28, label %if.then829, label %if.end831

if.then829:                                       ; preds = %if.end820
  %call830 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call731) #20
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %if.end820
  call void @wolfSSL_free(ptr noundef nonnull %call731) #20
  %130 = load i32, ptr %sockfd, align 4
  %call832 = call i32 @close(i32 noundef %130) #20
  br label %if.end833

if.end833:                                        ; preds = %if.end831, %if.end727
  call void @wolfSSL_CTX_free(ptr noundef %call272) #20
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
  %arrayidx4 = getelementptr inbounds ptr, ptr %arrayidx, i64 1
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %2)
  %arrayidx8 = getelementptr inbounds ptr, ptr %arrayidx, i64 2
  %3 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %3)
  %arrayidx12 = getelementptr inbounds ptr, ptr %arrayidx, i64 3
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %4)
  %arrayidx16 = getelementptr inbounds ptr, ptr %arrayidx, i64 4
  %5 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %5, ptr noundef nonnull @.str.5)
  %arrayidx20 = getelementptr inbounds ptr, ptr %arrayidx, i64 5
  %6 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %6, i32 noundef 11111)
  %arrayidx24 = getelementptr inbounds ptr, ptr %arrayidx, i64 6
  %7 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %7, i32 noundef 3)
  %arrayidx28 = getelementptr inbounds ptr, ptr %arrayidx, i64 7
  %8 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %8)
  %arrayidx32 = getelementptr inbounds ptr, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %9)
  %arrayidx36 = getelementptr inbounds ptr, ptr %arrayidx, i64 9
  %10 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %10, ptr noundef nonnull @.str.13)
  %arrayidx40 = getelementptr inbounds ptr, ptr %arrayidx, i64 10
  %11 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %11, ptr noundef nonnull @.str.14)
  %arrayidx44 = getelementptr inbounds ptr, ptr %arrayidx, i64 11
  %12 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %12, ptr noundef nonnull @.str.12)
  %arrayidx48 = getelementptr inbounds ptr, ptr %arrayidx, i64 12
  %13 = load ptr, ptr %arrayidx48, align 8
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %13, i32 noundef 1024)
  %arrayidx52 = getelementptr inbounds ptr, ptr %arrayidx, i64 13
  %14 = load ptr, ptr %arrayidx52, align 8
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %14)
  %arrayidx56 = getelementptr inbounds ptr, ptr %arrayidx, i64 14
  %15 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %15)
  %arrayidx60 = getelementptr inbounds ptr, ptr %arrayidx, i64 15
  %16 = load ptr, ptr %arrayidx60, align 8
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %16)
  %arrayidx64 = getelementptr inbounds ptr, ptr %arrayidx, i64 16
  %17 = load ptr, ptr %arrayidx64, align 8
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %17)
  %arrayidx68 = getelementptr inbounds ptr, ptr %arrayidx, i64 17
  %18 = load ptr, ptr %arrayidx68, align 8
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %18)
  %arrayidx72 = getelementptr inbounds ptr, ptr %arrayidx, i64 18
  %19 = load ptr, ptr %arrayidx72, align 8
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %19)
  %arrayidx76 = getelementptr inbounds ptr, ptr %arrayidx, i64 19
  %20 = load ptr, ptr %arrayidx76, align 8
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %20)
  %arrayidx80 = getelementptr inbounds ptr, ptr %arrayidx, i64 20
  %21 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %21)
  %arrayidx84 = getelementptr inbounds ptr, ptr %arrayidx, i64 21
  %22 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %22)
  %arrayidx88 = getelementptr inbounds ptr, ptr %arrayidx, i64 22
  %23 = load ptr, ptr %arrayidx88, align 8
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %23)
  %arrayidx92 = getelementptr inbounds ptr, ptr %arrayidx, i64 23
  %24 = load ptr, ptr %arrayidx92, align 8
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %24)
  %arrayidx96 = getelementptr inbounds ptr, ptr %arrayidx, i64 24
  %25 = load ptr, ptr %arrayidx96, align 8
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %25)
  %arrayidx100 = getelementptr inbounds ptr, ptr %arrayidx, i64 25
  %26 = load ptr, ptr %arrayidx100, align 8
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %26)
  %arrayidx104 = getelementptr inbounds ptr, ptr %arrayidx, i64 26
  %27 = load ptr, ptr %arrayidx104, align 8
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %27)
  %arrayidx108 = getelementptr inbounds ptr, ptr %arrayidx, i64 27
  %28 = load ptr, ptr %arrayidx108, align 8
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %28)
  %arrayidx112 = getelementptr inbounds ptr, ptr %arrayidx, i64 28
  %29 = load ptr, ptr %arrayidx112, align 8
  %call113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %29)
  %arrayidx116 = getelementptr inbounds ptr, ptr %arrayidx, i64 29
  %30 = load ptr, ptr %arrayidx116, align 8
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %30)
  %arrayidx120 = getelementptr inbounds ptr, ptr %arrayidx, i64 30
  %31 = load ptr, ptr %arrayidx120, align 8
  %call121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %31)
  %arrayidx124 = getelementptr inbounds ptr, ptr %arrayidx, i64 31
  %32 = load ptr, ptr %arrayidx124, align 8
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %32)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %arrayidx132 = getelementptr inbounds ptr, ptr %arrayidx, i64 33
  %33 = load ptr, ptr %arrayidx132, align 8
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %33)
  %arrayidx136 = getelementptr inbounds ptr, ptr %arrayidx, i64 34
  %34 = load ptr, ptr %arrayidx136, align 8
  %call137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %34)
  %arrayidx140 = getelementptr inbounds ptr, ptr %arrayidx, i64 35
  %35 = load ptr, ptr %arrayidx140, align 8
  %call141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %35)
  %arrayidx144 = getelementptr inbounds ptr, ptr %arrayidx, i64 36
  %36 = load ptr, ptr %arrayidx144, align 8
  %call145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %36)
  %arrayidx148 = getelementptr inbounds ptr, ptr %arrayidx, i64 37
  %37 = load ptr, ptr %arrayidx148, align 8
  %call149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %37)
  %arrayidx152 = getelementptr inbounds ptr, ptr %arrayidx, i64 38
  %38 = load ptr, ptr %arrayidx152, align 8
  %call153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %38)
  %arrayidx156 = getelementptr inbounds ptr, ptr %arrayidx, i64 39
  %39 = load ptr, ptr %arrayidx156, align 8
  %call157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %39)
  %arrayidx160 = getelementptr inbounds ptr, ptr %arrayidx, i64 40
  %40 = load ptr, ptr %arrayidx160, align 8
  %call161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %40)
  %arrayidx164 = getelementptr inbounds ptr, ptr %arrayidx, i64 41
  %41 = load ptr, ptr %arrayidx164, align 8
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %41)
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %arrayidx176 = getelementptr inbounds ptr, ptr %arrayidx, i64 44
  %42 = load ptr, ptr %arrayidx176, align 8
  %call177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %42)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ShowCiphers() unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_get_ciphers(ptr noundef nonnull @ShowCiphers.ciphers, i32 noundef 4096) #20
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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.176, ptr noundef %msg) #21
  tail call void @exit(i32 noundef 1) #19
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
define internal i32 @SimulateWantWriteIOSendCb(ptr nocapture readnone %ssl, ptr noundef %buf, i32 noundef %sz, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %.b = load i1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br i1 %.b, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  store i1 false, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %call = tail call i32 @wolfIO_Send(i32 noundef %0, ptr noundef %buf, i32 noundef %sz, i32 noundef 0) #20
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #23
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

; Function Attrs: nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %preverify, ptr nocapture noundef readonly %store) #0 {
entry:
  %buffer = alloca [80 x i8], align 16
  %0 = load ptr, ptr @stderr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %store, i64 0, i32 6
  %1 = load i32, ptr %error, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #20
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.177, i32 noundef %1, ptr noundef %call) #21
  %totalCerts = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %store, i64 0, i32 9
  %2 = load i32, ptr %totalCerts, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i32 noundef %2)
  %error_depth = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %store, i64 0, i32 7
  %3 = load i32, ptr %error_depth, align 4
  %domain = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %store, i64 0, i32 4
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
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %return

if.end16:                                         ; preds = %entry
  %.pr = load i32, ptr %error, align 8
  %cmp18.not = icmp ne i32 %.pr, 0
  %cmp21 = icmp eq i32 %6, 0
  %or.cond = and i1 %cmp21, %cmp18.not
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %.pre = load i32, ptr %5, align 4
  %8 = freeze i32 %.pre
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  %.fr = phi i32 [ %8, %if.then23 ], [ %6, %if.end16 ]
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
define internal fastcc void @ClientBenchmarkConnections(ptr noundef %ctx, ptr noundef %host, i16 noundef zeroext %port, i32 noundef %dtlsUDP, i32 noundef %benchmark, i32 noundef %resumeSession, i32 noundef %helloRetry, i32 noundef %onlyKeyShare, i32 noundef %version) unnamed_addr #0 {
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
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %tv.i, i64 0, i32 1
  %cmp553 = icmp sgt i32 %benchmark, 0
  %tv_usec.i44 = getelementptr inbounds %struct.timeval, ptr %tv.i40, i64 0, i32 1
  %cmp18 = icmp sgt i32 %version, 3
  %tobool21.not = icmp eq i32 %helloRetry, 0
  %1 = and i32 %onlyKeyShare, -3
  %or.cond.i.not = icmp eq i32 %1, 0
  %or.cond1.i = icmp ult i32 %onlyKeyShare, 2
  %cmp1.not.i = icmp eq ptr %host, null
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr.i, i64 0, i32 2
  %sin_port15.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr.i, i64 0, i32 1
  %tobool.not.i = icmp eq i32 %dtlsUDP, 0
  %or.cond = and i1 %tobool, %cmp18
  %or.cond.not = xor i1 %or.cond, true
  %sub = add nsw i32 %benchmark, -1
  %tv_usec.i57 = getelementptr inbounds %struct.timeval, ptr %tv.i52, i64 0, i32 1
  %sub78 = sub nsw i32 %benchmark, %conv1
  %conv79 = sitofp i32 %sub78 to double
  %arrayidx87 = getelementptr inbounds ptr, ptr %arrayidx, i64 2
  %arrayidx88 = getelementptr inbounds ptr, ptr %arrayidx, i64 3
  %arrayidx84 = getelementptr inbounds ptr, ptr %arrayidx, i64 1
  br i1 %cmp553, label %while.body.us.preheader, label %entry.split

while.body.us.preheader:                          ; preds = %entry
  %dec58 = zext i1 %tobool to i32
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %do.end93.us
  %dec60.us = phi i32 [ %dec.us, %do.end93.us ], [ %dec58, %while.body.us.preheader ]
  %benchSession.059.us = phi ptr [ %benchSession.2.us, %do.end93.us ], [ null, %while.body.us.preheader ]
  %cmp.us = icmp eq i32 %dec60.us, 0
  %2 = select i1 %tobool, i1 %cmp.us, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #20
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
  %or.cond1.us = select i1 %or.cond.not, i1 true, i1 %2
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
  %dec.us = add nsw i32 %dec60.us, -1
  br i1 %cmp.us, label %while.end, label %while.body.us, !llvm.loop !18

for.body.us:                                      ; preds = %current_time.exit.us, %if.end74.us
  %start.056.us = phi double [ %add.i.us, %current_time.exit.us ], [ %start.1.us, %if.end74.us ]
  %i.055.us = phi i32 [ 0, %current_time.exit.us ], [ %inc.us, %if.end74.us ]
  %benchSession.154.us = phi ptr [ %benchSession.059.us, %current_time.exit.us ], [ %benchSession.2.us, %if.end74.us ]
  %cmp7.us = icmp eq i32 %i.055.us, %conv1
  br i1 %cmp7.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i40)
  %call.i41.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i40, ptr noundef null) #20
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
  %start.1.us = phi double [ %add.i47.us, %current_time.exit49.us ], [ %start.056.us, %for.body.us ]
  %call10.us = call ptr @wolfSSL_new(ptr noundef %ctx) #20
  %cmp11.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.us, label %if.then13, label %if.end14.us

if.end14.us:                                      ; preds = %if.end.us
  br i1 %2, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.end14.us
  br i1 %cmp18, label %if.then20.us, label %if.end27.us

if.then20.us:                                     ; preds = %if.else.us
  br i1 %tobool21.not, label %if.then22.us, label %if.else23.us

if.else23.us:                                     ; preds = %if.then20.us
  %call24.us = call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %call10.us) #20
  br label %if.end27.us

if.then22.us:                                     ; preds = %if.then20.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %groups.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %groups.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i.not, label %do.body6.i.us, label %if.end14.i.us.thread

do.body6.i.us:                                    ; preds = %if.then22.us
  %call.i50.us = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call10.us, i16 noundef zeroext 23) #20
  %cmp7.i.us = icmp eq i32 %call.i50.us, 1
  br i1 %cmp7.i.us, label %if.end14.i.us, label %if.else9.i

if.end14.i.us:                                    ; preds = %do.body6.i.us
  store i32 23, ptr %groups.i, align 16
  br i1 %or.cond1.i, label %do.body19.i.us, label %if.then37.i.us

if.end14.i.us.thread:                             ; preds = %if.then22.us
  br i1 %or.cond1.i, label %do.body19.i.us, label %SetKeyShare.exit.us

do.body19.i.us:                                   ; preds = %if.end14.i.us.thread, %if.end14.i.us
  %count.1.i.us110 = phi i32 [ 0, %if.end14.i.us.thread ], [ 1, %if.end14.i.us ]
  %call20.i.us = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call10.us, i16 noundef zeroext 256) #20
  %cmp21.i.us = icmp eq i32 %call20.i.us, 1
  br i1 %cmp21.i.us, label %if.end34.i.thread.us, label %if.else26.i

if.end34.i.thread.us:                             ; preds = %do.body19.i.us
  %inc23.i.us = add nuw nsw i32 %count.1.i.us110, 1
  %idxprom24.i.us = zext nneg i32 %count.1.i.us110 to i64
  %arrayidx25.i.us = getelementptr inbounds [4 x i32], ptr %groups.i, i64 0, i64 %idxprom24.i.us
  store i32 256, ptr %arrayidx25.i.us, align 4
  br label %if.then37.i.us

if.then37.i.us:                                   ; preds = %if.end14.i.us, %if.end34.i.thread.us
  %count.3.i6.us = phi i32 [ %inc23.i.us, %if.end34.i.thread.us ], [ 1, %if.end14.i.us ]
  %call38.i.us = call i32 @wolfSSL_set_groups(ptr noundef nonnull %call10.us, ptr noundef nonnull %groups.i, i32 noundef %count.3.i6.us) #20
  %cmp39.not.i.us = icmp eq i32 %call38.i.us, 1
  br i1 %cmp39.not.i.us, label %SetKeyShare.exit.us, label %if.then40.i

SetKeyShare.exit.us:                              ; preds = %if.end14.i.us.thread, %if.then37.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %groups.i)
  br label %if.end27.us

if.then16.us:                                     ; preds = %if.end14.us
  %call17.us = call i32 @wolfSSL_set_session(ptr noundef nonnull %call10.us, ptr noundef %benchSession.154.us) #20
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then16.us, %SetKeyShare.exit.us, %if.else23.us, %if.else.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr.i, i8 0, i64 16, i1 false)
  br i1 %cmp1.not.i, label %if.then16.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.end27.us
  %call.i64.us = tail call ptr @__ctype_b_loc() #23
  %13 = load ptr, ptr %call.i64.us, align 8
  %14 = load i8, ptr %host, align 1
  %idxprom.i.us = zext i8 %14 to i64
  %arrayidx2.i.us = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.us
  %15 = load i16, ptr %arrayidx2.i.us, align 2
  %16 = and i16 %15, 1024
  %tobool.not.i65.us = icmp eq i16 %16, 0
  br i1 %tobool.not.i65.us, label %if.then21.i.us, label %if.then4.i66.us

if.then4.i66.us:                                  ; preds = %land.lhs.true.i.us
  %call6.i.us = call ptr @gethostbyname(ptr noundef nonnull %host) #20
  %tobool7.not.i.us = icmp eq ptr %call6.i.us, null
  br i1 %tobool7.not.i.us, label %if.else.i, label %if.else19.i.us

if.else19.i.us:                                   ; preds = %if.then4.i66.us
  %h_addr_list.i.us = getelementptr inbounds %struct.hostent, ptr %call6.i.us, i64 0, i32 4
  %17 = load ptr, ptr %h_addr_list.i.us, align 8
  %18 = load ptr, ptr %17, align 8
  %h_length.i.us = getelementptr inbounds %struct.hostent, ptr %call6.i.us, i64 0, i32 3
  %19 = load i32, ptr %h_length.i.us, align 4
  %conv10.i.us = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr.i, ptr align 1 %18, i64 %conv10.i.us, i1 false)
  store i16 2, ptr %addr.i, align 4
  %call1314.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #23
  store i16 %call1314.i.us, ptr %sin_port15.i, align 2
  br label %build_addr.exit.us

if.then21.i.us:                                   ; preds = %land.lhs.true.i.us
  store i16 2, ptr %addr.i, align 4
  %call131418.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #23
  store i16 %call131418.i.us, ptr %sin_port15.i, align 2
  %call22.i.us = call i32 @inet_addr(ptr noundef nonnull %host) #20
  store i32 %call22.i.us, ptr %sin_addr.i, align 4
  br label %build_addr.exit.us

if.then16.i.us:                                   ; preds = %if.end27.us
  store i16 2, ptr %addr.i, align 4
  %call13.i.us = call zeroext i16 @htons(i16 noundef zeroext %port) #23
  store i16 %call13.i.us, ptr %sin_port15.i, align 2
  store i32 0, ptr %sin_addr.i, align 4
  br label %build_addr.exit.us

build_addr.exit.us:                               ; preds = %if.then16.i.us, %if.then21.i.us, %if.else19.i.us
  br i1 %tobool.not.i, label %entry.split.i.us, label %if.end.thread.i.i.us

if.end.thread.i.i.us:                             ; preds = %build_addr.exit.us
  %call.i51.us = call i32 @wolfSSL_dtls_set_peer(ptr noundef nonnull %call10.us, ptr noundef nonnull %addr.i, i32 noundef 16) #20
  %call.i.i.us = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #20
  %cmp6.i.i.us = icmp slt i32 %call.i.i.us, -1
  br i1 %cmp6.i.i.us, label %if.then2.i7.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end.thread.i.i.us
  %call47.i.i.us = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  br label %tcp_connect.exit.us

entry.split.i.us:                                 ; preds = %build_addr.exit.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i)
  %call1.i.i.us = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #20
  %cmp.i.i.us = icmp slt i32 %call1.i.i.us, -1
  br i1 %cmp.i.i.us, label %if.then2.i.i, label %if.then7.i.i.us

if.then7.i.i.us:                                  ; preds = %entry.split.i.us
  %call4.i.i.us = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  store i32 1, ptr %on.i.i, align 4
  %call8.i.i.us = call i32 @setsockopt(i32 noundef %call1.i.i.us, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i.i, i32 noundef 4) #20
  %cmp9.i.i.us = icmp slt i32 %call8.i.i.us, 0
  br i1 %cmp9.i.i.us, label %if.then10.i.i, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %if.then7.i.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i)
  %call3.i.us = call i32 @connect(i32 noundef %call1.i.i.us, ptr noundef nonnull %addr.i, i32 noundef 16) #20
  %cmp.not.i.us = icmp eq i32 %call3.i.us, 0
  br i1 %cmp.not.i.us, label %tcp_connect.exit.us, label %if.then4.i

tcp_connect.exit.us:                              ; preds = %if.then2.i.us, %if.end.i.us
  %sockfd.0.us = phi i32 [ %call1.i.i.us, %if.then2.i.us ], [ %call.i.i.us, %if.end.i.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  %call28.us = call i32 @wolfSSL_set_fd(ptr noundef nonnull %call10.us, i32 noundef %sockfd.0.us) #20
  %cmp29.not.us = icmp eq i32 %call28.us, 1
  br i1 %cmp29.not.us, label %do.body.us, label %if.then31

do.body.us:                                       ; preds = %tcp_connect.exit.us, %do.cond.us
  %call33.us = call i32 @wolfSSL_connect(ptr noundef nonnull %call10.us) #20
  %cmp34.not.us = icmp eq i32 %call33.us, 1
  br i1 %cmp34.not.us, label %if.end44.us, label %do.cond.us

do.cond.us:                                       ; preds = %do.body.us
  %call37.us = call i32 @wolfSSL_get_error(ptr noundef nonnull %call10.us, i32 noundef 0) #20
  %cmp39.us = icmp eq i32 %call37.us, -108
  br i1 %cmp39.us, label %do.body.us, label %if.then43, !llvm.loop !19

if.end44.us:                                      ; preds = %do.body.us
  br i1 %or.cond1.us, label %if.end62.us, label %if.then50.us

if.then50.us:                                     ; preds = %if.end44.us
  %call51.us = call i32 @wolfSSL_write(ptr noundef nonnull %call10.us, ptr noundef nonnull @kHttpGetMsg, i32 noundef 28) #20
  %cmp52.us = icmp slt i32 %call51.us, 1
  br i1 %cmp52.us, label %if.then54, label %if.end55.us

if.end55.us:                                      ; preds = %if.then50.us
  %call57.us = call i32 @wolfSSL_read(ptr noundef nonnull %call10.us, ptr noundef nonnull %reply, i32 noundef 255) #20
  %cmp58.us = icmp slt i32 %call57.us, 1
  br i1 %cmp58.us, label %if.then60, label %if.end62.us

if.end62.us:                                      ; preds = %if.end55.us, %if.end44.us
  %call63.us = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call10.us) #20
  %cmp64.us = icmp eq i32 %i.055.us, %sub
  %or.cond2.us = and i1 %tobool, %cmp64.us
  br i1 %or.cond2.us, label %if.then68.us, label %if.end74.us

if.then68.us:                                     ; preds = %if.end62.us
  %cmp69.not.us = icmp eq ptr %benchSession.154.us, null
  br i1 %cmp69.not.us, label %if.end72.us, label %if.then71.us

if.then71.us:                                     ; preds = %if.then68.us
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %benchSession.154.us) #20
  br label %if.end72.us

if.end72.us:                                      ; preds = %if.then71.us, %if.then68.us
  %call73.us = call ptr @wolfSSL_get1_session(ptr noundef nonnull %call10.us) #20
  br label %if.end74.us

if.end74.us:                                      ; preds = %if.end72.us, %if.end62.us
  %benchSession.2.us = phi ptr [ %call73.us, %if.end72.us ], [ %benchSession.154.us, %if.end62.us ]
  call void @wolfSSL_free(ptr noundef nonnull %call10.us) #20
  %call75.us = call i32 @close(i32 noundef %sockfd.0.us) #20
  %inc.us = add nuw nsw i32 %i.055.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %benchmark
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !20

for.cond.for.end_crit_edge.us:                    ; preds = %if.end74.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #20
  %cmp.i54.us = icmp slt i32 %call.i53.us, 0
  br i1 %cmp.i54.us, label %if.then.i61, label %current_time.exit62.us

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i22 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #20
  %cmp.i23 = icmp slt i32 %call.i22, 0
  br i1 %tobool, label %while.body.preheader, label %while.body.us61

while.body.preheader:                             ; preds = %entry.split
  br i1 %cmp.i23, label %if.then.i, label %current_time.exit

while.body.us61:                                  ; preds = %entry.split
  br i1 %cmp.i23, label %if.then.i, label %current_time.exit.us66

current_time.exit.us66:                           ; preds = %while.body.us61
  %20 = load i64, ptr %tv.i, align 8
  %21 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53.us71 = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #20
  %cmp.i54.us72 = icmp slt i32 %call.i53.us71, 0
  br i1 %cmp.i54.us72, label %if.then.i61, label %current_time.exit62.us73

current_time.exit62.us73:                         ; preds = %current_time.exit.us66
  %conv.i.us67 = sitofp i64 %20 to double
  %conv1.i.us68 = sitofp i64 %21 to double
  %div.i.us69 = fdiv double %conv1.i.us68, 1.000000e+06
  %add.i.us70 = fadd double %div.i.us69, %conv.i.us67
  %22 = load i64, ptr %tv.i52, align 8
  %conv.i56.us74 = sitofp i64 %22 to double
  %23 = load i64, ptr %tv_usec.i57, align 8
  %conv1.i58.us75 = sitofp i64 %23 to double
  %div.i59.us76 = fdiv double %conv1.i58.us75, 1.000000e+06
  %add.i60.us77 = fadd double %div.i59.us76, %conv.i56.us74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i52)
  %sub77.us78 = fsub double %add.i60.us77, %add.i.us70
  %div.us79 = fdiv double %sub77.us78, %conv79
  %mul80.us80 = fmul double %div.us79, 1.000000e+03
  %24 = load ptr, ptr %arrayidx87, align 8
  %25 = load ptr, ptr %arrayidx88, align 8
  %call89.us82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %24, double noundef %mul80.us80, ptr noundef %25)
  br label %if.end97

if.then.i:                                        ; preds = %do.end93, %while.body.us, %while.body.us61, %while.body.preheader
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit:                                ; preds = %while.body.preheader, %do.end93
  %cmp25 = phi i1 [ %cmp, %do.end93 ], [ false, %while.body.preheader ]
  %dec6024 = phi i32 [ %dec, %do.end93 ], [ 1, %while.body.preheader ]
  %26 = load i64, ptr %tv.i, align 8
  %27 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i52)
  %call.i53 = call i32 @gettimeofday(ptr noundef nonnull %tv.i52, ptr noundef null) #20
  %cmp.i54 = icmp slt i32 %call.i53, 0
  br i1 %cmp.i54, label %if.then.i61, label %current_time.exit62

if.then.i48:                                      ; preds = %if.then.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

if.then13:                                        ; preds = %if.end.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #22
  unreachable

if.else9.i:                                       ; preds = %do.body6.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.201) #22
  unreachable

if.else26.i:                                      ; preds = %do.body19.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.202) #22
  unreachable

if.then40.i:                                      ; preds = %if.then37.i.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.204) #22
  unreachable

if.else.i:                                        ; preds = %if.then4.i66.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.207) #22
  unreachable

if.then2.i.i:                                     ; preds = %entry.split.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #22
  unreachable

if.then10.i.i:                                    ; preds = %if.then7.i.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.209) #22
  unreachable

if.then2.i7.i:                                    ; preds = %if.end.thread.i.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #22
  unreachable

if.then4.i:                                       ; preds = %if.then2.i.us
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #22
  unreachable

if.then31:                                        ; preds = %tcp_connect.exit.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #22
  unreachable

if.then43:                                        ; preds = %do.cond.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #22
  unreachable

if.then54:                                        ; preds = %if.then50.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #22
  unreachable

if.then60:                                        ; preds = %if.end55.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #22
  unreachable

if.then.i61:                                      ; preds = %current_time.exit, %for.cond.for.end_crit_edge.us, %current_time.exit.us66
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit62:                              ; preds = %current_time.exit
  %conv.i = sitofp i64 %26 to double
  %conv1.i = sitofp i64 %27 to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  %28 = load i64, ptr %tv.i52, align 8
  %conv.i56 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_usec.i57, align 8
  %conv1.i58 = sitofp i64 %29 to double
  %div.i59 = fdiv double %conv1.i58, 1.000000e+06
  %add.i60 = fadd double %div.i59, %conv.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i52)
  %sub77 = fsub double %add.i60, %add.i
  %div = fdiv double %sub77, %conv79
  %mul80 = fmul double %div, 1.000000e+03
  br i1 %cmp25, label %while.end.loopexit90, label %do.end93

do.end93:                                         ; preds = %current_time.exit62
  %30 = load ptr, ptr %arrayidx87, align 8
  %31 = load ptr, ptr %arrayidx88, align 8
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %30, double noundef %mul80, ptr noundef %31)
  %dec = add nsw i32 %dec6024, -1
  %cmp = icmp eq i32 %dec, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #20
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %current_time.exit, !llvm.loop !18

while.end.loopexit90:                             ; preds = %current_time.exit62
  %32 = load ptr, ptr %arrayidx, align 8
  %33 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef %32, double noundef %mul80, ptr noundef %33)
  br label %if.end97

while.end:                                        ; preds = %do.end93.us, %do.end93.us.thread
  %cmp94.not = icmp eq ptr %benchSession.2.us, null
  br i1 %cmp94.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %while.end
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %benchSession.2.us) #20
  br label %if.end97

if.end97:                                         ; preds = %current_time.exit62.us73, %while.end.loopexit90, %if.then96, %while.end
  ret void
}

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_NoKeyShares(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_connect(ptr nocapture noundef %sockfd, ptr noundef %ip, i16 noundef zeroext %port, i32 noundef %udp, ptr noundef %ssl) unnamed_addr #0 {
entry:
  %on.i = alloca i32, align 4
  %addr = alloca %struct.sockaddr_in, align 4
  call fastcc void @build_addr(ptr noundef nonnull %addr, ptr noundef %ip, i16 noundef zeroext %port)
  %tobool.not = icmp eq i32 %udp, 0
  br i1 %tobool.not, label %entry.split, label %if.end.thread.i

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  %call1.i = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #20
  store i32 %call1.i, ptr %sockfd, align 4
  %cmp.i = icmp slt i32 %call1.i, -1
  br i1 %cmp.i, label %if.then2.i, label %if.then7.i

if.then2.i:                                       ; preds = %entry.split
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #22
  unreachable

if.then7.i:                                       ; preds = %entry.split
  %call4.i = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  store i32 1, ptr %on.i, align 4
  %0 = load i32, ptr %sockfd, align 4
  %call8.i = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i, i32 noundef 4) #20
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.then2

if.then10.i:                                      ; preds = %if.then7.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.209) #22
  unreachable

if.end.thread.i:                                  ; preds = %entry
  %call = call i32 @wolfSSL_dtls_set_peer(ptr noundef %ssl, ptr noundef nonnull %addr, i32 noundef 16) #20
  %call.i = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #20
  store i32 %call.i, ptr %sockfd, align 4
  %cmp6.i = icmp slt i32 %call.i, -1
  br i1 %cmp6.i, label %if.then2.i7, label %if.end

if.then2.i7:                                      ; preds = %if.end.thread.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #22
  unreachable

if.end:                                           ; preds = %if.end.thread.i
  %call47.i = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  br label %if.end6

if.then2:                                         ; preds = %if.then7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  %1 = load i32, ptr %sockfd, align 4
  %call3 = call i32 @connect(i32 noundef %1, ptr noundef nonnull %addr, i32 noundef 16) #20
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #22
  unreachable

if.end6:                                          ; preds = %if.end, %if.then2
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @udp_connect(ptr nocapture noundef readonly %sockfd, ptr noundef %ip, i16 noundef zeroext %port) unnamed_addr #0 {
entry:
  %addr = alloca %struct.sockaddr_in, align 4
  call fastcc void @build_addr(ptr noundef nonnull %addr, ptr noundef %ip, i16 noundef zeroext %port)
  %0 = load i32, ptr %sockfd, align 4
  %call = call i32 @connect(i32 noundef %0, ptr noundef nonnull %addr, i32 noundef 16) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @wolfSSL_check_domain_name(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcp_set_nonblocking(ptr nocapture noundef readonly %sockfd) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sockfd, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #20
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #22
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sockfd, align 4
  %or = or i32 %call, 2048
  %call1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %or) #20
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.216) #22
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @NonBlockingSSL_Connect(ptr noundef %ssl) unnamed_addr #0 {
entry:
  %fds.i.i21 = alloca %struct.fd_set, align 8
  %errfds.i.i22 = alloca %struct.fd_set, align 8
  %timeout.i.i23 = alloca %struct.timeval, align 8
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @wolfSSL_connect(ptr noundef %ssl) #20
  %call1 = tail call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #20
  %call2 = tail call i32 @wolfSSL_get_fd(ptr noundef %ssl) #20
  %cmp.not49 = icmp ne i32 %call, 1
  %0 = and i32 %call1, -2
  %1 = icmp eq i32 %0, 2
  %or.cond4850 = select i1 %cmp.not49, i1 %1, i1 false
  br i1 %or.cond4850, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %timeout.i.i, i64 0, i32 1
  %rem.i.i = srem i32 %call2, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %call2, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %add.i.i = add nsw i32 %call2, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %timeout.i.i23, i64 0, i32 1
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
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef null, ptr noundef nonnull %fds.i.i, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #20
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
  %call.i.i35 = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i21, ptr noundef null, ptr noundef nonnull %errfds.i.i22, ptr noundef nonnull %timeout.i.i23) #20
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
  %call22 = call i32 @wolfSSL_connect(ptr noundef %ssl) #20
  %call23 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #20
  br label %if.end34

if.else24:                                        ; preds = %if.end16
  %cmp25 = icmp eq i32 %select_ret.0, 1
  br i1 %cmp25, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.else24
  %call26 = call i32 @wolfSSL_dtls(ptr noundef %ssl) #20
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
define internal fastcc void @showPeerEx(ptr noundef %ssl, i32 noundef %lng_index) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %lng_index to i64
  %arrayidx = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @wolfSSL_get_version(ptr noundef %ssl) #20
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %0, ptr noundef %call)
  %call3 = tail call ptr @wolfSSL_get_current_cipher(ptr noundef %ssl) #20
  %arrayidx4 = getelementptr inbounds ptr, ptr %arrayidx, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call ptr @wolfSSL_CIPHER_get_name(ptr noundef %call3) #20
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %1, ptr noundef %call5)
  %call7 = tail call ptr @wolfSSL_get_curve_name(ptr noundef %ssl) #20
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx8 = getelementptr inbounds ptr, ptr %arrayidx, i64 3
  %2 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %2, ptr noundef nonnull %call7)
  br label %if.end15

if.else:                                          ; preds = %entry
  %call10 = tail call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %ssl) #20
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %arrayidx13 = getelementptr inbounds ptr, ptr %arrayidx, i64 4
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, ptr noundef %3, i32 noundef %call10)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %if.then
  %call16 = tail call i32 @wolfSSL_session_reused(ptr noundef %ssl) #20
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %arrayidx18 = getelementptr inbounds ptr, ptr %arrayidx, i64 5
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ClientWriteRead(ptr noundef %ssl, ptr noundef %msg, i32 noundef %msgSz, ptr noundef %reply, i32 noundef %mustRead, ptr noundef %str, i32 noundef %exitWithRet) unnamed_addr #0 {
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %timeout.i.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %tcp_select.exit, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body
  %call.i = call i32 @wolfSSL_write(ptr noundef %ssl, ptr noundef %msg, i32 noundef %msgSz) #20
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %do.cond.i, label %do.end.i.thread

do.cond.i:                                        ; preds = %do.body.i
  %call1.i = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #20
  %0 = and i32 %call1.i, -2
  %1 = icmp eq i32 %0, 2
  br i1 %1, label %do.body.i, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %do.cond.i
  %cmp4.not.i = icmp eq i32 %call.i, %msgSz
  br i1 %cmp4.not.i, label %ClientWrite.exit, label %do.body6.i

do.end.i.thread:                                  ; preds = %do.body.i
  %cmp4.not.i69 = icmp eq i32 %call.i, %msgSz
  br i1 %cmp4.not.i69, label %ClientWrite.exit.thread72, label %do.body6.i

ClientWrite.exit.thread72:                        ; preds = %do.end.i.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  br label %if.end

do.body6.i:                                       ; preds = %do.end.i.thread, %do.end.i
  %err.09.i70 = phi i32 [ 0, %do.end.i.thread ], [ %call1.i, %do.end.i ]
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %do.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body6.i
  %2 = load ptr, ptr @stderr, align 8
  %conv.i = sext i32 %err.09.i70 to i64
  %call8.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i, ptr noundef nonnull %buffer.i) #20
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.243, ptr noundef %str, i32 noundef %err.09.i70, ptr noundef %call8.i) #21
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.then7.i, %do.body6.i
  br i1 %tobool13.not.i, label %if.then14.i, label %ClientWrite.exit.thread

if.then14.i:                                      ; preds = %do.end12.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #22
  unreachable

ClientWrite.exit:                                 ; preds = %do.end.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  %cmp.not = icmp eq i32 %call1.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

ClientWrite.exit.thread:                          ; preds = %do.end12.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i)
  %cmp.not67 = icmp eq i32 %err.09.i70, 0
  br i1 %cmp.not67, label %if.end, label %do.end33

if.then:                                          ; preds = %ClientWrite.exit
  br i1 %tobool13.not.i, label %if.then1, label %do.end33

if.then1:                                         ; preds = %if.then
  call fastcc void @err_sys(ptr noundef nonnull @.str.239) #22
  unreachable

if.end:                                           ; preds = %ClientWrite.exit.thread72, %ClientWrite.exit.thread, %ClientWrite.exit
  %call2 = call i32 @wolfSSL_dtls(ptr noundef %ssl) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @wolfSSL_get_fd(ptr noundef %ssl) #20
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
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #20
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
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.240, ptr noundef %str) #21
  br label %do.end

do.end:                                           ; preds = %do.body13, %if.then15
  br i1 %tobool13.not.i, label %if.then19, label %do.end33

if.then19:                                        ; preds = %do.end
  call fastcc void @err_sys(ptr noundef nonnull @.str.241) #22
  unreachable

if.end24:                                         ; preds = %if.end, %tcp_select.exit.thread35
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #20
  %cmp.i.i = icmp slt i32 %call.i.i24, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %current_time.exit.i

if.then.i.i:                                      ; preds = %if.end24
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
  unreachable

current_time.exit.i:                              ; preds = %if.end24
  %7 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %7 to double
  %tv_usec.i.i25 = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i25, align 8
  %conv1.i.i = sitofp i64 %8 to double
  %div.i.i26 = fdiv double %conv1.i.i, 1.000000e+06
  %add.i.i27 = fadd double %div.i.i26, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call156.i = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %reply, i32 noundef 255) #20
  %cmp57.i = icmp slt i32 %call156.i, 1
  br i1 %cmp57.i, label %if.then.lr.ph.i, label %if.then47.i

if.then.lr.ph.i:                                  ; preds = %current_time.exit.i
  %tobool16.not.i = icmp eq i32 %mustRead, 0
  %tv_usec.i27.i = getelementptr inbounds %struct.timeval, ptr %tv.i23.i, i64 0, i32 1
  br i1 %tobool16.not.i, label %if.then.us.i, label %if.then.i

if.then.us.i:                                     ; preds = %if.then.lr.ph.i, %do.body.backedge.us.i
  %call2.us.i = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #20
  switch i32 %call2.us.i, label %do.body8.i [
    i32 -441, label %do.body.backedge.us.i
    i32 3, label %do.body.backedge.us.i
    i32 2, label %ClientRead.exit
  ]

do.body.backedge.us.i:                            ; preds = %if.then.us.i, %if.then.us.i
  %call1.us.i = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %reply, i32 noundef 255) #20
  %cmp.us.i = icmp slt i32 %call1.us.i, 1
  br i1 %cmp.us.i, label %if.then.us.i, label %if.then47.i

if.then.i:                                        ; preds = %if.then.lr.ph.i, %do.body.backedge.i
  %call2.i = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #20
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
  %call10.i = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.i32, ptr noundef nonnull %buffer.i23) #20
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.244, i32 noundef %.us-phi.i, ptr noundef %call10.i) #21
  br label %do.end.i33

do.end.i33:                                       ; preds = %if.then9.i, %do.body8.i
  br i1 %tobool13.not.i, label %if.then13.i, label %ClientRead.exit.thread

if.then13.i:                                      ; preds = %do.end.i33
  call fastcc void @err_sys(ptr noundef nonnull @.str.184) #22
  unreachable

if.end15.i:                                       ; preds = %if.then.i, %if.then.i, %if.then.i
  %10 = and i32 %call2.i, -2
  %or.cond2.i = icmp eq i32 %10, 2
  br i1 %or.cond2.i, label %if.then22.i, label %do.cond.i28

if.then22.i:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i23.i)
  %call.i24.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i23.i, ptr noundef null) #20
  %cmp.i25.i = icmp slt i32 %call.i24.i, 0
  br i1 %cmp.i25.i, label %if.then.i31.i, label %current_time.exit32.i

if.then.i31.i:                                    ; preds = %if.then22.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.192) #22
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
  %14 = call i64 @fwrite(ptr nonnull @.str.245, i64 25, i64 1, ptr %13) #21
  br label %ClientRead.exit

do.cond.i28:                                      ; preds = %current_time.exit32.i, %if.end15.i
  switch i32 %call2.i, label %ClientRead.exit [
    i32 2, label %do.body.backedge.i
    i32 -441, label %do.body.backedge.i
    i32 3, label %do.body.backedge.i
  ]

do.body.backedge.i:                               ; preds = %do.cond.i28, %do.cond.i28, %do.cond.i28
  %call1.i29 = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %reply, i32 noundef 255) #20
  %cmp.i30 = icmp slt i32 %call1.i29, 1
  br i1 %cmp.i30, label %if.then.i, label %if.then47.i

if.then47.i:                                      ; preds = %do.body.backedge.i, %do.body.backedge.us.i, %current_time.exit.i
  %call1.lcssa.i = phi i32 [ %call156.i, %current_time.exit.i ], [ %call1.us.i, %do.body.backedge.us.i ], [ %call1.i29, %do.body.backedge.i ]
  %idxprom.i = zext nneg i32 %call1.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %reply, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %call48.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef %str, ptr noundef %reply)
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
  call fastcc void @err_sys(ptr noundef nonnull @.str.242) #22
  unreachable

do.end33:                                         ; preds = %ClientWrite.exit.thread, %ClientRead.exit.thread, %do.end, %ClientRead.exit, %if.then
  %ret.0 = phi i32 [ %call1.i, %if.then ], [ %err.148.i, %ClientRead.exit ], [ -1, %do.end ], [ %err.148.i.ph, %ClientRead.exit.thread ], [ %err.09.i70, %ClientWrite.exit.thread ]
  %cmp34 = icmp eq i32 %ret.0, 0
  %.b = load i1, ptr @quieter, align 4
  %or.cond2 = select i1 %cmp34, i1 true, i1 %.b
  br i1 %or.cond2, label %if.end44, label %if.then38

if.then38:                                        ; preds = %do.end33
  %16 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %ret.0 to i64
  %call39 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #20
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.243, ptr noundef %str, i32 noundef %ret.0, ptr noundef %call39) #21
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %do.end33
  ret i32 %ret.0
}

declare ptr @wolfSSL_get1_session(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %msg) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %1) #20
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef %msg, ptr noundef %call1) #21
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #7

declare i32 @wc_InitRng(ptr noundef) local_unnamed_addr #7

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @build_addr(ptr noundef writeonly %addr, ptr noundef %peer, i16 noundef zeroext %port) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.206) #22
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr, i8 0, i64 16, i1 false)
  %cmp1.not = icmp eq ptr %peer, null
  br i1 %cmp1.not, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @__ctype_b_loc() #23
  %0 = load ptr, ptr %call, align 8
  %1 = load i8, ptr %peer, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx2, align 2
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then21, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @gethostbyname(ptr noundef nonnull %peer) #20
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.else19

if.else:                                          ; preds = %if.then4
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.207) #22
  unreachable

if.then16:                                        ; preds = %if.end
  store i16 2, ptr %addr, align 4
  %call13 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #23
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  store i16 %call13, ptr %sin_port, align 2
  %sin_addr17 = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  store i32 0, ptr %sin_addr17, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.then4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %call6, i64 0, i32 4
  %4 = load ptr, ptr %h_addr_list, align 8
  %5 = load ptr, ptr %4, align 8
  %h_length = getelementptr inbounds %struct.hostent, ptr %call6, i64 0, i32 3
  %6 = load i32, ptr %h_length, align 4
  %conv10 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr, ptr align 1 %5, i64 %conv10, i1 false)
  store i16 2, ptr %addr, align 4
  %call1314 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #23
  %sin_port15 = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  store i16 %call1314, ptr %sin_port15, align 2
  br label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  store i16 2, ptr %addr, align 4
  %call131418 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #23
  %sin_port1519 = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  store i16 %call131418, ptr %sin_port1519, align 2
  %call22 = tail call i32 @inet_addr(ptr noundef nonnull %peer) #20
  %sin_addr23 = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  store i32 %call22, ptr %sin_addr23, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then21, %if.then16
  ret void
}

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

declare i32 @wolfSSL_dtls(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }

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
