; ModuleID = 'bench/wolfssl/original/client.ll'
source_filename = "bench/wolfssl/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@client_test.long_options = internal unnamed_addr constant [7 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 0, i32 263 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config { ptr @.str.12, i32 0, i32 268 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sys-ca-certs\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"files-are-der\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"./certs/client-key.pem\00", align 1
@myVerifyAction = internal thread_local unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [91 x i8] c"?:ab:c:defgh:i;jk:l:mnop:q:rstu;v:wxyzA:B:CDE:F:GH:IJKL:M:NO:PQRS:TUVW:XYZ:01:23:4567:89@#\00", align 1
@myoptarg = external local_unnamed_addr global ptr, align 8
@lng_index = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"useSupCurve\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@quieter = internal unnamed_addr global i1 false, align 4
@myoptind = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unable to get ctx\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"wolfSSL_CTX_load_system_CA_certs failed\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"can't set minimum downgrade version\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"client can't set cipher list 1\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Error setting minimum DH key size\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"can't load client cert file, check file and run from wolfSSL home dir\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"can't load client private key file, check file and run from wolfSSL home dir\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"can't load ecc ca file, Please run from wolfSSL home dir\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"UseSNI failed\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"DisableExtendedMasterSecret failed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"unable to support secp384r1\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"unable to support secp256r1\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"unable to support FFDHE 2048\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to get SSL object\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"error in setting fd\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect error %d, %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"wolfSSL_connect failed\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kHttpGetMsg = internal constant [29 x i8] c"GET /index.html HTTP/1.0\0D\0A\0D\0A\00", align 16
@kHelloMsg = internal unnamed_addr constant [15 x i8] c"hello wolfssl!\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@__const.client_test.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@.str.71 = private unnamed_addr constant [32 x i8] c"select for XSELECT_WAIT failed.\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"wolfSSL_connect resume error %d, %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect resume failed\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"didn't reuse session id!!!\0A\00", align 1
@kResumeMsg = internal unnamed_addr constant [18 x i8] c"resuming wolfssl!\00", align 16
@.str.76 = private unnamed_addr constant [8 x i8] c" resume\00", align 1
@mygetopt_long.next = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"wolfSSL client \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c" NOTE: All files relative to wolfSSL home dir\0A\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"Max RSA key size in bits for build is set at : \00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"INFINITE\0A\00", align 1
@.str.87 = private unnamed_addr constant [101 x i8] c"-? <num>    Help, print this usage\0A            0: English, 1: Japanese\0A--help      Help, in English\0A\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"-h <host>   Host to connect to, default\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"-p <num>    Port to connect on, not 0, default\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"-v <num>    SSL version [0-4], SSLv3(0) - TLS1.3(4)), default\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"-V          Prints valid ssl version numbers, SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"-l <str>    Cipher suite list (: delimited)\0A\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"-c <file>   Certificate file,           default\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"-k <file>   Key file,                   default\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"-A <file>   Certificate Authority file, default\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"-Z <num>    Minimum DH key bits,        default\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"-b <num>    Benchmark <num> connections and print stats\0A\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"-B <num>    Benchmark throughput using <num> bytes and print stats\0A\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"-d          Disable peer checks\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"-D          Override Date Errors example\0A\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"-e          List Every cipher suite available, \0A\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"-g          Send server HTTP GET\0A\00", align 1
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
@.str.114 = private unnamed_addr constant [132 x i8] c"-H <arg>    Internal tests [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A                            loadSSL, disallowETM]\0A\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"-J          Use HelloRetryRequest to choose group for KE\0A\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"-K          Key Exchange for PSK not using (EC)DHE\0A\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"-I          Update keys and IVs before sending data\0A\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"-y          Key Share with FFDHE named groups only\0A\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"-Y          Key Share with ECC named groups only\0A\00", align 1
@.str.120 = private unnamed_addr constant [89 x i8] c"-1 <num>    Display a result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"-2          Disable DH Prime check\0A\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"-6          Simulate WANT_WRITE errors on every other IO send\0A\00", align 1
@.str.123 = private unnamed_addr constant [80 x i8] c"-7          Set minimum downgrade protocol version [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"--sys-ca-certs Load system CA certs for server cert verification\0A\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\0A\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"--files-are-der Specified files are in DER, not PEM format\0A\00", align 1
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
@.str.147 = private unnamed_addr constant [65 x i8] c"-m          \E8\A8\BC\E6\98\8E\E6\9B\B8\E5\86\85\E3\81\AE\E3\83\89\E3\83\A1\E3\82\A4\E3\83\B3\E5\90\8D\E4\B8\80\E8\87\B4\E3\82\92\E7\A2\BA\E8\AA\8D\E3\81\99\E3\82\8B\0A\00", align 1
@.str.148 = private unnamed_addr constant [68 x i8] c"-N          \E3\83\8E\E3\83\B3\E3\83\96\E3\83\AD\E3\83\83\E3\82\AD\E3\83\B3\E3\82\B0\E3\83\BB\E3\82\BD\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"-r          \E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\E3\82\92\E7\B6\99\E7\B6\9A\E3\81\99\E3\82\8B\0A\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"-w          \E5\8F\8C\E6\96\B9\E5\90\91\E3\82\B7\E3\83\A3\E3\83\83\E3\83\88\E3\83\80\E3\82\A6\E3\83\B3\E3\82\92\E5\BE\85\E3\81\A4\0A\00", align 1
@.str.151 = private unnamed_addr constant [81 x i8] c"-M <prot>   STARTTLS\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B, <prot>\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB(smtp)\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.152 = private unnamed_addr constant [84 x i8] c"-f          \E3\82\88\E3\82\8A\E5\B0\91\E3\81\AA\E3\81\84\E3\83\91\E3\82\B1\E3\83\83\E3\83\88/\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\83\A1\E3\83\83\E3\82\BB\E3\83\BC\E3\82\B8\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.153 = private unnamed_addr constant [75 x i8] c"-x          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E8\A8\BC\E6\98\8E\E6\9B\B8/\E9\8D\B5\E3\81\AE\E3\83\AD\E3\83\BC\E3\83\89\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\99\E3\82\8B\0A\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"-X          \E5\A4\96\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88\E3\83\BB\E3\82\B1\E3\83\BC\E3\82\B9\E3\81\AB\E3\82\88\E3\82\8A\E5\8B\95\E4\BD\9C\E3\81\99\E3\82\8B\0A\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"-j          \E3\82\B3\E3\83\BC\E3\83\AB\E3\83\90\E3\83\83\E3\82\AF\E3\83\BB\E3\82\AA\E3\83\BC\E3\83\90\E3\83\BC\E3\83\A9\E3\82\A4\E3\83\89\E3\81\AE\E6\A4\9C\E8\A8\BC\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"-S <str>    \E3\83\9B\E3\82\B9\E3\83\88\E5\90\8D\E8\A1\A8\E7\A4\BA\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"-n          \E3\83\9E\E3\82\B9\E3\82\BF\E3\83\BC\E3\82\B7\E3\83\BC\E3\82\AF\E3\83\AC\E3\83\83\E3\83\88\E6\8B\A1\E5\BC\B5\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\AB\E3\81\99\E3\82\8B\0A\00", align 1
@.str.158 = private unnamed_addr constant [133 x i8] c"-H <arg>    \E5\86\85\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88 [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A                            loadSSL, disallowETM]\0A\00", align 1
@.str.159 = private unnamed_addr constant [72 x i8] c"-J          HelloRetryRequest\E3\82\92KE\E3\81\AE\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E9\81\B8\E6\8A\9E\E3\81\AB\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"-K          \E9\8D\B5\E4\BA\A4\E6\8F\9B\E3\81\ABPSK\E3\82\92\E4\BD\BF\E7\94\A8\E3\80\81(EC)DHE\E3\81\AF\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c"-I          \E3\83\87\E3\83\BC\E3\82\BF\E9\80\81\E4\BF\A1\E5\89\8D\E3\81\AB\E3\80\81\E9\8D\B5\E3\81\A8IV\E3\82\92\E6\9B\B4\E6\96\B0\E3\81\99\E3\82\8B\0A\00", align 1
@.str.162 = private unnamed_addr constant [64 x i8] c"-y          FFDHE\E5\90\8D\E5\89\8D\E4\BB\98\E3\81\8D\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\81\A8\E3\81\AE\E9\8D\B5\E5\85\B1\E6\9C\89\E3\81\AE\E3\81\BF\0A\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"-Y          ECC\E5\90\8D\E5\89\8D\E4\BB\98\E3\81\8D\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\81\A8\E3\81\AE\E9\8D\B5\E5\85\B1\E6\9C\89\E3\81\AE\E3\81\BF\0A\00", align 1
@.str.164 = private unnamed_addr constant [103 x i8] c"-1 <num>    \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"-2          DH\E3\83\97\E3\83\A9\E3\82\A4\E3\83\A0\E7\95\AA\E5\8F\B7\E3\83\81\E3\82\A7\E3\83\83\E3\82\AF\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\AB\E3\81\99\E3\82\8B\0A\00", align 1
@.str.166 = private unnamed_addr constant [85 x i8] c"-6          WANT_WRITE \E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E5\85\A8\E3\81\A6\E3\81\AEIO \E9\80\81\E4\BF\A1\E3\81\A7\E3\82\B7\E3\83\9F\E3\83\A5\E3\83\AC\E3\83\BC\E3\83\88\E3\81\97\E3\81\BE\E3\81\99\0A\00", align 1
@.str.167 = private unnamed_addr constant [126 x i8] c"-7          \E6\9C\80\E5\B0\8F\E3\83\80\E3\82\A6\E3\83\B3\E3\82\B0\E3\83\AC\E3\83\BC\E3\83\89\E5\8F\AF\E8\83\BD\E3\81\AA\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\82\92\E8\A8\AD\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99 [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.168 = private unnamed_addr constant [168 x i8] c"\0A\E3\82\88\E3\82\8A\E7\B0\A1\E5\8D\98\E3\81\AAwolfSSL TLS \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E4\BE\8B\E3\81\AB\E3\81\A4\E3\81\84\E3\81\A6\E3\81\AF\E4\B8\8B\E8\A8\98\E3\81\AB\E3\82\A2\E3\82\AF\E3\82\BB\E3\82\B9\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@client_usage_msg = internal unnamed_addr constant [2 x <{ [44 x ptr], [34 x ptr] }>] [<{ [44 x ptr], [34 x ptr] }> <{ [44 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], [34 x ptr] zeroinitializer }>, <{ [44 x ptr], [34 x ptr] }> <{ [44 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.168], [34 x ptr] zeroinitializer }>], align 16
@ShowCiphers.ciphers = internal global [4096 x i8] zeroinitializer, align 16
@.str.171 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"4:\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"d(downgrade):\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@SimulateWantWriteIOSendCb.wantWriteFlag = internal unnamed_addr global i1 false, align 4
@.str.176 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@client_bench_conmsg = internal unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.186, ptr null], [5 x ptr] [ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.189, ptr null]], align 16
@.str.181 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"%s %8.3f %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"wolfSSL_resume  avg took:\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"milliseconds\0A\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"wolfSSL_connect avg took:\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"wolfSSL_resume  \E5\B9\B3\E5\9D\87\E6\99\82\E9\96\93:\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"\E3\83\9F\E3\83\AA\E7\A7\92\0A\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect \E5\B9\B3\E5\9D\87\E6\99\82\E9\96\93:\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"wc_RNG_GenerateBlock failed\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"SSL_write bench error %d!\0A\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"SSL_read bench error %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Compare TX and RX buffers failed\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"wc_InitRng failed\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Client buffer malloc failed\00", align 1
@.str.199 = private unnamed_addr constant [116 x i8] c"wolfSSL Client Benchmark %zu bytes\0A\09Connect %8.3f ms\0A\09TX      %8.3f ms (%8.3f MBps)\0A\09RX      %8.3f ms (%8.3f MBps)\0A\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"unable to set groups\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"failed to read STARTTLS command\0A\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"incorrect STARTTLS command received\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"failed to send STARTTLS EHLO command\0A\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"failed to send STARTTLS command\0A\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"incorrect STARTTLS command received, expected 220\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"fcntl get failed\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"fcntl set failed\00", align 1
@client_showpeer_msg = internal unnamed_addr constant [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr null], [9 x ptr] [ptr @.str.228, ptr @.str.229, ptr @.str.222, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr null]], align 16
@.str.219 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"failed to send SMTP QUIT command\0A\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"failed to read SMTP closing down response\0A\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"%s tcp_select error\0A\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"tcp_select failed\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ClientRead failed\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"SSL_write%s msg error %d, %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"SSL_read reply error %d, %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Nonblocking read timeout\0A\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
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
@str.19 = private unnamed_addr constant [65 x i8] c"--sys-ca-certs Load system CA certs for server cert verification\00", align 1
@str.20 = private unnamed_addr constant [50 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\00", align 1
@str.21 = private unnamed_addr constant [59 x i8] c"--files-are-der Specified files are in DER, not PEM format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @client_test(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.fd_set, align 8
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.WC_RNG, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca [80 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #20
  %32 = load i32, ptr %0, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %35, align 8, !tbaa !15
  %36 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %36, align 4, !tbaa !4
  %37 = icmp eq ptr %34, null
  br i1 %37, label %.thread2973, label %.lr.ph

.thread2973:                                      ; preds = %1
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  br label %.thread

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.04011783 = phi i16 [ %.04011783.be, %.lr.ph.backedge ], [ 11111, %1 ]
  %.04031781 = phi ptr [ %.04031781.be, %.lr.ph.backedge ], [ @.str.5, %1 ]
  %.04051779 = phi ptr [ %.04051779.be, %.lr.ph.backedge ], [ @.str.6, %1 ]
  %.04071777 = phi i32 [ %.04071777.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.04091775 = phi i32 [ %.04091775.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04111773 = phi i8 [ %.04111773.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04131771 = phi i32 [ %.04131771.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04151769 = phi i32 [ %.04151769.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04171767 = phi i32 [ %.04171767.be, %.lr.ph.backedge ], [ -99, %1 ]
  %.04191765 = phi i32 [ %.04191765.be, %.lr.ph.backedge ], [ -99, %1 ]
  %.04211763 = phi i32 [ %.04211763.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04231761 = phi i32 [ %.04231761.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04251759 = phi i32 [ %.04251759.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.04271757 = phi i32 [ %.04271757.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04291755 = phi i32 [ %.04291755.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04311753 = phi i32 [ %.04311753.be, %.lr.ph.backedge ], [ 16384, %1 ]
  %.04341751 = phi i32 [ %.04341751.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04361749 = phi i32 [ %.04361749.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04381747 = phi i32 [ %.04381747.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04401745 = phi i32 [ %.04401745.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04421743 = phi i8 [ %.04421743.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04441741 = phi ptr [ %.04441741.be, %.lr.ph.backedge ], [ null, %1 ]
  %.04461739 = phi i32 [ %.04461739.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04481737 = phi i32 [ %.04481737.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04501735 = phi ptr [ %.04501735.be, %.lr.ph.backedge ], [ null, %1 ]
  %.04521733 = phi i32 [ %.04521733.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04541731 = phi ptr [ %.04541731.be, %.lr.ph.backedge ], [ @.str.15, %1 ]
  %.04561729 = phi ptr [ %.04561729.be, %.lr.ph.backedge ], [ @.str.14, %1 ]
  %.04581727 = phi ptr [ %.04581727.be, %.lr.ph.backedge ], [ @.str.13, %1 ]
  %.04601725 = phi i32 [ %.04601725.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04621723 = phi i32 [ %.04621723.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04641721 = phi ptr [ %.04641721.be, %.lr.ph.backedge ], [ null, %1 ]
  %.04661719 = phi i64 [ %.04661719.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04681717 = phi i32 [ %.04681717.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04701715 = phi i32 [ %.04701715.be, %.lr.ph.backedge ], [ 1024, %1 ]
  %.04721713 = phi i32 [ %.04721713.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04741711 = phi i32 [ %.04741711.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04761709 = phi i32 [ %.04761709.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.04791707 = phi i32 [ %.04791707.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04811705 = phi i32 [ %.04811705.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.04831703 = phi i32 [ %.04831703.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04851701 = phi i32 [ %.04851701.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04961699 = phi i32 [ %.04961699.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04981697 = phi i32 [ %.04981697.be, %.lr.ph.backedge ], [ 0, %1 ]
  %38 = load i32, ptr @myoptind, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph
  %.pr.i = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !16
  %41 = icmp eq ptr %.pr.i, null
  br i1 %41, label %.thread1.i, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.pr.i, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread1.i, label %94

45:                                               ; preds = %.lr.ph
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !16
  store i32 1, ptr @myoptind, align 4, !tbaa !4
  br label %.thread1.i

.thread1.i:                                       ; preds = %45, %42, %40
  %46 = phi i32 [ %38, %40 ], [ %38, %42 ], [ 1, %45 ]
  %.not.i = icmp slt i32 %46, %32
  br i1 %.not.i, label %47, label %mygetopt_long.exit.thread634.sink.split

47:                                               ; preds = %.thread1.i
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %34, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %50, align 1, !tbaa !18
  %.not67.i = icmp eq i8 %53, 45
  br i1 %.not67.i, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !18
  switch i8 %56, label %92 [
    i8 0, label %57
    i8 45, label %.tail.i
  ]

57:                                               ; preds = %54, %52, %47
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  %58 = load ptr, ptr %49, align 8, !tbaa !16
  br label %mygetopt_long.exit.thread634.sink.split

.tail.i:                                          ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %.tail.i
  %63 = add nsw i32 %46, 1
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  %64 = icmp slt i32 %63, %32
  br i1 %64, label %65, label %mygetopt_long.exit.thread634

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %34, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  br label %mygetopt_long.exit.thread634.sink.split

69:                                               ; preds = %.tail.i
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  %70 = load ptr, ptr %49, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  br label %72

72:                                               ; preds = %89, %69
  %73 = phi ptr [ @.str.7, %69 ], [ %91, %89 ]
  %.09.i = phi ptr [ @client_test.long_options, %69 ], [ %90, %89 ]
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #21
  %.not73.i = icmp eq i32 %74, 0
  br i1 %.not73.i, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %46, 1
  store i32 %78, ptr @myoptind, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %.not74.i = icmp eq i32 %80, 0
  br i1 %.not74.i, label %mygetopt_long.exit, label %81

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, %32
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = icmp eq i32 %80, 1
  %.phi.trans.insert.i = sext i32 %78 to i64
  %.phi.trans.insert14.i = getelementptr inbounds ptr, ptr %34, i64 %.phi.trans.insert.i
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !16
  br i1 %84, label %._crit_edge.i, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %.pre15.i, align 1, !tbaa !18
  %.not76.i = icmp eq i8 %86, 45
  br i1 %.not76.i, label %mygetopt_long.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85, %83
  store ptr %.pre15.i, ptr @myoptarg, align 8, !tbaa !16
  %87 = add nsw i32 %46, 2
  store i32 %87, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit

88:                                               ; preds = %81
  %.not75.i = icmp ne i32 %80, 2
  %.not = icmp eq i32 %77, -1
  %or.cond671 = select i1 %.not75.i, i1 true, i1 %.not
  br i1 %or.cond671, label %mygetopt_long.exit.thread634, label %mygetopt_long.exit.thread

89:                                               ; preds = %72
  %90 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %.not72.i = icmp eq ptr %91, null
  br i1 %.not72.i, label %mygetopt_long.exit.thread634, label %72, !llvm.loop !23

92:                                               ; preds = %54
  %93 = add nsw i32 %46, 1
  store i32 %93, ptr @myoptind, align 4, !tbaa !4
  %.pre.i = load i8, ptr %55, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %92, %42
  %95 = phi i32 [ %93, %92 ], [ %38, %42 ]
  %96 = phi i8 [ %.pre.i, %92 ], [ %43, %42 ]
  %97 = phi ptr [ %55, %92 ], [ %.pr.i, %42 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr @mygetopt_long.next, align 8, !tbaa !16
  %99 = zext i8 %96 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %99, i64 91)
  %100 = icmp eq ptr %memchr.i, null
  %101 = and i8 %96, -2
  %102 = icmp eq i8 %101, 58
  %or.cond3.i = select i1 %100, i1 true, i1 %102
  br i1 %or.cond3.i, label %mygetopt_long.exit.thread.thread, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !18
  switch i8 %105, label %mygetopt_long.exit.thread [
    i8 58, label %106
    i8 59, label %116
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %98, align 1, !tbaa !18
  %.not71.i = icmp eq i8 %107, 0
  br i1 %.not71.i, label %109, label %108

108:                                              ; preds = %106
  store ptr %98, ptr @myoptarg, align 8, !tbaa !16
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !16
  br label %mygetopt_long.exit.thread

109:                                              ; preds = %106
  %110 = icmp slt i32 %95, %32
  br i1 %110, label %111, label %mygetopt_long.exit.thread.thread

111:                                              ; preds = %109
  %112 = sext i32 %95 to i64
  %113 = getelementptr inbounds ptr, ptr %34, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  store ptr %114, ptr @myoptarg, align 8, !tbaa !16
  %115 = add nsw i32 %95, 1
  store i32 %115, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit.thread

116:                                              ; preds = %103
  store ptr @.str.68, ptr @myoptarg, align 8, !tbaa !16
  %117 = load i8, ptr %98, align 1, !tbaa !18
  %.not68.i = icmp eq i8 %117, 0
  br i1 %.not68.i, label %119, label %118

118:                                              ; preds = %116
  store ptr %98, ptr @myoptarg, align 8, !tbaa !16
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !16
  br label %mygetopt_long.exit.thread

119:                                              ; preds = %116
  %120 = icmp slt i32 %95, %32
  br i1 %120, label %121, label %mygetopt_long.exit.thread

121:                                              ; preds = %119
  %122 = sext i32 %95 to i64
  %123 = getelementptr inbounds ptr, ptr %34, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %.not69.i = icmp eq ptr %124, null
  br i1 %.not69.i, label %mygetopt_long.exit.thread, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %124, align 1, !tbaa !18
  %.not70.i = icmp eq i8 %126, 45
  br i1 %.not70.i, label %mygetopt_long.exit.thread, label %127

127:                                              ; preds = %125
  store ptr %124, ptr @myoptarg, align 8, !tbaa !16
  %128 = add nsw i32 %95, 1
  store i32 %128, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit.thread

mygetopt_long.exit:                               ; preds = %75, %85, %._crit_edge.i
  %.not.old = icmp eq i32 %77, -1
  br i1 %.not.old, label %mygetopt_long.exit.thread634, label %mygetopt_long.exit.thread

mygetopt_long.exit.thread:                        ; preds = %88, %111, %108, %118, %121, %125, %127, %119, %103, %mygetopt_long.exit
  %.048.i632 = phi i32 [ %77, %mygetopt_long.exit ], [ %99, %111 ], [ %99, %108 ], [ %99, %118 ], [ %99, %121 ], [ %99, %125 ], [ %99, %127 ], [ %99, %119 ], [ %99, %103 ], [ %77, %88 ]
  switch i32 %.048.i632, label %266 [
    i32 63, label %mygetopt_long.exit.thread.thread
    i32 257, label %134
    i32 258, label %135
    i32 103, label %136
    i32 100, label %137
    i32 101, label %138
    i32 68, label %139
    i32 67, label %.lr.ph.backedge
    i32 117, label %140
    i32 71, label %.lr.ph.backedge
    i32 115, label %141
    i32 109, label %142
    i32 120, label %143
    i32 88, label %.lr.ph.backedge
    i32 102, label %144
    i32 85, label %.lr.ph.backedge
    i32 80, label %.lr.ph.backedge
    i32 104, label %145
    i32 112, label %147
    i32 118, label %151
    i32 86, label %159
    i32 108, label %160
    i32 72, label %162
    i32 65, label %192
    i32 99, label %194
    i32 107, label %196
    i32 90, label %198
    i32 98, label %204
    i32 66, label %209
    i32 78, label %224
    i32 114, label %225
    i32 119, label %226
    i32 82, label %.lr.ph.backedge
    i32 105, label %.lr.ph.backedge
    i32 122, label %227
    i32 83, label %229
    i32 70, label %.lr.ph.backedge
    i32 84, label %.lr.ph.backedge
    i32 110, label %234
    i32 87, label %.lr.ph.backedge
    i32 111, label %.lr.ph.backedge
    i32 79, label %.lr.ph.backedge
    i32 97, label %.lr.ph.backedge
    i32 76, label %.lr.ph.backedge
    i32 77, label %235
    i32 113, label %.lr.ph.backedge
    i32 74, label %239
    i32 75, label %240
    i32 73, label %241
    i32 121, label %242
    i32 89, label %243
    i32 106, label %244
    i32 116, label %.lr.ph.backedge
    i32 81, label %.lr.ph.backedge
    i32 48, label %.lr.ph.backedge
    i32 49, label %245
    i32 50, label %249
    i32 51, label %.lr.ph.backedge
    i32 52, label %.lr.ph.backedge
    i32 53, label %.lr.ph.backedge
    i32 54, label %250
    i32 55, label %251
    i32 56, label %.lr.ph.backedge
    i32 57, label %.lr.ph.backedge
    i32 64, label %256
    i32 35, label %259
    i32 263, label %262
    i32 264, label %263
    i32 265, label %.lr.ph.backedge
    i32 266, label %264
    i32 267, label %.lr.ph.backedge
    i32 268, label %265
    i32 269, label %.lr.ph.backedge
  ]

.lr.ph.backedge:                                  ; preds = %229, %151, %245, %251, %235, %.loopexit, %204, %198, %166, %174, %182, %190, %186, %178, %170, %155, %265, %264, %263, %262, %250, %249, %244, %243, %242, %241, %240, %239, %234, %227, %226, %225, %224, %196, %194, %192, %160, %147, %145, %144, %143, %142, %141, %140, %139, %137, %136, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread
  %.04011783.be = phi i16 [ %.04011783, %136 ], [ %.04011783, %137 ], [ %.04011783, %139 ], [ %.04011783, %140 ], [ %.04011783, %141 ], [ %.04011783, %142 ], [ %.04011783, %143 ], [ %.04011783, %144 ], [ %.04011783, %145 ], [ %150, %147 ], [ %.04011783, %155 ], [ %.04011783, %160 ], [ %.04011783, %166 ], [ %.04011783, %170 ], [ %.04011783, %174 ], [ %.04011783, %178 ], [ %.04011783, %182 ], [ %.04011783, %186 ], [ %.04011783, %190 ], [ %.04011783, %192 ], [ %.04011783, %194 ], [ %.04011783, %196 ], [ %.04011783, %198 ], [ %.04011783, %204 ], [ %.04011783, %.loopexit ], [ %.04011783, %224 ], [ %.04011783, %225 ], [ %.04011783, %226 ], [ %.04011783, %227 ], [ %.04011783, %234 ], [ %.04011783, %235 ], [ %.04011783, %239 ], [ %.04011783, %240 ], [ %.04011783, %241 ], [ %.04011783, %242 ], [ %.04011783, %243 ], [ %.04011783, %244 ], [ %.04011783, %245 ], [ %.04011783, %249 ], [ %.04011783, %250 ], [ %.04011783, %251 ], [ %.04011783, %262 ], [ %.04011783, %263 ], [ %.04011783, %264 ], [ %.04011783, %265 ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %mygetopt_long.exit.thread ], [ %.04011783, %151 ], [ %.04011783, %229 ], [ %.04011783, %mygetopt_long.exit.thread ]
  %.04031781.be = phi ptr [ %.04031781, %136 ], [ %.04031781, %137 ], [ %.04031781, %139 ], [ %.04031781, %140 ], [ %.04031781, %141 ], [ %.04031781, %142 ], [ %.04031781, %143 ], [ %.04031781, %144 ], [ %146, %145 ], [ %.04031781, %147 ], [ %.04031781, %155 ], [ %.04031781, %160 ], [ %.04031781, %166 ], [ %.04031781, %170 ], [ %.04031781, %174 ], [ %.04031781, %178 ], [ %.04031781, %182 ], [ %.04031781, %186 ], [ %.04031781, %190 ], [ %.04031781, %192 ], [ %.04031781, %194 ], [ %.04031781, %196 ], [ %.04031781, %198 ], [ %.04031781, %204 ], [ %.04031781, %.loopexit ], [ %.04031781, %224 ], [ %.04031781, %225 ], [ %.04031781, %226 ], [ %.04031781, %227 ], [ %.04031781, %234 ], [ %.04031781, %235 ], [ %.04031781, %239 ], [ %.04031781, %240 ], [ %.04031781, %241 ], [ %.04031781, %242 ], [ %.04031781, %243 ], [ %.04031781, %244 ], [ %.04031781, %245 ], [ %.04031781, %249 ], [ %.04031781, %250 ], [ %.04031781, %251 ], [ %.04031781, %262 ], [ %.04031781, %263 ], [ %.04031781, %264 ], [ %.04031781, %265 ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %mygetopt_long.exit.thread ], [ %.04031781, %151 ], [ %.04031781, %229 ], [ %.04031781, %mygetopt_long.exit.thread ]
  %.04051779.be = phi ptr [ %.04051779, %136 ], [ %.04051779, %137 ], [ %.04051779, %139 ], [ %.04051779, %140 ], [ %.04051779, %141 ], [ %.04051779, %142 ], [ %.04051779, %143 ], [ %.04051779, %144 ], [ %146, %145 ], [ %.04051779, %147 ], [ %.04051779, %155 ], [ %.04051779, %160 ], [ %.04051779, %166 ], [ %.04051779, %170 ], [ %.04051779, %174 ], [ %.04051779, %178 ], [ %.04051779, %182 ], [ %.04051779, %186 ], [ %.04051779, %190 ], [ %.04051779, %192 ], [ %.04051779, %194 ], [ %.04051779, %196 ], [ %.04051779, %198 ], [ %.04051779, %204 ], [ %.04051779, %.loopexit ], [ %.04051779, %224 ], [ %.04051779, %225 ], [ %.04051779, %226 ], [ %.04051779, %227 ], [ %.04051779, %234 ], [ %.04051779, %235 ], [ %.04051779, %239 ], [ %.04051779, %240 ], [ %.04051779, %241 ], [ %.04051779, %242 ], [ %.04051779, %243 ], [ %.04051779, %244 ], [ %.04051779, %245 ], [ %.04051779, %249 ], [ %.04051779, %250 ], [ %.04051779, %251 ], [ %.04051779, %262 ], [ %.04051779, %263 ], [ %.04051779, %264 ], [ %.04051779, %265 ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %mygetopt_long.exit.thread ], [ %.04051779, %151 ], [ %.04051779, %229 ], [ %.04051779, %mygetopt_long.exit.thread ]
  %.04071777.be = phi i32 [ %.04071777, %136 ], [ %.04071777, %137 ], [ %.04071777, %139 ], [ %.04071777, %140 ], [ %.04071777, %141 ], [ %.04071777, %142 ], [ %.04071777, %143 ], [ %.04071777, %144 ], [ %.04071777, %145 ], [ %.04071777, %147 ], [ %.04071777, %155 ], [ %.04071777, %160 ], [ %.04071777, %166 ], [ %.04071777, %170 ], [ %.04071777, %174 ], [ %.04071777, %178 ], [ %.04071777, %182 ], [ %.04071777, %186 ], [ %.04071777, %190 ], [ %.04071777, %192 ], [ %.04071777, %194 ], [ %.04071777, %196 ], [ %.04071777, %198 ], [ %.04071777, %204 ], [ %.04071777, %.loopexit ], [ %.04071777, %224 ], [ %.04071777, %225 ], [ %.04071777, %226 ], [ %.04071777, %227 ], [ %.04071777, %234 ], [ %.04071777, %235 ], [ %.04071777, %239 ], [ %.04071777, %240 ], [ %.04071777, %241 ], [ %.04071777, %242 ], [ %.04071777, %243 ], [ %.04071777, %244 ], [ %.04071777, %245 ], [ %.04071777, %249 ], [ %.04071777, %250 ], [ %.04071777, %251 ], [ %.04071777, %262 ], [ %.04071777, %263 ], [ %.04071777, %264 ], [ 2, %265 ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %mygetopt_long.exit.thread ], [ %.04071777, %151 ], [ %.04071777, %229 ], [ %.04071777, %mygetopt_long.exit.thread ]
  %.04091775.be = phi i32 [ %.04091775, %136 ], [ %.04091775, %137 ], [ %.04091775, %139 ], [ %.04091775, %140 ], [ %.04091775, %141 ], [ %.04091775, %142 ], [ %.04091775, %143 ], [ %.04091775, %144 ], [ %.04091775, %145 ], [ %.04091775, %147 ], [ %.04091775, %155 ], [ %.04091775, %160 ], [ %.04091775, %166 ], [ %.04091775, %170 ], [ %.04091775, %174 ], [ %.04091775, %178 ], [ %.04091775, %182 ], [ %.04091775, %186 ], [ 1, %190 ], [ %.04091775, %192 ], [ %.04091775, %194 ], [ %.04091775, %196 ], [ %.04091775, %198 ], [ %.04091775, %204 ], [ %.04091775, %.loopexit ], [ %.04091775, %224 ], [ %.04091775, %225 ], [ %.04091775, %226 ], [ %.04091775, %227 ], [ %.04091775, %234 ], [ %.04091775, %235 ], [ %.04091775, %239 ], [ %.04091775, %240 ], [ %.04091775, %241 ], [ %.04091775, %242 ], [ %.04091775, %243 ], [ %.04091775, %244 ], [ %.04091775, %245 ], [ %.04091775, %249 ], [ %.04091775, %250 ], [ %.04091775, %251 ], [ %.04091775, %262 ], [ %.04091775, %263 ], [ %.04091775, %264 ], [ %.04091775, %265 ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %mygetopt_long.exit.thread ], [ %.04091775, %151 ], [ %.04091775, %229 ], [ %.04091775, %mygetopt_long.exit.thread ]
  %.04111773.be = phi i8 [ %.04111773, %136 ], [ %.04111773, %137 ], [ %.04111773, %139 ], [ %.04111773, %140 ], [ %.04111773, %141 ], [ %.04111773, %142 ], [ %.04111773, %143 ], [ %.04111773, %144 ], [ %.04111773, %145 ], [ %.04111773, %147 ], [ %.04111773, %155 ], [ %.04111773, %160 ], [ %.04111773, %166 ], [ %.04111773, %170 ], [ %.04111773, %174 ], [ %.04111773, %178 ], [ %.04111773, %182 ], [ %.04111773, %186 ], [ %.04111773, %190 ], [ %.04111773, %192 ], [ %.04111773, %194 ], [ %.04111773, %196 ], [ %.04111773, %198 ], [ %.04111773, %204 ], [ %.04111773, %.loopexit ], [ %.04111773, %224 ], [ %.04111773, %225 ], [ %.04111773, %226 ], [ %.04111773, %227 ], [ %.04111773, %234 ], [ %.04111773, %235 ], [ %.04111773, %239 ], [ %.04111773, %240 ], [ %.04111773, %241 ], [ %.04111773, %242 ], [ %.04111773, %243 ], [ %.04111773, %244 ], [ %.04111773, %245 ], [ %.04111773, %249 ], [ %.04111773, %250 ], [ %.04111773, %251 ], [ 1, %262 ], [ %.04111773, %263 ], [ %.04111773, %264 ], [ %.04111773, %265 ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %mygetopt_long.exit.thread ], [ %.04111773, %151 ], [ %.04111773, %229 ], [ %.04111773, %mygetopt_long.exit.thread ]
  %.04131771.be = phi i32 [ %.04131771, %136 ], [ %.04131771, %137 ], [ %.04131771, %139 ], [ %.04131771, %140 ], [ %.04131771, %141 ], [ %.04131771, %142 ], [ %.04131771, %143 ], [ %.04131771, %144 ], [ %.04131771, %145 ], [ %.04131771, %147 ], [ %.04131771, %155 ], [ %.04131771, %160 ], [ %.04131771, %166 ], [ %.04131771, %170 ], [ %.04131771, %174 ], [ %.04131771, %178 ], [ %.04131771, %182 ], [ 1, %186 ], [ %.04131771, %190 ], [ %.04131771, %192 ], [ %.04131771, %194 ], [ %.04131771, %196 ], [ %.04131771, %198 ], [ %.04131771, %204 ], [ %.04131771, %.loopexit ], [ %.04131771, %224 ], [ %.04131771, %225 ], [ %.04131771, %226 ], [ %.04131771, %227 ], [ %.04131771, %234 ], [ %.04131771, %235 ], [ %.04131771, %239 ], [ %.04131771, %240 ], [ %.04131771, %241 ], [ %.04131771, %242 ], [ %.04131771, %243 ], [ %.04131771, %244 ], [ %.04131771, %245 ], [ %.04131771, %249 ], [ %.04131771, %250 ], [ %.04131771, %251 ], [ %.04131771, %262 ], [ %.04131771, %263 ], [ %.04131771, %264 ], [ %.04131771, %265 ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %mygetopt_long.exit.thread ], [ %.04131771, %151 ], [ %.04131771, %229 ], [ %.04131771, %mygetopt_long.exit.thread ]
  %.04151769.be = phi i32 [ %.04151769, %136 ], [ %.04151769, %137 ], [ %.04151769, %139 ], [ %.04151769, %140 ], [ %.04151769, %141 ], [ %.04151769, %142 ], [ %.04151769, %143 ], [ %.04151769, %144 ], [ %.04151769, %145 ], [ %.04151769, %147 ], [ %.04151769, %155 ], [ %.04151769, %160 ], [ %.04151769, %166 ], [ 1, %170 ], [ %.04151769, %174 ], [ %.04151769, %178 ], [ %.04151769, %182 ], [ %.04151769, %186 ], [ %.04151769, %190 ], [ %.04151769, %192 ], [ %.04151769, %194 ], [ %.04151769, %196 ], [ %.04151769, %198 ], [ %.04151769, %204 ], [ %.04151769, %.loopexit ], [ %.04151769, %224 ], [ %.04151769, %225 ], [ %.04151769, %226 ], [ %.04151769, %227 ], [ %.04151769, %234 ], [ %.04151769, %235 ], [ %.04151769, %239 ], [ %.04151769, %240 ], [ %.04151769, %241 ], [ %.04151769, %242 ], [ %.04151769, %243 ], [ %.04151769, %244 ], [ %.04151769, %245 ], [ %.04151769, %249 ], [ %.04151769, %250 ], [ %.04151769, %251 ], [ %.04151769, %262 ], [ %.04151769, %263 ], [ %.04151769, %264 ], [ %.04151769, %265 ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %mygetopt_long.exit.thread ], [ %.04151769, %151 ], [ %.04151769, %229 ], [ %.04151769, %mygetopt_long.exit.thread ]
  %.04171767.be = phi i32 [ %.04171767, %136 ], [ %.04171767, %137 ], [ %.04171767, %139 ], [ %.04171767, %140 ], [ %.04171767, %141 ], [ %.04171767, %142 ], [ %.04171767, %143 ], [ %.04171767, %144 ], [ %.04171767, %145 ], [ %.04171767, %147 ], [ %157, %155 ], [ %.04171767, %160 ], [ %.04171767, %166 ], [ %.04171767, %170 ], [ %.04171767, %174 ], [ %.04171767, %178 ], [ %.04171767, %182 ], [ %.04171767, %186 ], [ %.04171767, %190 ], [ %.04171767, %192 ], [ %.04171767, %194 ], [ %.04171767, %196 ], [ %.04171767, %198 ], [ %.04171767, %204 ], [ %.04171767, %.loopexit ], [ %.04171767, %224 ], [ %.04171767, %225 ], [ %.04171767, %226 ], [ %.04171767, %227 ], [ %.04171767, %234 ], [ %.04171767, %235 ], [ %.04171767, %239 ], [ %.04171767, %240 ], [ %.04171767, %241 ], [ %.04171767, %242 ], [ %.04171767, %243 ], [ %.04171767, %244 ], [ %.04171767, %245 ], [ %.04171767, %249 ], [ %.04171767, %250 ], [ %.04171767, %251 ], [ %.04171767, %262 ], [ %.04171767, %263 ], [ %.04171767, %264 ], [ %.04171767, %265 ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ %.04171767, %mygetopt_long.exit.thread ], [ -98, %151 ], [ %.04171767, %229 ], [ %.04171767, %mygetopt_long.exit.thread ]
  %.04191765.be = phi i32 [ %.04191765, %136 ], [ %.04191765, %137 ], [ %.04191765, %139 ], [ %.04191765, %140 ], [ %.04191765, %141 ], [ %.04191765, %142 ], [ %.04191765, %143 ], [ %.04191765, %144 ], [ %.04191765, %145 ], [ %.04191765, %147 ], [ %.04191765, %155 ], [ %.04191765, %160 ], [ %.04191765, %166 ], [ %.04191765, %170 ], [ %.04191765, %174 ], [ %.04191765, %178 ], [ %.04191765, %182 ], [ %.04191765, %186 ], [ %.04191765, %190 ], [ %.04191765, %192 ], [ %.04191765, %194 ], [ %.04191765, %196 ], [ %.04191765, %198 ], [ %.04191765, %204 ], [ %.04191765, %.loopexit ], [ %.04191765, %224 ], [ %.04191765, %225 ], [ %.04191765, %226 ], [ %.04191765, %227 ], [ %.04191765, %234 ], [ %.04191765, %235 ], [ %.04191765, %239 ], [ %.04191765, %240 ], [ %.04191765, %241 ], [ %.04191765, %242 ], [ %.04191765, %243 ], [ %.04191765, %244 ], [ %.04191765, %245 ], [ %.04191765, %249 ], [ %.04191765, %250 ], [ %254, %251 ], [ %.04191765, %262 ], [ %.04191765, %263 ], [ %.04191765, %264 ], [ %.04191765, %265 ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %mygetopt_long.exit.thread ], [ %.04191765, %151 ], [ %.04191765, %229 ], [ %.04191765, %mygetopt_long.exit.thread ]
  %.04211763.be = phi i32 [ %.04211763, %136 ], [ %.04211763, %137 ], [ %.04211763, %139 ], [ %.04211763, %140 ], [ 1, %141 ], [ %.04211763, %142 ], [ %.04211763, %143 ], [ %.04211763, %144 ], [ %.04211763, %145 ], [ %.04211763, %147 ], [ %.04211763, %155 ], [ %.04211763, %160 ], [ %.04211763, %166 ], [ %.04211763, %170 ], [ %.04211763, %174 ], [ %.04211763, %178 ], [ %.04211763, %182 ], [ %.04211763, %186 ], [ %.04211763, %190 ], [ %.04211763, %192 ], [ %.04211763, %194 ], [ %.04211763, %196 ], [ %.04211763, %198 ], [ %.04211763, %204 ], [ %.04211763, %.loopexit ], [ %.04211763, %224 ], [ %.04211763, %225 ], [ %.04211763, %226 ], [ %.04211763, %227 ], [ %.04211763, %234 ], [ %.04211763, %235 ], [ %.04211763, %239 ], [ %.04211763, %240 ], [ %.04211763, %241 ], [ %.04211763, %242 ], [ %.04211763, %243 ], [ %.04211763, %244 ], [ %.04211763, %245 ], [ %.04211763, %249 ], [ %.04211763, %250 ], [ %.04211763, %251 ], [ %.04211763, %262 ], [ %.04211763, %263 ], [ %.04211763, %264 ], [ %.04211763, %265 ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %mygetopt_long.exit.thread ], [ %.04211763, %151 ], [ %.04211763, %229 ], [ %.04211763, %mygetopt_long.exit.thread ]
  %.04231761.be = phi i32 [ 1, %136 ], [ %.04231761, %137 ], [ %.04231761, %139 ], [ %.04231761, %140 ], [ %.04231761, %141 ], [ %.04231761, %142 ], [ %.04231761, %143 ], [ %.04231761, %144 ], [ %.04231761, %145 ], [ %.04231761, %147 ], [ %.04231761, %155 ], [ %.04231761, %160 ], [ %.04231761, %166 ], [ %.04231761, %170 ], [ %.04231761, %174 ], [ %.04231761, %178 ], [ %.04231761, %182 ], [ %.04231761, %186 ], [ %.04231761, %190 ], [ %.04231761, %192 ], [ %.04231761, %194 ], [ %.04231761, %196 ], [ %.04231761, %198 ], [ %.04231761, %204 ], [ %.04231761, %.loopexit ], [ %.04231761, %224 ], [ %.04231761, %225 ], [ %.04231761, %226 ], [ %.04231761, %227 ], [ %.04231761, %234 ], [ %.04231761, %235 ], [ %.04231761, %239 ], [ %.04231761, %240 ], [ %.04231761, %241 ], [ %.04231761, %242 ], [ %.04231761, %243 ], [ %.04231761, %244 ], [ %.04231761, %245 ], [ %.04231761, %249 ], [ %.04231761, %250 ], [ %.04231761, %251 ], [ %.04231761, %262 ], [ %.04231761, %263 ], [ %.04231761, %264 ], [ %.04231761, %265 ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %mygetopt_long.exit.thread ], [ %.04231761, %151 ], [ %.04231761, %229 ], [ %.04231761, %mygetopt_long.exit.thread ]
  %.04251759.be = phi i32 [ %.04251759, %136 ], [ %.04251759, %137 ], [ %.04251759, %139 ], [ %.04251759, %140 ], [ %.04251759, %141 ], [ %.04251759, %142 ], [ %.04251759, %143 ], [ %.04251759, %144 ], [ %.04251759, %145 ], [ %.04251759, %147 ], [ %.04251759, %155 ], [ %.04251759, %160 ], [ %.04251759, %166 ], [ %.04251759, %170 ], [ %.04251759, %174 ], [ %.04251759, %178 ], [ %.04251759, %182 ], [ %.04251759, %186 ], [ %.04251759, %190 ], [ %.04251759, %192 ], [ %.04251759, %194 ], [ %.04251759, %196 ], [ %.04251759, %198 ], [ %.04251759, %204 ], [ %.04251759, %.loopexit ], [ %.04251759, %224 ], [ %.04251759, %225 ], [ %.04251759, %226 ], [ %.04251759, %227 ], [ %.04251759, %234 ], [ %.04251759, %235 ], [ %.04251759, %239 ], [ %.04251759, %240 ], [ %.04251759, %241 ], [ %.04251759, %242 ], [ %.04251759, %243 ], [ %.04251759, %244 ], [ %.04251759, %245 ], [ 0, %249 ], [ %.04251759, %250 ], [ %.04251759, %251 ], [ %.04251759, %262 ], [ %.04251759, %263 ], [ %.04251759, %264 ], [ %.04251759, %265 ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %mygetopt_long.exit.thread ], [ %.04251759, %151 ], [ %.04251759, %229 ], [ %.04251759, %mygetopt_long.exit.thread ]
  %.04271757.be = phi i32 [ %.04271757, %136 ], [ %.04271757, %137 ], [ %.04271757, %139 ], [ %.04271757, %140 ], [ %.04271757, %141 ], [ %.04271757, %142 ], [ %.04271757, %143 ], [ %.04271757, %144 ], [ %.04271757, %145 ], [ %.04271757, %147 ], [ %.04271757, %155 ], [ %.04271757, %160 ], [ %.04271757, %166 ], [ %.04271757, %170 ], [ %.04271757, %174 ], [ %.04271757, %178 ], [ %.04271757, %182 ], [ %.04271757, %186 ], [ %.04271757, %190 ], [ %.04271757, %192 ], [ %.04271757, %194 ], [ %.04271757, %196 ], [ %.04271757, %198 ], [ %207, %204 ], [ %.04271757, %.loopexit ], [ %.04271757, %224 ], [ %.04271757, %225 ], [ %.04271757, %226 ], [ %.04271757, %227 ], [ %.04271757, %234 ], [ %.04271757, %235 ], [ %.04271757, %239 ], [ %.04271757, %240 ], [ %.04271757, %241 ], [ %.04271757, %242 ], [ %.04271757, %243 ], [ %.04271757, %244 ], [ %.04271757, %245 ], [ %.04271757, %249 ], [ %.04271757, %250 ], [ %.04271757, %251 ], [ %.04271757, %262 ], [ %.04271757, %263 ], [ %.04271757, %264 ], [ %.04271757, %265 ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %mygetopt_long.exit.thread ], [ %.04271757, %151 ], [ %.04271757, %229 ], [ %.04271757, %mygetopt_long.exit.thread ]
  %.04291755.be = phi i32 [ %.04291755, %136 ], [ %.04291755, %137 ], [ %.04291755, %139 ], [ %.04291755, %140 ], [ %.04291755, %141 ], [ %.04291755, %142 ], [ %.04291755, %143 ], [ %.04291755, %144 ], [ %.04291755, %145 ], [ %.04291755, %147 ], [ %.04291755, %155 ], [ %.04291755, %160 ], [ %.04291755, %166 ], [ %.04291755, %170 ], [ %.04291755, %174 ], [ %.04291755, %178 ], [ %.04291755, %182 ], [ %.04291755, %186 ], [ %.04291755, %190 ], [ %.04291755, %192 ], [ %.04291755, %194 ], [ %.04291755, %196 ], [ %.04291755, %198 ], [ %.04291755, %204 ], [ %.04291755, %.loopexit ], [ %.04291755, %224 ], [ %.04291755, %225 ], [ %.04291755, %226 ], [ %.04291755, %227 ], [ %.04291755, %234 ], [ %.04291755, %235 ], [ %.04291755, %239 ], [ %.04291755, %240 ], [ 1, %241 ], [ %.04291755, %242 ], [ %.04291755, %243 ], [ %.04291755, %244 ], [ %.04291755, %245 ], [ %.04291755, %249 ], [ %.04291755, %250 ], [ %.04291755, %251 ], [ %.04291755, %262 ], [ %.04291755, %263 ], [ %.04291755, %264 ], [ %.04291755, %265 ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %mygetopt_long.exit.thread ], [ %.04291755, %151 ], [ %.04291755, %229 ], [ %.04291755, %mygetopt_long.exit.thread ]
  %.04311753.be = phi i32 [ %.04311753, %136 ], [ %.04311753, %137 ], [ %.04311753, %139 ], [ %.04311753, %140 ], [ %.04311753, %141 ], [ %.04311753, %142 ], [ %.04311753, %143 ], [ %.04311753, %144 ], [ %.04311753, %145 ], [ %.04311753, %147 ], [ %.04311753, %155 ], [ %.04311753, %160 ], [ %.04311753, %166 ], [ %.04311753, %170 ], [ %.04311753, %174 ], [ %.04311753, %178 ], [ %.04311753, %182 ], [ %.04311753, %186 ], [ %.04311753, %190 ], [ %.04311753, %192 ], [ %.04311753, %194 ], [ %.04311753, %196 ], [ %.04311753, %198 ], [ %.04311753, %204 ], [ %.2433, %.loopexit ], [ %.04311753, %224 ], [ %.04311753, %225 ], [ %.04311753, %226 ], [ %.04311753, %227 ], [ %.04311753, %234 ], [ %.04311753, %235 ], [ %.04311753, %239 ], [ %.04311753, %240 ], [ %.04311753, %241 ], [ %.04311753, %242 ], [ %.04311753, %243 ], [ %.04311753, %244 ], [ %.04311753, %245 ], [ %.04311753, %249 ], [ %.04311753, %250 ], [ %.04311753, %251 ], [ %.04311753, %262 ], [ %.04311753, %263 ], [ %.04311753, %264 ], [ %.04311753, %265 ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %mygetopt_long.exit.thread ], [ %.04311753, %151 ], [ %.04311753, %229 ], [ %.04311753, %mygetopt_long.exit.thread ]
  %.04341751.be = phi i32 [ %.04341751, %136 ], [ %.04341751, %137 ], [ %.04341751, %139 ], [ %.04341751, %140 ], [ %.04341751, %141 ], [ %.04341751, %142 ], [ %.04341751, %143 ], [ %.04341751, %144 ], [ %.04341751, %145 ], [ %.04341751, %147 ], [ %.04341751, %155 ], [ %.04341751, %160 ], [ %.04341751, %166 ], [ %.04341751, %170 ], [ %.04341751, %174 ], [ %.04341751, %178 ], [ %.04341751, %182 ], [ %.04341751, %186 ], [ %.04341751, %190 ], [ %.04341751, %192 ], [ %.04341751, %194 ], [ %.04341751, %196 ], [ %.04341751, %198 ], [ %.04341751, %204 ], [ %.04341751, %.loopexit ], [ %.04341751, %224 ], [ %.04341751, %225 ], [ %.04341751, %226 ], [ %.04341751, %227 ], [ %.04341751, %234 ], [ %.04341751, %235 ], [ %.04341751, %239 ], [ %.04341751, %240 ], [ %.04341751, %241 ], [ %.04341751, %242 ], [ %.04341751, %243 ], [ %.04341751, %244 ], [ %.04341751, %245 ], [ %.04341751, %249 ], [ %.04341751, %250 ], [ %.04341751, %251 ], [ %.04341751, %262 ], [ 1, %263 ], [ %.04341751, %264 ], [ %.04341751, %265 ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %mygetopt_long.exit.thread ], [ %.04341751, %151 ], [ %.04341751, %229 ], [ %.04341751, %mygetopt_long.exit.thread ]
  %.04361749.be = phi i32 [ %.04361749, %136 ], [ %.04361749, %137 ], [ %.04361749, %139 ], [ %.04361749, %140 ], [ %.04361749, %141 ], [ %.04361749, %142 ], [ %.04361749, %143 ], [ %.04361749, %144 ], [ %.04361749, %145 ], [ %.04361749, %147 ], [ %.04361749, %155 ], [ %.04361749, %160 ], [ %.04361749, %166 ], [ %.04361749, %170 ], [ %.04361749, %174 ], [ %.04361749, %178 ], [ %.04361749, %182 ], [ %.04361749, %186 ], [ %.04361749, %190 ], [ %.04361749, %192 ], [ %.04361749, %194 ], [ %.04361749, %196 ], [ %.04361749, %198 ], [ %.04361749, %204 ], [ %.04361749, %.loopexit ], [ %.04361749, %224 ], [ %.04361749, %225 ], [ %.04361749, %226 ], [ %.04361749, %227 ], [ %.04361749, %234 ], [ %.04361749, %235 ], [ %.04361749, %239 ], [ 1, %240 ], [ %.04361749, %241 ], [ %.04361749, %242 ], [ %.04361749, %243 ], [ %.04361749, %244 ], [ %.04361749, %245 ], [ %.04361749, %249 ], [ %.04361749, %250 ], [ %.04361749, %251 ], [ %.04361749, %262 ], [ %.04361749, %263 ], [ %.04361749, %264 ], [ %.04361749, %265 ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %mygetopt_long.exit.thread ], [ %.04361749, %151 ], [ %.04361749, %229 ], [ %.04361749, %mygetopt_long.exit.thread ]
  %.04381747.be = phi i32 [ %.04381747, %136 ], [ %.04381747, %137 ], [ %.04381747, %139 ], [ %.04381747, %140 ], [ %.04381747, %141 ], [ %.04381747, %142 ], [ %.04381747, %143 ], [ %.04381747, %144 ], [ %.04381747, %145 ], [ %.04381747, %147 ], [ %.04381747, %155 ], [ %.04381747, %160 ], [ %.04381747, %166 ], [ %.04381747, %170 ], [ %.04381747, %174 ], [ %.04381747, %178 ], [ %.04381747, %182 ], [ %.04381747, %186 ], [ %.04381747, %190 ], [ %.04381747, %192 ], [ %.04381747, %194 ], [ %.04381747, %196 ], [ %.04381747, %198 ], [ %.04381747, %204 ], [ %.04381747, %.loopexit ], [ %.04381747, %224 ], [ %.04381747, %225 ], [ %.04381747, %226 ], [ %.04381747, %227 ], [ %.04381747, %234 ], [ %.04381747, %235 ], [ %.04381747, %239 ], [ %.04381747, %240 ], [ %.04381747, %241 ], [ 1, %242 ], [ 2, %243 ], [ %.04381747, %244 ], [ %.04381747, %245 ], [ %.04381747, %249 ], [ %.04381747, %250 ], [ %.04381747, %251 ], [ %.04381747, %262 ], [ %.04381747, %263 ], [ %.04381747, %264 ], [ %.04381747, %265 ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %mygetopt_long.exit.thread ], [ %.04381747, %151 ], [ %.04381747, %229 ], [ %.04381747, %mygetopt_long.exit.thread ]
  %.04401745.be = phi i32 [ %.04401745, %136 ], [ %.04401745, %137 ], [ %.04401745, %139 ], [ %.04401745, %140 ], [ %.04401745, %141 ], [ %.04401745, %142 ], [ %.04401745, %143 ], [ %.04401745, %144 ], [ %.04401745, %145 ], [ %.04401745, %147 ], [ %.04401745, %155 ], [ %.04401745, %160 ], [ %.04401745, %166 ], [ %.04401745, %170 ], [ %.04401745, %174 ], [ %.04401745, %178 ], [ %.04401745, %182 ], [ %.04401745, %186 ], [ %.04401745, %190 ], [ %.04401745, %192 ], [ %.04401745, %194 ], [ %.04401745, %196 ], [ %.04401745, %198 ], [ %.04401745, %204 ], [ %.04401745, %.loopexit ], [ %.04401745, %224 ], [ %.04401745, %225 ], [ %.04401745, %226 ], [ %.04401745, %227 ], [ %.04401745, %234 ], [ %.04401745, %235 ], [ 1, %239 ], [ %.04401745, %240 ], [ %.04401745, %241 ], [ %.04401745, %242 ], [ %.04401745, %243 ], [ %.04401745, %244 ], [ %.04401745, %245 ], [ %.04401745, %249 ], [ %.04401745, %250 ], [ %.04401745, %251 ], [ %.04401745, %262 ], [ %.04401745, %263 ], [ %.04401745, %264 ], [ %.04401745, %265 ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %mygetopt_long.exit.thread ], [ %.04401745, %151 ], [ %.04401745, %229 ], [ %.04401745, %mygetopt_long.exit.thread ]
  %.04421743.be = phi i8 [ %.04421743, %136 ], [ %.04421743, %137 ], [ %.04421743, %139 ], [ %.04421743, %140 ], [ %.04421743, %141 ], [ %.04421743, %142 ], [ %.04421743, %143 ], [ %.04421743, %144 ], [ %.04421743, %145 ], [ %.04421743, %147 ], [ %.04421743, %155 ], [ %.04421743, %160 ], [ %.04421743, %166 ], [ %.04421743, %170 ], [ %.04421743, %174 ], [ %.04421743, %178 ], [ %.04421743, %182 ], [ %.04421743, %186 ], [ %.04421743, %190 ], [ %.04421743, %192 ], [ %.04421743, %194 ], [ %.04421743, %196 ], [ %.04421743, %198 ], [ %.04421743, %204 ], [ %.04421743, %.loopexit ], [ %.04421743, %224 ], [ %.04421743, %225 ], [ %.04421743, %226 ], [ %.04421743, %227 ], [ 1, %234 ], [ %.04421743, %235 ], [ %.04421743, %239 ], [ %.04421743, %240 ], [ %.04421743, %241 ], [ %.04421743, %242 ], [ %.04421743, %243 ], [ %.04421743, %244 ], [ %.04421743, %245 ], [ %.04421743, %249 ], [ %.04421743, %250 ], [ %.04421743, %251 ], [ %.04421743, %262 ], [ %.04421743, %263 ], [ %.04421743, %264 ], [ %.04421743, %265 ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %mygetopt_long.exit.thread ], [ %.04421743, %151 ], [ %.04421743, %229 ], [ %.04421743, %mygetopt_long.exit.thread ]
  %.04441741.be = phi ptr [ %.04441741, %136 ], [ %.04441741, %137 ], [ %.04441741, %139 ], [ %.04441741, %140 ], [ %.04441741, %141 ], [ %.04441741, %142 ], [ %.04441741, %143 ], [ %.04441741, %144 ], [ %.04441741, %145 ], [ %.04441741, %147 ], [ %.04441741, %155 ], [ %.04441741, %160 ], [ %.04441741, %166 ], [ %.04441741, %170 ], [ %.04441741, %174 ], [ %.04441741, %178 ], [ %.04441741, %182 ], [ %.04441741, %186 ], [ %.04441741, %190 ], [ %.04441741, %192 ], [ %.04441741, %194 ], [ %.04441741, %196 ], [ %.04441741, %198 ], [ %.04441741, %204 ], [ %.04441741, %.loopexit ], [ %.04441741, %224 ], [ %.04441741, %225 ], [ %.04441741, %226 ], [ %.04441741, %227 ], [ %.04441741, %234 ], [ %.04441741, %235 ], [ %.04441741, %239 ], [ %.04441741, %240 ], [ %.04441741, %241 ], [ %.04441741, %242 ], [ %.04441741, %243 ], [ %.04441741, %244 ], [ %.04441741, %245 ], [ %.04441741, %249 ], [ %.04441741, %250 ], [ %.04441741, %251 ], [ %.04441741, %262 ], [ %.04441741, %263 ], [ %.04441741, %264 ], [ %.04441741, %265 ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %mygetopt_long.exit.thread ], [ %.04441741, %151 ], [ %230, %229 ], [ %.04441741, %mygetopt_long.exit.thread ]
  %.04461739.be = phi i32 [ %.04461739, %136 ], [ %.04461739, %137 ], [ %.04461739, %139 ], [ %.04461739, %140 ], [ %.04461739, %141 ], [ %.04461739, %142 ], [ %.04461739, %143 ], [ %.04461739, %144 ], [ %.04461739, %145 ], [ %.04461739, %147 ], [ %.04461739, %155 ], [ %.04461739, %160 ], [ %.04461739, %166 ], [ %.04461739, %170 ], [ %.04461739, %174 ], [ %.04461739, %178 ], [ 1, %182 ], [ %.04461739, %186 ], [ %.04461739, %190 ], [ %.04461739, %192 ], [ %.04461739, %194 ], [ %.04461739, %196 ], [ %.04461739, %198 ], [ %.04461739, %204 ], [ %.04461739, %.loopexit ], [ %.04461739, %224 ], [ %.04461739, %225 ], [ %.04461739, %226 ], [ %.04461739, %227 ], [ %.04461739, %234 ], [ %.04461739, %235 ], [ %.04461739, %239 ], [ %.04461739, %240 ], [ %.04461739, %241 ], [ %.04461739, %242 ], [ %.04461739, %243 ], [ %.04461739, %244 ], [ %.04461739, %245 ], [ %.04461739, %249 ], [ %.04461739, %250 ], [ %.04461739, %251 ], [ %.04461739, %262 ], [ %.04461739, %263 ], [ %.04461739, %264 ], [ %.04461739, %265 ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %mygetopt_long.exit.thread ], [ %.04461739, %151 ], [ %.04461739, %229 ], [ %.04461739, %mygetopt_long.exit.thread ]
  %.04481737.be = phi i32 [ %.04481737, %136 ], [ %.04481737, %137 ], [ %.04481737, %139 ], [ %.04481737, %140 ], [ %.04481737, %141 ], [ %.04481737, %142 ], [ %.04481737, %143 ], [ %.04481737, %144 ], [ %.04481737, %145 ], [ %.04481737, %147 ], [ %.04481737, %155 ], [ %.04481737, %160 ], [ %.04481737, %166 ], [ %.04481737, %170 ], [ %.04481737, %174 ], [ %.04481737, %178 ], [ %.04481737, %182 ], [ %.04481737, %186 ], [ %.04481737, %190 ], [ %.04481737, %192 ], [ %.04481737, %194 ], [ %.04481737, %196 ], [ %.04481737, %198 ], [ %.04481737, %204 ], [ %.04481737, %.loopexit ], [ %.04481737, %224 ], [ %.04481737, %225 ], [ %.04481737, %226 ], [ %.04481737, %227 ], [ %.04481737, %234 ], [ %.04481737, %235 ], [ %.04481737, %239 ], [ %.04481737, %240 ], [ %.04481737, %241 ], [ %.04481737, %242 ], [ %.04481737, %243 ], [ 1, %244 ], [ %.04481737, %245 ], [ %.04481737, %249 ], [ %.04481737, %250 ], [ %.04481737, %251 ], [ %.04481737, %262 ], [ %.04481737, %263 ], [ %.04481737, %264 ], [ %.04481737, %265 ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %mygetopt_long.exit.thread ], [ %.04481737, %151 ], [ %.04481737, %229 ], [ %.04481737, %mygetopt_long.exit.thread ]
  %.04501735.be = phi ptr [ %.04501735, %136 ], [ %.04501735, %137 ], [ %.04501735, %139 ], [ %.04501735, %140 ], [ %.04501735, %141 ], [ %.04501735, %142 ], [ %.04501735, %143 ], [ %.04501735, %144 ], [ %.04501735, %145 ], [ %.04501735, %147 ], [ %.04501735, %155 ], [ %.04501735, %160 ], [ %.04501735, %166 ], [ %.04501735, %170 ], [ %.04501735, %174 ], [ %.04501735, %178 ], [ %.04501735, %182 ], [ %.04501735, %186 ], [ %.04501735, %190 ], [ %.04501735, %192 ], [ %.04501735, %194 ], [ %.04501735, %196 ], [ %.04501735, %198 ], [ %.04501735, %204 ], [ %.04501735, %.loopexit ], [ %.04501735, %224 ], [ %.04501735, %225 ], [ %.04501735, %226 ], [ %.04501735, %227 ], [ %.04501735, %234 ], [ %236, %235 ], [ %.04501735, %239 ], [ %.04501735, %240 ], [ %.04501735, %241 ], [ %.04501735, %242 ], [ %.04501735, %243 ], [ %.04501735, %244 ], [ %.04501735, %245 ], [ %.04501735, %249 ], [ %.04501735, %250 ], [ %.04501735, %251 ], [ %.04501735, %262 ], [ %.04501735, %263 ], [ %.04501735, %264 ], [ %.04501735, %265 ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %mygetopt_long.exit.thread ], [ %.04501735, %151 ], [ %.04501735, %229 ], [ %.04501735, %mygetopt_long.exit.thread ]
  %.04521733.be = phi i32 [ %.04521733, %136 ], [ %.04521733, %137 ], [ %.04521733, %139 ], [ %.04521733, %140 ], [ %.04521733, %141 ], [ %.04521733, %142 ], [ %.04521733, %143 ], [ %.04521733, %144 ], [ %.04521733, %145 ], [ %.04521733, %147 ], [ %.04521733, %155 ], [ %.04521733, %160 ], [ %.04521733, %166 ], [ %.04521733, %170 ], [ %.04521733, %174 ], [ %.04521733, %178 ], [ %.04521733, %182 ], [ %.04521733, %186 ], [ %.04521733, %190 ], [ %.04521733, %192 ], [ %.04521733, %194 ], [ %.04521733, %196 ], [ %.04521733, %198 ], [ %.04521733, %204 ], [ %.04521733, %.loopexit ], [ %.04521733, %224 ], [ %.04521733, %225 ], [ %.04521733, %226 ], [ %.04521733, %227 ], [ %.04521733, %234 ], [ 1, %235 ], [ %.04521733, %239 ], [ %.04521733, %240 ], [ %.04521733, %241 ], [ %.04521733, %242 ], [ %.04521733, %243 ], [ %.04521733, %244 ], [ %.04521733, %245 ], [ %.04521733, %249 ], [ %.04521733, %250 ], [ %.04521733, %251 ], [ %.04521733, %262 ], [ %.04521733, %263 ], [ %.04521733, %264 ], [ %.04521733, %265 ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %mygetopt_long.exit.thread ], [ %.04521733, %151 ], [ %.04521733, %229 ], [ %.04521733, %mygetopt_long.exit.thread ]
  %.04541731.be = phi ptr [ %.04541731, %136 ], [ %.04541731, %137 ], [ %.04541731, %139 ], [ %.04541731, %140 ], [ %.04541731, %141 ], [ %.04541731, %142 ], [ %.04541731, %143 ], [ %.04541731, %144 ], [ %.04541731, %145 ], [ %.04541731, %147 ], [ %.04541731, %155 ], [ %.04541731, %160 ], [ %.04541731, %166 ], [ %.04541731, %170 ], [ %.04541731, %174 ], [ %.04541731, %178 ], [ %.04541731, %182 ], [ %.04541731, %186 ], [ %.04541731, %190 ], [ %.04541731, %192 ], [ %.04541731, %194 ], [ %197, %196 ], [ %.04541731, %198 ], [ %.04541731, %204 ], [ %.04541731, %.loopexit ], [ %.04541731, %224 ], [ %.04541731, %225 ], [ %.04541731, %226 ], [ %.04541731, %227 ], [ %.04541731, %234 ], [ %.04541731, %235 ], [ %.04541731, %239 ], [ %.04541731, %240 ], [ %.04541731, %241 ], [ %.04541731, %242 ], [ %.04541731, %243 ], [ %.04541731, %244 ], [ %.04541731, %245 ], [ %.04541731, %249 ], [ %.04541731, %250 ], [ %.04541731, %251 ], [ %.04541731, %262 ], [ %.04541731, %263 ], [ %.04541731, %264 ], [ %.04541731, %265 ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %mygetopt_long.exit.thread ], [ %.04541731, %151 ], [ %.04541731, %229 ], [ %.04541731, %mygetopt_long.exit.thread ]
  %.04561729.be = phi ptr [ %.04561729, %136 ], [ %.04561729, %137 ], [ %.04561729, %139 ], [ %.04561729, %140 ], [ %.04561729, %141 ], [ %.04561729, %142 ], [ %.04561729, %143 ], [ %.04561729, %144 ], [ %.04561729, %145 ], [ %.04561729, %147 ], [ %.04561729, %155 ], [ %.04561729, %160 ], [ %.04561729, %166 ], [ %.04561729, %170 ], [ %.04561729, %174 ], [ %.04561729, %178 ], [ %.04561729, %182 ], [ %.04561729, %186 ], [ %.04561729, %190 ], [ %.04561729, %192 ], [ %195, %194 ], [ %.04561729, %196 ], [ %.04561729, %198 ], [ %.04561729, %204 ], [ %.04561729, %.loopexit ], [ %.04561729, %224 ], [ %.04561729, %225 ], [ %.04561729, %226 ], [ %.04561729, %227 ], [ %.04561729, %234 ], [ %.04561729, %235 ], [ %.04561729, %239 ], [ %.04561729, %240 ], [ %.04561729, %241 ], [ %.04561729, %242 ], [ %.04561729, %243 ], [ %.04561729, %244 ], [ %.04561729, %245 ], [ %.04561729, %249 ], [ %.04561729, %250 ], [ %.04561729, %251 ], [ %.04561729, %262 ], [ %.04561729, %263 ], [ %.04561729, %264 ], [ %.04561729, %265 ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %mygetopt_long.exit.thread ], [ %.04561729, %151 ], [ %.04561729, %229 ], [ %.04561729, %mygetopt_long.exit.thread ]
  %.04581727.be = phi ptr [ %.04581727, %136 ], [ %.04581727, %137 ], [ %.04581727, %139 ], [ %.04581727, %140 ], [ %.04581727, %141 ], [ %.04581727, %142 ], [ %.04581727, %143 ], [ %.04581727, %144 ], [ %.04581727, %145 ], [ %.04581727, %147 ], [ %.04581727, %155 ], [ %.04581727, %160 ], [ %.04581727, %166 ], [ %.04581727, %170 ], [ %.04581727, %174 ], [ %.04581727, %178 ], [ %.04581727, %182 ], [ %.04581727, %186 ], [ %.04581727, %190 ], [ %193, %192 ], [ %.04581727, %194 ], [ %.04581727, %196 ], [ %.04581727, %198 ], [ %.04581727, %204 ], [ %.04581727, %.loopexit ], [ %.04581727, %224 ], [ %.04581727, %225 ], [ %.04581727, %226 ], [ %.04581727, %227 ], [ %.04581727, %234 ], [ %.04581727, %235 ], [ %.04581727, %239 ], [ %.04581727, %240 ], [ %.04581727, %241 ], [ %.04581727, %242 ], [ %.04581727, %243 ], [ %.04581727, %244 ], [ %.04581727, %245 ], [ %.04581727, %249 ], [ %.04581727, %250 ], [ %.04581727, %251 ], [ %.04581727, %262 ], [ %.04581727, %263 ], [ %.04581727, %264 ], [ %.04581727, %265 ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %mygetopt_long.exit.thread ], [ %.04581727, %151 ], [ %.04581727, %229 ], [ %.04581727, %mygetopt_long.exit.thread ]
  %.04601725.be = phi i32 [ %.04601725, %136 ], [ %.04601725, %137 ], [ %.04601725, %139 ], [ %.04601725, %140 ], [ %.04601725, %141 ], [ %.04601725, %142 ], [ %.04601725, %143 ], [ %.04601725, %144 ], [ %.04601725, %145 ], [ %.04601725, %147 ], [ %.04601725, %155 ], [ %.04601725, %160 ], [ %.04601725, %166 ], [ %.04601725, %170 ], [ %.04601725, %174 ], [ %.04601725, %178 ], [ %.04601725, %182 ], [ %.04601725, %186 ], [ %.04601725, %190 ], [ 1, %192 ], [ %.04601725, %194 ], [ %.04601725, %196 ], [ %.04601725, %198 ], [ %.04601725, %204 ], [ %.04601725, %.loopexit ], [ %.04601725, %224 ], [ %.04601725, %225 ], [ %.04601725, %226 ], [ %.04601725, %227 ], [ %.04601725, %234 ], [ %.04601725, %235 ], [ %.04601725, %239 ], [ %.04601725, %240 ], [ %.04601725, %241 ], [ %.04601725, %242 ], [ %.04601725, %243 ], [ %.04601725, %244 ], [ %.04601725, %245 ], [ %.04601725, %249 ], [ %.04601725, %250 ], [ %.04601725, %251 ], [ %.04601725, %262 ], [ %.04601725, %263 ], [ %.04601725, %264 ], [ %.04601725, %265 ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %mygetopt_long.exit.thread ], [ %.04601725, %151 ], [ %.04601725, %229 ], [ %.04601725, %mygetopt_long.exit.thread ]
  %.04621723.be = phi i32 [ %.04621723, %136 ], [ %.04621723, %137 ], [ %.04621723, %139 ], [ %.04621723, %140 ], [ %.04621723, %141 ], [ %.04621723, %142 ], [ %.04621723, %143 ], [ %.04621723, %144 ], [ %.04621723, %145 ], [ %.04621723, %147 ], [ %.04621723, %155 ], [ %.04621723, %160 ], [ 1, %166 ], [ %.04621723, %170 ], [ %.04621723, %174 ], [ %.04621723, %178 ], [ %.04621723, %182 ], [ %.04621723, %186 ], [ %.04621723, %190 ], [ %.04621723, %192 ], [ %.04621723, %194 ], [ %.04621723, %196 ], [ %.04621723, %198 ], [ %.04621723, %204 ], [ %.04621723, %.loopexit ], [ %.04621723, %224 ], [ %.04621723, %225 ], [ %.04621723, %226 ], [ %.04621723, %227 ], [ %.04621723, %234 ], [ %.04621723, %235 ], [ %.04621723, %239 ], [ %.04621723, %240 ], [ %.04621723, %241 ], [ %.04621723, %242 ], [ %.04621723, %243 ], [ %.04621723, %244 ], [ %.04621723, %245 ], [ %.04621723, %249 ], [ %.04621723, %250 ], [ %.04621723, %251 ], [ %.04621723, %262 ], [ %.04621723, %263 ], [ %.04621723, %264 ], [ %.04621723, %265 ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %mygetopt_long.exit.thread ], [ %.04621723, %151 ], [ %.04621723, %229 ], [ %.04621723, %mygetopt_long.exit.thread ]
  %.04641721.be = phi ptr [ %.04641721, %136 ], [ %.04641721, %137 ], [ %.04641721, %139 ], [ %.04641721, %140 ], [ %.04641721, %141 ], [ %.04641721, %142 ], [ %.04641721, %143 ], [ %.04641721, %144 ], [ %.04641721, %145 ], [ %.04641721, %147 ], [ %.04641721, %155 ], [ %161, %160 ], [ %.04641721, %166 ], [ %.04641721, %170 ], [ %.04641721, %174 ], [ %.04641721, %178 ], [ %.04641721, %182 ], [ %.04641721, %186 ], [ %.04641721, %190 ], [ %.04641721, %192 ], [ %.04641721, %194 ], [ %.04641721, %196 ], [ %.04641721, %198 ], [ %.04641721, %204 ], [ %.04641721, %.loopexit ], [ %.04641721, %224 ], [ %.04641721, %225 ], [ %.04641721, %226 ], [ %.04641721, %227 ], [ %.04641721, %234 ], [ %.04641721, %235 ], [ %.04641721, %239 ], [ %.04641721, %240 ], [ %.04641721, %241 ], [ %.04641721, %242 ], [ %.04641721, %243 ], [ %.04641721, %244 ], [ %.04641721, %245 ], [ %.04641721, %249 ], [ %.04641721, %250 ], [ %.04641721, %251 ], [ %.04641721, %262 ], [ %.04641721, %263 ], [ %.04641721, %264 ], [ %.04641721, %265 ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %mygetopt_long.exit.thread ], [ %.04641721, %151 ], [ %.04641721, %229 ], [ %.04641721, %mygetopt_long.exit.thread ]
  %.04661719.be = phi i64 [ %.04661719, %136 ], [ %.04661719, %137 ], [ %.04661719, %139 ], [ %.04661719, %140 ], [ %.04661719, %141 ], [ %.04661719, %142 ], [ %.04661719, %143 ], [ %.04661719, %144 ], [ %.04661719, %145 ], [ %.04661719, %147 ], [ %.04661719, %155 ], [ %.04661719, %160 ], [ %.04661719, %166 ], [ %.04661719, %170 ], [ %.04661719, %174 ], [ %.04661719, %178 ], [ %.04661719, %182 ], [ %.04661719, %186 ], [ %.04661719, %190 ], [ %.04661719, %192 ], [ %.04661719, %194 ], [ %.04661719, %196 ], [ %.04661719, %198 ], [ %.04661719, %204 ], [ %211, %.loopexit ], [ %.04661719, %224 ], [ %.04661719, %225 ], [ %.04661719, %226 ], [ %.04661719, %227 ], [ %.04661719, %234 ], [ %.04661719, %235 ], [ %.04661719, %239 ], [ %.04661719, %240 ], [ %.04661719, %241 ], [ %.04661719, %242 ], [ %.04661719, %243 ], [ %.04661719, %244 ], [ %.04661719, %245 ], [ %.04661719, %249 ], [ %.04661719, %250 ], [ %.04661719, %251 ], [ %.04661719, %262 ], [ %.04661719, %263 ], [ %.04661719, %264 ], [ %.04661719, %265 ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %mygetopt_long.exit.thread ], [ %.04661719, %151 ], [ %.04661719, %229 ], [ %.04661719, %mygetopt_long.exit.thread ]
  %.04681717.be = phi i32 [ %.04681717, %136 ], [ %.04681717, %137 ], [ %.04681717, %139 ], [ 1, %140 ], [ %.04681717, %141 ], [ %.04681717, %142 ], [ %.04681717, %143 ], [ %.04681717, %144 ], [ %.04681717, %145 ], [ %.04681717, %147 ], [ %.04681717, %155 ], [ %.04681717, %160 ], [ %.04681717, %166 ], [ %.04681717, %170 ], [ %.04681717, %174 ], [ %.04681717, %178 ], [ %.04681717, %182 ], [ %.04681717, %186 ], [ %.04681717, %190 ], [ %.04681717, %192 ], [ %.04681717, %194 ], [ %.04681717, %196 ], [ %.04681717, %198 ], [ %.04681717, %204 ], [ %.04681717, %.loopexit ], [ %.04681717, %224 ], [ %.04681717, %225 ], [ %.04681717, %226 ], [ %.04681717, %227 ], [ %.04681717, %234 ], [ %.04681717, %235 ], [ %.04681717, %239 ], [ %.04681717, %240 ], [ %.04681717, %241 ], [ %.04681717, %242 ], [ %.04681717, %243 ], [ %.04681717, %244 ], [ %.04681717, %245 ], [ %.04681717, %249 ], [ %.04681717, %250 ], [ %.04681717, %251 ], [ %.04681717, %262 ], [ %.04681717, %263 ], [ %.04681717, %264 ], [ %.04681717, %265 ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %mygetopt_long.exit.thread ], [ %.04681717, %151 ], [ %.04681717, %229 ], [ %.04681717, %mygetopt_long.exit.thread ]
  %.04701715.be = phi i32 [ %.04701715, %136 ], [ %.04701715, %137 ], [ %.04701715, %139 ], [ %.04701715, %140 ], [ %.04701715, %141 ], [ %.04701715, %142 ], [ %.04701715, %143 ], [ %.04701715, %144 ], [ %.04701715, %145 ], [ %.04701715, %147 ], [ %.04701715, %155 ], [ %.04701715, %160 ], [ %.04701715, %166 ], [ %.04701715, %170 ], [ %.04701715, %174 ], [ %.04701715, %178 ], [ %.04701715, %182 ], [ %.04701715, %186 ], [ %.04701715, %190 ], [ %.04701715, %192 ], [ %.04701715, %194 ], [ %.04701715, %196 ], [ %201, %198 ], [ %.04701715, %204 ], [ %.04701715, %.loopexit ], [ %.04701715, %224 ], [ %.04701715, %225 ], [ %.04701715, %226 ], [ %.04701715, %227 ], [ %.04701715, %234 ], [ %.04701715, %235 ], [ %.04701715, %239 ], [ %.04701715, %240 ], [ %.04701715, %241 ], [ %.04701715, %242 ], [ %.04701715, %243 ], [ %.04701715, %244 ], [ %.04701715, %245 ], [ %.04701715, %249 ], [ %.04701715, %250 ], [ %.04701715, %251 ], [ %.04701715, %262 ], [ %.04701715, %263 ], [ %.04701715, %264 ], [ %.04701715, %265 ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %mygetopt_long.exit.thread ], [ %.04701715, %151 ], [ %.04701715, %229 ], [ %.04701715, %mygetopt_long.exit.thread ]
  %.04721713.be = phi i32 [ %.04721713, %136 ], [ %.04721713, %137 ], [ %.04721713, %139 ], [ 1, %140 ], [ %.04721713, %141 ], [ %.04721713, %142 ], [ %.04721713, %143 ], [ %.04721713, %144 ], [ %.04721713, %145 ], [ %.04721713, %147 ], [ %.04721713, %155 ], [ %.04721713, %160 ], [ %.04721713, %166 ], [ %.04721713, %170 ], [ %.04721713, %174 ], [ %.04721713, %178 ], [ %.04721713, %182 ], [ %.04721713, %186 ], [ %.04721713, %190 ], [ %.04721713, %192 ], [ %.04721713, %194 ], [ %.04721713, %196 ], [ %.04721713, %198 ], [ %.04721713, %204 ], [ %.04721713, %.loopexit ], [ %.04721713, %224 ], [ %.04721713, %225 ], [ %.04721713, %226 ], [ %.04721713, %227 ], [ %.04721713, %234 ], [ %.04721713, %235 ], [ %.04721713, %239 ], [ %.04721713, %240 ], [ %.04721713, %241 ], [ %.04721713, %242 ], [ %.04721713, %243 ], [ %.04721713, %244 ], [ %.04721713, %245 ], [ %.04721713, %249 ], [ %.04721713, %250 ], [ %.04721713, %251 ], [ %.04721713, %262 ], [ %.04721713, %263 ], [ %.04721713, %264 ], [ %.04721713, %265 ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %mygetopt_long.exit.thread ], [ %.04721713, %151 ], [ %.04721713, %229 ], [ %.04721713, %mygetopt_long.exit.thread ]
  %.04741711.be = phi i32 [ %.04741711, %136 ], [ %.04741711, %137 ], [ %.04741711, %139 ], [ %.04741711, %140 ], [ %.04741711, %141 ], [ %.04741711, %142 ], [ %.04741711, %143 ], [ 1, %144 ], [ %.04741711, %145 ], [ %.04741711, %147 ], [ %.04741711, %155 ], [ %.04741711, %160 ], [ %.04741711, %166 ], [ %.04741711, %170 ], [ %.04741711, %174 ], [ %.04741711, %178 ], [ %.04741711, %182 ], [ %.04741711, %186 ], [ %.04741711, %190 ], [ %.04741711, %192 ], [ %.04741711, %194 ], [ %.04741711, %196 ], [ %.04741711, %198 ], [ %.04741711, %204 ], [ %.04741711, %.loopexit ], [ %.04741711, %224 ], [ %.04741711, %225 ], [ %.04741711, %226 ], [ %.04741711, %227 ], [ %.04741711, %234 ], [ %.04741711, %235 ], [ %.04741711, %239 ], [ %.04741711, %240 ], [ %.04741711, %241 ], [ %.04741711, %242 ], [ %.04741711, %243 ], [ %.04741711, %244 ], [ %.04741711, %245 ], [ %.04741711, %249 ], [ %.04741711, %250 ], [ %.04741711, %251 ], [ %.04741711, %262 ], [ %.04741711, %263 ], [ %.04741711, %264 ], [ %.04741711, %265 ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %mygetopt_long.exit.thread ], [ %.04741711, %151 ], [ %.04741711, %229 ], [ %.04741711, %mygetopt_long.exit.thread ]
  %.04761709.be = phi i32 [ %.04761709, %136 ], [ %.04761709, %137 ], [ %.04761709, %139 ], [ %.04761709, %140 ], [ %.04761709, %141 ], [ %.04761709, %142 ], [ 0, %143 ], [ %.04761709, %144 ], [ %.04761709, %145 ], [ %.04761709, %147 ], [ %.04761709, %155 ], [ %.04761709, %160 ], [ %.04761709, %166 ], [ %.04761709, %170 ], [ %.04761709, %174 ], [ %.04761709, %178 ], [ %.04761709, %182 ], [ %.04761709, %186 ], [ %.04761709, %190 ], [ %.04761709, %192 ], [ %.04761709, %194 ], [ %.04761709, %196 ], [ %.04761709, %198 ], [ %.04761709, %204 ], [ %.04761709, %.loopexit ], [ %.04761709, %224 ], [ %.04761709, %225 ], [ %.04761709, %226 ], [ %.04761709, %227 ], [ %.04761709, %234 ], [ %.04761709, %235 ], [ %.04761709, %239 ], [ %.04761709, %240 ], [ %.04761709, %241 ], [ %.04761709, %242 ], [ %.04761709, %243 ], [ %.04761709, %244 ], [ %.04761709, %245 ], [ %.04761709, %249 ], [ %.04761709, %250 ], [ %.04761709, %251 ], [ %.04761709, %262 ], [ %.04761709, %263 ], [ %.04761709, %264 ], [ %.04761709, %265 ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %mygetopt_long.exit.thread ], [ %.04761709, %151 ], [ %.04761709, %229 ], [ %.04761709, %mygetopt_long.exit.thread ]
  %.04791707.be = phi i32 [ %.04791707, %136 ], [ %.04791707, %137 ], [ %.04791707, %139 ], [ %.04791707, %140 ], [ %.04791707, %141 ], [ 1, %142 ], [ %.04791707, %143 ], [ %.04791707, %144 ], [ %.04791707, %145 ], [ %.04791707, %147 ], [ %.04791707, %155 ], [ %.04791707, %160 ], [ %.04791707, %166 ], [ %.04791707, %170 ], [ %.04791707, %174 ], [ %.04791707, %178 ], [ %.04791707, %182 ], [ %.04791707, %186 ], [ %.04791707, %190 ], [ %.04791707, %192 ], [ %.04791707, %194 ], [ %.04791707, %196 ], [ %.04791707, %198 ], [ %.04791707, %204 ], [ %.04791707, %.loopexit ], [ %.04791707, %224 ], [ %.04791707, %225 ], [ %.04791707, %226 ], [ %.04791707, %227 ], [ %.04791707, %234 ], [ %.04791707, %235 ], [ %.04791707, %239 ], [ %.04791707, %240 ], [ %.04791707, %241 ], [ %.04791707, %242 ], [ %.04791707, %243 ], [ %.04791707, %244 ], [ %.04791707, %245 ], [ %.04791707, %249 ], [ %.04791707, %250 ], [ %.04791707, %251 ], [ %.04791707, %262 ], [ %.04791707, %263 ], [ %.04791707, %264 ], [ %.04791707, %265 ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %mygetopt_long.exit.thread ], [ %.04791707, %151 ], [ %.04791707, %229 ], [ %.04791707, %mygetopt_long.exit.thread ]
  %.04811705.be = phi i32 [ %.04811705, %136 ], [ 0, %137 ], [ %.04811705, %139 ], [ %.04811705, %140 ], [ %.04811705, %141 ], [ %.04811705, %142 ], [ %.04811705, %143 ], [ %.04811705, %144 ], [ %.04811705, %145 ], [ %.04811705, %147 ], [ %.04811705, %155 ], [ %.04811705, %160 ], [ %.04811705, %166 ], [ %.04811705, %170 ], [ %.04811705, %174 ], [ %.04811705, %178 ], [ %.04811705, %182 ], [ %.04811705, %186 ], [ %.04811705, %190 ], [ %.04811705, %192 ], [ %.04811705, %194 ], [ %.04811705, %196 ], [ %.04811705, %198 ], [ %.04811705, %204 ], [ %.04811705, %.loopexit ], [ %.04811705, %224 ], [ %.04811705, %225 ], [ %.04811705, %226 ], [ %.04811705, %227 ], [ %.04811705, %234 ], [ %.04811705, %235 ], [ %.04811705, %239 ], [ %.04811705, %240 ], [ %.04811705, %241 ], [ %.04811705, %242 ], [ %.04811705, %243 ], [ %.04811705, %244 ], [ %.04811705, %245 ], [ %.04811705, %249 ], [ %.04811705, %250 ], [ %.04811705, %251 ], [ %.04811705, %262 ], [ %.04811705, %263 ], [ %.04811705, %264 ], [ %.04811705, %265 ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %mygetopt_long.exit.thread ], [ %.04811705, %151 ], [ %.04811705, %229 ], [ %.04811705, %mygetopt_long.exit.thread ]
  %.04831703.be = phi i32 [ %.04831703, %136 ], [ %.04831703, %137 ], [ %.04831703, %139 ], [ %.04831703, %140 ], [ %.04831703, %141 ], [ %.04831703, %142 ], [ %.04831703, %143 ], [ %.04831703, %144 ], [ %.04831703, %145 ], [ %.04831703, %147 ], [ %.04831703, %155 ], [ %.04831703, %160 ], [ %.04831703, %166 ], [ %.04831703, %170 ], [ %.04831703, %174 ], [ %.04831703, %178 ], [ %.04831703, %182 ], [ %.04831703, %186 ], [ %.04831703, %190 ], [ %.04831703, %192 ], [ %.04831703, %194 ], [ %.04831703, %196 ], [ %.04831703, %198 ], [ %.04831703, %204 ], [ %.04831703, %.loopexit ], [ 1, %224 ], [ %.04831703, %225 ], [ %.04831703, %226 ], [ %.04831703, %227 ], [ %.04831703, %234 ], [ %.04831703, %235 ], [ %.04831703, %239 ], [ %.04831703, %240 ], [ %.04831703, %241 ], [ %.04831703, %242 ], [ %.04831703, %243 ], [ %.04831703, %244 ], [ %.04831703, %245 ], [ %.04831703, %249 ], [ 1, %250 ], [ %.04831703, %251 ], [ %.04831703, %262 ], [ %.04831703, %263 ], [ %.04831703, %264 ], [ %.04831703, %265 ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %mygetopt_long.exit.thread ], [ %.04831703, %151 ], [ %.04831703, %229 ], [ %.04831703, %mygetopt_long.exit.thread ]
  %.04851701.be = phi i32 [ %.04851701, %136 ], [ %.04851701, %137 ], [ %.04851701, %139 ], [ %.04851701, %140 ], [ %.04851701, %141 ], [ %.04851701, %142 ], [ %.04851701, %143 ], [ %.04851701, %144 ], [ %.04851701, %145 ], [ %.04851701, %147 ], [ %.04851701, %155 ], [ %.04851701, %160 ], [ %.04851701, %166 ], [ %.04851701, %170 ], [ %.04851701, %174 ], [ %.04851701, %178 ], [ %.04851701, %182 ], [ %.04851701, %186 ], [ %.04851701, %190 ], [ %.04851701, %192 ], [ %.04851701, %194 ], [ %.04851701, %196 ], [ %.04851701, %198 ], [ %.04851701, %204 ], [ %.04851701, %.loopexit ], [ %.04851701, %224 ], [ %.04851701, %225 ], [ %.04851701, %226 ], [ %.04851701, %227 ], [ %.04851701, %234 ], [ %.04851701, %235 ], [ %.04851701, %239 ], [ %.04851701, %240 ], [ %.04851701, %241 ], [ %.04851701, %242 ], [ %.04851701, %243 ], [ %.04851701, %244 ], [ %.04851701, %245 ], [ %.04851701, %249 ], [ 1, %250 ], [ %.04851701, %251 ], [ %.04851701, %262 ], [ %.04851701, %263 ], [ %.04851701, %264 ], [ %.04851701, %265 ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %mygetopt_long.exit.thread ], [ %.04851701, %151 ], [ %.04851701, %229 ], [ %.04851701, %mygetopt_long.exit.thread ]
  %.04961699.be = phi i32 [ %.04961699, %136 ], [ %.04961699, %137 ], [ %.04961699, %139 ], [ %.04961699, %140 ], [ %.04961699, %141 ], [ %.04961699, %142 ], [ %.04961699, %143 ], [ %.04961699, %144 ], [ %.04961699, %145 ], [ %.04961699, %147 ], [ %.04961699, %155 ], [ %.04961699, %160 ], [ %.04961699, %166 ], [ %.04961699, %170 ], [ %.04961699, %174 ], [ %.04961699, %178 ], [ %.04961699, %182 ], [ %.04961699, %186 ], [ %.04961699, %190 ], [ %.04961699, %192 ], [ %.04961699, %194 ], [ %.04961699, %196 ], [ %.04961699, %198 ], [ %.04961699, %204 ], [ %.04961699, %.loopexit ], [ %.04961699, %224 ], [ 1, %225 ], [ %.04961699, %226 ], [ %.04961699, %227 ], [ %.04961699, %234 ], [ %.04961699, %235 ], [ %.04961699, %239 ], [ %.04961699, %240 ], [ %.04961699, %241 ], [ %.04961699, %242 ], [ %.04961699, %243 ], [ %.04961699, %244 ], [ %.04961699, %245 ], [ %.04961699, %249 ], [ %.04961699, %250 ], [ %.04961699, %251 ], [ %.04961699, %262 ], [ %.04961699, %263 ], [ %.04961699, %264 ], [ %.04961699, %265 ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %mygetopt_long.exit.thread ], [ %.04961699, %151 ], [ %.04961699, %229 ], [ %.04961699, %mygetopt_long.exit.thread ]
  %.04981697.be = phi i32 [ %.04981697, %136 ], [ %.04981697, %137 ], [ %.04981697, %139 ], [ %.04981697, %140 ], [ %.04981697, %141 ], [ %.04981697, %142 ], [ %.04981697, %143 ], [ %.04981697, %144 ], [ %.04981697, %145 ], [ %.04981697, %147 ], [ %.04981697, %155 ], [ %.04981697, %160 ], [ %.04981697, %166 ], [ %.04981697, %170 ], [ %.04981697, %174 ], [ %.04981697, %178 ], [ %.04981697, %182 ], [ %.04981697, %186 ], [ %.04981697, %190 ], [ %.04981697, %192 ], [ %.04981697, %194 ], [ %.04981697, %196 ], [ %.04981697, %198 ], [ %.04981697, %204 ], [ %.04981697, %.loopexit ], [ %.04981697, %224 ], [ %.04981697, %225 ], [ 1, %226 ], [ %.04981697, %227 ], [ %.04981697, %234 ], [ %.04981697, %235 ], [ %.04981697, %239 ], [ %.04981697, %240 ], [ %.04981697, %241 ], [ %.04981697, %242 ], [ %.04981697, %243 ], [ %.04981697, %244 ], [ %.04981697, %245 ], [ %.04981697, %249 ], [ %.04981697, %250 ], [ %.04981697, %251 ], [ %.04981697, %262 ], [ %.04981697, %263 ], [ %.04981697, %264 ], [ %.04981697, %265 ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %mygetopt_long.exit.thread ], [ %.04981697, %151 ], [ %.04981697, %229 ], [ %.04981697, %mygetopt_long.exit.thread ]
  br label %.lr.ph

mygetopt_long.exit.thread.thread:                 ; preds = %94, %109, %mygetopt_long.exit.thread
  %129 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %.not596 = icmp eq ptr %129, null
  br i1 %.not596, label %133, label %130

130:                                              ; preds = %mygetopt_long.exit.thread.thread
  %131 = tail call i64 @strtol(ptr noundef nonnull captures(none) %129, ptr noundef null, i32 noundef 10) #20
  %132 = trunc i64 %131 to i32
  %or.cond = icmp ugt i32 %132, 1
  %spec.store.select68 = select i1 %or.cond, i32 0, i32 %132
  store i32 %spec.store.select68, ptr @lng_index, align 4
  br label %133

133:                                              ; preds = %130, %mygetopt_long.exit.thread.thread
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #22
  unreachable

134:                                              ; preds = %mygetopt_long.exit.thread
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #22
  unreachable

135:                                              ; preds = %mygetopt_long.exit.thread
  store i32 1, ptr @lng_index, align 4, !tbaa !4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #22
  unreachable

136:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

137:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

138:                                              ; preds = %mygetopt_long.exit.thread
  tail call fastcc void @ShowCiphers()
  tail call void @exit(i32 noundef 0) #22
  unreachable

139:                                              ; preds = %mygetopt_long.exit.thread
  store i32 3, ptr %36, align 4, !tbaa !4
  br label %.lr.ph.backedge

140:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

141:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

142:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

143:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

144:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

145:                                              ; preds = %mygetopt_long.exit.thread
  %146 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

147:                                              ; preds = %mygetopt_long.exit.thread
  %148 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %149 = tail call i64 @strtol(ptr noundef nonnull captures(none) %148, ptr noundef null, i32 noundef 10) #20
  %150 = trunc i64 %149 to i16
  br label %.lr.ph.backedge

151:                                              ; preds = %mygetopt_long.exit.thread
  %152 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = icmp eq i8 %153, 100
  br i1 %154, label %.lr.ph.backedge, label %155

155:                                              ; preds = %151
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %152, ptr noundef null, i32 noundef 10) #20
  %157 = trunc i64 %156 to i32
  %or.cond3 = icmp ugt i32 %157, 4
  br i1 %or.cond3, label %158, label %.lr.ph.backedge

158:                                              ; preds = %155
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

159:                                              ; preds = %mygetopt_long.exit.thread
  tail call fastcc void @ShowVersions()
  tail call void @exit(i32 noundef 0) #22
  unreachable

160:                                              ; preds = %mygetopt_long.exit.thread
  %161 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

162:                                              ; preds = %mygetopt_long.exit.thread
  %163 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(14) @.str.17) #21
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  %puts595 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.lr.ph.backedge

167:                                              ; preds = %162
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(12) @.str.19) #21
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  %puts594 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %.lr.ph.backedge

171:                                              ; preds = %167
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(11) @.str.21) #21
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  %puts593 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %.lr.ph.backedge

175:                                              ; preds = %171
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(11) @.str.23) #21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  %puts592 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  store i32 2, ptr %36, align 4, !tbaa !4
  br label %.lr.ph.backedge

179:                                              ; preds = %175
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(12) @.str.25) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  %puts591 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.lr.ph.backedge

183:                                              ; preds = %179
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(8) @.str.27) #21
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  %puts590 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.lr.ph.backedge

187:                                              ; preds = %183
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(12) @.str.29) #21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  %puts589 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.lr.ph.backedge

191:                                              ; preds = %187
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

192:                                              ; preds = %mygetopt_long.exit.thread
  %193 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

194:                                              ; preds = %mygetopt_long.exit.thread
  %195 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

196:                                              ; preds = %mygetopt_long.exit.thread
  %197 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

198:                                              ; preds = %mygetopt_long.exit.thread
  %199 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %200 = tail call i64 @strtol(ptr noundef nonnull captures(none) %199, ptr noundef null, i32 noundef 10) #20
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, -16001
  %or.cond5 = icmp ult i32 %202, -16000
  br i1 %or.cond5, label %203, label %.lr.ph.backedge

203:                                              ; preds = %198
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

204:                                              ; preds = %mygetopt_long.exit.thread
  %205 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %206 = tail call i64 @strtol(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #20
  %207 = trunc i64 %206 to i32
  %or.cond7 = icmp ugt i32 %207, 1000000
  br i1 %or.cond7, label %208, label %.lr.ph.backedge

208:                                              ; preds = %204
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

209:                                              ; preds = %mygetopt_long.exit.thread
  %210 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %211 = tail call i64 @strtol(ptr noundef nonnull captures(none) %210, ptr noundef null, i32 noundef 10) #20
  %myoptarg.promoted = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %212

212:                                              ; preds = %219, %209
  %213 = phi ptr [ %220, %219 ], [ %myoptarg.promoted, %209 ]
  %214 = load i8, ptr %213, align 1, !tbaa !18
  switch i8 %214, label %219 [
    i8 0, label %.loopexit
    i8 44, label %215
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %217 = tail call i64 @strtol(ptr noundef nonnull captures(none) %216, ptr noundef null, i32 noundef 10) #20
  %218 = trunc i64 %217 to i32
  br label %.loopexit

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %220, ptr @myoptarg, align 8, !tbaa !16
  br label %212, !llvm.loop !25

.loopexit:                                        ; preds = %212, %215
  %.2433 = phi i32 [ %218, %215 ], [ %.04311753, %212 ]
  %221 = icmp eq i64 %211, 0
  %222 = icmp slt i32 %.2433, 1
  %or.cond9 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond9, label %223, label %.lr.ph.backedge

223:                                              ; preds = %.loopexit
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

224:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

225:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

226:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

227:                                              ; preds = %mygetopt_long.exit.thread
  %228 = tail call i32 @wolfSSL_GetObjectSize() #20
  br label %.lr.ph.backedge

229:                                              ; preds = %mygetopt_long.exit.thread
  %230 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(6) @.str.31) #21
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.lr.ph.backedge

233:                                              ; preds = %229
  %puts587 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 0) #22
  unreachable

234:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

235:                                              ; preds = %mygetopt_long.exit.thread
  %236 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(5) @.str.33) #21
  %.not586 = icmp eq i32 %237, 0
  br i1 %.not586, label %.lr.ph.backedge, label %238

238:                                              ; preds = %235
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

239:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

240:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

241:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

242:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

243:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

244:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

245:                                              ; preds = %mygetopt_long.exit.thread
  %246 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %247 = tail call i64 @strtol(ptr noundef nonnull captures(none) %246, ptr noundef null, i32 noundef 10) #20
  %248 = trunc i64 %247 to i32
  %or.cond11 = icmp ugt i32 %248, 1
  %spec.store.select69 = select i1 %or.cond11, i32 0, i32 %248
  store i32 %spec.store.select69, ptr @lng_index, align 4
  br label %.lr.ph.backedge

249:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

250:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

251:                                              ; preds = %mygetopt_long.exit.thread
  %252 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %253 = tail call i64 @strtol(ptr noundef nonnull captures(none) %252, ptr noundef null, i32 noundef 10) #20
  %254 = trunc i64 %253 to i32
  %or.cond13 = icmp ugt i32 %254, 4
  br i1 %or.cond13, label %255, label %.lr.ph.backedge

255:                                              ; preds = %251
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

256:                                              ; preds = %mygetopt_long.exit.thread
  %257 = load ptr, ptr @stderr, align 8, !tbaa !26
  %258 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 38, i64 1, ptr %257) #24
  tail call void @exit(i32 noundef 2) #23
  unreachable

259:                                              ; preds = %mygetopt_long.exit.thread
  %260 = load ptr, ptr @stderr, align 8, !tbaa !26
  %261 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 38, i64 1, ptr %260) #24
  tail call void @exit(i32 noundef 2) #23
  unreachable

262:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

263:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

264:                                              ; preds = %mygetopt_long.exit.thread
  store i1 true, ptr @quieter, align 4
  br label %.lr.ph.backedge

265:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

266:                                              ; preds = %mygetopt_long.exit.thread
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #23
  unreachable

mygetopt_long.exit.thread634.sink.split:          ; preds = %.thread1.i, %57, %65
  %.sink = phi ptr [ %68, %65 ], [ %58, %57 ], [ null, %.thread1.i ]
  store ptr %.sink, ptr @myoptarg, align 8, !tbaa !16
  br label %mygetopt_long.exit.thread634

mygetopt_long.exit.thread634:                     ; preds = %88, %mygetopt_long.exit, %89, %mygetopt_long.exit.thread634.sink.split, %62
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  %267 = icmp eq i32 %.04171767, -99
  %.not530 = icmp eq i32 %.04681717, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %mygetopt_long.exit.thread634
  %spec.select4082 = select i1 %.not530, i32 3, i32 -2
  br label %.thread

269:                                              ; preds = %mygetopt_long.exit.thread634
  br i1 %.not530, label %275, label %270

270:                                              ; preds = %269
  switch i32 %.04171767, label %272 [
    i32 3, label %.thread
    i32 4, label %271
  ]

271:                                              ; preds = %270
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.37) #25
  unreachable

272:                                              ; preds = %270
  %273 = icmp eq i32 %.04171767, 2
  %spec.store.select = select i1 %273, i32 -1, i32 %.04171767
  br label %275

.thread:                                          ; preds = %268, %.thread2973, %270
  %.04017462970 = phi i16 [ %.04011783, %270 ], [ 11111, %.thread2973 ], [ %.04011783, %268 ]
  %.04037692966 = phi ptr [ %.04031781, %270 ], [ @.str.5, %.thread2973 ], [ %.04031781, %268 ]
  %.04057922963 = phi ptr [ %.04051779, %270 ], [ @.str.6, %.thread2973 ], [ %.04051779, %268 ]
  %.04078142960 = phi i32 [ %.04071777, %270 ], [ 1, %.thread2973 ], [ %.04071777, %268 ]
  %.04098362957 = phi i32 [ %.04091775, %270 ], [ 0, %.thread2973 ], [ %.04091775, %268 ]
  %.04118582954 = phi i8 [ %.04111773, %270 ], [ 0, %.thread2973 ], [ %.04111773, %268 ]
  %.04138802951 = phi i32 [ %.04131771, %270 ], [ 0, %.thread2973 ], [ %.04131771, %268 ]
  %.04159022948 = phi i32 [ %.04151769, %270 ], [ 0, %.thread2973 ], [ %.04151769, %268 ]
  %.04199462945 = phi i32 [ %.04191765, %270 ], [ -99, %.thread2973 ], [ %.04191765, %268 ]
  %.04219682942 = phi i32 [ %.04211763, %270 ], [ 0, %.thread2973 ], [ %.04211763, %268 ]
  %.04239902939 = phi i32 [ %.04231761, %270 ], [ 0, %.thread2973 ], [ %.04231761, %268 ]
  %.042510122936 = phi i32 [ %.04251759, %270 ], [ 1, %.thread2973 ], [ %.04251759, %268 ]
  %.042710342933 = phi i32 [ %.04271757, %270 ], [ 0, %.thread2973 ], [ %.04271757, %268 ]
  %.042910562930 = phi i32 [ %.04291755, %270 ], [ 0, %.thread2973 ], [ %.04291755, %268 ]
  %.043110782927 = phi i32 [ %.04311753, %270 ], [ 16384, %.thread2973 ], [ %.04311753, %268 ]
  %.043411002924 = phi i32 [ %.04341751, %270 ], [ 0, %.thread2973 ], [ %.04341751, %268 ]
  %.043611222921 = phi i32 [ %.04361749, %270 ], [ 0, %.thread2973 ], [ %.04361749, %268 ]
  %.043811442918 = phi i32 [ %.04381747, %270 ], [ 0, %.thread2973 ], [ %.04381747, %268 ]
  %.044011662915 = phi i32 [ %.04401745, %270 ], [ 0, %.thread2973 ], [ %.04401745, %268 ]
  %.044211882912 = phi i8 [ %.04421743, %270 ], [ 0, %.thread2973 ], [ %.04421743, %268 ]
  %.044412102909 = phi ptr [ %.04441741, %270 ], [ null, %.thread2973 ], [ %.04441741, %268 ]
  %.044612322906 = phi i32 [ %.04461739, %270 ], [ 0, %.thread2973 ], [ %.04461739, %268 ]
  %.044812542903 = phi i32 [ %.04481737, %270 ], [ 0, %.thread2973 ], [ %.04481737, %268 ]
  %.045012762900 = phi ptr [ %.04501735, %270 ], [ null, %.thread2973 ], [ %.04501735, %268 ]
  %.045212982897 = phi i32 [ %.04521733, %270 ], [ 0, %.thread2973 ], [ %.04521733, %268 ]
  %.045413202894 = phi ptr [ %.04541731, %270 ], [ @.str.15, %.thread2973 ], [ %.04541731, %268 ]
  %.045613422891 = phi ptr [ %.04561729, %270 ], [ @.str.14, %.thread2973 ], [ %.04561729, %268 ]
  %.045813642888 = phi ptr [ %.04581727, %270 ], [ @.str.13, %.thread2973 ], [ %.04581727, %268 ]
  %.046013862885 = phi i32 [ %.04601725, %270 ], [ 0, %.thread2973 ], [ %.04601725, %268 ]
  %.046214082882 = phi i32 [ %.04621723, %270 ], [ 0, %.thread2973 ], [ %.04621723, %268 ]
  %.046414302879 = phi ptr [ %.04641721, %270 ], [ null, %.thread2973 ], [ %.04641721, %268 ]
  %.046614522876 = phi i64 [ %.04661719, %270 ], [ 0, %.thread2973 ], [ %.04661719, %268 ]
  %.046814742874 = phi i32 [ %.04681717, %270 ], [ 0, %.thread2973 ], [ %.04681717, %268 ]
  %.047014972870 = phi i32 [ %.04701715, %270 ], [ 1024, %.thread2973 ], [ %.04701715, %268 ]
  %.047215192867 = phi i32 [ %.04721713, %270 ], [ 0, %.thread2973 ], [ %.04721713, %268 ]
  %.047415412864 = phi i32 [ %.04741711, %270 ], [ 0, %.thread2973 ], [ %.04741711, %268 ]
  %.047615632861 = phi i32 [ %.04761709, %270 ], [ 1, %.thread2973 ], [ %.04761709, %268 ]
  %.047915852858 = phi i32 [ %.04791707, %270 ], [ 0, %.thread2973 ], [ %.04791707, %268 ]
  %.048116072855 = phi i32 [ %.04811705, %270 ], [ 1, %.thread2973 ], [ %.04811705, %268 ]
  %.048316292852 = phi i32 [ %.04831703, %270 ], [ 0, %.thread2973 ], [ %.04831703, %268 ]
  %.048516512849 = phi i32 [ %.04851701, %270 ], [ 0, %.thread2973 ], [ %.04851701, %268 ]
  %.049616732845 = phi i32 [ %.04961699, %270 ], [ 0, %.thread2973 ], [ %.04961699, %268 ]
  %.049816962843 = phi i32 [ %.04981697, %270 ], [ 0, %.thread2973 ], [ %.04981697, %268 ]
  %.2.ph = phi i32 [ -2, %270 ], [ 3, %.thread2973 ], [ %spec.select4082, %268 ]
  %274 = icmp ne i32 %.049616732845, 0
  br label %281

275:                                              ; preds = %269, %272
  %.2 = phi i32 [ %spec.store.select, %272 ], [ %.04171767, %269 ]
  %276 = icmp sgt i32 %.2, 3
  %277 = icmp ne i32 %.04961699, 0
  %or.cond15 = and i1 %276, %277
  %or.cond15.not = xor i1 %or.cond15, true
  %.b523 = load i1, ptr @quieter, align 4
  %or.cond71 = select i1 %or.cond15.not, i1 true, i1 %.b523
  br i1 %or.cond71, label %281, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8, !tbaa !26
  %280 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 51, i64 1, ptr %279) #24
  br label %281

281:                                              ; preds = %.thread, %278, %275
  %.04017462969 = phi i16 [ %.04017462970, %.thread ], [ %.04011783, %278 ], [ %.04011783, %275 ]
  %.04037692965 = phi ptr [ %.04037692966, %.thread ], [ %.04031781, %278 ], [ %.04031781, %275 ]
  %.04057922962 = phi ptr [ %.04057922963, %.thread ], [ %.04051779, %278 ], [ %.04051779, %275 ]
  %.04078142959 = phi i32 [ %.04078142960, %.thread ], [ %.04071777, %278 ], [ %.04071777, %275 ]
  %.04098362956 = phi i32 [ %.04098362957, %.thread ], [ %.04091775, %278 ], [ %.04091775, %275 ]
  %.04118582953 = phi i8 [ %.04118582954, %.thread ], [ %.04111773, %278 ], [ %.04111773, %275 ]
  %.04138802950 = phi i32 [ %.04138802951, %.thread ], [ %.04131771, %278 ], [ %.04131771, %275 ]
  %.04159022947 = phi i32 [ %.04159022948, %.thread ], [ %.04151769, %278 ], [ %.04151769, %275 ]
  %.04199462944 = phi i32 [ %.04199462945, %.thread ], [ %.04191765, %278 ], [ %.04191765, %275 ]
  %.04219682941 = phi i32 [ %.04219682942, %.thread ], [ %.04211763, %278 ], [ %.04211763, %275 ]
  %.04239902938 = phi i32 [ %.04239902939, %.thread ], [ %.04231761, %278 ], [ %.04231761, %275 ]
  %.042510122935 = phi i32 [ %.042510122936, %.thread ], [ %.04251759, %278 ], [ %.04251759, %275 ]
  %.042710342932 = phi i32 [ %.042710342933, %.thread ], [ %.04271757, %278 ], [ %.04271757, %275 ]
  %.042910562929 = phi i32 [ %.042910562930, %.thread ], [ %.04291755, %278 ], [ %.04291755, %275 ]
  %.043110782926 = phi i32 [ %.043110782927, %.thread ], [ %.04311753, %278 ], [ %.04311753, %275 ]
  %.043411002923 = phi i32 [ %.043411002924, %.thread ], [ %.04341751, %278 ], [ %.04341751, %275 ]
  %.043611222920 = phi i32 [ %.043611222921, %.thread ], [ %.04361749, %278 ], [ %.04361749, %275 ]
  %.043811442917 = phi i32 [ %.043811442918, %.thread ], [ %.04381747, %278 ], [ %.04381747, %275 ]
  %.044011662914 = phi i32 [ %.044011662915, %.thread ], [ %.04401745, %278 ], [ %.04401745, %275 ]
  %.044211882911 = phi i8 [ %.044211882912, %.thread ], [ %.04421743, %278 ], [ %.04421743, %275 ]
  %.044412102908 = phi ptr [ %.044412102909, %.thread ], [ %.04441741, %278 ], [ %.04441741, %275 ]
  %.044612322905 = phi i32 [ %.044612322906, %.thread ], [ %.04461739, %278 ], [ %.04461739, %275 ]
  %.044812542902 = phi i32 [ %.044812542903, %.thread ], [ %.04481737, %278 ], [ %.04481737, %275 ]
  %.045012762899 = phi ptr [ %.045012762900, %.thread ], [ %.04501735, %278 ], [ %.04501735, %275 ]
  %.045212982896 = phi i32 [ %.045212982897, %.thread ], [ %.04521733, %278 ], [ %.04521733, %275 ]
  %.045413202893 = phi ptr [ %.045413202894, %.thread ], [ %.04541731, %278 ], [ %.04541731, %275 ]
  %.045613422890 = phi ptr [ %.045613422891, %.thread ], [ %.04561729, %278 ], [ %.04561729, %275 ]
  %.045813642887 = phi ptr [ %.045813642888, %.thread ], [ %.04581727, %278 ], [ %.04581727, %275 ]
  %.046013862884 = phi i32 [ %.046013862885, %.thread ], [ %.04601725, %278 ], [ %.04601725, %275 ]
  %.046214082881 = phi i32 [ %.046214082882, %.thread ], [ %.04621723, %278 ], [ %.04621723, %275 ]
  %.046414302878 = phi ptr [ %.046414302879, %.thread ], [ %.04641721, %278 ], [ %.04641721, %275 ]
  %.046614522875 = phi i64 [ %.046614522876, %.thread ], [ %.04661719, %278 ], [ %.04661719, %275 ]
  %.046814742873 = phi i32 [ %.046814742874, %.thread ], [ %.04681717, %278 ], [ %.04681717, %275 ]
  %.047014972869 = phi i32 [ %.047014972870, %.thread ], [ %.04701715, %278 ], [ %.04701715, %275 ]
  %.047215192866 = phi i32 [ %.047215192867, %.thread ], [ %.04721713, %278 ], [ %.04721713, %275 ]
  %.047415412863 = phi i32 [ %.047415412864, %.thread ], [ %.04741711, %278 ], [ %.04741711, %275 ]
  %.047615632860 = phi i32 [ %.047615632861, %.thread ], [ %.04761709, %278 ], [ %.04761709, %275 ]
  %.047915852857 = phi i32 [ %.047915852858, %.thread ], [ %.04791707, %278 ], [ %.04791707, %275 ]
  %.048116072854 = phi i32 [ %.048116072855, %.thread ], [ %.04811705, %278 ], [ %.04811705, %275 ]
  %.048316292851 = phi i32 [ %.048316292852, %.thread ], [ %.04831703, %278 ], [ %.04831703, %275 ]
  %.048516512848 = phi i32 [ %.048516512849, %.thread ], [ %.04851701, %278 ], [ %.04851701, %275 ]
  %.049616732847 = phi i32 [ %.049616732845, %.thread ], [ %.04961699, %278 ], [ %.04961699, %275 ]
  %.049816962842 = phi i32 [ %.049816962843, %.thread ], [ %.04981697, %278 ], [ %.04981697, %275 ]
  %282 = phi i1 [ %274, %.thread ], [ %277, %278 ], [ %277, %275 ]
  %283 = phi i1 [ false, %.thread ], [ %276, %278 ], [ %276, %275 ]
  %.2642 = phi i32 [ %.2.ph, %.thread ], [ %.2, %278 ], [ %.2, %275 ]
  switch i32 %.2642, label %288 [
    i32 2, label %289
    i32 3, label %284
    i32 4, label %285
    i32 -98, label %286
  ]

284:                                              ; preds = %281
  br label %289

285:                                              ; preds = %281
  br label %289

286:                                              ; preds = %281
  %.not531 = icmp eq i32 %.046814742873, 0
  br i1 %.not531, label %289, label %287

287:                                              ; preds = %286
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.39) #25
  unreachable

288:                                              ; preds = %281
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40) #25
  unreachable

289:                                              ; preds = %286, %281, %285, %284
  %.0397 = phi ptr [ @wolfTLSv1_2_client_method_ex, %284 ], [ @wolfTLSv1_3_client_method_ex, %285 ], [ @wolfTLSv1_1_client_method_ex, %281 ], [ @wolfSSLv23_client_method_ex, %286 ]
  %290 = tail call ptr %.0397(ptr noundef null) #20, !callees !28
  %291 = tail call ptr @wolfSSL_CTX_new(ptr noundef %290) #20
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #25
  unreachable

294:                                              ; preds = %289
  %.not532 = icmp eq i8 %.04118582953, 0
  br i1 %.not532, label %298, label %295

295:                                              ; preds = %294
  %296 = tail call i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef nonnull %291) #20
  %.not533 = icmp eq i32 %296, 1
  br i1 %.not533, label %298, label %297

297:                                              ; preds = %295
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #25
  unreachable

298:                                              ; preds = %295, %294
  %.not534 = icmp eq i32 %.04199462944, -99
  br i1 %.not534, label %302, label %299

299:                                              ; preds = %298
  %300 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef nonnull %291, i32 noundef %.04199462944) #20
  %.not535 = icmp eq i32 %300, 1
  br i1 %.not535, label %302, label %301

301:                                              ; preds = %299
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #25
  unreachable

302:                                              ; preds = %299, %298
  %303 = icmp ne i32 %.048516512848, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %291, ptr noundef nonnull @SimulateWantWriteIOSendCb) #20
  br label %305

305:                                              ; preds = %304, %302
  %306 = icmp eq ptr %.046414302878, null
  %307 = icmp ne i32 %.046214082881, 0
  %or.cond17 = or i1 %306, %307
  br i1 %or.cond17, label %311, label %308

308:                                              ; preds = %305
  %309 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %291, ptr noundef nonnull %.046414302878) #20
  %.not536 = icmp eq i32 %309, 1
  br i1 %.not536, label %311, label %310

310:                                              ; preds = %308
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #25
  unreachable

311:                                              ; preds = %308, %305
  %.not537 = icmp eq i32 %.047415412863, 0
  br i1 %.not537, label %314, label %312

312:                                              ; preds = %311
  %313 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef nonnull %291) #20
  br label %314

314:                                              ; preds = %312, %311
  %315 = trunc i32 %.047014972869 to i16
  %316 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %291, i16 noundef zeroext %315) #20
  %.not538 = icmp eq i32 %316, 1
  br i1 %.not538, label %318, label %317

317:                                              ; preds = %314
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #25
  unreachable

318:                                              ; preds = %314
  %319 = icmp ne i32 %.04219682941, 0
  %spec.select = select i1 %319, i32 0, i32 %.047615632860
  %320 = icmp eq i32 %spec.select, 0
  %321 = icmp ne i32 %.04138802950, 0
  %or.cond21 = or i1 %320, %321
  br i1 %or.cond21, label %.critedge, label %322

322:                                              ; preds = %318
  %323 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef nonnull %291, ptr noundef %.045613422890, i32 noundef %.04078142959) #20
  %.not539 = icmp eq i32 %323, 1
  br i1 %.not539, label %325, label %324

324:                                              ; preds = %322
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #25
  unreachable

325:                                              ; preds = %322
  %326 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef nonnull %291, ptr noundef %.045413202893, i32 noundef %.04078142959) #20
  %.not540 = icmp eq i32 %326, 1
  br i1 %.not540, label %.critedge, label %327

327:                                              ; preds = %325
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #25
  unreachable

.critedge:                                        ; preds = %318, %325
  %328 = icmp ne i32 %.044812542902, 0
  %329 = or i32 %.04219682941, %.044812542902
  %or.cond27 = icmp ne i32 %329, 0
  %330 = load i32, ptr %36, align 4
  %331 = icmp eq i32 %330, 1
  %or.cond30.not = select i1 %or.cond27, i1 true, i1 %331
  %.not542 = icmp eq i32 %.048116072854, 0
  %or.cond672 = or i1 %or.cond30.not, %.not542
  br i1 %or.cond672, label %.thread643, label %332

332:                                              ; preds = %.critedge
  %333 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %291, ptr noundef %.045813642887, ptr noundef null, i32 noundef 0) #20
  %.not543 = icmp eq i32 %333, 1
  br i1 %.not543, label %335, label %334

334:                                              ; preds = %332
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.49) #25
  unreachable

335:                                              ; preds = %332
  %.not674 = icmp eq i32 %.046013862884, 0
  br i1 %.not674, label %336, label %.thread643

336:                                              ; preds = %335
  %337 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %291, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #20
  %.not544 = icmp eq i32 %337, 1
  br i1 %.not544, label %.thread643, label %338

338:                                              ; preds = %336
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #25
  unreachable

.thread643:                                       ; preds = %335, %336, %.critedge
  %339 = load i32, ptr %36, align 4
  %340 = add i32 %339, -1
  %341 = icmp ult i32 %340, 2
  %or.cond38 = select i1 %328, i1 true, i1 %341
  br i1 %or.cond38, label %342, label %343

342:                                              ; preds = %.thread643
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %291, i32 noundef 1, ptr noundef nonnull @myVerify) #20
  br label %349

343:                                              ; preds = %.thread643
  %344 = or i32 %.04219682941, %.048116072854
  %or.cond42.not.not = icmp eq i32 %344, 0
  br i1 %or.cond42.not.not, label %345, label %346

345:                                              ; preds = %343
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %291, i32 noundef 0, ptr noundef null) #20
  br label %349

346:                                              ; preds = %343
  %347 = icmp ne i32 %339, 3
  %or.cond47.not = select i1 %319, i1 true, i1 %347
  br i1 %or.cond47.not, label %349, label %348

348:                                              ; preds = %346
  tail call void @wolfSSL_CTX_set_verify(ptr noundef nonnull %291, i32 noundef 1, ptr noundef nonnull @myVerify) #20
  br label %349

349:                                              ; preds = %345, %348, %346, %342
  %.not547 = icmp eq ptr %.044412102908, null
  br i1 %.not547, label %355, label %350

350:                                              ; preds = %349
  %351 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044412102908) #21
  %352 = trunc i64 %351 to i16
  %353 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef nonnull %291, i8 noundef zeroext 0, ptr noundef nonnull %.044412102908, i16 noundef zeroext %352) #20
  %.not548 = icmp eq i32 %353, 1
  br i1 %.not548, label %355, label %354

354:                                              ; preds = %350
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #25
  unreachable

355:                                              ; preds = %350, %349
  %.not549 = icmp eq i8 %.044211882911, 0
  br i1 %.not549, label %359, label %356

356:                                              ; preds = %355
  %357 = tail call i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef nonnull %291) #20
  %.not550 = icmp eq i32 %357, 1
  br i1 %.not550, label %359, label %358

358:                                              ; preds = %356
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.53) #25
  unreachable

359:                                              ; preds = %356, %355
  %.not551 = icmp eq i32 %.044612322905, 0
  br i1 %.not551, label %.critedge598, label %360

360:                                              ; preds = %359
  %361 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %291, i16 noundef zeroext 24) #20
  %.not552 = icmp eq i32 %361, 1
  br i1 %.not552, label %363, label %362

362:                                              ; preds = %360
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.54) #25
  unreachable

363:                                              ; preds = %360
  %364 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %291, i16 noundef zeroext 23) #20
  %.not553 = icmp eq i32 %364, 1
  br i1 %.not553, label %366, label %365

365:                                              ; preds = %363
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.55) #25
  unreachable

366:                                              ; preds = %363
  %367 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %291, i16 noundef zeroext 256) #20
  %.not554 = icmp eq i32 %367, 1
  br i1 %.not554, label %.critedge598, label %368

368:                                              ; preds = %366
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56) #25
  unreachable

.critedge598:                                     ; preds = %359, %366
  %.not555 = icmp eq i32 %.043611222920, 0
  br i1 %.not555, label %371, label %369

369:                                              ; preds = %.critedge598
  %370 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef nonnull %291) #20
  br label %371

371:                                              ; preds = %369, %.critedge598
  %.not556 = icmp eq i32 %.043411002923, 0
  br i1 %.not556, label %374, label %372

372:                                              ; preds = %371
  %373 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef nonnull %291) #20
  br label %374

374:                                              ; preds = %372, %371
  %.not557 = icmp eq i32 %.042710342932, 0
  br i1 %.not557, label %376, label %375

375:                                              ; preds = %374
  tail call fastcc void @ClientBenchmarkConnections(ptr noundef %291, ptr noundef %.04037692965, i16 noundef zeroext %.04017462969, i32 noundef %.047215192866, i32 noundef %.042710342932, i32 noundef %.049616732847, i32 noundef %.044011662914, i32 noundef %.043811442917, i32 noundef %.2642)
  store i32 0, ptr %35, align 8, !tbaa !15
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call void @exit(i32 noundef 0) #22
  unreachable

376:                                              ; preds = %374
  %.not558 = icmp eq i64 %.046614522875, 0
  br i1 %.not558, label %567, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 -1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  %378 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #20
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %current_time.exit.i

380:                                              ; preds = %377
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit.i:                              ; preds = %377
  %381 = load i64, ptr %21, align 8, !tbaa !29
  %382 = sitofp i64 %381 to double
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !32
  %385 = sitofp i64 %384 to double
  %386 = fdiv double %385, 1.000000e+06
  %387 = fadd double %386, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %388 = tail call ptr @wolfSSL_new(ptr noundef nonnull %291) #20
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %current_time.exit.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

391:                                              ; preds = %current_time.exit.i
  call fastcc void @tcp_connect(ptr noundef %22, ptr noundef %.04037692965, i16 noundef zeroext %.04017462969, i32 noundef %.047215192866, ptr noundef %388)
  %392 = load i32, ptr %22, align 4, !tbaa !4
  %393 = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %388, i32 noundef %392) #20
  %.not.i604 = icmp eq i32 %393, 1
  br i1 %.not.i604, label %395, label %394

394:                                              ; preds = %391
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.58) #25
  unreachable

395:                                              ; preds = %391
  br i1 %283, label %396, label %.preheader5131

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %397 = and i32 %.043811442917, -3
  %or.cond.i624.not = icmp eq i32 %397, 0
  br i1 %or.cond.i624.not, label %398, label %.thread3105

398:                                              ; preds = %396
  %399 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %388, i16 noundef zeroext 23) #20
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.200) #25
  unreachable

402:                                              ; preds = %398
  store i32 23, ptr %2, align 16, !tbaa !4
  %or.cond3.i626 = icmp samesign ult i32 %.043811442917, 2
  br i1 %or.cond3.i626, label %403, label %410

.thread3105:                                      ; preds = %396
  %or.cond3.i6263107 = icmp ult i32 %.043811442917, 2
  br i1 %or.cond3.i6263107, label %403, label %SetKeyShare.exit629

403:                                              ; preds = %.thread3105, %402
  %.0.i6253108 = phi i32 [ 0, %.thread3105 ], [ 1, %402 ]
  %404 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %388, i16 noundef zeroext 256) #20
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.thread645, label %409

.thread645:                                       ; preds = %403
  %406 = add nuw nsw i32 %.0.i6253108, 1
  %407 = zext nneg i32 %.0.i6253108 to i64
  %408 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %407
  store i32 256, ptr %408, align 4, !tbaa !4
  br label %410

409:                                              ; preds = %403
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

410:                                              ; preds = %402, %.thread645
  %.2.i627647 = phi i32 [ %406, %.thread645 ], [ 1, %402 ]
  %411 = call i32 @wolfSSL_set_groups(ptr noundef nonnull %388, ptr noundef nonnull %2, i32 noundef %.2.i627647) #20
  %.not.i628 = icmp eq i32 %411, 1
  br i1 %.not.i628, label %SetKeyShare.exit629, label %412

412:                                              ; preds = %410
  call fastcc void @err_sys(ptr noundef nonnull @.str.203) #25
  unreachable

SetKeyShare.exit629:                              ; preds = %.thread3105, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %.preheader5131

.preheader5131:                                   ; preds = %SetKeyShare.exit629, %395
  br label %413

413:                                              ; preds = %.preheader5131, %415
  %414 = call i32 @wolfSSL_connect(ptr noundef nonnull %388) #20
  %.not120.i = icmp eq i32 %414, 1
  br i1 %.not120.i, label %418, label %415

415:                                              ; preds = %413
  %416 = call i32 @wolfSSL_get_error(ptr noundef nonnull %388, i32 noundef 0) #20
  %417 = icmp eq i32 %416, -108
  br i1 %417, label %413, label %550, !llvm.loop !33

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %419 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #20
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %current_time.exit126.i

421:                                              ; preds = %418
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit126.i:                           ; preds = %418
  %422 = load i64, ptr %20, align 8, !tbaa !29
  %423 = sitofp i64 %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !32
  %426 = sitofp i64 %425 to double
  %427 = fdiv double %426, 1.000000e+06
  %428 = fadd double %427, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %429 = fsub double %428, %387
  %430 = sext i32 %.043110782926 to i64
  %431 = call ptr @wolfSSL_Malloc(i64 noundef %430) #20
  %432 = call ptr @wolfSSL_Malloc(i64 noundef %430) #20
  %433 = icmp ne ptr %431, null
  %434 = icmp ne ptr %432, null
  %or.cond.i = select i1 %433, i1 %434, i1 false
  br i1 %or.cond.i, label %435, label %549

435:                                              ; preds = %current_time.exit126.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %436 = call i32 @wc_InitRng(ptr noundef nonnull %23) #20
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %548

438:                                              ; preds = %435
  %439 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %23, ptr noundef nonnull %431, i32 noundef %.043110782926) #20
  %440 = call i32 @wc_FreeRng(ptr noundef nonnull %23) #20
  %.not121.i = icmp eq i32 %439, 0
  br i1 %.not121.i, label %.preheader.i, label %454

.preheader.i:                                     ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %444 = srem i32 %392, 64
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = sdiv i32 %392, 64
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %448
  %450 = add nsw i32 %392, 1
  %451 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %448
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %458

454:                                              ; preds = %438
  call fastcc void @err_sys(ptr noundef nonnull @.str.193) #25
  unreachable

455:                                              ; preds = %543
  %456 = add i64 %.010648.i, %544
  %457 = icmp ugt i64 %.046614522875, %456
  br i1 %457, label %458, label %.thread10.i, !llvm.loop !34

458:                                              ; preds = %455, %.preheader.i
  %.09950.i = phi double [ 0.000000e+00, %.preheader.i ], [ %494, %455 ]
  %.010149.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.2103.i, %455 ]
  %.010648.i = phi i64 [ 0, %.preheader.i ], [ %456, %455 ]
  %459 = sub nuw i64 %.046614522875, %.010648.i
  %460 = trunc i64 %459 to i32
  %461 = call noundef i32 @llvm.umin.i32(i32 %.043110782926, i32 %460)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %462 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #20
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %current_time.exit127.i

464:                                              ; preds = %458
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit127.i:                           ; preds = %458
  %465 = load i64, ptr %19, align 8, !tbaa !29
  %466 = sitofp i64 %465 to double
  %467 = load i64, ptr %441, align 8, !tbaa !32
  %468 = sitofp i64 %467 to double
  %469 = fdiv double %468, 1.000000e+06
  %470 = fadd double %469, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %471

471:                                              ; preds = %474, %current_time.exit127.i
  %472 = call i32 @wolfSSL_write(ptr noundef nonnull %388, ptr noundef nonnull %431, i32 noundef %461) #20
  %473 = icmp slt i32 %472, 1
  br i1 %473, label %474, label %.thread6.i

474:                                              ; preds = %471
  %475 = call i32 @wolfSSL_get_error(ptr noundef nonnull %388, i32 noundef 0) #20
  %476 = icmp eq i32 %475, -108
  br i1 %476, label %471, label %.thread6.i, !llvm.loop !35

.thread6.i:                                       ; preds = %474, %471
  %.21108.i = phi i32 [ %475, %474 ], [ 0, %471 ]
  %.not122.i = icmp eq i32 %472, %461
  br i1 %.not122.i, label %483, label %477

477:                                              ; preds = %.thread6.i
  %.b119.i = load i1, ptr @quieter, align 4
  br i1 %.b119.i, label %481, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr @stderr, align 8, !tbaa !26
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.194, i32 noundef %.21108.i) #26
  br label %481

481:                                              ; preds = %478, %477
  %.not124.i = icmp eq i32 %.04159022947, 0
  br i1 %.not124.i, label %482, label %.thread10.i

482:                                              ; preds = %481
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #25
  unreachable

483:                                              ; preds = %.thread6.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %484 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #20
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %current_time.exit128.i

486:                                              ; preds = %483
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit128.i:                           ; preds = %483
  %487 = load i64, ptr %18, align 8, !tbaa !29
  %488 = sitofp i64 %487 to double
  %489 = load i64, ptr %442, align 8, !tbaa !32
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  %492 = fadd double %491, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %493 = fsub double %492, %470
  %494 = fadd double %.09950.i, %493
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store i64 2, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %443, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false), !tbaa !36
  %495 = load i64, ptr %449, align 8, !tbaa !36
  %496 = or i64 %495, %446
  store i64 %496, ptr %449, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false), !tbaa !36
  %497 = load i64, ptr %451, align 8, !tbaa !36
  %498 = or i64 %497, %446
  store i64 %498, ptr %451, align 8, !tbaa !36
  %499 = call i32 @select(i32 noundef %450, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %tcp_select.exit.thread.i

501:                                              ; preds = %current_time.exit128.i
  %502 = load i64, ptr %449, align 8, !tbaa !36
  %503 = and i64 %502, %446
  %.not33.i.i.i = icmp eq i64 %503, 0
  br i1 %.not33.i.i.i, label %tcp_select.exit.thread.i, label %504

tcp_select.exit.thread.i:                         ; preds = %501, %current_time.exit128.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #20
  br label %543

504:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %505 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #20
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %current_time.exit129.i

507:                                              ; preds = %504
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit129.i:                           ; preds = %504
  %508 = load i64, ptr %14, align 8, !tbaa !29
  %509 = sitofp i64 %508 to double
  %510 = load i64, ptr %452, align 8, !tbaa !32
  %511 = sitofp i64 %510 to double
  %512 = fdiv double %511, 1.000000e+06
  %513 = fadd double %512, %509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %514 = icmp sgt i32 %461, 0
  br i1 %514, label %.lr.ph.i, label %._crit_edge.i605

.lr.ph.i:                                         ; preds = %current_time.exit129.i, %530
  %.010447.i = phi i32 [ %.1105.i, %530 ], [ 0, %current_time.exit129.i ]
  %.546.i = phi i32 [ %.6.i, %530 ], [ %.21108.i, %current_time.exit129.i ]
  %515 = zext nneg i32 %.010447.i to i64
  %516 = getelementptr inbounds nuw i8, ptr %432, i64 %515
  %517 = sub nsw i32 %461, %.010447.i
  %518 = call i32 @wolfSSL_read(ptr noundef nonnull %388, ptr noundef nonnull %516, i32 noundef %517) #20
  %519 = icmp slt i32 %518, 1
  br i1 %519, label %520, label %528

520:                                              ; preds = %.lr.ph.i
  %521 = call i32 @wolfSSL_get_error(ptr noundef nonnull %388, i32 noundef 0) #20
  %522 = add i32 %521, -4
  %or.cond4.i = icmp ult i32 %522, -2
  br i1 %or.cond4.i, label %523, label %530

523:                                              ; preds = %520
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %527, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr @stderr, align 8, !tbaa !26
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.195, i32 noundef %521) #26
  br label %527

527:                                              ; preds = %524, %523
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

528:                                              ; preds = %.lr.ph.i
  %529 = add nuw nsw i32 %518, %.010447.i
  br label %530

530:                                              ; preds = %528, %520
  %.6.i = phi i32 [ %521, %520 ], [ %.546.i, %528 ]
  %.1105.i = phi i32 [ %.010447.i, %520 ], [ %529, %528 ]
  %531 = icmp slt i32 %.1105.i, %461
  br i1 %531, label %.lr.ph.i, label %._crit_edge.i605, !llvm.loop !37

._crit_edge.i605:                                 ; preds = %530, %current_time.exit129.i
  %.5.lcssa.i = phi i32 [ %.21108.i, %current_time.exit129.i ], [ %.6.i, %530 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %532 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %current_time.exit130.i

534:                                              ; preds = %._crit_edge.i605
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit130.i:                           ; preds = %._crit_edge.i605
  %535 = load i64, ptr %13, align 8, !tbaa !29
  %536 = sitofp i64 %535 to double
  %537 = load i64, ptr %453, align 8, !tbaa !32
  %538 = sitofp i64 %537 to double
  %539 = fdiv double %538, 1.000000e+06
  %540 = fadd double %539, %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %541 = fsub double %540, %513
  %542 = fadd double %.010149.i, %541
  br label %543

543:                                              ; preds = %current_time.exit130.i, %tcp_select.exit.thread.i
  %.4.i = phi i32 [ %.5.lcssa.i, %current_time.exit130.i ], [ %.21108.i, %tcp_select.exit.thread.i ]
  %.2103.i = phi double [ %542, %current_time.exit130.i ], [ %.010149.i, %tcp_select.exit.thread.i ]
  %544 = sext i32 %461 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %431, ptr nonnull %432, i64 %544)
  %.not123.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not123.i, label %455, label %545

545:                                              ; preds = %543
  call void @wolfSSL_Free(ptr noundef nonnull %431) #20
  call void @wolfSSL_Free(ptr noundef nonnull %432) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #25
  unreachable

.thread10.i:                                      ; preds = %455, %481
  %.010133.i = phi double [ %.010149.i, %481 ], [ %.2103.i, %455 ]
  %.09925.i = phi double [ %.09950.i, %481 ], [ %494, %455 ]
  %.7.i = phi i32 [ %.21108.i, %481 ], [ %.4.i, %455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  call void @wolfSSL_Free(ptr noundef nonnull %431) #20
  call void @wolfSSL_Free(ptr noundef nonnull %432) #20
  %546 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %388) #20
  call void @wolfSSL_free(ptr noundef nonnull %388) #20
  %547 = call i32 @close(i32 noundef %392) #20
  %.not125.i = icmp eq i32 %.04159022947, 0
  br i1 %.not125.i, label %551, label %ClientBenchmarkThroughput.exit

548:                                              ; preds = %435
  call fastcc void @err_sys(ptr noundef nonnull @.str.197) #25
  unreachable

549:                                              ; preds = %current_time.exit126.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.198) #25
  unreachable

550:                                              ; preds = %415
  call fastcc void @err_sys(ptr noundef nonnull @.str.61) #25
  unreachable

551:                                              ; preds = %.thread10.i
  %552 = fmul double %429, 1.000000e+03
  %553 = fmul double %.09925.i, 1.000000e+03
  %554 = uitofp i64 %.046614522875 to double
  %555 = fdiv double %554, %.09925.i
  %556 = fmul double %555, 0x3F50000000000000
  %557 = fmul double %556, 0x3F50000000000000
  %558 = fmul double %.010133.i, 1.000000e+03
  %559 = fdiv double %554, %.010133.i
  %560 = fmul double %559, 0x3F50000000000000
  %561 = fmul double %560, 0x3F50000000000000
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, i64 noundef range(i64 1, 0) %.046614522875, double noundef %552, double noundef %553, double noundef %557, double noundef %558, double noundef %561)
  br label %ClientBenchmarkThroughput.exit

ClientBenchmarkThroughput.exit:                   ; preds = %.thread10.i, %551
  %.0.i = phi i32 [ 0, %551 ], [ %.7.i, %.thread10.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  store i32 %.0.i, ptr %35, align 8, !tbaa !15
  call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  %563 = load i32, ptr %35, align 8, !tbaa !15
  %564 = icmp eq i32 %563, 0
  %565 = icmp ne i32 %.04159022947, 0
  %or.cond49 = or i1 %564, %565
  br i1 %or.cond49, label %947, label %566

566:                                              ; preds = %ClientBenchmarkThroughput.exit
  call void @exit(i32 noundef 0) #22
  unreachable

567:                                              ; preds = %376
  %568 = tail call ptr @wolfSSL_new(ptr noundef nonnull %291) #20
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

571:                                              ; preds = %567
  %572 = icmp ne i32 %spec.select, 0
  %or.cond51 = and i1 %572, %321
  br i1 %or.cond51, label %573, label %576

573:                                              ; preds = %571
  %574 = tail call i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef nonnull %568, ptr noundef %.045613422890, i32 noundef %.04078142959) #20
  %.not559 = icmp eq i32 %574, 1
  br i1 %.not559, label %.thread648, label %575

575:                                              ; preds = %573
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #25
  unreachable

576:                                              ; preds = %571
  br i1 %321, label %.thread648, label %579

.thread648:                                       ; preds = %573, %576
  %577 = tail call i32 @wolfSSL_use_PrivateKey_file(ptr noundef nonnull %568, ptr noundef %.045413202893, i32 noundef %.04078142959) #20
  %.not560 = icmp eq i32 %577, 1
  br i1 %.not560, label %579, label %578

578:                                              ; preds = %.thread648
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #25
  unreachable

579:                                              ; preds = %.thread648, %576
  %.not561 = icmp eq i32 %.044011662914, 0
  %580 = add nsw i32 %.2642, -4
  %or.cond53 = icmp ult i32 %580, -7
  %or.cond599 = and i1 %.not561, %or.cond53
  br i1 %or.cond599, label %581, label %592

581:                                              ; preds = %579
  %582 = and i32 %.043811442917, -3
  %or.cond.i606 = icmp eq i32 %582, 0
  br i1 %or.cond.i606, label %583, label %587

583:                                              ; preds = %581
  %584 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %568, i16 noundef zeroext 23) #20
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.200) #25
  unreachable

587:                                              ; preds = %583, %581
  %or.cond3.i608 = icmp ult i32 %.043811442917, 2
  br i1 %or.cond3.i608, label %588, label %SetKeyShare.exit

588:                                              ; preds = %587
  %589 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %568, i16 noundef zeroext 256) #20
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %SetKeyShare.exit, label %591

591:                                              ; preds = %588
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

592:                                              ; preds = %579
  %593 = tail call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %568) #20
  br label %SetKeyShare.exit

SetKeyShare.exit:                                 ; preds = %587, %588, %592
  %.not562 = icmp eq i32 %.042510122935, 0
  br i1 %.not562, label %594, label %596

594:                                              ; preds = %SetKeyShare.exit
  %595 = tail call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %568, i32 noundef 0) #20
  br label %596

596:                                              ; preds = %594, %SetKeyShare.exit
  %.not563 = icmp eq i32 %.04098362956, 0
  br i1 %.not563, label %599, label %597

597:                                              ; preds = %596
  %598 = tail call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef nonnull %568, i32 noundef 0) #20
  br label %599

599:                                              ; preds = %597, %596
  call fastcc void @tcp_connect(ptr noundef %24, ptr noundef %.04037692965, i16 noundef zeroext %.04017462969, i32 noundef %.047215192866, ptr noundef %568)
  %600 = load i32, ptr %24, align 4, !tbaa !4
  %601 = tail call i32 @wolfSSL_set_fd(ptr noundef nonnull %568, i32 noundef %600) #20
  %.not564 = icmp eq i32 %601, 1
  br i1 %.not564, label %604, label %602

602:                                              ; preds = %599
  tail call void @wolfSSL_free(ptr noundef nonnull %568) #20
  %603 = tail call i32 @close(i32 noundef %600) #20
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %291) #20
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.58) #25
  unreachable

604:                                              ; preds = %599
  %605 = icmp ne i32 %.047215192866, 0
  %or.cond73 = and i1 %303, %605
  br i1 %or.cond73, label %606, label %636

606:                                              ; preds = %604
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %568, ptr noundef nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.04037692965, null
  br i1 %.not.i.i, label %618, label %607

607:                                              ; preds = %606
  %608 = tail call ptr @__ctype_b_loc() #27
  %609 = load ptr, ptr %608, align 8, !tbaa !38
  %610 = load i8, ptr %.04037692965, align 1, !tbaa !18
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !40
  %614 = and i16 %613, 1024
  %.not18.i.i = icmp eq i16 %614, 0
  br i1 %.not18.i.i, label %629, label %615

615:                                              ; preds = %607
  %616 = call ptr @gethostbyname(ptr noundef nonnull %.04037692965) #20
  %.not19.i.i = icmp eq ptr %616, null
  br i1 %.not19.i.i, label %617, label %620

617:                                              ; preds = %615
  call fastcc void @err_sys(ptr noundef nonnull @.str.206) #25
  unreachable

618:                                              ; preds = %606
  store i16 2, ptr %12, align 4, !tbaa !42
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.04017462969)
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %rev.i.i.i, ptr %619, align 2, !tbaa !45
  br label %build_addr.exit.i

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !46
  %624 = load ptr, ptr %623, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %626 = load i32, ptr %625, align 4, !tbaa !48
  %627 = sext i32 %626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %621, ptr align 1 %624, i64 %627, i1 false)
  store i16 2, ptr %12, align 4, !tbaa !42
  %rev.i22.i.i = call noundef i16 @llvm.bswap.i16(i16 %.04017462969)
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %rev.i22.i.i, ptr %628, align 2, !tbaa !45
  br label %build_addr.exit.i

629:                                              ; preds = %607
  store i16 2, ptr %12, align 4, !tbaa !42
  %rev.i2226.i.i = call noundef i16 @llvm.bswap.i16(i16 %.04017462969)
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %rev.i2226.i.i, ptr %630, align 2, !tbaa !45
  %631 = call i32 @inet_addr(ptr noundef nonnull %.04037692965) #20
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %631, ptr %632, align 4, !tbaa !49
  br label %build_addr.exit.i

build_addr.exit.i:                                ; preds = %629, %620, %618
  %633 = load i32, ptr %24, align 4, !tbaa !4
  %634 = call i32 @connect(i32 noundef %633, ptr noundef nonnull %12, i32 noundef 16) #20
  %.not.i610 = icmp eq i32 %634, 0
  br i1 %.not.i610, label %udp_connect.exit, label %635

635:                                              ; preds = %build_addr.exit.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.204) #25
  unreachable

udp_connect.exit:                                 ; preds = %build_addr.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %636

636:                                              ; preds = %udp_connect.exit, %604
  %637 = icmp ne i32 %.045212982896, 0
  br i1 %637, label %638, label %699

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %639 = load i32, ptr %24, align 4, !tbaa !4
  %640 = call i64 @recv(i32 noundef %639, ptr noundef nonnull %11, i64 noundef 511, i32 noundef 0) #20
  %641 = icmp slt i64 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  call fastcc void @err_sys(ptr noundef nonnull @.str.209) #25
  unreachable

643:                                              ; preds = %638
  %644 = load ptr, ptr @starttlsCmd, align 16, !tbaa !16
  %645 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #21
  %646 = call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %644, i64 noundef %645) #21
  %.not.i611 = icmp eq i32 %646, 0
  br i1 %.not.i611, label %647, label %659

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %645
  %649 = load i8, ptr %648, align 1, !tbaa !18
  %650 = icmp eq i8 %649, 32
  br i1 %650, label %651, label %659

651:                                              ; preds = %647
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  %652 = load i32, ptr %24, align 4, !tbaa !4
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 8), align 8, !tbaa !16
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #21
  %655 = call i64 @send(i32 noundef %652, ptr noundef nonnull %653, i64 noundef %654, i32 noundef 0) #20
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 8), align 8, !tbaa !16
  %657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %656) #21
  %sext.i = shl i64 %657, 32
  %658 = ashr exact i64 %sext.i, 32
  %.not7.i = icmp eq i64 %655, %658
  br i1 %.not7.i, label %661, label %660

659:                                              ; preds = %647, %643
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #25
  unreachable

660:                                              ; preds = %651
  call fastcc void @err_sys(ptr noundef nonnull @.str.211) #25
  unreachable

661:                                              ; preds = %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %662 = load i32, ptr %24, align 4, !tbaa !4
  %663 = call i64 @recv(i32 noundef %662, ptr noundef nonnull %11, i64 noundef 511, i32 noundef 0) #20
  %664 = icmp slt i64 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  call fastcc void @err_sys(ptr noundef nonnull @.str.209) #25
  unreachable

666:                                              ; preds = %661
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 16), align 16, !tbaa !16
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %667) #21
  %669 = call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %667, i64 noundef %668) #21
  %.not8.i = icmp eq i32 %669, 0
  br i1 %.not8.i, label %670, label %682

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %668
  %672 = load i8, ptr %671, align 1, !tbaa !18
  %673 = icmp eq i8 %672, 45
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %puts9.i = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  %675 = load i32, ptr %24, align 4, !tbaa !4
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 24), align 8, !tbaa !16
  %677 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %676) #21
  %678 = call i64 @send(i32 noundef %675, ptr noundef nonnull %676, i64 noundef %677, i32 noundef 0) #20
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 24), align 8, !tbaa !16
  %680 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %679) #21
  %sext10.i = shl i64 %680, 32
  %681 = ashr exact i64 %sext10.i, 32
  %.not11.i = icmp eq i64 %678, %681
  br i1 %.not11.i, label %684, label %683

682:                                              ; preds = %670, %666
  call fastcc void @err_sys(ptr noundef nonnull @.str.210) #25
  unreachable

683:                                              ; preds = %674
  call fastcc void @err_sys(ptr noundef nonnull @.str.212) #25
  unreachable

684:                                              ; preds = %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %685 = load i32, ptr %24, align 4, !tbaa !4
  %686 = call i64 @recv(i32 noundef %685, ptr noundef nonnull %11, i64 noundef 511, i32 noundef 0) #20
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  call fastcc void @err_sys(ptr noundef nonnull @.str.209) #25
  unreachable

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 511
  store i8 0, ptr %690, align 1, !tbaa !18
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 32), align 16, !tbaa !16
  %692 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %691) #21
  %693 = call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %691, i64 noundef %692) #21
  %.not12.i = icmp eq i32 %693, 0
  br i1 %.not12.i, label %694, label %698

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %692
  %696 = load i8, ptr %695, align 1, !tbaa !18
  %697 = icmp eq i8 %696, 32
  br i1 %697, label %StartTLS_Init.exit, label %698

698:                                              ; preds = %694, %689
  call fastcc void @err_sys(ptr noundef nonnull @.str.213) #25
  unreachable

StartTLS_Init.exit:                               ; preds = %694
  %puts13.i = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #20
  br label %699

699:                                              ; preds = %StartTLS_Init.exit, %636
  %700 = icmp ne i32 %.047915852857, 0
  %701 = icmp ne i32 %.048116072854, 0
  %or.cond55 = and i1 %700, %701
  br i1 %or.cond55, label %702, label %704

702:                                              ; preds = %699
  %703 = call i32 @wolfSSL_check_domain_name(ptr noundef nonnull %568, ptr noundef %.04057922962) #20
  br label %704

704:                                              ; preds = %702, %699
  %.not565 = icmp eq i32 %.048316292851, 0
  br i1 %.not565, label %.preheader678, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %24, align 4, !tbaa !4
  %707 = call i32 (i32, i32, ...) @fcntl(i32 noundef %706, i32 noundef 3, i32 noundef 0) #20
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.214) #25
  unreachable

710:                                              ; preds = %705
  %711 = load i32, ptr %24, align 4, !tbaa !4
  %712 = or i32 %707, 2048
  %713 = call i32 (i32, i32, ...) @fcntl(i32 noundef %711, i32 noundef 4, i32 noundef %712) #20
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %.critedge601

715:                                              ; preds = %710
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #25
  unreachable

.preheader678:                                    ; preds = %704, %717
  %716 = call i32 @wolfSSL_connect(ptr noundef nonnull %568) #20
  %.not566 = icmp eq i32 %716, 1
  br i1 %.not566, label %.critedge601.thread, label %717

717:                                              ; preds = %.preheader678
  %718 = call i32 @wolfSSL_get_error(ptr noundef nonnull %568, i32 noundef 0) #20
  %719 = icmp eq i32 %718, -108
  br i1 %719, label %.preheader678, label %.critedge601.thread651, !llvm.loop !50

.critedge601:                                     ; preds = %710
  %720 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef %568)
  %.not567 = icmp eq i32 %720, 1
  br i1 %.not567, label %.critedge601.thread, label %.critedge601.thread651

.critedge601.thread651:                           ; preds = %717, %.critedge601
  %721 = call i32 @wolfSSL_get_error(ptr noundef nonnull %568, i32 noundef 0) #20
  %.b527 = load i1, ptr @quieter, align 4
  br i1 %.b527, label %727, label %722

722:                                              ; preds = %.critedge601.thread651
  %723 = load ptr, ptr @stderr, align 8, !tbaa !26
  %724 = sext i32 %721 to i64
  %725 = call ptr @wolfSSL_ERR_error_string(i64 noundef %724, ptr noundef nonnull %27) #20
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.60, i32 noundef %721, ptr noundef %725) #26
  br label %727

727:                                              ; preds = %722, %.critedge601.thread651
  call void @wolfSSL_free(ptr noundef nonnull %568) #20
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  %728 = load i32, ptr %24, align 4, !tbaa !4
  %729 = call i32 @close(i32 noundef %728) #20
  %.not585 = icmp eq i32 %.04159022947, 0
  br i1 %.not585, label %730, label %731

730:                                              ; preds = %727
  call fastcc void @err_sys(ptr noundef nonnull @.str.61) #25
  unreachable

731:                                              ; preds = %727
  store i32 %721, ptr %35, align 8, !tbaa !15
  br label %947

.critedge601.thread:                              ; preds = %.preheader678, %.critedge601
  %732 = load i32, ptr @lng_index, align 4, !tbaa !4
  call fastcc void @showPeerEx(ptr noundef %568, i32 noundef %732)
  br i1 %or.cond17, label %763, label %733

733:                                              ; preds = %.critedge601.thread
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %.046414302878, i32 58)
  %.not568 = icmp eq ptr %strchr, null
  br i1 %.not568, label %734, label %763

734:                                              ; preds = %733
  %735 = call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %568) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  %.not569 = icmp eq ptr %735, null
  br i1 %.not569, label %762, label %736

736:                                              ; preds = %734
  %737 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %.046414302878, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #20
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %762

739:                                              ; preds = %736
  %740 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %735) #20
  %741 = lshr i32 %740, 8
  %742 = trunc i32 %741 to i8
  %743 = trunc i32 %740 to i8
  %744 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %742, i8 noundef zeroext %743) #20
  %745 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %742, i8 noundef zeroext %743) #20
  %746 = icmp eq ptr %744, null
  br i1 %746, label %747, label %748

747:                                              ; preds = %739
  call fastcc void @err_sys(ptr noundef nonnull @.str.63) #25
  unreachable

748:                                              ; preds = %739
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.046414302878, ptr noundef nonnull dereferenceable(1) %744) #21
  %.not570 = icmp eq i32 %749, 0
  br i1 %.not570, label %762, label %750

750:                                              ; preds = %748
  %751 = icmp eq ptr %745, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.046414302878, ptr noundef nonnull dereferenceable(1) %745) #21
  %.not571 = icmp eq i32 %753, 0
  br i1 %.not571, label %762, label %754

754:                                              ; preds = %752, %750
  %755 = load i32, ptr %30, align 4, !tbaa !4
  %756 = and i32 %755, 1
  %.not572 = icmp eq i32 %756, 0
  br i1 %.not572, label %757, label %758

757:                                              ; preds = %754
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #25
  unreachable

758:                                              ; preds = %754
  %759 = load i8, ptr %28, align 1, !tbaa !18
  %.not573 = icmp eq i8 %759, %742
  %760 = load i8, ptr %29, align 1
  %.not574 = icmp eq i8 %760, %743
  %or.cond603 = select i1 %.not573, i1 %.not574, i1 false
  br i1 %or.cond603, label %762, label %761

761:                                              ; preds = %758
  call fastcc void @err_sys(ptr noundef nonnull @.str.65) #25
  unreachable

762:                                              ; preds = %748, %752, %758, %736, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  br label %763

763:                                              ; preds = %762, %733, %.critedge601.thread
  %764 = icmp ne ptr %.045012762899, null
  %or.cond59 = and i1 %637, %764
  br i1 %or.cond59, label %765, label %825

765:                                              ; preds = %763
  %766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.045012762899, ptr noundef nonnull dereferenceable(5) @.str.33) #21
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %822

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #20
  %puts.i612 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  br label %769

769:                                              ; preds = %777, %768
  %.0.i613 = phi i32 [ 0, %768 ], [ -108, %777 ]
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 40), align 8, !tbaa !16
  %771 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %770) #21
  %772 = trunc i64 %771 to i32
  %773 = call i32 @wolfSSL_write(ptr noundef nonnull %568, ptr noundef nonnull %770, i32 noundef %772) #20
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %769
  %776 = call i32 @wolfSSL_get_error(ptr noundef nonnull %568, i32 noundef 0) #20
  br label %777

777:                                              ; preds = %775, %769
  %.1.i = phi i32 [ %776, %775 ], [ %.0.i613, %769 ]
  %778 = icmp eq i32 %.1.i, -108
  br i1 %778, label %769, label %779, !llvm.loop !51

779:                                              ; preds = %777
  %780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @starttlsCmd, i64 40), align 8, !tbaa !16
  %781 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %780) #21
  %782 = trunc i64 %781 to i32
  %.not.i614 = icmp eq i32 %773, %782
  br i1 %.not.i614, label %.preheader.i615, label %783

783:                                              ; preds = %779
  call fastcc void @err_sys(ptr noundef nonnull @.str.236) #25
  unreachable

.preheader.i615:                                  ; preds = %779, %.preheader.i615.backedge
  %.2.i616 = phi i1 [ true, %.preheader.i615.backedge ], [ false, %779 ]
  %784 = call i32 @wolfSSL_read(ptr noundef nonnull %568, ptr noundef nonnull %10, i32 noundef 255) #20
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %.thread.i

786:                                              ; preds = %.preheader.i615
  %787 = call i32 @wolfSSL_get_error(ptr noundef nonnull %568, i32 noundef 0) #20
  %788 = icmp eq i32 %787, -108
  br i1 %788, label %.preheader.i615.backedge, label %789

.thread.i:                                        ; preds = %.preheader.i615
  br i1 %.2.i616, label %.preheader.i615.backedge, label %.thread32.i

.preheader.i615.backedge:                         ; preds = %.thread.i, %786
  br label %.preheader.i615, !llvm.loop !52

789:                                              ; preds = %786
  call fastcc void @err_sys(ptr noundef nonnull @.str.237) #25
  unreachable

.thread32.i:                                      ; preds = %.thread.i
  %790 = zext nneg i32 %784 to i64
  %791 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %790
  store i8 0, ptr %791, align 1, !tbaa !18
  %puts29.i = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  %792 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %568) #20
  %793 = icmp ne i32 %.049816962842, 0
  %794 = icmp eq i32 %792, 2
  %or.cond.i617 = select i1 %793, i1 %794, i1 false
  br i1 %or.cond.i617, label %795, label %SMTP_Shutdown.exit

795:                                              ; preds = %.thread32.i
  %796 = call i32 @wolfSSL_get_fd(ptr noundef nonnull %568) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 2, ptr %9, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %797, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !36
  %798 = srem i32 %796, 64
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw i64 1, %799
  %801 = sdiv i32 %796, 64
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %802
  %804 = load i64, ptr %803, align 8, !tbaa !36
  %805 = or i64 %804, %800
  store i64 %805, ptr %803, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !36
  %806 = add nsw i32 %796, 1
  %807 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %802
  %808 = load i64, ptr %807, align 8, !tbaa !36
  %809 = or i64 %808, %800
  store i64 %809, ptr %807, align 8, !tbaa !36
  %810 = call i32 @select(i32 noundef %806, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %tcp_select.exit.thread.i618

812:                                              ; preds = %795
  %813 = load i64, ptr %803, align 8, !tbaa !36
  %814 = and i64 %813, %800
  %.not33.i.i.i620 = icmp eq i64 %814, 0
  br i1 %.not33.i.i.i620, label %tcp_select.exit.thread.i618, label %815

tcp_select.exit.thread.i618:                      ; preds = %812, %795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  br label %818

815:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  %816 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %568) #20
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %.thread34.i, label %818

.thread34.i:                                      ; preds = %815
  %puts30.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %SMTP_Shutdown.exit

818:                                              ; preds = %815, %tcp_select.exit.thread.i618
  %.b.i619 = load i1, ptr @quieter, align 4
  br i1 %.b.i619, label %SMTP_Shutdown.exit, label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr @stderr, align 8, !tbaa !26
  %821 = call i64 @fwrite(ptr nonnull @.str.70, i64 30, i64 1, ptr %820) #24
  br label %SMTP_Shutdown.exit

SMTP_Shutdown.exit:                               ; preds = %.thread32.i, %.thread34.i, %818, %819
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #20
  br label %822

822:                                              ; preds = %SMTP_Shutdown.exit, %765
  call void @wolfSSL_free(ptr noundef nonnull %568) #20
  %823 = load i32, ptr %24, align 4, !tbaa !4
  %824 = call i32 @close(i32 noundef %823) #20
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  store i32 0, ptr %35, align 8, !tbaa !15
  br label %947

825:                                              ; preds = %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.not575 = icmp eq i32 %.04239902938, 0
  br i1 %.not575, label %827, label %826

826:                                              ; preds = %825
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %25, ptr noundef nonnull align 16 dereferenceable(28) @kHttpGetMsg, i64 28, i1 false)
  br label %828

827:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @kHelloMsg, i64 14, i1 false)
  br label %828

828:                                              ; preds = %827, %826
  %.0400 = phi i32 [ 28, %826 ], [ 14, %827 ]
  %.not576 = icmp eq i32 %.042910562929, 0
  br i1 %.not576, label %831, label %829

829:                                              ; preds = %828
  %830 = call i32 @wolfSSL_update_keys(ptr noundef nonnull %568) #20
  br label %831

831:                                              ; preds = %829, %828
  %832 = call fastcc i32 @ClientWriteRead(ptr noundef %568, ptr noundef %25, i32 noundef %.0400, ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %.04159022947)
  %833 = icmp ne i32 %.04159022947, 0
  %834 = icmp ne i32 %832, 0
  %or.cond61 = select i1 %833, i1 %834, i1 false
  br i1 %or.cond61, label %835, label %838

835:                                              ; preds = %831
  store i32 %832, ptr %35, align 8, !tbaa !15
  call void @wolfSSL_free(ptr noundef nonnull %568) #20
  %836 = load i32, ptr %24, align 4, !tbaa !4
  %837 = call i32 @close(i32 noundef %836) #20
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  br label %947

838:                                              ; preds = %831
  br i1 %.not576, label %ClientWrite.exit, label %.preheader677

.preheader677:                                    ; preds = %838, %841
  %839 = call i32 @wolfSSL_write(ptr noundef nonnull %568, ptr noundef nonnull %25, i32 noundef range(i32 14, 29) %.0400) #20
  %840 = icmp slt i32 %839, 1
  br i1 %840, label %841, label %.thread.i621

841:                                              ; preds = %.preheader677
  %842 = call i32 @wolfSSL_get_error(ptr noundef nonnull %568, i32 noundef 0) #20
  %843 = and i32 %842, -2
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %.preheader677, label %.thread.i621, !llvm.loop !53

.thread.i621:                                     ; preds = %841, %.preheader677
  %.015.i = phi i32 [ %842, %841 ], [ 0, %.preheader677 ]
  %.not.i622 = icmp eq i32 %839, %.0400
  br i1 %.not.i622, label %ClientWrite.exit, label %845

845:                                              ; preds = %.thread.i621
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  %.b.i623 = load i1, ptr @quieter, align 4
  br i1 %.b.i623, label %851, label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr @stderr, align 8, !tbaa !26
  %848 = sext i32 %.015.i to i64
  %849 = call ptr @wolfSSL_ERR_error_string(i64 noundef %848, ptr noundef nonnull %6) #20
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.68, i32 noundef %.015.i, ptr noundef %849) #26
  br label %851

851:                                              ; preds = %846, %845
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #25
  unreachable

ClientWrite.exit:                                 ; preds = %.thread.i621, %838
  br i1 %282, label %852, label %854

852:                                              ; preds = %ClientWrite.exit
  %853 = call ptr @wolfSSL_get1_session(ptr noundef nonnull %568) #20
  br label %854

854:                                              ; preds = %852, %ClientWrite.exit
  %.0399 = phi ptr [ %853, %852 ], [ null, %ClientWrite.exit ]
  %855 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %568) #20
  %856 = icmp ne i32 %.049816962842, 0
  %857 = icmp eq i32 %855, 2
  %or.cond65 = select i1 %856, i1 %857, i1 false
  br i1 %or.cond65, label %.preheader676, label %.thread3110

.preheader676:                                    ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %859

859:                                              ; preds = %.preheader676, %878
  %860 = call i32 @wolfSSL_get_fd(ptr noundef nonnull %568) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 2, ptr %5, align 8, !tbaa !29
  store i64 0, ptr %858, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !36
  %861 = srem i32 %860, 64
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw i64 1, %862
  %864 = sdiv i32 %860, 64
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !36
  %868 = or i64 %867, %863
  store i64 %868, ptr %866, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !36
  %869 = add nsw i32 %860, 1
  %870 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %865
  %871 = load i64, ptr %870, align 8, !tbaa !36
  %872 = or i64 %871, %863
  store i64 %872, ptr %870, align 8, !tbaa !36
  %873 = call i32 @select(i32 noundef %869, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %tcp_select.exit.thread

875:                                              ; preds = %859
  %876 = load i64, ptr %866, align 8, !tbaa !36
  %877 = and i64 %876, %863
  %.not33.i.i = icmp eq i64 %877, 0
  br i1 %.not33.i.i, label %tcp_select.exit.thread, label %878

tcp_select.exit.thread:                           ; preds = %875, %859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  br label %884

878:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  %879 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %568) #20
  switch i32 %879, label %880 [
    i32 1, label %.thread655
    i32 2, label %859
  ]

.thread655:                                       ; preds = %878
  %puts578 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %.thread3110

880:                                              ; preds = %878
  %.b526 = load i1, ptr @quieter, align 4
  br i1 %.b526, label %.thread3110, label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr @stderr, align 8, !tbaa !26
  %883 = call i64 @fwrite(ptr nonnull @.str.70, i64 30, i64 1, ptr %882) #24
  br label %884

884:                                              ; preds = %tcp_select.exit.thread, %881
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %.thread3110, label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr @stderr, align 8, !tbaa !26
  %887 = call i64 @fwrite(ptr nonnull @.str.70, i64 30, i64 1, ptr %886) #24
  br label %.thread3110

.thread3110:                                      ; preds = %880, %.thread655, %884, %885, %854
  call void @wolfSSL_free(ptr noundef nonnull %568) #20
  %888 = load i32, ptr %24, align 4, !tbaa !4
  %889 = call i32 @close(i32 noundef %888) #20
  br i1 %282, label %890, label %946

890:                                              ; preds = %.thread3110
  %891 = call ptr @wolfSSL_new(ptr noundef %291) #20
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

894:                                              ; preds = %890
  br i1 %.not562, label %895, label %897

895:                                              ; preds = %894
  %896 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef nonnull %891, i32 noundef 0) #20
  br label %897

897:                                              ; preds = %895, %894
  br i1 %605, label %898, label %.split

898:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) @__const.client_test.tv, i64 16, i1 false)
  %899 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %31) #20
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %901, label %.split501

901:                                              ; preds = %898
  %902 = tail call ptr @__errno_location() #27
  %903 = load i32, ptr %902, align 4, !tbaa !4
  %.not579 = icmp eq i32 %903, 4
  br i1 %.not579, label %.split501, label %904

904:                                              ; preds = %901
  call fastcc void @err_sys(ptr noundef nonnull @.str.71) #25
  unreachable

.split501:                                        ; preds = %901, %898
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  br label %.split

.split:                                           ; preds = %897, %.split501
  %.sink4083 = phi i32 [ %.047215192866, %.split501 ], [ 0, %897 ]
  call fastcc void @tcp_connect(ptr noundef %24, ptr noundef %.04037692965, i16 noundef zeroext %.04017462969, i32 noundef %.sink4083, ptr noundef %891)
  %905 = load i32, ptr %24, align 4, !tbaa !4
  %906 = call i32 @wolfSSL_set_fd(ptr noundef nonnull %891, i32 noundef %905) #20
  %.not580 = icmp eq i32 %906, 1
  br i1 %.not580, label %910, label %907

907:                                              ; preds = %.split
  call void @wolfSSL_free(ptr noundef nonnull %891) #20
  %908 = load i32, ptr %24, align 4, !tbaa !4
  %909 = call i32 @close(i32 noundef %908) #20
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.58) #25
  unreachable

910:                                              ; preds = %.split
  br i1 %or.cond73, label %911, label %912

911:                                              ; preds = %910
  call void @wolfSSL_SetIOWriteCtx(ptr noundef null, ptr noundef nonnull %24) #20
  call fastcc void @udp_connect(ptr noundef %24, ptr noundef %.04037692965, i16 noundef zeroext %.04017462969)
  br label %912

912:                                              ; preds = %911, %910
  %913 = call i32 @wolfSSL_set_session(ptr noundef nonnull %891, ptr noundef %.0399) #20
  call void @wolfSSL_SESSION_free(ptr noundef %.0399) #20
  br i1 %.not565, label %.preheader, label %918

.preheader:                                       ; preds = %912, %915
  %914 = call i32 @wolfSSL_connect(ptr noundef nonnull %891) #20
  %.not581 = icmp eq i32 %914, 1
  br i1 %.not581, label %.thread661, label %915

915:                                              ; preds = %.preheader
  %916 = call i32 @wolfSSL_get_error(ptr noundef nonnull %891, i32 noundef 0) #20
  %917 = icmp eq i32 %916, -108
  br i1 %917, label %.preheader, label %.thread665, !llvm.loop !54

918:                                              ; preds = %912
  call fastcc void @tcp_set_nonblocking(ptr noundef %24)
  %919 = call fastcc i32 @NonBlockingSSL_Connect(ptr noundef %891)
  %.not582 = icmp eq i32 %919, 1
  br i1 %.not582, label %.thread661, label %.thread665

.thread665:                                       ; preds = %915, %918
  %.1488669 = phi i32 [ %832, %918 ], [ %916, %915 ]
  %.b525 = load i1, ptr @quieter, align 4
  br i1 %.b525, label %925, label %920

920:                                              ; preds = %.thread665
  %921 = load ptr, ptr @stderr, align 8, !tbaa !26
  %922 = sext i32 %.1488669 to i64
  %923 = call ptr @wolfSSL_ERR_error_string(i64 noundef %922, ptr noundef nonnull %27) #20
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.72, i32 noundef %.1488669, ptr noundef %923) #26
  br label %925

925:                                              ; preds = %920, %.thread665
  call void @wolfSSL_free(ptr noundef nonnull %891) #20
  %926 = load i32, ptr %24, align 4, !tbaa !4
  %927 = call i32 @close(i32 noundef %926) #20
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  call fastcc void @err_sys(ptr noundef nonnull @.str.73) #25
  unreachable

.thread661:                                       ; preds = %.preheader, %918
  %928 = load i32, ptr @lng_index, align 4, !tbaa !4
  call fastcc void @showPeerEx(ptr noundef %891, i32 noundef %928)
  %929 = call i32 @wolfSSL_session_reused(ptr noundef nonnull %891) #20
  %.not583 = icmp eq i32 %929, 0
  br i1 %.not583, label %931, label %930

930:                                              ; preds = %.thread661
  %puts584 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %935

931:                                              ; preds = %.thread661
  %.b524 = load i1, ptr @quieter, align 4
  br i1 %.b524, label %935, label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr @stderr, align 8, !tbaa !26
  %934 = call i64 @fwrite(ptr nonnull @.str.75, i64 27, i64 1, ptr %933) #24
  br label %935

935:                                              ; preds = %931, %932, %930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br i1 %.not575, label %.split505, label %.split503

.split503:                                        ; preds = %935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %25, ptr noundef nonnull align 16 dereferenceable(28) @kHttpGetMsg, i64 28, i1 false)
  %936 = call fastcc i32 @ClientWriteRead(ptr noundef %891, ptr noundef %25, i32 noundef 28, ptr noundef %26, i32 noundef %.04239902938, ptr noundef nonnull @.str.76, i32 noundef 0)
  br label %938

.split505:                                        ; preds = %935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %25, ptr noundef nonnull align 16 dereferenceable(17) @kResumeMsg, i64 17, i1 false)
  %937 = call fastcc i32 @ClientWriteRead(ptr noundef %891, ptr noundef %25, i32 noundef 17, ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef 0)
  br label %938

938:                                              ; preds = %.split505, %.split503
  %939 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %891) #20
  %940 = icmp eq i32 %939, 2
  %or.cond67 = select i1 %856, i1 %940, i1 false
  br i1 %or.cond67, label %941, label %943

941:                                              ; preds = %938
  %942 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %891) #20
  br label %943

943:                                              ; preds = %941, %938
  call void @wolfSSL_free(ptr noundef nonnull %891) #20
  %944 = load i32, ptr %24, align 4, !tbaa !4
  %945 = call i32 @close(i32 noundef %944) #20
  br label %946

946:                                              ; preds = %943, %.thread3110
  call void @wolfSSL_CTX_free(ptr noundef %291) #20
  store i32 0, ptr %35, align 8, !tbaa !15
  br label %947

947:                                              ; preds = %731, %835, %946, %ClientBenchmarkThroughput.exit, %822
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #3 {
  %1 = load i32, ptr @lng_index, align 4, !tbaa !4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2 x [78 x ptr]], ptr @client_usage_msg, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !16
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !16
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %16, ptr noundef nonnull @.str.5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %19, i32 noundef 11111)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %22, i32 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 16, !tbaa !16
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %31, ptr noundef nonnull @.str.14)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !16
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %34, ptr noundef nonnull @.str.15)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %37, ptr noundef nonnull @.str.13)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !16
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %40, i32 noundef 1024)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = load ptr, ptr %45, align 16, !tbaa !16
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 16, !tbaa !16
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %58 = load ptr, ptr %57, align 16, !tbaa !16
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = load ptr, ptr %63, align 16, !tbaa !16
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %70 = load ptr, ptr %69, align 16, !tbaa !16
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %76 = load ptr, ptr %75, align 16, !tbaa !16
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %82 = load ptr, ptr %81, align 16, !tbaa !16
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %88 = load ptr, ptr %87, align 16, !tbaa !16
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %94 = load ptr, ptr %93, align 16, !tbaa !16
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %100 = load ptr, ptr %99, align 16, !tbaa !16
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %106 = load ptr, ptr %105, align 16, !tbaa !16
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %112 = load ptr, ptr %111, align 16, !tbaa !16
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %118 = load ptr, ptr %117, align 16, !tbaa !16
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %121)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %124)
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef null)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ShowCiphers() unnamed_addr #0 {
  %1 = tail call i32 @wolfSSL_get_ciphers(ptr noundef nonnull @ShowCiphers.ciphers, i32 noundef 4096) #20
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @ShowCiphers.ciphers)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ShowVersions() unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.171, i64 3, i1 false)
  %strlen1 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr2 = getelementptr inbounds i8, ptr %1, i64 %strlen1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr2, ptr noundef nonnull align 1 dereferenceable(3) @.str.172, i64 3, i1 false)
  %strlen3 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr4 = getelementptr inbounds i8, ptr %1, i64 %strlen3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr4, ptr noundef nonnull align 1 dereferenceable(3) @.str.173, i64 3, i1 false)
  %strlen5 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr6 = getelementptr inbounds i8, ptr %1, i64 %strlen5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr6, ptr noundef nonnull align 1 dereferenceable(14) @.str.174, i64 14, i1 false)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @wolfSSL_GetObjectSize() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !26
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.175, ptr noundef %0) #26
  tail call void @exit(i32 noundef 1) #23
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

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @SimulateWantWriteIOSendCb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #9 {
  %.b = load i1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br i1 %.b, label %5, label %16

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  store i1 false, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %7 = tail call i32 @wolfIO_Send(i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 0) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #27
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

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold inlinehint nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  %4 = load ptr, ptr @stderr, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = call ptr @wolfSSL_ERR_error_string(i64 noundef %7, ptr noundef nonnull %3) #20
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.176, i32 noundef %6, ptr noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i32 noundef %14, ptr noundef %16)
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %19 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %19, label %23 [
    i32 1, label %.thread.thread
    i32 3, label %20
  ]

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 8, !tbaa !55
  %.off = add i32 %21, 151
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %22, label %.thread.thread

22:                                               ; preds = %20
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %.thread.thread

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 8, !tbaa !55
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %19, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret i32 %.0
}

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ClientBenchmarkConnections(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 -98, -99) %8) unnamed_addr #0 {
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = sitofp i32 %4 to double
  %17 = fmul double %16, 1.000000e-01
  %18 = fptosi double %17 to i32
  %19 = icmp ne i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #20
  %20 = load i32, ptr @lng_index, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [5 x ptr]], ptr @client_bench_conmsg, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = icmp sgt i32 %4, 0
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = icmp sgt i32 %8, 3
  %.not76 = icmp eq i32 %6, 0
  %27 = and i32 %7, -3
  %or.cond.i.not = icmp eq i32 %27, 0
  %or.cond3.i = icmp ult i32 %7, 2
  %or.cond = and i1 %19, %26
  %or.cond.not = xor i1 %or.cond, true
  %28 = add nsw i32 %4, -1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = sub nsw i32 %4, %18
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %24, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %9
  %35 = zext i1 %19 to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %59
  %36 = phi i32 [ %63, %59 ], [ %35, %.split.us.preheader ]
  %.06937.us = phi ptr [ %.2.us, %59 ], [ null, %.split.us.preheader ]
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %19, i1 %37, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %39 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.split39.us, label %current_time.exit.us

current_time.exit.us:                             ; preds = %.split.us
  %41 = load i64, ptr %13, align 8, !tbaa !29
  %42 = sitofp i64 %41 to double
  %43 = load i64, ptr %23, align 8, !tbaa !32
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fadd double %45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %or.cond3.us = select i1 %or.cond.not, i1 true, i1 %37
  br label %64

current_time.exit82.us:                           ; preds = %._crit_edge.us
  %47 = load i64, ptr %10, align 8, !tbaa !29
  %48 = sitofp i64 %47 to double
  %49 = load i64, ptr %29, align 8, !tbaa !32
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fadd double %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %53 = fsub double %52, %.1.us
  %54 = fdiv double %53, %31
  %55 = fmul double %54, 1.000000e+03
  br i1 %38, label %.thread, label %59

.thread:                                          ; preds = %current_time.exit82.us
  %56 = load ptr, ptr %22, align 8, !tbaa !16
  %57 = load ptr, ptr %34, align 8, !tbaa !16
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %56, double noundef %55, ptr noundef %57)
  br label %.split43.us

59:                                               ; preds = %current_time.exit82.us
  %60 = load ptr, ptr %32, align 8, !tbaa !16
  %61 = load ptr, ptr %33, align 8, !tbaa !16
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %60, double noundef %55, ptr noundef %61)
  %63 = add nsw i32 %36, -1
  br i1 %37, label %.split43.us, label %.split.us, !llvm.loop !62

64:                                               ; preds = %current_time.exit.us, %118
  %.035.us = phi double [ %46, %current_time.exit.us ], [ %.1.us, %118 ]
  %.06834.us = phi i32 [ 0, %current_time.exit.us ], [ %121, %118 ]
  %.17033.us = phi ptr [ %.06937.us, %current_time.exit.us ], [ %.2.us, %118 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  %65 = icmp eq i32 %.06834.us, %18
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %67 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.split45.us, label %current_time.exit81.us

current_time.exit81.us:                           ; preds = %66
  %69 = load i64, ptr %12, align 8, !tbaa !29
  %70 = sitofp i64 %69 to double
  %71 = load i64, ptr %25, align 8, !tbaa !32
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = fadd double %73, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %75

75:                                               ; preds = %current_time.exit81.us, %64
  %.1.us = phi double [ %74, %current_time.exit81.us ], [ %.035.us, %64 ]
  %76 = call ptr @wolfSSL_new(ptr noundef nonnull %0) #20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.split47.us, label %78

78:                                               ; preds = %75
  br i1 %38, label %96, label %79

79:                                               ; preds = %78
  br i1 %26, label %80, label %98

80:                                               ; preds = %79
  br i1 %.not76, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @wolfSSL_NoKeyShares(ptr noundef nonnull %76) #20
  br label %98

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %or.cond.i.not, label %84, label %.thread81

84:                                               ; preds = %83
  %85 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %76, i16 noundef zeroext 23) #20
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.split49.us

87:                                               ; preds = %84
  store i32 23, ptr %11, align 16, !tbaa !4
  br i1 %or.cond3.i, label %88, label %94

.thread81:                                        ; preds = %83
  br i1 %or.cond3.i, label %88, label %SetKeyShare.exit.us

88:                                               ; preds = %.thread81, %87
  %.0.i.us83 = phi i32 [ 0, %.thread81 ], [ 1, %87 ]
  %89 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %76, i16 noundef zeroext 256) #20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.thread.us, label %.split51.us

.thread.us:                                       ; preds = %88
  %91 = add nuw nsw i32 %.0.i.us83, 1
  %92 = zext nneg i32 %.0.i.us83 to i64
  %93 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %92
  store i32 256, ptr %93, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %87, %.thread.us
  %.2.i2.us = phi i32 [ %91, %.thread.us ], [ 1, %87 ]
  %95 = call i32 @wolfSSL_set_groups(ptr noundef nonnull %76, ptr noundef nonnull %11, i32 noundef %.2.i2.us) #20
  %.not.i.us = icmp eq i32 %95, 1
  br i1 %.not.i.us, label %SetKeyShare.exit.us, label %.split53.us

SetKeyShare.exit.us:                              ; preds = %.thread81, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %98

96:                                               ; preds = %78
  %97 = call i32 @wolfSSL_set_session(ptr noundef nonnull %76, ptr noundef %.17033.us) #20
  br label %98

98:                                               ; preds = %96, %SetKeyShare.exit.us, %81, %79
  call fastcc void @tcp_connect(ptr noundef %15, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %76)
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = call i32 @wolfSSL_set_fd(ptr noundef nonnull %76, i32 noundef %99) #20
  %.not77.us = icmp eq i32 %100, 1
  br i1 %.not77.us, label %.preheader.us, label %.split55.us

.preheader.us:                                    ; preds = %98, %102
  %101 = call i32 @wolfSSL_connect(ptr noundef nonnull %76) #20
  %.not78.us = icmp eq i32 %101, 1
  br i1 %.not78.us, label %.critedge80.us, label %102

102:                                              ; preds = %.preheader.us
  %103 = call i32 @wolfSSL_get_error(ptr noundef nonnull %76, i32 noundef 0) #20
  %104 = icmp eq i32 %103, -108
  br i1 %104, label %.preheader.us, label %.critedge, !llvm.loop !63

.critedge80.us:                                   ; preds = %.preheader.us
  br i1 %or.cond3.us, label %111, label %105

105:                                              ; preds = %.critedge80.us
  %106 = call i32 @wolfSSL_write(ptr noundef nonnull %76, ptr noundef nonnull @kHttpGetMsg, i32 noundef 28) #20
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %.split57.us, label %108

108:                                              ; preds = %105
  %109 = call i32 @wolfSSL_read(ptr noundef nonnull %76, ptr noundef nonnull %14, i32 noundef 255) #20
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.split59.us, label %111

111:                                              ; preds = %108, %.critedge80.us
  %112 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %76) #20
  %113 = icmp eq i32 %.06834.us, %28
  %or.cond5.us = and i1 %19, %113
  br i1 %or.cond5.us, label %114, label %118

114:                                              ; preds = %111
  %.not79.us = icmp eq ptr %.17033.us, null
  br i1 %.not79.us, label %116, label %115

115:                                              ; preds = %114
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %.17033.us) #20
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %115, %114
  %.pre = phi i32 [ %.pre.pre, %115 ], [ %99, %114 ]
  %117 = call ptr @wolfSSL_get1_session(ptr noundef nonnull %76) #20
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %.pre, %116 ], [ %99, %111 ]
  %.2.us = phi ptr [ %117, %116 ], [ %.17033.us, %111 ]
  call void @wolfSSL_free(ptr noundef nonnull %76) #20
  %120 = call i32 @close(i32 noundef %119) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %121 = add nuw nsw i32 %.06834.us, 1
  %exitcond.not = icmp eq i32 %121, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !64

._crit_edge.us:                                   ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %122 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.split41.us, label %current_time.exit82.us

.split:                                           ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %124 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %125 = icmp slt i32 %124, 0
  br i1 %19, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  br i1 %125, label %.split39.us, label %current_time.exit

.split.split.us:                                  ; preds = %.split
  br i1 %125, label %.split39.us, label %current_time.exit.us60

current_time.exit.us60:                           ; preds = %.split.split.us
  %126 = load i64, ptr %13, align 8, !tbaa !29
  %127 = load i64, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %128 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.split41.us, label %current_time.exit82.us61

current_time.exit82.us61:                         ; preds = %current_time.exit.us60
  %130 = sitofp i64 %126 to double
  %131 = sitofp i64 %127 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = fadd double %132, %130
  %134 = load i64, ptr %10, align 8, !tbaa !29
  %135 = sitofp i64 %134 to double
  %136 = load i64, ptr %29, align 8, !tbaa !32
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = fadd double %138, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %140 = fsub double %139, %133
  %141 = fdiv double %140, %31
  %142 = fmul double %141, 1.000000e+03
  %143 = load ptr, ptr %32, align 8, !tbaa !16
  %144 = load ptr, ptr %33, align 8, !tbaa !16
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %143, double noundef %142, ptr noundef %144)
  br label %.split43.us.thread

.split39.us:                                      ; preds = %.split.split, %.split.us, %.split.split.us, %.split.split.preheader
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit:                                ; preds = %.split.split.preheader, %.split.split
  %146 = phi i1 [ %169, %.split.split ], [ false, %.split.split.preheader ]
  %147 = phi i32 [ %168, %.split.split ], [ 1, %.split.split.preheader ]
  %148 = load i64, ptr %13, align 8, !tbaa !29
  %149 = load i64, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %150 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.split41.us, label %current_time.exit82

.split45.us:                                      ; preds = %66
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

.split47.us:                                      ; preds = %75
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #25
  unreachable

.split49.us:                                      ; preds = %84
  call fastcc void @err_sys(ptr noundef nonnull @.str.200) #25
  unreachable

.split51.us:                                      ; preds = %88
  call fastcc void @err_sys(ptr noundef nonnull @.str.201) #25
  unreachable

.split53.us:                                      ; preds = %94
  call fastcc void @err_sys(ptr noundef nonnull @.str.203) #25
  unreachable

.split55.us:                                      ; preds = %98
  call fastcc void @err_sys(ptr noundef nonnull @.str.58) #25
  unreachable

.critedge:                                        ; preds = %102
  call fastcc void @err_sys(ptr noundef nonnull @.str.181) #25
  unreachable

.split57.us:                                      ; preds = %105
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #25
  unreachable

.split59.us:                                      ; preds = %108
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

.split41.us:                                      ; preds = %current_time.exit, %._crit_edge.us, %current_time.exit.us60
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit82:                              ; preds = %current_time.exit
  %152 = sitofp i64 %148 to double
  %153 = sitofp i64 %149 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = fadd double %154, %152
  %156 = load i64, ptr %10, align 8, !tbaa !29
  %157 = sitofp i64 %156 to double
  %158 = load i64, ptr %29, align 8, !tbaa !32
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = fadd double %160, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %162 = fsub double %161, %155
  %163 = fdiv double %162, %31
  %164 = fmul double %163, 1.000000e+03
  br i1 %146, label %.split43.us.loopexit67, label %.split.split

.split.split:                                     ; preds = %current_time.exit82
  %165 = load ptr, ptr %32, align 8, !tbaa !16
  %166 = load ptr, ptr %33, align 8, !tbaa !16
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %165, double noundef %164, ptr noundef %166)
  %168 = add nsw i32 %147, -1
  %169 = icmp eq i32 %168, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %170 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.split39.us, label %current_time.exit, !llvm.loop !62

.split43.us.loopexit67:                           ; preds = %current_time.exit82
  %172 = load ptr, ptr %22, align 8, !tbaa !16
  %173 = load ptr, ptr %34, align 8, !tbaa !16
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, ptr noundef %172, double noundef %164, ptr noundef %173)
  br label %.split43.us.thread

.split43.us:                                      ; preds = %59, %.thread
  %.not75 = icmp eq ptr %.2.us, null
  br i1 %.not75, label %.split43.us.thread, label %175

175:                                              ; preds = %.split43.us
  call void @wolfSSL_SESSION_free(ptr noundef nonnull %.2.us) #20
  br label %.split43.us.thread

.split43.us.thread:                               ; preds = %current_time.exit82.us61, %.split43.us.loopexit67, %175, %.split43.us
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #20
  ret void
}

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_NoKeyShares(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @tcp_connect(ptr noundef nonnull captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #27
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i8, ptr %1, align 1, !tbaa !18
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = and i16 %14, 1024
  %.not18.i = icmp eq i16 %15, 0
  br i1 %.not18.i, label %30, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @gethostbyname(ptr noundef nonnull %1) #20
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %18, label %21

18:                                               ; preds = %16
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.206) #25
  unreachable

19:                                               ; preds = %5
  store i16 2, ptr %7, align 4, !tbaa !42
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i.i, ptr %20, align 2, !tbaa !45
  br label %build_addr.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 1 %25, i64 %28, i1 false)
  store i16 2, ptr %7, align 4, !tbaa !42
  %rev.i22.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i22.i, ptr %29, align 2, !tbaa !45
  br label %build_addr.exit

30:                                               ; preds = %8
  store i16 2, ptr %7, align 4, !tbaa !42
  %rev.i2226.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i2226.i, ptr %31, align 2, !tbaa !45
  %32 = tail call i32 @inet_addr(ptr noundef nonnull %1) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !49
  br label %build_addr.exit

build_addr.exit:                                  ; preds = %19, %21, %30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.thread.i

.split:                                           ; preds = %build_addr.exit
  %34 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #20
  store i32 %34, ptr %0, align 4, !tbaa !4
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.207) #25
  unreachable

37:                                               ; preds = %.split
  %38 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 1, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.208) #25
  unreachable

.thread.i:                                        ; preds = %build_addr.exit
  %43 = call i32 @wolfSSL_dtls_set_peer(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 16) #20
  %44 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #20
  store i32 %44, ptr %0, align 4, !tbaa !4
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.thread.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.207) #25
  unreachable

47:                                               ; preds = %.thread.i
  %48 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  br label %53

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = call i32 @connect(i32 noundef %50, ptr noundef nonnull %7, i32 noundef 16) #20
  %.not12 = icmp eq i32 %51, 0
  br i1 %.not12, label %53, label %52

52:                                               ; preds = %49
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.204) #25
  unreachable

53:                                               ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @udp_connect(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #27
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i8, ptr %1, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = and i16 %11, 1024
  %.not18.i = icmp eq i16 %12, 0
  br i1 %.not18.i, label %27, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @gethostbyname(ptr noundef nonnull %1) #20
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %15, label %18

15:                                               ; preds = %13
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.206) #25
  unreachable

16:                                               ; preds = %3
  store i16 2, ptr %4, align 4, !tbaa !42
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %rev.i.i, ptr %17, align 2, !tbaa !45
  br label %build_addr.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %22, i64 %25, i1 false)
  store i16 2, ptr %4, align 4, !tbaa !42
  %rev.i22.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %rev.i22.i, ptr %26, align 2, !tbaa !45
  br label %build_addr.exit

27:                                               ; preds = %5
  store i16 2, ptr %4, align 4, !tbaa !42
  %rev.i2226.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %rev.i2226.i, ptr %28, align 2, !tbaa !45
  %29 = tail call i32 @inet_addr(ptr noundef nonnull %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !49
  br label %build_addr.exit

build_addr.exit:                                  ; preds = %16, %18, %27
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = call i32 @connect(i32 noundef %31, ptr noundef nonnull %4, i32 noundef 16) #20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %build_addr.exit
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.204) #25
  unreachable

34:                                               ; preds = %build_addr.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

declare i32 @wolfSSL_check_domain_name(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @tcp_set_nonblocking(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.214) #25
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = or i32 %3, 2048
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 4, i32 noundef %8) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.215) #25
  unreachable

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @NonBlockingSSL_Connect(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %0) #20
  %9 = tail call i32 @wolfSSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #20
  %10 = tail call i32 @wolfSSL_get_fd(ptr noundef nonnull %0) #20
  %.not43 = icmp ne i32 %8, 1
  %11 = and i32 %9, -2
  %12 = icmp eq i32 %11, 2
  %or.cond4244 = select i1 %.not43, i1 %12, i1 false
  br i1 %or.cond4244, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = srem i32 %10, 64
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = sdiv i32 %10, 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %18
  %20 = add nsw i32 %10, 1
  %21 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %18
  %24 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %18
  br label %25

25:                                               ; preds = %.lr.ph, %72
  %.047 = phi i32 [ %8, %.lr.ph ], [ %.1, %72 ]
  %.02646 = phi i32 [ 0, %.lr.ph ], [ %.127, %72 ]
  %.02945 = phi i32 [ %9, %.lr.ph ], [ %.130, %72 ]
  %26 = icmp eq i32 %.02945, 2
  br i1 %26, label %.critedge37, label %27

27:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i64 1, ptr %7, align 8, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !36
  %28 = load i64, ptr %19, align 8, !tbaa !36
  %29 = or i64 %28, %16
  store i64 %29, ptr %19, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !36
  %30 = load i64, ptr %21, align 8, !tbaa !36
  %31 = or i64 %30, %16
  store i64 %31, ptr %21, align 8, !tbaa !36
  %32 = call i32 @select(i32 noundef %20, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %tcp_select_tx.exit, label %34

34:                                               ; preds = %27
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i64, ptr %19, align 8, !tbaa !36
  %38 = and i64 %37, %16
  %.not33.i.i = icmp eq i64 %38, 0
  br i1 %.not33.i.i, label %39, label %tcp_select_tx.exit

39:                                               ; preds = %36
  %40 = load i64, ptr %21, align 8, !tbaa !36
  %41 = and i64 %40, %16
  %.not34.i.i = icmp eq i64 %41, 0
  br i1 %.not34.i.i, label %42, label %tcp_select_tx.exit

42:                                               ; preds = %39, %34
  br label %tcp_select_tx.exit

tcp_select_tx.exit:                               ; preds = %27, %36, %39, %42
  %.0.i.i = phi i32 [ 0, %42 ], [ 1, %27 ], [ 4, %39 ], [ 3, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20
  br label %58

.critedge37:                                      ; preds = %25
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 1, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %22, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !36
  %43 = load i64, ptr %23, align 8, !tbaa !36
  %44 = or i64 %43, %16
  store i64 %44, ptr %23, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !36
  %45 = load i64, ptr %24, align 8, !tbaa !36
  %46 = or i64 %45, %16
  store i64 %46, ptr %24, align 8, !tbaa !36
  %47 = call i32 @select(i32 noundef %20, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %tcp_select.exit, label %49

49:                                               ; preds = %.critedge37
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i64, ptr %23, align 8, !tbaa !36
  %53 = and i64 %52, %16
  %.not33.i.i39 = icmp eq i64 %53, 0
  br i1 %.not33.i.i39, label %54, label %tcp_select.exit

54:                                               ; preds = %51
  %55 = load i64, ptr %24, align 8, !tbaa !36
  %56 = and i64 %55, %16
  %.not34.i.i40 = icmp eq i64 %56, 0
  br i1 %.not34.i.i40, label %57, label %tcp_select.exit

57:                                               ; preds = %54, %49
  br label %tcp_select.exit

tcp_select.exit:                                  ; preds = %.critedge37, %51, %54, %57
  %.0.i.i38 = phi i32 [ 0, %57 ], [ 1, %.critedge37 ], [ 4, %54 ], [ 2, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  br label %58

58:                                               ; preds = %tcp_select.exit, %tcp_select_tx.exit
  %.028 = phi i32 [ %.0.i.i, %tcp_select_tx.exit ], [ %.0.i.i38, %tcp_select.exit ]
  %59 = and i32 %.028, 6
  %or.cond = icmp eq i32 %59, 2
  %60 = icmp eq i32 %.028, 4
  %or.cond3 = or i1 %60, %or.cond
  br i1 %or.cond3, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @wolfSSL_connect(ptr noundef nonnull %0) #20
  %63 = call i32 @wolfSSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %72

64:                                               ; preds = %58
  %65 = icmp eq i32 %.028, 1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = call i32 @wolfSSL_dtls(ptr noundef nonnull %0) #20
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = add nsw i32 %.02646, 1
  %70 = icmp sgt i32 %.02646, 9
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.critedge

72:                                               ; preds = %68, %61
  %.130 = phi i32 [ %63, %61 ], [ 2, %68 ]
  %.127 = phi i32 [ 0, %61 ], [ %69, %68 ]
  %.1 = phi i32 [ %62, %61 ], [ %.047, %68 ]
  %.not = icmp ne i32 %.1, 1
  %73 = and i32 %.130, -2
  %74 = icmp eq i32 %73, 2
  %or.cond42 = select i1 %.not, i1 %74, i1 false
  br i1 %or.cond42, label %25, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %64, %66, %72, %71, %1
  %.0.lcssa = phi i32 [ %8, %1 ], [ %.047, %71 ], [ %.047, %64 ], [ %.047, %66 ], [ %.1, %72 ]
  ret i32 %.0.lcssa
}

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @showPeerEx(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @wolfSSL_get_version(ptr noundef nonnull %0) #20
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %5, ptr noundef %6)
  %8 = tail call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @wolfSSL_CIPHER_get_name(ptr noundef %8) #20
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %10, ptr noundef %11)
  %13 = tail call ptr @wolfSSL_get_curve_name(ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %16, ptr noundef nonnull %13)
  br label %25

18:                                               ; preds = %2
  %19 = tail call i32 @wolfSSL_GetDhKey_Sz(ptr noundef nonnull %0) #20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219, ptr noundef %23, i32 noundef %19)
  br label %25

25:                                               ; preds = %18, %21, %14
  %26 = tail call i32 @wolfSSL_session_reused(ptr noundef nonnull %0) #20
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %27, %25
  ret void
}

declare ptr @wolfSSL_get_current_cipher(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ClientWriteRead(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 14, 29) %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca [80 x i8], align 16
  %.not13.i = icmp eq i32 %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.backedge, %7
  %18 = call i32 @wolfSSL_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 14, 29) %2) #20
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.thread.i.thread

20:                                               ; preds = %17
  %21 = call i32 @wolfSSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #20
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.backedge, label %.thread.i

.backedge:                                        ; preds = %20, %tcp_select.exit
  br label %17, !llvm.loop !53

.thread.i.thread:                                 ; preds = %17
  %.not.i93 = icmp eq i32 %18, %2
  br i1 %.not.i93, label %ClientWrite.exit.thread96, label %.thread.i

.thread.i:                                        ; preds = %20, %.thread.i.thread
  %.015.i94 = phi i32 [ 0, %.thread.i.thread ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  %.b.i = load i1, ptr @quieter, align 4
  br i1 %.b.i, label %29, label %24

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !26
  %26 = sext i32 %.015.i94 to i64
  %27 = call ptr @wolfSSL_ERR_error_string(i64 noundef %26, ptr noundef nonnull %14) #20
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.242, ptr noundef %5, i32 noundef %.015.i94, ptr noundef %27) #26
  br label %29

29:                                               ; preds = %24, %.thread.i
  br i1 %.not13.i, label %30, label %ClientWrite.exit.thread

30:                                               ; preds = %29
  call fastcc void @err_sys(ptr noundef nonnull @.str.182) #25
  unreachable

ClientWrite.exit.thread:                          ; preds = %29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  %.not90 = icmp eq i32 %.015.i94, 0
  br i1 %.not90, label %ClientWrite.exit.thread96, label %.thread91

ClientWrite.exit.thread96:                        ; preds = %.thread.i.thread, %ClientWrite.exit.thread
  %31 = call i32 @wolfSSL_dtls(ptr noundef nonnull %0) #20
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %.loopexit, label %32

32:                                               ; preds = %ClientWrite.exit.thread96
  %33 = call i32 @wolfSSL_get_fd(ptr noundef nonnull %0) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store i64 2, ptr %13, align 8, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !36
  %34 = srem i32 %33, 64
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = sdiv i32 %33, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !tbaa !36
  %42 = add nsw i32 %33, 1
  %43 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %38
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = or i64 %44, %36
  store i64 %45, ptr %43, align 8, !tbaa !36
  %46 = call i32 @select(i32 noundef %42, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %tcp_select.exit, label %48

48:                                               ; preds = %32
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %38
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = and i64 %52, %36
  %.not33.i.i = icmp eq i64 %53, 0
  br i1 %.not33.i.i, label %54, label %tcp_select.exit.thread42

tcp_select.exit.thread42:                         ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  br label %.loopexit

tcp_select.exit:                                  ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  br label %.backedge

54:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  %.b31 = load i1, ptr @quieter, align 4
  br i1 %.b31, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stderr, align 8, !tbaa !26
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.239, ptr noundef %5) #26
  br label %58

58:                                               ; preds = %55, %54
  br i1 %.not13.i, label %59, label %.thread

59:                                               ; preds = %58
  call fastcc void @err_sys(ptr noundef nonnull @.str.240) #25
  unreachable

.loopexit:                                        ; preds = %ClientWrite.exit.thread96, %tcp_select.exit.thread42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %60 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %current_time.exit.i

62:                                               ; preds = %.loopexit
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit.i:                              ; preds = %.loopexit
  %63 = load i64, ptr %9, align 8, !tbaa !29
  %64 = sitofp i64 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = fadd double %68, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %70 = call i32 @wolfSSL_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 255) #20
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.lr.ph.i, label %.critedge._crit_edge.i

.lr.ph.i:                                         ; preds = %current_time.exit.i
  %.not64.i = icmp eq i32 %4, 0
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not64.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.backedge.us.i
  %73 = call i32 @wolfSSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #20
  switch i32 %73, label %.split.us.i [
    i32 -441, label %.critedge.backedge.us.i
    i32 3, label %.critedge.backedge.us.i
    i32 2, label %ClientRead.exit
  ]

.critedge.backedge.us.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %74 = call i32 @wolfSSL_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 255) #20
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.lr.ph.split.us.i, label %.critedge._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.backedge.i
  %76 = call i32 @wolfSSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #20
  switch i32 %76, label %.split.us.i [
    i32 -441, label %84
    i32 3, label %84
    i32 2, label %84
  ]

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %73, %.lr.ph.split.us.i ], [ %76, %.lr.ph.split.i ]
  %.b39.i = load i1, ptr @quieter, align 4
  br i1 %.b39.i, label %82, label %77

77:                                               ; preds = %.split.us.i
  %78 = load ptr, ptr @stderr, align 8, !tbaa !26
  %79 = sext i32 %.us-phi.i to i64
  %80 = call ptr @wolfSSL_ERR_error_string(i64 noundef %79, ptr noundef nonnull %10) #20
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.243, i32 noundef %.us-phi.i, ptr noundef %80) #26
  br label %82

82:                                               ; preds = %77, %.split.us.i
  br i1 %.not13.i, label %83, label %ClientRead.exit.thread

83:                                               ; preds = %82
  call fastcc void @err_sys(ptr noundef nonnull @.str.183) #25
  unreachable

84:                                               ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i
  %85 = and i32 %76, -2
  %or.cond5.i = icmp eq i32 %85, 2
  br i1 %or.cond5.i, label %86, label %102

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %87 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %current_time.exit40.i

89:                                               ; preds = %86
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.191) #25
  unreachable

current_time.exit40.i:                            ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !29
  %91 = sitofp i64 %90 to double
  %92 = load i64, ptr %72, align 8, !tbaa !32
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = fadd double %94, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %96 = fsub double %95, %69
  %97 = fcmp ogt double %96, 1.000000e+01
  br i1 %97, label %98, label %102

98:                                               ; preds = %current_time.exit40.i
  %.b.i39 = load i1, ptr @quieter, align 4
  br i1 %.b.i39, label %ClientRead.exit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !26
  %101 = call i64 @fwrite(ptr nonnull @.str.244, i64 25, i64 1, ptr %100) #24
  br label %ClientRead.exit

102:                                              ; preds = %current_time.exit40.i, %84
  switch i32 %76, label %ClientRead.exit [
    i32 2, label %.critedge.backedge.i
    i32 -441, label %.critedge.backedge.i
    i32 3, label %.critedge.backedge.i
  ]

.critedge.backedge.i:                             ; preds = %102, %102, %102
  %103 = call i32 @wolfSSL_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 255) #20
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %.lr.ph.split.i, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.backedge.i, %.critedge.backedge.us.i, %current_time.exit.i
  %.lcssa.i = phi i32 [ %70, %current_time.exit.i ], [ %74, %.critedge.backedge.us.i ], [ %103, %.critedge.backedge.i ]
  %105 = zext nneg i32 %.lcssa.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !18
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, ptr noundef %5, ptr noundef nonnull %3)
  br label %ClientRead.exit.thread

ClientRead.exit.thread:                           ; preds = %.critedge._crit_edge.i, %82
  %.153.i.ph = phi i32 [ %.us-phi.i, %82 ], [ 0, %.critedge._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  br label %.thread91

ClientRead.exit:                                  ; preds = %102, %.lr.ph.split.us.i, %98, %99
  %.153.i = phi i32 [ %76, %98 ], [ %76, %99 ], [ %73, %.lr.ph.split.us.i ], [ %76, %102 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  %108 = icmp eq i32 %.153.i, 0
  %109 = icmp ne i32 %6, 0
  %110 = or i1 %108, %109
  %or.cond3 = or i1 %110, %.not64.i
  br i1 %or.cond3, label %.thread91, label %111

111:                                              ; preds = %ClientRead.exit
  call fastcc void @err_sys(ptr noundef nonnull @.str.241) #25
  unreachable

.thread91:                                        ; preds = %ClientWrite.exit.thread, %ClientRead.exit.thread, %ClientRead.exit
  %.0 = phi i32 [ %.153.i, %ClientRead.exit ], [ %.153.i.ph, %ClientRead.exit.thread ], [ %.015.i94, %ClientWrite.exit.thread ]
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %118, label %.thread

.thread:                                          ; preds = %58, %.thread91
  %.049 = phi i32 [ %.0, %.thread91 ], [ -1, %58 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #20
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %117, label %112

112:                                              ; preds = %.thread
  %113 = load ptr, ptr @stderr, align 8, !tbaa !26
  %114 = sext i32 %.049 to i64
  %115 = call ptr @wolfSSL_ERR_error_string(i64 noundef %114, ptr noundef nonnull %15) #20
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.242, ptr noundef %5, i32 noundef %.049, ptr noundef %115) #26
  br label %117

117:                                              ; preds = %112, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  br label %118

118:                                              ; preds = %117, %.thread91
  %.050 = phi i32 [ %.049, %117 ], [ 0, %.thread91 ]
  ret i32 %.050
}

declare ptr @wolfSSL_get1_session(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @wolfSSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @wolfSSL_SESSION_free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_session_reused(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %0) unnamed_addr #15 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !26
  %3 = tail call ptr @__errno_location() #27
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call ptr @strerror(i32 noundef %4) #20
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.192, ptr noundef %0, ptr noundef %5) #26
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #7

declare i32 @wc_InitRng(ptr noundef) local_unnamed_addr #7

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #7

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

declare i32 @wolfSSL_dtls(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #7

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #7

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(none) }

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
!19 = !{!20, !5, i64 12}
!20 = !{!"mygetopt_long_config", !17, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{ptr @wolfSSLv23_client_method_ex, ptr @wolfTLSv1_1_client_method_ex, ptr @wolfTLSv1_2_client_method_ex, ptr @wolfTLSv1_3_client_method_ex}
!29 = !{!30, !31, i64 0}
!30 = !{!"timeval", !31, i64 0, !31, i64 8}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!31, !31, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"sockaddr_in", !41, i64 0, !41, i64 2, !44, i64 4, !6, i64 8}
!44 = !{!"in_addr", !5, i64 0}
!45 = !{!43, !41, i64 2}
!46 = !{!47, !10, i64 24}
!47 = !{!"hostent", !17, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24}
!48 = !{!47, !5, i64 20}
!49 = !{!43, !5, i64 4}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !5, i64 24}
!56 = !{!"WOLFSSL_X509_STORE_CTX", !57, i64 0, !17, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !58, i64 40, !11, i64 48, !11, i64 56, !5, i64 64}
!57 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !11, i64 0}
!58 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !11, i64 0}
!59 = !{!56, !5, i64 36}
!60 = !{!56, !5, i64 28}
!61 = !{!56, !17, i64 8}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
