target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"220\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"EHLO mail.example.com\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"STARTTLS\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@starttlsCmd = dso_local global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@client_test.long_options = internal constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 0, i32 263 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
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
@myoptarg = external global ptr, align 8
@lng_index = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Using default cipher list for testing\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Skip exit() for testing\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Verify should fail\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Verify should not override error\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"useSupCurve\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Attempting to test use supported curve\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Load cert/key into wolfSSL object\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Disallow Encrypt-Then-MAC\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"SNI is: ON\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@stderr = external global ptr, align 8
@quieter = internal global i32 0, align 4
@myoptind = external global i32, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"www.globalsign.com\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"external test can't be run in this mode\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"unable to get method\00", align 1
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
@.str.58 = private unnamed_addr constant [31 x i8] c"error during STARTTLS protocol\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect error %d, %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"wolfSSL_connect failed\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"error closing STARTTLS connection\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"SSL connect ok, sending GET...\0A\00", align 1
@kHttpGetMsg = internal constant [29 x i8] c"GET /index.html HTTP/1.0\0D\0A\0D\0A\00", align 16
@kHelloMsg = internal constant [15 x i8] c"hello wolfssl!\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Bidirectional shutdown complete\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@__const.client_test.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"select for XSELECT_WAIT failed.\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"wolfSSL_connect resume error %d, %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect resume failed\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"reused session id\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"didn't reuse session id!!!\0A\00", align 1
@kResumeMsg = internal constant [18 x i8] c"resuming wolfssl!\00", align 16
@.str.75 = private unnamed_addr constant [8 x i8] c" resume\00", align 1
@mygetopt_long.next = internal global ptr null, align 8
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
@client_usage_msg = internal global [2 x <{ [45 x ptr], [30 x ptr] }>] [<{ [45 x ptr], [30 x ptr] }> <{ [45 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], [30 x ptr] zeroinitializer }>, <{ [45 x ptr], [30 x ptr] }> <{ [45 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.115, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.125, ptr @.str.126, ptr @.str.169], [30 x ptr] zeroinitializer }>], align 16
@ShowCiphers.ciphers = internal global [4096 x i8] zeroinitializer, align 16
@.str.171 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"4:\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"d(downgrade):\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@SimulateWantWriteIOSendCb.wantWriteFlag = internal global i32 1, align 4
@.str.177 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"Overriding cert date error as example for bad clock testing\0A\00", align 1
@.str.181 = private unnamed_addr constant [84 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\0A\00", align 1
@client_bench_conmsg = internal global [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.187, ptr null], [5 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.190, ptr null]], align 16
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
@.str.203 = private unnamed_addr constant [31 x i8] c"example group array size error\00", align 1
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
@.str.217 = private unnamed_addr constant [29 x i8] c"... client would read block\0A\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"... client would write block\0A\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"Nonblocking connect timeout\0A\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr null], [9 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.223, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr null]], align 16
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
@.str.236 = private unnamed_addr constant [47 x i8] c"\0AwolfSSL client shutting down SMTP connection\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @client_test(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %method = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %sslResume = alloca ptr, align 8
  %session = alloca ptr, align 8
  %msg = alloca [32 x i8], align 16
  %msgSz = alloca i32, align 4
  %reply = alloca [256 x i8], align 16
  %port = alloca i16, align 2
  %host = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %ch = alloca i32, align 4
  %version = alloca i32, align 4
  %minVersion = alloca i32, align 4
  %usePsk = alloca i32, align 4
  %opensslPsk = alloca i32, align 4
  %useAnon = alloca i32, align 4
  %sendGET = alloca i32, align 4
  %benchmark = alloca i32, align 4
  %block = alloca i32, align 4
  %throughput = alloca i64, align 8
  %doDTLS = alloca i32, align 4
  %dtlsUDP = alloca i32, align 4
  %dtlsSCTP = alloca i32, align 4
  %doMcast = alloca i32, align 4
  %matchName = alloca i32, align 4
  %doPeerCheck = alloca i32, align 4
  %nonBlocking = alloca i32, align 4
  %simulateWantWrite = alloca i32, align 4
  %resumeSession = alloca i32, align 4
  %wc_shutdown = alloca i32, align 4
  %disableCRL = alloca i32, align 4
  %externalTest = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %scr = alloca i32, align 4
  %forceScr = alloca i32, align 4
  %scrAppData = alloca i32, align 4
  %resumeScr = alloca i32, align 4
  %useClientCert = alloca i32, align 4
  %fewerPackets = alloca i32, align 4
  %atomicUser = alloca i32, align 4
  %minDhKeyBits = alloca i32, align 4
  %alpnList = alloca ptr, align 8
  %alpn_opt = alloca i8, align 1
  %cipherList = alloca ptr, align 8
  %useDefCipherList = alloca i32, align 4
  %customVerifyCert = alloca i32, align 4
  %verifyCert = alloca ptr, align 8
  %ourCert = alloca ptr, align 8
  %ourKey = alloca ptr, align 8
  %doSTARTTLS = alloca i32, align 4
  %starttlsProt = alloca ptr, align 8
  %useVerifyCb = alloca i32, align 4
  %useSupCurve = alloca i32, align 4
  %sniHostName = alloca ptr, align 8
  %disableExtMasterSecret = alloca i8, align 1
  %helloRetry = alloca i32, align 4
  %onlyKeyShare = alloca i32, align 4
  %noPskDheKe = alloca i32, align 4
  %onlyPskDheKe = alloca i32, align 4
  %postHandAuth = alloca i32, align 4
  %updateKeysIVs = alloca i32, align 4
  %earlyData = alloca i32, align 4
  %doDhKeyCheck = alloca i32, align 4
  %useX25519 = alloca i32, align 4
  %useX448 = alloca i32, align 4
  %usePqc = alloca i32, align 4
  %pqcAlg = alloca ptr, align 8
  %exitWithRet = alloca i32, align 4
  %loadCertKeyIntoSSLObj = alloca i32, align 4
  %loadSysCaCerts = alloca i8, align 1
  %disallowETM = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %done = alloca i32, align 4
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
  %tv = alloca %struct.timeval, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 -1, ptr %sockfd, align 4
  store ptr null, ptr %method, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %sslResume, align 8
  store ptr null, ptr %session, align 8
  store i32 0, ptr %msgSz, align 4
  store i16 11111, ptr %port, align 2
  store ptr @.str.5, ptr %host, align 8
  store ptr @.str.6, ptr %domain, align 8
  store i32 -99, ptr %version, align 4
  store i32 -99, ptr %minVersion, align 4
  store i32 0, ptr %usePsk, align 4
  store i32 0, ptr %opensslPsk, align 4
  store i32 0, ptr %useAnon, align 4
  store i32 0, ptr %sendGET, align 4
  store i32 0, ptr %benchmark, align 4
  store i32 16384, ptr %block, align 4
  store i64 0, ptr %throughput, align 8
  store i32 0, ptr %doDTLS, align 4
  store i32 0, ptr %dtlsUDP, align 4
  store i32 0, ptr %dtlsSCTP, align 4
  store i32 0, ptr %doMcast, align 4
  store i32 0, ptr %matchName, align 4
  store i32 1, ptr %doPeerCheck, align 4
  store i32 0, ptr %nonBlocking, align 4
  store i32 0, ptr %simulateWantWrite, align 4
  store i32 0, ptr %resumeSession, align 4
  store i32 0, ptr %wc_shutdown, align 4
  store i32 0, ptr %disableCRL, align 4
  store i32 0, ptr %externalTest, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %scr, align 4
  store i32 0, ptr %forceScr, align 4
  store i32 0, ptr %scrAppData, align 4
  store i32 0, ptr %resumeScr, align 4
  store i32 1, ptr %useClientCert, align 4
  store i32 0, ptr %fewerPackets, align 4
  store i32 0, ptr %atomicUser, align 4
  store i32 1024, ptr %minDhKeyBits, align 4
  store ptr null, ptr %alpnList, align 8
  store i8 0, ptr %alpn_opt, align 1
  store ptr null, ptr %cipherList, align 8
  store i32 0, ptr %useDefCipherList, align 4
  store i32 0, ptr %customVerifyCert, align 4
  store i32 0, ptr %doSTARTTLS, align 4
  store ptr null, ptr %starttlsProt, align 8
  store i32 0, ptr %useVerifyCb, align 4
  store i32 0, ptr %useSupCurve, align 4
  store ptr null, ptr %sniHostName, align 8
  store i8 0, ptr %disableExtMasterSecret, align 1
  store i32 0, ptr %helloRetry, align 4
  store i32 0, ptr %onlyKeyShare, align 4
  store i32 0, ptr %noPskDheKe, align 4
  store i32 0, ptr %onlyPskDheKe, align 4
  store i32 0, ptr %postHandAuth, align 4
  store i32 0, ptr %updateKeysIVs, align 4
  store i32 0, ptr %earlyData, align 4
  store i32 1, ptr %doDhKeyCheck, align 4
  store i32 0, ptr %useX25519, align 4
  store i32 0, ptr %useX448, align 4
  store i32 0, ptr %usePqc, align 4
  store ptr null, ptr %pqcAlg, align 8
  store i32 0, ptr %exitWithRet, align 4
  store i32 0, ptr %loadCertKeyIntoSSLObj, align 4
  store i8 0, ptr %loadSysCaCerts, align 1
  store i32 0, ptr %disallowETM, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %argc1, align 8
  store i32 %1, ptr %argc, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %argv2, align 8
  store ptr %3, ptr %argv, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %4, i32 0, i32 2
  store i32 -1, ptr %return_code, align 8
  store ptr @.str.12, ptr %verifyCert, align 8
  store ptr @.str.13, ptr %ourCert, align 8
  store ptr @.str.14, ptr %ourKey, align 8
  call void @StackTrap()
  %5 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %5, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %6 = load i32, ptr %argc, align 4
  %7 = load ptr, ptr %argv, align 8
  %call = call i32 @mygetopt_long(i32 noundef %6, ptr noundef %7, ptr noundef @.str.15, ptr noundef @client_test.long_options, ptr noundef null)
  store i32 %call, ptr %ch, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %ch, align 4
  switch i32 %8, label %sw.default [
    i32 63, label %sw.bb
    i32 257, label %sw.bb9
    i32 258, label %sw.bb10
    i32 103, label %sw.bb11
    i32 100, label %sw.bb12
    i32 101, label %sw.bb13
    i32 68, label %sw.bb14
    i32 67, label %sw.bb15
    i32 117, label %sw.bb16
    i32 71, label %sw.bb17
    i32 115, label %sw.bb18
    i32 109, label %sw.bb19
    i32 120, label %sw.bb20
    i32 88, label %sw.bb21
    i32 102, label %sw.bb22
    i32 85, label %sw.bb23
    i32 80, label %sw.bb24
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
    i32 82, label %sw.bb135
    i32 105, label %sw.bb136
    i32 122, label %sw.bb137
    i32 83, label %sw.bb139
    i32 70, label %sw.bb146
    i32 84, label %sw.bb147
    i32 110, label %sw.bb148
    i32 87, label %sw.bb149
    i32 111, label %sw.bb150
    i32 79, label %sw.bb151
    i32 97, label %sw.bb152
    i32 76, label %sw.bb153
    i32 77, label %sw.bb154
    i32 113, label %sw.bb160
    i32 74, label %sw.bb161
    i32 75, label %sw.bb162
    i32 73, label %sw.bb163
    i32 121, label %sw.bb164
    i32 89, label %sw.bb165
    i32 106, label %sw.bb166
    i32 116, label %sw.bb167
    i32 81, label %sw.bb168
    i32 48, label %sw.bb169
    i32 49, label %sw.bb170
    i32 50, label %sw.bb179
    i32 51, label %sw.bb180
    i32 52, label %sw.bb181
    i32 53, label %sw.bb182
    i32 54, label %sw.bb183
    i32 55, label %sw.bb184
    i32 56, label %sw.bb193
    i32 57, label %sw.bb194
    i32 64, label %sw.bb195
    i32 35, label %sw.bb197
    i32 263, label %sw.bb199
    i32 264, label %sw.bb200
    i32 265, label %sw.bb201
    i32 266, label %sw.bb202
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load ptr, ptr @myoptarg, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr @myoptarg, align 8
  %call4 = call i32 @atoi(ptr noundef %10) #10
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
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb9:                                           ; preds = %while.body
  store i32 0, ptr @lng_index, align 4
  call void @Usage()
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr @lng_index, align 4
  call void @Usage()
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %sendGET, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 0, ptr %doPeerCheck, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  call void @ShowCiphers()
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb14:                                          ; preds = %while.body
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 3, ptr %13, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 1, ptr %doDTLS, align 4
  store i32 1, ptr %dtlsUDP, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 1, ptr %usePsk, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %matchName, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i32 0, ptr %useClientCert, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %externalTest, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %fewerPackets, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %14 = load ptr, ptr @myoptarg, align 8
  store ptr %14, ptr %host, align 8
  %15 = load ptr, ptr @myoptarg, align 8
  store ptr %15, ptr %domain, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %16 = load ptr, ptr @myoptarg, align 8
  %call27 = call i32 @atoi(ptr noundef %16) #10
  %conv = trunc i32 %call27 to i16
  store i16 %conv, ptr %port, align 2
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %17 = load ptr, ptr @myoptarg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp eq i32 %conv29, 100
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb28
  store i32 -98, ptr %version, align 4
  br label %sw.epilog

if.end33:                                         ; preds = %sw.bb28
  %19 = load ptr, ptr @myoptarg, align 8
  %call34 = call i32 @atoi(ptr noundef %19) #10
  store i32 %call34, ptr %version, align 4
  %20 = load i32, ptr %version, align 4
  %cmp35 = icmp slt i32 %20, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end33
  %21 = load i32, ptr %version, align 4
  %cmp38 = icmp sgt i32 %21, 4
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end33
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end41:                                         ; preds = %lor.lhs.false37
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  call void @ShowVersions()
  call void @exit(i32 noundef 0) #11
  unreachable

sw.bb43:                                          ; preds = %while.body
  %22 = load ptr, ptr @myoptarg, align 8
  store ptr %22, ptr %cipherList, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  %23 = load ptr, ptr @myoptarg, align 8
  %call45 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.16) #10
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %useDefCipherList, align 4
  br label %if.end92

if.else:                                          ; preds = %sw.bb44
  %24 = load ptr, ptr @myoptarg, align 8
  %call50 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.18) #10
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %exitWithRet, align 4
  br label %if.end91

if.else55:                                        ; preds = %if.else
  %25 = load ptr, ptr @myoptarg, align 8
  %call56 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.20) #10
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 1, ptr %26, align 4
  br label %if.end90

if.else61:                                        ; preds = %if.else55
  %27 = load ptr, ptr @myoptarg, align 8
  %call62 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.22) #10
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else61
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %28 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 2, ptr %28, align 4
  br label %if.end89

if.else67:                                        ; preds = %if.else61
  %29 = load ptr, ptr @myoptarg, align 8
  %call68 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.24) #10
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else67
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 1, ptr %useSupCurve, align 4
  br label %if.end88

if.else73:                                        ; preds = %if.else67
  %30 = load ptr, ptr @myoptarg, align 8
  %call74 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.26) #10
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else73
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %loadCertKeyIntoSSLObj, align 4
  br label %if.end87

if.else79:                                        ; preds = %if.else73
  %31 = load ptr, ptr @myoptarg, align 8
  %call80 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.28) #10
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else79
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 1, ptr %disallowETM, align 4
  br label %if.end86

if.else85:                                        ; preds = %if.else79
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end86:                                         ; preds = %if.then83
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then77
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then71
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then65
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then59
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then53
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then48
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  store i32 1, ptr %customVerifyCert, align 4
  %32 = load ptr, ptr @myoptarg, align 8
  store ptr %32, ptr %verifyCert, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  %33 = load ptr, ptr @myoptarg, align 8
  store ptr %33, ptr %ourCert, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  %34 = load ptr, ptr @myoptarg, align 8
  store ptr %34, ptr %ourKey, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  %35 = load ptr, ptr @myoptarg, align 8
  %call97 = call i32 @atoi(ptr noundef %35) #10
  store i32 %call97, ptr %minDhKeyBits, align 4
  %36 = load i32, ptr %minDhKeyBits, align 4
  %cmp98 = icmp sle i32 %36, 0
  br i1 %cmp98, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %sw.bb96
  %37 = load i32, ptr %minDhKeyBits, align 4
  %cmp101 = icmp sgt i32 %37, 16000
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %sw.bb96
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end104:                                        ; preds = %lor.lhs.false100
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  %38 = load ptr, ptr @myoptarg, align 8
  %call106 = call i32 @atoi(ptr noundef %38) #10
  store i32 %call106, ptr %benchmark, align 4
  %39 = load i32, ptr %benchmark, align 4
  %cmp107 = icmp slt i32 %39, 0
  br i1 %cmp107, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %sw.bb105
  %40 = load i32, ptr %benchmark, align 4
  %cmp110 = icmp sgt i32 %40, 1000000
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false109, %sw.bb105
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end113:                                        ; preds = %lor.lhs.false109
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  %41 = load ptr, ptr @myoptarg, align 8
  %call115 = call i64 @atol(ptr noundef %41) #10
  store i64 %call115, ptr %throughput, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb114
  %42 = load ptr, ptr @myoptarg, align 8
  %43 = load i8, ptr %42, align 1
  %conv116 = sext i8 %43 to i32
  %cmp117 = icmp ne i32 %conv116, 0
  br i1 %cmp117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr @myoptarg, align 8
  %45 = load i8, ptr %44, align 1
  %conv119 = sext i8 %45 to i32
  %cmp120 = icmp eq i32 %conv119, 44
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %for.body
  %46 = load ptr, ptr @myoptarg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 1
  %call123 = call i32 @atoi(ptr noundef %add.ptr) #10
  store i32 %call123, ptr %block, align 4
  br label %for.end

if.end124:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %47 = load ptr, ptr @myoptarg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr @myoptarg, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then122, %for.cond
  %48 = load i64, ptr %throughput, align 8
  %cmp125 = icmp eq i64 %48, 0
  br i1 %cmp125, label %if.then130, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %for.end
  %49 = load i32, ptr %block, align 4
  %cmp128 = icmp sle i32 %49, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false127, %for.end
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end131:                                        ; preds = %lor.lhs.false127
  br label %sw.epilog

sw.bb132:                                         ; preds = %while.body
  store i32 1, ptr %nonBlocking, align 4
  br label %sw.epilog

sw.bb133:                                         ; preds = %while.body
  store i32 1, ptr %resumeSession, align 4
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.body
  store i32 1, ptr %wc_shutdown, align 4
  br label %sw.epilog

sw.bb135:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb136:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb137:                                         ; preds = %while.body
  %call138 = call i32 @wolfSSL_GetObjectSize()
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  %50 = load ptr, ptr @myoptarg, align 8
  %call140 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.30) #10
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %sw.bb139
  %call144 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  call void @exit(i32 noundef 0) #11
  unreachable

if.end145:                                        ; preds = %sw.bb139
  %51 = load ptr, ptr @myoptarg, align 8
  store ptr %51, ptr %sniHostName, align 8
  br label %sw.epilog

sw.bb146:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb148:                                         ; preds = %while.body
  store i8 1, ptr %disableExtMasterSecret, align 1
  br label %sw.epilog

sw.bb149:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb150:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb151:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb152:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb153:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb154:                                         ; preds = %while.body
  store i32 1, ptr %doSTARTTLS, align 4
  %52 = load ptr, ptr @myoptarg, align 8
  store ptr %52, ptr %starttlsProt, align 8
  %53 = load ptr, ptr %starttlsProt, align 8
  %call155 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.32) #10
  %cmp156 = icmp ne i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb154
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end159:                                        ; preds = %sw.bb154
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb161:                                         ; preds = %while.body
  store i32 1, ptr %helloRetry, align 4
  br label %sw.epilog

sw.bb162:                                         ; preds = %while.body
  store i32 1, ptr %noPskDheKe, align 4
  br label %sw.epilog

sw.bb163:                                         ; preds = %while.body
  store i32 1, ptr %updateKeysIVs, align 4
  br label %sw.epilog

sw.bb164:                                         ; preds = %while.body
  store i32 1, ptr %onlyKeyShare, align 4
  br label %sw.epilog

sw.bb165:                                         ; preds = %while.body
  store i32 2, ptr %onlyKeyShare, align 4
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body
  store i32 1, ptr %useVerifyCb, align 4
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb168:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb169:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb170:                                         ; preds = %while.body
  %54 = load ptr, ptr @myoptarg, align 8
  %call171 = call i32 @atoi(ptr noundef %54) #10
  store i32 %call171, ptr @lng_index, align 4
  %55 = load i32, ptr @lng_index, align 4
  %cmp172 = icmp slt i32 %55, 0
  br i1 %cmp172, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %sw.bb170
  %56 = load i32, ptr @lng_index, align 4
  %cmp175 = icmp sgt i32 %56, 1
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false174, %sw.bb170
  store i32 0, ptr @lng_index, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %lor.lhs.false174
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  store i32 0, ptr %doDhKeyCheck, align 4
  br label %sw.epilog

sw.bb180:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb182:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb183:                                         ; preds = %while.body
  store i32 1, ptr %nonBlocking, align 4
  store i32 1, ptr %simulateWantWrite, align 4
  br label %sw.epilog

sw.bb184:                                         ; preds = %while.body
  %57 = load ptr, ptr @myoptarg, align 8
  %call185 = call i32 @atoi(ptr noundef %57) #10
  store i32 %call185, ptr %minVersion, align 4
  %58 = load i32, ptr %minVersion, align 4
  %cmp186 = icmp slt i32 %58, 0
  br i1 %cmp186, label %if.then191, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %sw.bb184
  %59 = load i32, ptr %minVersion, align 4
  %cmp189 = icmp sgt i32 %59, 4
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %lor.lhs.false188, %sw.bb184
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

if.end192:                                        ; preds = %lor.lhs.false188
  br label %sw.epilog

sw.bb193:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb194:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %60 = load ptr, ptr @stderr, align 8
  %call196 = call i32 @fputs(ptr noundef @.str.33, ptr noundef %60)
  call void @exit(i32 noundef 2) #11
  unreachable

sw.bb197:                                         ; preds = %while.body
  %61 = load ptr, ptr @stderr, align 8
  %call198 = call i32 @fputs(ptr noundef @.str.33, ptr noundef %61)
  call void @exit(i32 noundef 2) #11
  unreachable

sw.bb199:                                         ; preds = %while.body
  store i8 1, ptr %loadSysCaCerts, align 1
  br label %sw.epilog

sw.bb200:                                         ; preds = %while.body
  store i32 1, ptr %onlyPskDheKe, align 4
  br label %sw.epilog

sw.bb201:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb202:                                         ; preds = %while.body
  store i32 1, ptr @quieter, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @Usage()
  call void @exit(i32 noundef 2) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb194, %sw.bb193, %if.end192, %sw.bb183, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %if.end178, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %if.end159, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %if.end145, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %if.end131, %if.end113, %if.end104, %sw.bb95, %sw.bb94, %sw.bb93, %if.end92, %sw.bb43, %if.end41, %if.then32, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr @myoptind, align 4
  %62 = load i32, ptr %externalTest, align 4
  %tobool = icmp ne i32 %62, 0
  br i1 %tobool, label %if.then203, label %if.end216

if.then203:                                       ; preds = %while.end
  store i32 0, ptr %done, align 4
  %63 = load ptr, ptr %domain, align 8
  %call204 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.34) #10
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then203
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then203
  %64 = load i32, ptr %done, align 4
  %tobool208 = icmp ne i32 %64, 0
  br i1 %tobool208, label %if.then209, label %if.end215

if.then209:                                       ; preds = %if.end207
  br label %do.body

do.body:                                          ; preds = %if.then209
  %65 = load i32, ptr @quieter, align 4
  %tobool210 = icmp ne i32 %65, 0
  br i1 %tobool210, label %if.end213, label %if.then211

if.then211:                                       ; preds = %do.body
  %66 = load ptr, ptr @stderr, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.35)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end213
  %67 = load ptr, ptr %args.addr, align 8
  %return_code214 = getelementptr inbounds %struct.func_args, ptr %67, i32 0, i32 2
  store i32 0, ptr %return_code214, align 8
  call void @exit(i32 noundef 0) #11
  unreachable

if.end215:                                        ; preds = %if.end207
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %while.end
  %68 = load i32, ptr %version, align 4
  %cmp217 = icmp eq i32 %68, -99
  br i1 %cmp217, label %if.then219, label %if.else224

if.then219:                                       ; preds = %if.end216
  %69 = load i32, ptr %doDTLS, align 4
  %tobool220 = icmp ne i32 %69, 0
  br i1 %tobool220, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.then219
  store i32 -2, ptr %version, align 4
  br label %if.end223

if.else222:                                       ; preds = %if.then219
  store i32 3, ptr %version, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else222, %if.then221
  br label %if.end242

if.else224:                                       ; preds = %if.end216
  %70 = load i32, ptr %doDTLS, align 4
  %tobool225 = icmp ne i32 %70, 0
  br i1 %tobool225, label %if.then226, label %if.end241

if.then226:                                       ; preds = %if.else224
  %71 = load i32, ptr %version, align 4
  %cmp227 = icmp eq i32 %71, 3
  br i1 %cmp227, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.then226
  store i32 -2, ptr %version, align 4
  br label %if.end240

if.else230:                                       ; preds = %if.then226
  %72 = load i32, ptr %version, align 4
  %cmp231 = icmp eq i32 %72, 4
  br i1 %cmp231, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.else230
  call void @err_sys(ptr noundef @.str.36) #12
  unreachable

if.else234:                                       ; preds = %if.else230
  %73 = load i32, ptr %version, align 4
  %cmp235 = icmp eq i32 %73, 2
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.else234
  store i32 -1, ptr %version, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %if.else234
  br label %if.end239

if.end239:                                        ; preds = %if.end238
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then229
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.else224
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end223
  %74 = load i32, ptr %version, align 4
  %cmp243 = icmp sge i32 %74, 4
  br i1 %cmp243, label %land.lhs.true, label %if.end253

land.lhs.true:                                    ; preds = %if.end242
  %75 = load i32, ptr %resumeSession, align 4
  %tobool245 = icmp ne i32 %75, 0
  br i1 %tobool245, label %if.then246, label %if.end253

if.then246:                                       ; preds = %land.lhs.true
  br label %do.body247

do.body247:                                       ; preds = %if.then246
  %76 = load i32, ptr @quieter, align 4
  %tobool248 = icmp ne i32 %76, 0
  br i1 %tobool248, label %if.end251, label %if.then249

if.then249:                                       ; preds = %do.body247
  %77 = load ptr, ptr @stderr, align 8
  %call250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.37)
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %do.body247
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %if.end253

if.end253:                                        ; preds = %do.end252, %land.lhs.true, %if.end242
  %78 = load i32, ptr %version, align 4
  switch i32 %78, label %sw.default262 [
    i32 2, label %sw.bb254
    i32 3, label %sw.bb255
    i32 4, label %sw.bb256
    i32 -98, label %sw.bb257
  ]

sw.bb254:                                         ; preds = %if.end253
  store ptr @wolfTLSv1_1_client_method_ex, ptr %method, align 8
  br label %sw.epilog263

sw.bb255:                                         ; preds = %if.end253
  store ptr @wolfTLSv1_2_client_method_ex, ptr %method, align 8
  br label %sw.epilog263

sw.bb256:                                         ; preds = %if.end253
  store ptr @wolfTLSv1_3_client_method_ex, ptr %method, align 8
  br label %sw.epilog263

sw.bb257:                                         ; preds = %if.end253
  %79 = load i32, ptr %doDTLS, align 4
  %tobool258 = icmp ne i32 %79, 0
  br i1 %tobool258, label %if.else260, label %if.then259

if.then259:                                       ; preds = %sw.bb257
  store ptr @wolfSSLv23_client_method_ex, ptr %method, align 8
  br label %if.end261

if.else260:                                       ; preds = %sw.bb257
  call void @err_sys(ptr noundef @.str.38) #12
  unreachable

if.end261:                                        ; preds = %if.then259
  br label %sw.epilog263

sw.default262:                                    ; preds = %if.end253
  call void @err_sys(ptr noundef @.str.39) #12
  unreachable

sw.epilog263:                                     ; preds = %if.end261, %sw.bb256, %sw.bb255, %sw.bb254
  %80 = load ptr, ptr %method, align 8
  %cmp264 = icmp eq ptr %80, null
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %sw.epilog263
  call void @err_sys(ptr noundef @.str.40) #12
  unreachable

if.end267:                                        ; preds = %sw.epilog263
  %81 = load ptr, ptr %method, align 8
  %cmp268 = icmp ne ptr %81, null
  br i1 %cmp268, label %if.then270, label %if.end277

if.then270:                                       ; preds = %if.end267
  %82 = load ptr, ptr %method, align 8
  %call271 = call ptr %82(ptr noundef null)
  %call272 = call ptr @wolfSSL_CTX_new(ptr noundef %call271)
  store ptr %call272, ptr %ctx, align 8
  %83 = load ptr, ptr %ctx, align 8
  %cmp273 = icmp eq ptr %83, null
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then270
  call void @err_sys(ptr noundef @.str.41) #12
  unreachable

if.end276:                                        ; preds = %if.then270
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end267
  %84 = load i8, ptr %loadSysCaCerts, align 1
  %conv278 = zext i8 %84 to i32
  %tobool279 = icmp ne i32 %conv278, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end285

land.lhs.true280:                                 ; preds = %if.end277
  %85 = load ptr, ptr %ctx, align 8
  %call281 = call i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %85)
  %cmp282 = icmp ne i32 %call281, 1
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true280
  call void @err_sys(ptr noundef @.str.42) #12
  unreachable

if.end285:                                        ; preds = %land.lhs.true280, %if.end277
  %86 = load i32, ptr %minVersion, align 4
  %cmp286 = icmp ne i32 %86, -99
  br i1 %cmp286, label %if.then288, label %if.end294

if.then288:                                       ; preds = %if.end285
  %87 = load ptr, ptr %ctx, align 8
  %88 = load i32, ptr %minVersion, align 4
  %call289 = call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %87, i32 noundef %88)
  %cmp290 = icmp ne i32 %call289, 1
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.then288
  call void @err_sys(ptr noundef @.str.43) #12
  unreachable

if.end293:                                        ; preds = %if.then288
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end285
  %89 = load i32, ptr %simulateWantWrite, align 4
  %tobool295 = icmp ne i32 %89, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end294
  %90 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %90, ptr noundef @SimulateWantWriteIOSendCb)
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.end294
  %91 = load ptr, ptr %cipherList, align 8
  %tobool298 = icmp ne ptr %91, null
  br i1 %tobool298, label %land.lhs.true299, label %if.end307

land.lhs.true299:                                 ; preds = %if.end297
  %92 = load i32, ptr %useDefCipherList, align 4
  %tobool300 = icmp ne i32 %92, 0
  br i1 %tobool300, label %if.end307, label %if.then301

if.then301:                                       ; preds = %land.lhs.true299
  %93 = load ptr, ptr %ctx, align 8
  %94 = load ptr, ptr %cipherList, align 8
  %call302 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %93, ptr noundef %94)
  %cmp303 = icmp ne i32 %call302, 1
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.then301
  %95 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %95)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.44) #12
  unreachable

if.end306:                                        ; preds = %if.then301
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %land.lhs.true299, %if.end297
  %96 = load i32, ptr %fewerPackets, align 4
  %tobool308 = icmp ne i32 %96, 0
  br i1 %tobool308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %if.end307
  %97 = load ptr, ptr %ctx, align 8
  %call310 = call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %97)
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %if.end307
  %98 = load ptr, ptr %ctx, align 8
  %99 = load i32, ptr %minDhKeyBits, align 4
  %conv312 = trunc i32 %99 to i16
  %call313 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %98, i16 noundef zeroext %conv312)
  %cmp314 = icmp ne i32 %call313, 1
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.end311
  call void @err_sys(ptr noundef @.str.45) #12
  unreachable

if.end317:                                        ; preds = %if.end311
  %100 = load i32, ptr %usePsk, align 4
  %tobool318 = icmp ne i32 %100, 0
  br i1 %tobool318, label %if.then319, label %if.end323

if.then319:                                       ; preds = %if.end317
  %101 = load i32, ptr %useClientCert, align 4
  %tobool320 = icmp ne i32 %101, 0
  br i1 %tobool320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then319
  store i32 0, ptr %useClientCert, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then319
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end317
  %102 = load i32, ptr %useAnon, align 4
  %tobool324 = icmp ne i32 %102, 0
  br i1 %tobool324, label %if.then325, label %if.end329

if.then325:                                       ; preds = %if.end323
  %103 = load i32, ptr %useClientCert, align 4
  %tobool326 = icmp ne i32 %103, 0
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.then325
  store i32 0, ptr %useClientCert, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.then325
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.end323
  %104 = load i32, ptr %useClientCert, align 4
  %tobool330 = icmp ne i32 %104, 0
  br i1 %tobool330, label %land.lhs.true331, label %if.end339

land.lhs.true331:                                 ; preds = %if.end329
  %105 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool332 = icmp ne i32 %105, 0
  br i1 %tobool332, label %if.end339, label %if.then333

if.then333:                                       ; preds = %land.lhs.true331
  %106 = load ptr, ptr %ctx, align 8
  %107 = load ptr, ptr %ourCert, align 8
  %call334 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %106, ptr noundef %107)
  %cmp335 = icmp ne i32 %call334, 1
  br i1 %cmp335, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.then333
  %108 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %108)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.46) #12
  unreachable

if.end338:                                        ; preds = %if.then333
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %land.lhs.true331, %if.end329
  %109 = load i32, ptr %useClientCert, align 4
  %tobool340 = icmp ne i32 %109, 0
  br i1 %tobool340, label %land.lhs.true341, label %if.end349

land.lhs.true341:                                 ; preds = %if.end339
  %110 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool342 = icmp ne i32 %110, 0
  br i1 %tobool342, label %if.end349, label %if.then343

if.then343:                                       ; preds = %land.lhs.true341
  %111 = load ptr, ptr %ctx, align 8
  %112 = load ptr, ptr %ourKey, align 8
  %call344 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %cmp345 = icmp ne i32 %call344, 1
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.then343
  %113 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %113)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.47) #12
  unreachable

if.end348:                                        ; preds = %if.then343
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %land.lhs.true341, %if.end339
  %114 = load i32, ptr %usePsk, align 4
  %tobool350 = icmp ne i32 %114, 0
  br i1 %tobool350, label %if.end377, label %land.lhs.true351

land.lhs.true351:                                 ; preds = %if.end349
  %115 = load i32, ptr %useAnon, align 4
  %tobool352 = icmp ne i32 %115, 0
  br i1 %tobool352, label %if.end377, label %land.lhs.true353

land.lhs.true353:                                 ; preds = %land.lhs.true351
  %116 = load i32, ptr %useVerifyCb, align 4
  %tobool354 = icmp ne i32 %116, 0
  br i1 %tobool354, label %if.end377, label %land.lhs.true355

land.lhs.true355:                                 ; preds = %land.lhs.true353
  %117 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %118 = load i32, ptr %117, align 4
  %cmp356 = icmp ne i32 %118, 1
  br i1 %cmp356, label %if.then358, label %if.end377

if.then358:                                       ; preds = %land.lhs.true355
  store i32 0, ptr %verify_flags, align 4
  %119 = load i32, ptr %doPeerCheck, align 4
  %cmp359 = icmp ne i32 %119, 0
  br i1 %cmp359, label %land.lhs.true361, label %if.end366

land.lhs.true361:                                 ; preds = %if.then358
  %120 = load ptr, ptr %ctx, align 8
  %121 = load ptr, ptr %verifyCert, align 8
  %122 = load i32, ptr %verify_flags, align 4
  %call362 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %120, ptr noundef %121, ptr noundef null, i32 noundef %122)
  %cmp363 = icmp ne i32 %call362, 1
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %land.lhs.true361
  %123 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %123)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.48) #12
  unreachable

if.end366:                                        ; preds = %land.lhs.true361, %if.then358
  %124 = load i32, ptr %doPeerCheck, align 4
  %cmp367 = icmp ne i32 %124, 0
  br i1 %cmp367, label %land.lhs.true369, label %if.end376

land.lhs.true369:                                 ; preds = %if.end366
  %125 = load i32, ptr %customVerifyCert, align 4
  %tobool370 = icmp ne i32 %125, 0
  br i1 %tobool370, label %if.end376, label %land.lhs.true371

land.lhs.true371:                                 ; preds = %land.lhs.true369
  %126 = load ptr, ptr %ctx, align 8
  %127 = load i32, ptr %verify_flags, align 4
  %call372 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %126, ptr noundef @.str.49, ptr noundef null, i32 noundef %127)
  %cmp373 = icmp ne i32 %call372, 1
  br i1 %cmp373, label %if.then375, label %if.end376

if.then375:                                       ; preds = %land.lhs.true371
  %128 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %128)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.50) #12
  unreachable

if.end376:                                        ; preds = %land.lhs.true371, %land.lhs.true369, %if.end366
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %land.lhs.true355, %land.lhs.true353, %land.lhs.true351, %if.end349
  %129 = load i32, ptr %useVerifyCb, align 4
  %tobool378 = icmp ne i32 %129, 0
  br i1 %tobool378, label %if.then385, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %if.end377
  %130 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %131 = load i32, ptr %130, align 4
  %cmp380 = icmp eq i32 %131, 1
  br i1 %cmp380, label %if.then385, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %lor.lhs.false379
  %132 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %133 = load i32, ptr %132, align 4
  %cmp383 = icmp eq i32 %133, 2
  br i1 %cmp383, label %if.then385, label %if.else386

if.then385:                                       ; preds = %lor.lhs.false382, %lor.lhs.false379, %if.end377
  %134 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_set_verify(ptr noundef %134, i32 noundef 1, ptr noundef @myVerify)
  br label %if.end404

if.else386:                                       ; preds = %lor.lhs.false382
  %135 = load i32, ptr %usePsk, align 4
  %tobool387 = icmp ne i32 %135, 0
  br i1 %tobool387, label %if.else394, label %land.lhs.true388

land.lhs.true388:                                 ; preds = %if.else386
  %136 = load i32, ptr %useAnon, align 4
  %tobool389 = icmp ne i32 %136, 0
  br i1 %tobool389, label %if.else394, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %land.lhs.true388
  %137 = load i32, ptr %doPeerCheck, align 4
  %cmp391 = icmp eq i32 %137, 0
  br i1 %cmp391, label %if.then393, label %if.else394

if.then393:                                       ; preds = %land.lhs.true390
  %138 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_set_verify(ptr noundef %138, i32 noundef 0, ptr noundef null)
  br label %if.end403

if.else394:                                       ; preds = %land.lhs.true390, %land.lhs.true388, %if.else386
  %139 = load i32, ptr %usePsk, align 4
  %tobool395 = icmp ne i32 %139, 0
  br i1 %tobool395, label %if.end402, label %land.lhs.true396

land.lhs.true396:                                 ; preds = %if.else394
  %140 = load i32, ptr %useAnon, align 4
  %tobool397 = icmp ne i32 %140, 0
  br i1 %tobool397, label %if.end402, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %land.lhs.true396
  %141 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %142 = load i32, ptr %141, align 4
  %cmp399 = icmp eq i32 %142, 3
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %land.lhs.true398
  %143 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_set_verify(ptr noundef %143, i32 noundef 1, ptr noundef @myVerify)
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %land.lhs.true398, %land.lhs.true396, %if.else394
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then393
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.then385
  %144 = load ptr, ptr %sniHostName, align 8
  %tobool405 = icmp ne ptr %144, null
  br i1 %tobool405, label %if.then406, label %if.end414

if.then406:                                       ; preds = %if.end404
  %145 = load ptr, ptr %ctx, align 8
  %146 = load ptr, ptr %sniHostName, align 8
  %147 = load ptr, ptr %sniHostName, align 8
  %call407 = call i64 @strlen(ptr noundef %147) #10
  %conv408 = trunc i64 %call407 to i16
  %call409 = call i32 @wolfSSL_CTX_UseSNI(ptr noundef %145, i8 noundef zeroext 0, ptr noundef %146, i16 noundef zeroext %conv408)
  %cmp410 = icmp ne i32 %call409, 1
  br i1 %cmp410, label %if.then412, label %if.end413

if.then412:                                       ; preds = %if.then406
  %148 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %148)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.51) #12
  unreachable

if.end413:                                        ; preds = %if.then406
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end404
  %149 = load i8, ptr %disableExtMasterSecret, align 1
  %tobool415 = icmp ne i8 %149, 0
  br i1 %tobool415, label %if.then416, label %if.end422

if.then416:                                       ; preds = %if.end414
  %150 = load ptr, ptr %ctx, align 8
  %call417 = call i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef %150)
  %cmp418 = icmp ne i32 %call417, 1
  br i1 %cmp418, label %if.then420, label %if.end421

if.then420:                                       ; preds = %if.then416
  %151 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %151)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.52) #12
  unreachable

if.end421:                                        ; preds = %if.then416
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end414
  %152 = load i32, ptr %useSupCurve, align 4
  %tobool423 = icmp ne i32 %152, 0
  br i1 %tobool423, label %if.then424, label %if.end435

if.then424:                                       ; preds = %if.end422
  %153 = load ptr, ptr %ctx, align 8
  %call425 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %153, i16 noundef zeroext 24)
  %cmp426 = icmp ne i32 %call425, 1
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %if.then424
  call void @err_sys(ptr noundef @.str.53) #12
  unreachable

if.end429:                                        ; preds = %if.then424
  %154 = load ptr, ptr %ctx, align 8
  %call430 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %154, i16 noundef zeroext 23)
  %cmp431 = icmp ne i32 %call430, 1
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %if.end429
  call void @err_sys(ptr noundef @.str.54) #12
  unreachable

if.end434:                                        ; preds = %if.end429
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %if.end422
  %155 = load i32, ptr %useSupCurve, align 4
  %tobool436 = icmp ne i32 %155, 0
  br i1 %tobool436, label %if.then437, label %if.end443

if.then437:                                       ; preds = %if.end435
  %156 = load ptr, ptr %ctx, align 8
  %call438 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %156, i16 noundef zeroext 256)
  %cmp439 = icmp ne i32 %call438, 1
  br i1 %cmp439, label %if.then441, label %if.end442

if.then441:                                       ; preds = %if.then437
  call void @err_sys(ptr noundef @.str.55) #12
  unreachable

if.end442:                                        ; preds = %if.then437
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.end435
  %157 = load i32, ptr %noPskDheKe, align 4
  %tobool444 = icmp ne i32 %157, 0
  br i1 %tobool444, label %if.then445, label %if.end447

if.then445:                                       ; preds = %if.end443
  %158 = load ptr, ptr %ctx, align 8
  %call446 = call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %158)
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %if.end443
  %159 = load i32, ptr %onlyPskDheKe, align 4
  %tobool448 = icmp ne i32 %159, 0
  br i1 %tobool448, label %if.then449, label %if.end451

if.then449:                                       ; preds = %if.end447
  %160 = load ptr, ptr %ctx, align 8
  %call450 = call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %160)
  br label %if.end451

if.end451:                                        ; preds = %if.then449, %if.end447
  %161 = load i32, ptr %benchmark, align 4
  %tobool452 = icmp ne i32 %161, 0
  br i1 %tobool452, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.end451
  %162 = load ptr, ptr %ctx, align 8
  %163 = load ptr, ptr %host, align 8
  %164 = load i16, ptr %port, align 2
  %165 = load i32, ptr %dtlsUDP, align 4
  %166 = load i32, ptr %dtlsSCTP, align 4
  %167 = load i32, ptr %benchmark, align 4
  %168 = load i32, ptr %resumeSession, align 4
  %169 = load i32, ptr %useX25519, align 4
  %170 = load i32, ptr %useX448, align 4
  %171 = load i32, ptr %usePqc, align 4
  %172 = load ptr, ptr %pqcAlg, align 8
  %173 = load i32, ptr %helloRetry, align 4
  %174 = load i32, ptr %onlyKeyShare, align 4
  %175 = load i32, ptr %version, align 4
  %176 = load i32, ptr %earlyData, align 4
  %call454 = call i32 @ClientBenchmarkConnections(ptr noundef %162, ptr noundef %163, i16 noundef zeroext %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %args.addr, align 8
  %return_code455 = getelementptr inbounds %struct.func_args, ptr %177, i32 0, i32 2
  store i32 %call454, ptr %return_code455, align 8
  %178 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %178)
  store ptr null, ptr %ctx, align 8
  call void @exit(i32 noundef 0) #11
  unreachable

if.end456:                                        ; preds = %if.end451
  %179 = load i64, ptr %throughput, align 8
  %tobool457 = icmp ne i64 %179, 0
  br i1 %tobool457, label %if.then458, label %if.end468

if.then458:                                       ; preds = %if.end456
  %180 = load ptr, ptr %ctx, align 8
  %181 = load ptr, ptr %host, align 8
  %182 = load i16, ptr %port, align 2
  %183 = load i32, ptr %dtlsUDP, align 4
  %184 = load i32, ptr %dtlsSCTP, align 4
  %185 = load i32, ptr %block, align 4
  %186 = load i64, ptr %throughput, align 8
  %187 = load i32, ptr %useX25519, align 4
  %188 = load i32, ptr %useX448, align 4
  %189 = load i32, ptr %usePqc, align 4
  %190 = load ptr, ptr %pqcAlg, align 8
  %191 = load i32, ptr %exitWithRet, align 4
  %192 = load i32, ptr %version, align 4
  %193 = load i32, ptr %onlyKeyShare, align 4
  %call459 = call i32 @ClientBenchmarkThroughput(ptr noundef %180, ptr noundef %181, i16 noundef zeroext %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i64 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %args.addr, align 8
  %return_code460 = getelementptr inbounds %struct.func_args, ptr %194, i32 0, i32 2
  store i32 %call459, ptr %return_code460, align 8
  %195 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %195)
  store ptr null, ptr %ctx, align 8
  %196 = load ptr, ptr %args.addr, align 8
  %return_code461 = getelementptr inbounds %struct.func_args, ptr %196, i32 0, i32 2
  %197 = load i32, ptr %return_code461, align 8
  %cmp462 = icmp ne i32 %197, 0
  br i1 %cmp462, label %land.lhs.true464, label %if.else467

land.lhs.true464:                                 ; preds = %if.then458
  %198 = load i32, ptr %exitWithRet, align 4
  %tobool465 = icmp ne i32 %198, 0
  br i1 %tobool465, label %if.else467, label %if.then466

if.then466:                                       ; preds = %land.lhs.true464
  call void @exit(i32 noundef 0) #11
  unreachable

if.else467:                                       ; preds = %land.lhs.true464, %if.then458
  br label %exit

if.end468:                                        ; preds = %if.end456
  %199 = load i32, ptr %doMcast, align 4
  %tobool469 = icmp ne i32 %199, 0
  br i1 %tobool469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.end468
  br label %if.end471

if.end471:                                        ; preds = %if.then470, %if.end468
  %200 = load ptr, ptr %ctx, align 8
  %call472 = call ptr @wolfSSL_new(ptr noundef %200)
  store ptr %call472, ptr %ssl, align 8
  %201 = load ptr, ptr %ssl, align 8
  %cmp473 = icmp eq ptr %201, null
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.end471
  %202 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %202)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.56) #12
  unreachable

if.end476:                                        ; preds = %if.end471
  %203 = load i32, ptr %useClientCert, align 4
  %tobool477 = icmp ne i32 %203, 0
  br i1 %tobool477, label %land.lhs.true478, label %if.end486

land.lhs.true478:                                 ; preds = %if.end476
  %204 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool479 = icmp ne i32 %204, 0
  br i1 %tobool479, label %if.then480, label %if.end486

if.then480:                                       ; preds = %land.lhs.true478
  %205 = load ptr, ptr %ssl, align 8
  %206 = load ptr, ptr %ourCert, align 8
  %call481 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %205, ptr noundef %206)
  %cmp482 = icmp ne i32 %call481, 1
  br i1 %cmp482, label %if.then484, label %if.end485

if.then484:                                       ; preds = %if.then480
  %207 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %207)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.46) #12
  unreachable

if.end485:                                        ; preds = %if.then480
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %land.lhs.true478, %if.end476
  %208 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool487 = icmp ne i32 %208, 0
  br i1 %tobool487, label %if.then488, label %if.end494

if.then488:                                       ; preds = %if.end486
  %209 = load ptr, ptr %ssl, align 8
  %210 = load ptr, ptr %ourKey, align 8
  %call489 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %209, ptr noundef %210, i32 noundef 1)
  %cmp490 = icmp ne i32 %call489, 1
  br i1 %cmp490, label %if.then492, label %if.end493

if.then492:                                       ; preds = %if.then488
  %211 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %211)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.47) #12
  unreachable

if.end493:                                        ; preds = %if.then488
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end486
  %212 = load i32, ptr %helloRetry, align 4
  %tobool495 = icmp ne i32 %212, 0
  br i1 %tobool495, label %if.else503, label %land.lhs.true496

land.lhs.true496:                                 ; preds = %if.end494
  %213 = load i32, ptr %version, align 4
  %cmp497 = icmp sge i32 %213, 4
  br i1 %cmp497, label %if.then502, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %land.lhs.true496
  %214 = load i32, ptr %version, align 4
  %cmp500 = icmp sle i32 %214, -4
  br i1 %cmp500, label %if.then502, label %if.else503

if.then502:                                       ; preds = %lor.lhs.false499, %land.lhs.true496
  %215 = load ptr, ptr %ssl, align 8
  %216 = load i32, ptr %onlyKeyShare, align 4
  %217 = load i32, ptr %useX25519, align 4
  %218 = load i32, ptr %useX448, align 4
  %219 = load i32, ptr %usePqc, align 4
  %220 = load ptr, ptr %pqcAlg, align 8
  call void @SetKeyShare(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0)
  br label %if.end505

if.else503:                                       ; preds = %lor.lhs.false499, %if.end494
  %221 = load ptr, ptr %ssl, align 8
  %call504 = call i32 @wolfSSL_NoKeyShares(ptr noundef %221)
  br label %if.end505

if.end505:                                        ; preds = %if.else503, %if.then502
  %222 = load i32, ptr %doMcast, align 4
  %tobool506 = icmp ne i32 %222, 0
  br i1 %tobool506, label %if.then507, label %if.end508

if.then507:                                       ; preds = %if.end505
  br label %if.end508

if.end508:                                        ; preds = %if.then507, %if.end505
  %223 = load i32, ptr %doDhKeyCheck, align 4
  %tobool509 = icmp ne i32 %223, 0
  br i1 %tobool509, label %if.end512, label %if.then510

if.then510:                                       ; preds = %if.end508
  %224 = load ptr, ptr %ssl, align 8
  %call511 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %224, i32 noundef 0)
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end508
  %225 = load i32, ptr %disallowETM, align 4
  %tobool513 = icmp ne i32 %225, 0
  br i1 %tobool513, label %if.then514, label %if.end516

if.then514:                                       ; preds = %if.end512
  %226 = load ptr, ptr %ssl, align 8
  %call515 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %226, i32 noundef 0)
  br label %if.end516

if.end516:                                        ; preds = %if.then514, %if.end512
  %227 = load ptr, ptr %host, align 8
  %228 = load i16, ptr %port, align 2
  %229 = load i32, ptr %dtlsUDP, align 4
  %230 = load i32, ptr %dtlsSCTP, align 4
  %231 = load ptr, ptr %ssl, align 8
  call void @tcp_connect(ptr noundef %sockfd, ptr noundef %227, i16 noundef zeroext %228, i32 noundef %229, i32 noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %ssl, align 8
  %233 = load i32, ptr %sockfd, align 4
  %call517 = call i32 @wolfSSL_set_fd(ptr noundef %232, i32 noundef %233)
  %cmp518 = icmp ne i32 %call517, 1
  br i1 %cmp518, label %if.then520, label %if.end522

if.then520:                                       ; preds = %if.end516
  %234 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %234)
  store ptr null, ptr %ssl, align 8
  %235 = load i32, ptr %sockfd, align 4
  %call521 = call i32 @close(i32 noundef %235)
  %236 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %236)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.57) #12
  unreachable

if.end522:                                        ; preds = %if.end516
  %237 = load i32, ptr %simulateWantWrite, align 4
  %tobool523 = icmp ne i32 %237, 0
  br i1 %tobool523, label %if.then524, label %if.end528

if.then524:                                       ; preds = %if.end522
  %238 = load i32, ptr %dtlsUDP, align 4
  %tobool525 = icmp ne i32 %238, 0
  br i1 %tobool525, label %if.then526, label %if.end527

if.then526:                                       ; preds = %if.then524
  %239 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %239, ptr noundef %sockfd)
  %240 = load ptr, ptr %host, align 8
  %241 = load i16, ptr %port, align 2
  call void @udp_connect(ptr noundef %sockfd, ptr noundef %240, i16 noundef zeroext %241)
  br label %if.end527

if.end527:                                        ; preds = %if.then526, %if.then524
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.end522
  %242 = load i32, ptr %doSTARTTLS, align 4
  %tobool529 = icmp ne i32 %242, 0
  br i1 %tobool529, label %if.then530, label %if.end537

if.then530:                                       ; preds = %if.end528
  %call531 = call i32 @StartTLS_Init(ptr noundef %sockfd)
  %cmp532 = icmp ne i32 %call531, 1
  br i1 %cmp532, label %if.then534, label %if.end536

if.then534:                                       ; preds = %if.then530
  %243 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %243)
  store ptr null, ptr %ssl, align 8
  %244 = load i32, ptr %sockfd, align 4
  %call535 = call i32 @close(i32 noundef %244)
  %245 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %245)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.58) #12
  unreachable

if.end536:                                        ; preds = %if.then530
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %if.end528
  %246 = load i32, ptr %matchName, align 4
  %tobool538 = icmp ne i32 %246, 0
  br i1 %tobool538, label %land.lhs.true539, label %if.end543

land.lhs.true539:                                 ; preds = %if.end537
  %247 = load i32, ptr %doPeerCheck, align 4
  %tobool540 = icmp ne i32 %247, 0
  br i1 %tobool540, label %if.then541, label %if.end543

if.then541:                                       ; preds = %land.lhs.true539
  %248 = load ptr, ptr %ssl, align 8
  %249 = load ptr, ptr %domain, align 8
  %call542 = call i32 @wolfSSL_check_domain_name(ptr noundef %248, ptr noundef %249)
  br label %if.end543

if.end543:                                        ; preds = %if.then541, %land.lhs.true539, %if.end537
  %250 = load i32, ptr %nonBlocking, align 4
  %tobool544 = icmp ne i32 %250, 0
  br i1 %tobool544, label %if.then545, label %if.else547

if.then545:                                       ; preds = %if.end543
  call void @tcp_set_nonblocking(ptr noundef %sockfd)
  %251 = load ptr, ptr %ssl, align 8
  %call546 = call i32 @NonBlockingSSL_Connect(ptr noundef %251)
  store i32 %call546, ptr %ret, align 4
  br label %if.end558

if.else547:                                       ; preds = %if.end543
  br label %do.body548

do.body548:                                       ; preds = %do.cond, %if.else547
  store i32 0, ptr %err, align 4
  %252 = load ptr, ptr %ssl, align 8
  %call549 = call i32 @wolfSSL_connect(ptr noundef %252)
  store i32 %call549, ptr %ret, align 4
  %253 = load i32, ptr %ret, align 4
  %cmp550 = icmp ne i32 %253, 1
  br i1 %cmp550, label %if.then552, label %if.end554

if.then552:                                       ; preds = %do.body548
  %254 = load ptr, ptr %ssl, align 8
  %call553 = call i32 @wolfSSL_get_error(ptr noundef %254, i32 noundef 0)
  store i32 %call553, ptr %err, align 4
  br label %if.end554

if.end554:                                        ; preds = %if.then552, %do.body548
  br label %do.cond

do.cond:                                          ; preds = %if.end554
  %255 = load i32, ptr %err, align 4
  %cmp555 = icmp eq i32 %255, -108
  br i1 %cmp555, label %do.body548, label %do.end557, !llvm.loop !8

do.end557:                                        ; preds = %do.cond
  br label %if.end558

if.end558:                                        ; preds = %do.end557, %if.then545
  %256 = load i32, ptr %ret, align 4
  %cmp559 = icmp ne i32 %256, 1
  br i1 %cmp559, label %if.then561, label %if.end577

if.then561:                                       ; preds = %if.end558
  %257 = load ptr, ptr %ssl, align 8
  %call562 = call i32 @wolfSSL_get_error(ptr noundef %257, i32 noundef 0)
  store i32 %call562, ptr %err, align 4
  br label %do.body563

do.body563:                                       ; preds = %if.then561
  %258 = load i32, ptr @quieter, align 4
  %tobool564 = icmp ne i32 %258, 0
  br i1 %tobool564, label %if.end569, label %if.then565

if.then565:                                       ; preds = %do.body563
  %259 = load ptr, ptr @stderr, align 8
  %260 = load i32, ptr %err, align 4
  %261 = load i32, ptr %err, align 4
  %conv566 = sext i32 %261 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call567 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv566, ptr noundef %arraydecay)
  %call568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.59, i32 noundef %260, ptr noundef %call567)
  br label %if.end569

if.end569:                                        ; preds = %if.then565, %do.body563
  br label %do.end571

do.end571:                                        ; preds = %if.end569
  %262 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %262)
  store ptr null, ptr %ssl, align 8
  %263 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %263)
  store ptr null, ptr %ctx, align 8
  %264 = load i32, ptr %sockfd, align 4
  %call572 = call i32 @close(i32 noundef %264)
  %265 = load i32, ptr %exitWithRet, align 4
  %tobool573 = icmp ne i32 %265, 0
  br i1 %tobool573, label %if.end575, label %if.then574

if.then574:                                       ; preds = %do.end571
  call void @err_sys(ptr noundef @.str.60) #12
  unreachable

if.end575:                                        ; preds = %do.end571
  %266 = load i32, ptr %err, align 4
  %267 = load ptr, ptr %args.addr, align 8
  %return_code576 = getelementptr inbounds %struct.func_args, ptr %267, i32 0, i32 2
  store i32 %266, ptr %return_code576, align 8
  br label %exit

if.end577:                                        ; preds = %if.end558
  %268 = load ptr, ptr %ssl, align 8
  %269 = load i32, ptr @lng_index, align 4
  call void @showPeerEx(ptr noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %ssl, align 8
  call void @showPeerPEM(ptr noundef %270)
  %271 = load ptr, ptr %cipherList, align 8
  %tobool578 = icmp ne ptr %271, null
  br i1 %tobool578, label %land.lhs.true579, label %if.end629

land.lhs.true579:                                 ; preds = %if.end577
  %272 = load i32, ptr %useDefCipherList, align 4
  %tobool580 = icmp ne i32 %272, 0
  br i1 %tobool580, label %if.end629, label %land.lhs.true581

land.lhs.true581:                                 ; preds = %land.lhs.true579
  %273 = load ptr, ptr %cipherList, align 8
  %call582 = call ptr @strstr(ptr noundef %273, ptr noundef @.str.61) #10
  %tobool583 = icmp ne ptr %call582, null
  br i1 %tobool583, label %if.end629, label %if.then584

if.then584:                                       ; preds = %land.lhs.true581
  %274 = load ptr, ptr %ssl, align 8
  %call585 = call ptr @wolfSSL_get_current_cipher(ptr noundef %274)
  store ptr %call585, ptr %established_cipher, align 8
  %275 = load ptr, ptr %established_cipher, align 8
  %tobool586 = icmp ne ptr %275, null
  br i1 %tobool586, label %land.lhs.true587, label %if.end628

land.lhs.true587:                                 ; preds = %if.then584
  %276 = load ptr, ptr %cipherList, align 8
  %call588 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %276, ptr noundef %requested_cipherSuite0, ptr noundef %requested_cipherSuite, ptr noundef %requested_cipherFlags)
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.then591, label %if.end628

if.then591:                                       ; preds = %land.lhs.true587
  %277 = load ptr, ptr %established_cipher, align 8
  %call592 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef %277)
  store i32 %call592, ptr %established_cipher_id, align 4
  %278 = load i32, ptr %established_cipher_id, align 4
  %shr = lshr i32 %278, 8
  %and = and i32 %shr, 255
  %conv593 = trunc i32 %and to i8
  store i8 %conv593, ptr %established_cipherSuite0, align 1
  %279 = load i32, ptr %established_cipher_id, align 4
  %and594 = and i32 %279, 255
  %conv595 = trunc i32 %and594 to i8
  store i8 %conv595, ptr %established_cipherSuite, align 1
  %280 = load i8, ptr %established_cipherSuite0, align 1
  %281 = load i8, ptr %established_cipherSuite, align 1
  %call596 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %280, i8 noundef zeroext %281)
  store ptr %call596, ptr %established_cipher_name, align 8
  %282 = load i8, ptr %established_cipherSuite0, align 1
  %283 = load i8, ptr %established_cipherSuite, align 1
  %call597 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %282, i8 noundef zeroext %283)
  store ptr %call597, ptr %established_cipher_name_iana, align 8
  %284 = load ptr, ptr %established_cipher_name, align 8
  %cmp598 = icmp eq ptr %284, null
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.then591
  call void @err_sys(ptr noundef @.str.62) #12
  unreachable

if.end601:                                        ; preds = %if.then591
  %285 = load ptr, ptr %cipherList, align 8
  %286 = load ptr, ptr %established_cipher_name, align 8
  %call602 = call i32 @strcmp(ptr noundef %285, ptr noundef %286) #10
  %tobool603 = icmp ne i32 %call602, 0
  br i1 %tobool603, label %land.lhs.true604, label %if.end627

land.lhs.true604:                                 ; preds = %if.end601
  %287 = load ptr, ptr %established_cipher_name_iana, align 8
  %cmp605 = icmp eq ptr %287, null
  br i1 %cmp605, label %if.then610, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %land.lhs.true604
  %288 = load ptr, ptr %cipherList, align 8
  %289 = load ptr, ptr %established_cipher_name_iana, align 8
  %call608 = call i32 @strcmp(ptr noundef %288, ptr noundef %289) #10
  %tobool609 = icmp ne i32 %call608, 0
  br i1 %tobool609, label %if.then610, label %if.end627

if.then610:                                       ; preds = %lor.lhs.false607, %land.lhs.true604
  %290 = load i32, ptr %requested_cipherFlags, align 4
  %and611 = and i32 %290, 1
  %tobool612 = icmp ne i32 %and611, 0
  br i1 %tobool612, label %if.else614, label %if.then613

if.then613:                                       ; preds = %if.then610
  call void @err_sys(ptr noundef @.str.63) #12
  unreachable

if.else614:                                       ; preds = %if.then610
  %291 = load i8, ptr %requested_cipherSuite0, align 1
  %conv615 = zext i8 %291 to i32
  %292 = load i8, ptr %established_cipherSuite0, align 1
  %conv616 = zext i8 %292 to i32
  %cmp617 = icmp ne i32 %conv615, %conv616
  br i1 %cmp617, label %if.then624, label %lor.lhs.false619

lor.lhs.false619:                                 ; preds = %if.else614
  %293 = load i8, ptr %requested_cipherSuite, align 1
  %conv620 = zext i8 %293 to i32
  %294 = load i8, ptr %established_cipherSuite, align 1
  %conv621 = zext i8 %294 to i32
  %cmp622 = icmp ne i32 %conv620, %conv621
  br i1 %cmp622, label %if.then624, label %if.end625

if.then624:                                       ; preds = %lor.lhs.false619, %if.else614
  call void @err_sys(ptr noundef @.str.64) #12
  unreachable

if.end625:                                        ; preds = %lor.lhs.false619
  br label %if.end626

if.end626:                                        ; preds = %if.end625
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %lor.lhs.false607, %if.end601
  br label %if.end628

if.end628:                                        ; preds = %if.end627, %land.lhs.true587, %if.then584
  br label %if.end629

if.end629:                                        ; preds = %if.end628, %land.lhs.true581, %land.lhs.true579, %if.end577
  %295 = load i32, ptr %doSTARTTLS, align 4
  %tobool630 = icmp ne i32 %295, 0
  br i1 %tobool630, label %land.lhs.true631, label %if.end648

land.lhs.true631:                                 ; preds = %if.end629
  %296 = load ptr, ptr %starttlsProt, align 8
  %cmp632 = icmp ne ptr %296, null
  br i1 %cmp632, label %if.then634, label %if.end648

if.then634:                                       ; preds = %land.lhs.true631
  %297 = load ptr, ptr %starttlsProt, align 8
  %call635 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.32) #10
  %cmp636 = icmp eq i32 %call635, 0
  br i1 %cmp636, label %if.then638, label %if.end645

if.then638:                                       ; preds = %if.then634
  %298 = load ptr, ptr %ssl, align 8
  %299 = load i32, ptr %wc_shutdown, align 4
  %call639 = call i32 @SMTP_Shutdown(ptr noundef %298, i32 noundef %299)
  %cmp640 = icmp ne i32 %call639, 1
  br i1 %cmp640, label %if.then642, label %if.end644

if.then642:                                       ; preds = %if.then638
  %300 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %300)
  store ptr null, ptr %ssl, align 8
  %301 = load i32, ptr %sockfd, align 4
  %call643 = call i32 @close(i32 noundef %301)
  %302 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %302)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.65) #12
  unreachable

if.end644:                                        ; preds = %if.then638
  br label %if.end645

if.end645:                                        ; preds = %if.end644, %if.then634
  %303 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %303)
  store ptr null, ptr %ssl, align 8
  %304 = load i32, ptr %sockfd, align 4
  %call646 = call i32 @close(i32 noundef %304)
  %305 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %305)
  store ptr null, ptr %ctx, align 8
  %306 = load ptr, ptr %args.addr, align 8
  %return_code647 = getelementptr inbounds %struct.func_args, ptr %306, i32 0, i32 2
  store i32 0, ptr %return_code647, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end648:                                        ; preds = %land.lhs.true631, %if.end629
  %arraydecay649 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay649, i8 0, i64 32, i1 false)
  %307 = load i32, ptr %sendGET, align 4
  %tobool650 = icmp ne i32 %307, 0
  br i1 %tobool650, label %if.then651, label %if.else655

if.then651:                                       ; preds = %if.end648
  %call652 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  store i32 28, ptr %msgSz, align 4
  %arraydecay653 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %308 = load i32, ptr %msgSz, align 4
  %conv654 = sext i32 %308 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay653, ptr align 16 @kHttpGetMsg, i64 %conv654, i1 false)
  br label %if.end658

if.else655:                                       ; preds = %if.end648
  store i32 14, ptr %msgSz, align 4
  %arraydecay656 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %309 = load i32, ptr %msgSz, align 4
  %conv657 = sext i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay656, ptr align 1 @kHelloMsg, i64 %conv657, i1 false)
  br label %if.end658

if.end658:                                        ; preds = %if.else655, %if.then651
  %310 = load i32, ptr %updateKeysIVs, align 4
  %tobool659 = icmp ne i32 %310, 0
  br i1 %tobool659, label %if.then660, label %if.end662

if.then660:                                       ; preds = %if.end658
  %311 = load ptr, ptr %ssl, align 8
  %call661 = call i32 @wolfSSL_update_keys(ptr noundef %311)
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end658
  %312 = load ptr, ptr %ssl, align 8
  %arraydecay663 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %313 = load i32, ptr %msgSz, align 4
  %arraydecay664 = getelementptr inbounds [256 x i8], ptr %reply, i64 0, i64 0
  %314 = load i32, ptr %exitWithRet, align 4
  %call665 = call i32 @ClientWriteRead(ptr noundef %312, ptr noundef %arraydecay663, i32 noundef %313, ptr noundef %arraydecay664, i32 noundef 255, i32 noundef 1, ptr noundef @.str.67, i32 noundef %314)
  store i32 %call665, ptr %err, align 4
  %315 = load i32, ptr %exitWithRet, align 4
  %tobool666 = icmp ne i32 %315, 0
  br i1 %tobool666, label %land.lhs.true667, label %if.end673

land.lhs.true667:                                 ; preds = %if.end662
  %316 = load i32, ptr %err, align 4
  %cmp668 = icmp ne i32 %316, 0
  br i1 %cmp668, label %if.then670, label %if.end673

if.then670:                                       ; preds = %land.lhs.true667
  %317 = load i32, ptr %err, align 4
  %318 = load ptr, ptr %args.addr, align 8
  %return_code671 = getelementptr inbounds %struct.func_args, ptr %318, i32 0, i32 2
  store i32 %317, ptr %return_code671, align 8
  %319 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %319)
  store ptr null, ptr %ssl, align 8
  %320 = load i32, ptr %sockfd, align 4
  %call672 = call i32 @close(i32 noundef %320)
  %321 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %321)
  store ptr null, ptr %ctx, align 8
  br label %exit

if.end673:                                        ; preds = %land.lhs.true667, %if.end662
  %322 = load i32, ptr %updateKeysIVs, align 4
  %tobool674 = icmp ne i32 %322, 0
  br i1 %tobool674, label %if.then677, label %lor.lhs.false675

lor.lhs.false675:                                 ; preds = %if.end673
  %323 = load i32, ptr %postHandAuth, align 4
  %tobool676 = icmp ne i32 %323, 0
  br i1 %tobool676, label %if.then677, label %if.end680

if.then677:                                       ; preds = %lor.lhs.false675, %if.end673
  %324 = load ptr, ptr %ssl, align 8
  %arraydecay678 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %325 = load i32, ptr %msgSz, align 4
  %call679 = call i32 @ClientWrite(ptr noundef %324, ptr noundef %arraydecay678, i32 noundef %325, ptr noundef @.str.67, i32 noundef 0)
  br label %if.end680

if.end680:                                        ; preds = %if.then677, %lor.lhs.false675
  %326 = load i32, ptr %resumeSession, align 4
  %tobool681 = icmp ne i32 %326, 0
  br i1 %tobool681, label %if.then682, label %if.end684

if.then682:                                       ; preds = %if.end680
  %327 = load ptr, ptr %ssl, align 8
  %call683 = call ptr @wolfSSL_get1_session(ptr noundef %327)
  store ptr %call683, ptr %session, align 8
  br label %if.end684

if.end684:                                        ; preds = %if.then682, %if.end680
  %328 = load ptr, ptr %ssl, align 8
  %call685 = call i32 @wolfSSL_shutdown(ptr noundef %328)
  store i32 %call685, ptr %ret, align 4
  %329 = load i32, ptr %wc_shutdown, align 4
  %tobool686 = icmp ne i32 %329, 0
  br i1 %tobool686, label %land.lhs.true687, label %if.end727

land.lhs.true687:                                 ; preds = %if.end684
  %330 = load i32, ptr %ret, align 4
  %cmp688 = icmp eq i32 %330, 2
  br i1 %cmp688, label %if.then690, label %if.end727

if.then690:                                       ; preds = %land.lhs.true687
  br label %while.cond691

while.cond691:                                    ; preds = %if.end714, %if.then690
  %331 = load ptr, ptr %ssl, align 8
  %call692 = call i32 @wolfSSL_get_fd(ptr noundef %331)
  %call693 = call i32 @tcp_select(i32 noundef %call692, i32 noundef 2)
  %cmp694 = icmp eq i32 %call693, 2
  br i1 %cmp694, label %while.body696, label %while.end715

while.body696:                                    ; preds = %while.cond691
  %332 = load ptr, ptr %ssl, align 8
  %call697 = call i32 @wolfSSL_shutdown(ptr noundef %332)
  store i32 %call697, ptr %ret, align 4
  %333 = load i32, ptr %ret, align 4
  %cmp698 = icmp eq i32 %333, 1
  br i1 %cmp698, label %if.then700, label %if.else702

if.then700:                                       ; preds = %while.body696
  %call701 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %while.end715

if.else702:                                       ; preds = %while.body696
  %334 = load i32, ptr %ret, align 4
  %cmp703 = icmp ne i32 %334, 2
  br i1 %cmp703, label %if.then705, label %if.end713

if.then705:                                       ; preds = %if.else702
  br label %do.body706

do.body706:                                       ; preds = %if.then705
  %335 = load i32, ptr @quieter, align 4
  %tobool707 = icmp ne i32 %335, 0
  br i1 %tobool707, label %if.end710, label %if.then708

if.then708:                                       ; preds = %do.body706
  %336 = load ptr, ptr @stderr, align 8
  %call709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.69)
  br label %if.end710

if.end710:                                        ; preds = %if.then708, %do.body706
  br label %do.end712

do.end712:                                        ; preds = %if.end710
  br label %while.end715

if.end713:                                        ; preds = %if.else702
  br label %if.end714

if.end714:                                        ; preds = %if.end713
  br label %while.cond691, !llvm.loop !9

while.end715:                                     ; preds = %do.end712, %if.then700, %while.cond691
  %337 = load i32, ptr %ret, align 4
  %cmp716 = icmp ne i32 %337, 1
  br i1 %cmp716, label %if.then718, label %if.end726

if.then718:                                       ; preds = %while.end715
  br label %do.body719

do.body719:                                       ; preds = %if.then718
  %338 = load i32, ptr @quieter, align 4
  %tobool720 = icmp ne i32 %338, 0
  br i1 %tobool720, label %if.end723, label %if.then721

if.then721:                                       ; preds = %do.body719
  %339 = load ptr, ptr @stderr, align 8
  %call722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.69)
  br label %if.end723

if.end723:                                        ; preds = %if.then721, %do.body719
  br label %do.end725

do.end725:                                        ; preds = %if.end723
  br label %if.end726

if.end726:                                        ; preds = %do.end725, %while.end715
  br label %if.end727

if.end727:                                        ; preds = %if.end726, %land.lhs.true687, %if.end684
  %340 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %340)
  store ptr null, ptr %ssl, align 8
  %341 = load i32, ptr %sockfd, align 4
  %call728 = call i32 @close(i32 noundef %341)
  %342 = load i32, ptr %resumeSession, align 4
  %tobool729 = icmp ne i32 %342, 0
  br i1 %tobool729, label %if.then730, label %if.end833

if.then730:                                       ; preds = %if.end727
  %343 = load ptr, ptr %ctx, align 8
  %call731 = call ptr @wolfSSL_new(ptr noundef %343)
  store ptr %call731, ptr %sslResume, align 8
  %344 = load ptr, ptr %sslResume, align 8
  %cmp732 = icmp eq ptr %344, null
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %if.then730
  %345 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %345)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.56) #12
  unreachable

if.end735:                                        ; preds = %if.then730
  %346 = load i32, ptr %doDhKeyCheck, align 4
  %tobool736 = icmp ne i32 %346, 0
  br i1 %tobool736, label %if.end739, label %if.then737

if.then737:                                       ; preds = %if.end735
  %347 = load ptr, ptr %sslResume, align 8
  %call738 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %347, i32 noundef 0)
  br label %if.end739

if.end739:                                        ; preds = %if.then737, %if.end735
  %348 = load i32, ptr %dtlsUDP, align 4
  %tobool740 = icmp ne i32 %348, 0
  br i1 %tobool740, label %if.then741, label %if.end754

if.then741:                                       ; preds = %if.end739
  br label %do.body742

do.body742:                                       ; preds = %if.then741
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 @__const.client_test.tv, i64 16, i1 false)
  %call743 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %tv)
  %cmp744 = icmp slt i32 %call743, 0
  br i1 %cmp744, label %land.lhs.true746, label %if.end751

land.lhs.true746:                                 ; preds = %do.body742
  %call747 = call ptr @__errno_location() #13
  %349 = load i32, ptr %call747, align 4
  %cmp748 = icmp ne i32 %349, 4
  br i1 %cmp748, label %if.then750, label %if.end751

if.then750:                                       ; preds = %land.lhs.true746
  call void @err_sys(ptr noundef @.str.70) #12
  unreachable

if.end751:                                        ; preds = %land.lhs.true746, %do.body742
  br label %do.end753

do.end753:                                        ; preds = %if.end751
  br label %if.end754

if.end754:                                        ; preds = %do.end753, %if.end739
  %350 = load ptr, ptr %host, align 8
  %351 = load i16, ptr %port, align 2
  %352 = load i32, ptr %dtlsUDP, align 4
  %353 = load i32, ptr %dtlsSCTP, align 4
  %354 = load ptr, ptr %sslResume, align 8
  call void @tcp_connect(ptr noundef %sockfd, ptr noundef %350, i16 noundef zeroext %351, i32 noundef %352, i32 noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %sslResume, align 8
  %356 = load i32, ptr %sockfd, align 4
  %call755 = call i32 @wolfSSL_set_fd(ptr noundef %355, i32 noundef %356)
  %cmp756 = icmp ne i32 %call755, 1
  br i1 %cmp756, label %if.then758, label %if.end760

if.then758:                                       ; preds = %if.end754
  %357 = load ptr, ptr %sslResume, align 8
  call void @wolfSSL_free(ptr noundef %357)
  store ptr null, ptr %sslResume, align 8
  %358 = load i32, ptr %sockfd, align 4
  %call759 = call i32 @close(i32 noundef %358)
  %359 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %359)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.57) #12
  unreachable

if.end760:                                        ; preds = %if.end754
  %360 = load i32, ptr %simulateWantWrite, align 4
  %tobool761 = icmp ne i32 %360, 0
  br i1 %tobool761, label %if.then762, label %if.end766

if.then762:                                       ; preds = %if.end760
  %361 = load i32, ptr %dtlsUDP, align 4
  %tobool763 = icmp ne i32 %361, 0
  br i1 %tobool763, label %if.then764, label %if.end765

if.then764:                                       ; preds = %if.then762
  %362 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %362, ptr noundef %sockfd)
  %363 = load ptr, ptr %host, align 8
  %364 = load i16, ptr %port, align 2
  call void @udp_connect(ptr noundef %sockfd, ptr noundef %363, i16 noundef zeroext %364)
  br label %if.end765

if.end765:                                        ; preds = %if.then764, %if.then762
  br label %if.end766

if.end766:                                        ; preds = %if.end765, %if.end760
  %365 = load ptr, ptr %sslResume, align 8
  %366 = load ptr, ptr %session, align 8
  %call767 = call i32 @wolfSSL_set_session(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %session, align 8
  call void @wolfSSL_SESSION_free(ptr noundef %367)
  store ptr null, ptr %session, align 8
  %368 = load i32, ptr %nonBlocking, align 4
  %tobool768 = icmp ne i32 %368, 0
  br i1 %tobool768, label %if.then769, label %if.else771

if.then769:                                       ; preds = %if.end766
  call void @tcp_set_nonblocking(ptr noundef %sockfd)
  %369 = load ptr, ptr %sslResume, align 8
  %call770 = call i32 @NonBlockingSSL_Connect(ptr noundef %369)
  store i32 %call770, ptr %ret, align 4
  br label %if.end783

if.else771:                                       ; preds = %if.end766
  br label %do.body772

do.body772:                                       ; preds = %do.cond779, %if.else771
  store i32 0, ptr %err, align 4
  %370 = load ptr, ptr %sslResume, align 8
  %call773 = call i32 @wolfSSL_connect(ptr noundef %370)
  store i32 %call773, ptr %ret, align 4
  %371 = load i32, ptr %ret, align 4
  %cmp774 = icmp ne i32 %371, 1
  br i1 %cmp774, label %if.then776, label %if.end778

if.then776:                                       ; preds = %do.body772
  %372 = load ptr, ptr %sslResume, align 8
  %call777 = call i32 @wolfSSL_get_error(ptr noundef %372, i32 noundef 0)
  store i32 %call777, ptr %err, align 4
  br label %if.end778

if.end778:                                        ; preds = %if.then776, %do.body772
  br label %do.cond779

do.cond779:                                       ; preds = %if.end778
  %373 = load i32, ptr %err, align 4
  %cmp780 = icmp eq i32 %373, -108
  br i1 %cmp780, label %do.body772, label %do.end782, !llvm.loop !10

do.end782:                                        ; preds = %do.cond779
  br label %if.end783

if.end783:                                        ; preds = %do.end782, %if.then769
  %374 = load i32, ptr %ret, align 4
  %cmp784 = icmp ne i32 %374, 1
  br i1 %cmp784, label %if.then786, label %if.end798

if.then786:                                       ; preds = %if.end783
  br label %do.body787

do.body787:                                       ; preds = %if.then786
  %375 = load i32, ptr @quieter, align 4
  %tobool788 = icmp ne i32 %375, 0
  br i1 %tobool788, label %if.end794, label %if.then789

if.then789:                                       ; preds = %do.body787
  %376 = load ptr, ptr @stderr, align 8
  %377 = load i32, ptr %err, align 4
  %378 = load i32, ptr %err, align 4
  %conv790 = sext i32 %378 to i64
  %arraydecay791 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call792 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv790, ptr noundef %arraydecay791)
  %call793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.71, i32 noundef %377, ptr noundef %call792)
  br label %if.end794

if.end794:                                        ; preds = %if.then789, %do.body787
  br label %do.end796

do.end796:                                        ; preds = %if.end794
  %379 = load ptr, ptr %sslResume, align 8
  call void @wolfSSL_free(ptr noundef %379)
  store ptr null, ptr %sslResume, align 8
  %380 = load i32, ptr %sockfd, align 4
  %call797 = call i32 @close(i32 noundef %380)
  %381 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %381)
  store ptr null, ptr %ctx, align 8
  call void @err_sys(ptr noundef @.str.72) #12
  unreachable

if.end798:                                        ; preds = %if.end783
  %382 = load ptr, ptr %sslResume, align 8
  %383 = load i32, ptr @lng_index, align 4
  call void @showPeerEx(ptr noundef %382, i32 noundef %383)
  %384 = load ptr, ptr %sslResume, align 8
  call void @showPeerPEM(ptr noundef %384)
  %385 = load ptr, ptr %sslResume, align 8
  %call799 = call i32 @wolfSSL_session_reused(ptr noundef %385)
  %tobool800 = icmp ne i32 %call799, 0
  br i1 %tobool800, label %if.then801, label %if.else803

if.then801:                                       ; preds = %if.end798
  %call802 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  br label %if.end811

if.else803:                                       ; preds = %if.end798
  br label %do.body804

do.body804:                                       ; preds = %if.else803
  %386 = load i32, ptr @quieter, align 4
  %tobool805 = icmp ne i32 %386, 0
  br i1 %tobool805, label %if.end808, label %if.then806

if.then806:                                       ; preds = %do.body804
  %387 = load ptr, ptr @stderr, align 8
  %call807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.74)
  br label %if.end808

if.end808:                                        ; preds = %if.then806, %do.body804
  br label %do.end810

do.end810:                                        ; preds = %if.end808
  br label %if.end811

if.end811:                                        ; preds = %do.end810, %if.then801
  %arraydecay812 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay812, i8 0, i64 32, i1 false)
  %388 = load i32, ptr %sendGET, align 4
  %tobool813 = icmp ne i32 %388, 0
  br i1 %tobool813, label %if.then814, label %if.else817

if.then814:                                       ; preds = %if.end811
  store i32 28, ptr %msgSz, align 4
  %arraydecay815 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %389 = load i32, ptr %msgSz, align 4
  %conv816 = sext i32 %389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay815, ptr align 16 @kHttpGetMsg, i64 %conv816, i1 false)
  br label %if.end820

if.else817:                                       ; preds = %if.end811
  store i32 17, ptr %msgSz, align 4
  %arraydecay818 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %390 = load i32, ptr %msgSz, align 4
  %conv819 = sext i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay818, ptr align 16 @kResumeMsg, i64 %conv819, i1 false)
  br label %if.end820

if.end820:                                        ; preds = %if.else817, %if.then814
  %391 = load ptr, ptr %sslResume, align 8
  %arraydecay821 = getelementptr inbounds [32 x i8], ptr %msg, i64 0, i64 0
  %392 = load i32, ptr %msgSz, align 4
  %arraydecay822 = getelementptr inbounds [256 x i8], ptr %reply, i64 0, i64 0
  %393 = load i32, ptr %sendGET, align 4
  %call823 = call i32 @ClientWriteRead(ptr noundef %391, ptr noundef %arraydecay821, i32 noundef %392, ptr noundef %arraydecay822, i32 noundef 255, i32 noundef %393, ptr noundef @.str.75, i32 noundef 0)
  %394 = load ptr, ptr %sslResume, align 8
  %call824 = call i32 @wolfSSL_shutdown(ptr noundef %394)
  store i32 %call824, ptr %ret, align 4
  %395 = load i32, ptr %wc_shutdown, align 4
  %tobool825 = icmp ne i32 %395, 0
  br i1 %tobool825, label %land.lhs.true826, label %if.end831

land.lhs.true826:                                 ; preds = %if.end820
  %396 = load i32, ptr %ret, align 4
  %cmp827 = icmp eq i32 %396, 2
  br i1 %cmp827, label %if.then829, label %if.end831

if.then829:                                       ; preds = %land.lhs.true826
  %397 = load ptr, ptr %sslResume, align 8
  %call830 = call i32 @wolfSSL_shutdown(ptr noundef %397)
  br label %if.end831

if.end831:                                        ; preds = %if.then829, %land.lhs.true826, %if.end820
  %398 = load ptr, ptr %sslResume, align 8
  call void @wolfSSL_free(ptr noundef %398)
  store ptr null, ptr %sslResume, align 8
  %399 = load i32, ptr %sockfd, align 4
  %call832 = call i32 @close(i32 noundef %399)
  br label %if.end833

if.end833:                                        ; preds = %if.end831, %if.end727
  %400 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %400)
  store ptr null, ptr %ctx, align 8
  %401 = load ptr, ptr %args.addr, align 8
  %return_code834 = getelementptr inbounds %struct.func_args, ptr %401, i32 0, i32 2
  store i32 0, ptr %return_code834, align 8
  br label %exit

exit:                                             ; preds = %if.end833, %if.then670, %if.end575, %if.else467
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %exit, %if.end645
  %402 = load ptr, ptr %retval, align 8
  ret ptr %402
}

; Function Attrs: nounwind uwtable
define internal void @StackTrap() #0 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

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
  %call = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.76) #10
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
  %call54 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.76, i64 noundef 2) #10
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
  %call61 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %44) #10
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
  br label %for.cond, !llvm.loop !11

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
  %call105 = call ptr @strchr(ptr noundef %77, i32 noundef %78) #10
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
  store ptr @.str.67, ptr @myoptarg, align 8
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
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
entry:
  %msgid = alloca i32, align 4
  %msg = alloca ptr, align 8
  store i32 0, ptr %msgid, align 4
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x ptr]], ptr @client_usage_msg, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %2 = load i32, ptr %msgid, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %3)
  %4 = load ptr, ptr %msg, align 8
  %5 = load i32, ptr %msgid, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %msgid, align 4
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %6)
  %7 = load ptr, ptr %msg, align 8
  %8 = load i32, ptr %msgid, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %msgid, align 4
  %idxprom7 = sext i32 %inc6 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %9)
  %10 = load ptr, ptr %msg, align 8
  %11 = load i32, ptr %msgid, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr %msgid, align 4
  %idxprom11 = sext i32 %inc10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %12)
  %13 = load ptr, ptr %msg, align 8
  %14 = load i32, ptr %msgid, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %msgid, align 4
  %idxprom15 = sext i32 %inc14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom15
  %15 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %15, ptr noundef @.str.5)
  %16 = load ptr, ptr %msg, align 8
  %17 = load i32, ptr %msgid, align 4
  %inc18 = add nsw i32 %17, 1
  store i32 %inc18, ptr %msgid, align 4
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %18, i32 noundef 11111)
  %19 = load ptr, ptr %msg, align 8
  %20 = load i32, ptr %msgid, align 4
  %inc22 = add nsw i32 %20, 1
  store i32 %inc22, ptr %msgid, align 4
  %idxprom23 = sext i32 %inc22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %19, i64 %idxprom23
  %21 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %msg, align 8
  %23 = load i32, ptr %msgid, align 4
  %inc26 = add nsw i32 %23, 1
  store i32 %inc26, ptr %msgid, align 4
  %idxprom27 = sext i32 %inc26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %22, i64 %idxprom27
  %24 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %24)
  %25 = load ptr, ptr %msg, align 8
  %26 = load i32, ptr %msgid, align 4
  %inc30 = add nsw i32 %26, 1
  store i32 %inc30, ptr %msgid, align 4
  %idxprom31 = sext i32 %inc30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %25, i64 %idxprom31
  %27 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %27)
  %28 = load ptr, ptr %msg, align 8
  %29 = load i32, ptr %msgid, align 4
  %inc34 = add nsw i32 %29, 1
  store i32 %inc34, ptr %msgid, align 4
  %idxprom35 = sext i32 %inc34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %28, i64 %idxprom35
  %30 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %30, ptr noundef @.str.13)
  %31 = load ptr, ptr %msg, align 8
  %32 = load i32, ptr %msgid, align 4
  %inc38 = add nsw i32 %32, 1
  store i32 %inc38, ptr %msgid, align 4
  %idxprom39 = sext i32 %inc38 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 %idxprom39
  %33 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %33, ptr noundef @.str.14)
  %34 = load ptr, ptr %msg, align 8
  %35 = load i32, ptr %msgid, align 4
  %inc42 = add nsw i32 %35, 1
  store i32 %inc42, ptr %msgid, align 4
  %idxprom43 = sext i32 %inc42 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %34, i64 %idxprom43
  %36 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %36, ptr noundef @.str.12)
  %37 = load ptr, ptr %msg, align 8
  %38 = load i32, ptr %msgid, align 4
  %inc46 = add nsw i32 %38, 1
  store i32 %inc46, ptr %msgid, align 4
  %idxprom47 = sext i32 %inc46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %37, i64 %idxprom47
  %39 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %39, i32 noundef 1024)
  %40 = load ptr, ptr %msg, align 8
  %41 = load i32, ptr %msgid, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, ptr %msgid, align 4
  %idxprom51 = sext i32 %inc50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %40, i64 %idxprom51
  %42 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %42)
  %43 = load ptr, ptr %msg, align 8
  %44 = load i32, ptr %msgid, align 4
  %inc54 = add nsw i32 %44, 1
  store i32 %inc54, ptr %msgid, align 4
  %idxprom55 = sext i32 %inc54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %43, i64 %idxprom55
  %45 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %45)
  %46 = load ptr, ptr %msg, align 8
  %47 = load i32, ptr %msgid, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %msgid, align 4
  %idxprom59 = sext i32 %inc58 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %46, i64 %idxprom59
  %48 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %48)
  %49 = load ptr, ptr %msg, align 8
  %50 = load i32, ptr %msgid, align 4
  %inc62 = add nsw i32 %50, 1
  store i32 %inc62, ptr %msgid, align 4
  %idxprom63 = sext i32 %inc62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %49, i64 %idxprom63
  %51 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %51)
  %52 = load ptr, ptr %msg, align 8
  %53 = load i32, ptr %msgid, align 4
  %inc66 = add nsw i32 %53, 1
  store i32 %inc66, ptr %msgid, align 4
  %idxprom67 = sext i32 %inc66 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %52, i64 %idxprom67
  %54 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %54)
  %55 = load ptr, ptr %msg, align 8
  %56 = load i32, ptr %msgid, align 4
  %inc70 = add nsw i32 %56, 1
  store i32 %inc70, ptr %msgid, align 4
  %idxprom71 = sext i32 %inc70 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %55, i64 %idxprom71
  %57 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %57)
  %58 = load ptr, ptr %msg, align 8
  %59 = load i32, ptr %msgid, align 4
  %inc74 = add nsw i32 %59, 1
  store i32 %inc74, ptr %msgid, align 4
  %idxprom75 = sext i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %58, i64 %idxprom75
  %60 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %60)
  %61 = load ptr, ptr %msg, align 8
  %62 = load i32, ptr %msgid, align 4
  %inc78 = add nsw i32 %62, 1
  store i32 %inc78, ptr %msgid, align 4
  %idxprom79 = sext i32 %inc78 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %61, i64 %idxprom79
  %63 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %63)
  %64 = load ptr, ptr %msg, align 8
  %65 = load i32, ptr %msgid, align 4
  %inc82 = add nsw i32 %65, 1
  store i32 %inc82, ptr %msgid, align 4
  %idxprom83 = sext i32 %inc82 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %64, i64 %idxprom83
  %66 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %66)
  %67 = load ptr, ptr %msg, align 8
  %68 = load i32, ptr %msgid, align 4
  %inc86 = add nsw i32 %68, 1
  store i32 %inc86, ptr %msgid, align 4
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %67, i64 %idxprom87
  %69 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %69)
  %70 = load ptr, ptr %msg, align 8
  %71 = load i32, ptr %msgid, align 4
  %inc90 = add nsw i32 %71, 1
  store i32 %inc90, ptr %msgid, align 4
  %idxprom91 = sext i32 %inc90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %70, i64 %idxprom91
  %72 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %72)
  %73 = load ptr, ptr %msg, align 8
  %74 = load i32, ptr %msgid, align 4
  %inc94 = add nsw i32 %74, 1
  store i32 %inc94, ptr %msgid, align 4
  %idxprom95 = sext i32 %inc94 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %73, i64 %idxprom95
  %75 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %75)
  %76 = load ptr, ptr %msg, align 8
  %77 = load i32, ptr %msgid, align 4
  %inc98 = add nsw i32 %77, 1
  store i32 %inc98, ptr %msgid, align 4
  %idxprom99 = sext i32 %inc98 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %76, i64 %idxprom99
  %78 = load ptr, ptr %arrayidx100, align 8
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %78)
  %79 = load ptr, ptr %msg, align 8
  %80 = load i32, ptr %msgid, align 4
  %inc102 = add nsw i32 %80, 1
  store i32 %inc102, ptr %msgid, align 4
  %idxprom103 = sext i32 %inc102 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %79, i64 %idxprom103
  %81 = load ptr, ptr %arrayidx104, align 8
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %81)
  %82 = load ptr, ptr %msg, align 8
  %83 = load i32, ptr %msgid, align 4
  %inc106 = add nsw i32 %83, 1
  store i32 %inc106, ptr %msgid, align 4
  %idxprom107 = sext i32 %inc106 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %82, i64 %idxprom107
  %84 = load ptr, ptr %arrayidx108, align 8
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %84)
  %85 = load ptr, ptr %msg, align 8
  %86 = load i32, ptr %msgid, align 4
  %inc110 = add nsw i32 %86, 1
  store i32 %inc110, ptr %msgid, align 4
  %idxprom111 = sext i32 %inc110 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %85, i64 %idxprom111
  %87 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %87)
  %88 = load ptr, ptr %msg, align 8
  %89 = load i32, ptr %msgid, align 4
  %inc114 = add nsw i32 %89, 1
  store i32 %inc114, ptr %msgid, align 4
  %idxprom115 = sext i32 %inc114 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %88, i64 %idxprom115
  %90 = load ptr, ptr %arrayidx116, align 8
  %call117 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %90)
  %91 = load ptr, ptr %msg, align 8
  %92 = load i32, ptr %msgid, align 4
  %inc118 = add nsw i32 %92, 1
  store i32 %inc118, ptr %msgid, align 4
  %idxprom119 = sext i32 %inc118 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %91, i64 %idxprom119
  %93 = load ptr, ptr %arrayidx120, align 8
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %93)
  %94 = load ptr, ptr %msg, align 8
  %95 = load i32, ptr %msgid, align 4
  %inc122 = add nsw i32 %95, 1
  store i32 %inc122, ptr %msgid, align 4
  %idxprom123 = sext i32 %inc122 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %94, i64 %idxprom123
  %96 = load ptr, ptr %arrayidx124, align 8
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %96)
  %97 = load ptr, ptr %msg, align 8
  %98 = load i32, ptr %msgid, align 4
  %inc126 = add nsw i32 %98, 1
  store i32 %inc126, ptr %msgid, align 4
  %idxprom127 = sext i32 %inc126 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %97, i64 %idxprom127
  %99 = load ptr, ptr %arrayidx128, align 8
  %call129 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %99)
  %100 = load ptr, ptr %msg, align 8
  %101 = load i32, ptr %msgid, align 4
  %inc130 = add nsw i32 %101, 1
  store i32 %inc130, ptr %msgid, align 4
  %idxprom131 = sext i32 %inc130 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %100, i64 %idxprom131
  %102 = load ptr, ptr %arrayidx132, align 8
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %102)
  %103 = load ptr, ptr %msg, align 8
  %104 = load i32, ptr %msgid, align 4
  %inc134 = add nsw i32 %104, 1
  store i32 %inc134, ptr %msgid, align 4
  %idxprom135 = sext i32 %inc134 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %103, i64 %idxprom135
  %105 = load ptr, ptr %arrayidx136, align 8
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %105)
  %106 = load ptr, ptr %msg, align 8
  %107 = load i32, ptr %msgid, align 4
  %inc138 = add nsw i32 %107, 1
  store i32 %inc138, ptr %msgid, align 4
  %idxprom139 = sext i32 %inc138 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %106, i64 %idxprom139
  %108 = load ptr, ptr %arrayidx140, align 8
  %call141 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %108)
  %109 = load ptr, ptr %msg, align 8
  %110 = load i32, ptr %msgid, align 4
  %inc142 = add nsw i32 %110, 1
  store i32 %inc142, ptr %msgid, align 4
  %idxprom143 = sext i32 %inc142 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %109, i64 %idxprom143
  %111 = load ptr, ptr %arrayidx144, align 8
  %call145 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %111)
  %112 = load ptr, ptr %msg, align 8
  %113 = load i32, ptr %msgid, align 4
  %inc146 = add nsw i32 %113, 1
  store i32 %inc146, ptr %msgid, align 4
  %idxprom147 = sext i32 %inc146 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %112, i64 %idxprom147
  %114 = load ptr, ptr %arrayidx148, align 8
  %call149 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %114)
  %115 = load ptr, ptr %msg, align 8
  %116 = load i32, ptr %msgid, align 4
  %inc150 = add nsw i32 %116, 1
  store i32 %inc150, ptr %msgid, align 4
  %idxprom151 = sext i32 %inc150 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %115, i64 %idxprom151
  %117 = load ptr, ptr %arrayidx152, align 8
  %call153 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %117)
  %118 = load ptr, ptr %msg, align 8
  %119 = load i32, ptr %msgid, align 4
  %inc154 = add nsw i32 %119, 1
  store i32 %inc154, ptr %msgid, align 4
  %idxprom155 = sext i32 %inc154 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %118, i64 %idxprom155
  %120 = load ptr, ptr %arrayidx156, align 8
  %call157 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %120)
  %121 = load ptr, ptr %msg, align 8
  %122 = load i32, ptr %msgid, align 4
  %inc158 = add nsw i32 %122, 1
  store i32 %inc158, ptr %msgid, align 4
  %idxprom159 = sext i32 %inc158 to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %121, i64 %idxprom159
  %123 = load ptr, ptr %arrayidx160, align 8
  %call161 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %123)
  %124 = load ptr, ptr %msg, align 8
  %125 = load i32, ptr %msgid, align 4
  %inc162 = add nsw i32 %125, 1
  store i32 %inc162, ptr %msgid, align 4
  %idxprom163 = sext i32 %inc162 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %124, i64 %idxprom163
  %126 = load ptr, ptr %arrayidx164, align 8
  %call165 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %126)
  %127 = load ptr, ptr %msg, align 8
  %128 = load i32, ptr %msgid, align 4
  %inc166 = add nsw i32 %128, 1
  store i32 %inc166, ptr %msgid, align 4
  %idxprom167 = sext i32 %inc166 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %127, i64 %idxprom167
  %129 = load ptr, ptr %arrayidx168, align 8
  %call169 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %129)
  %130 = load ptr, ptr %msg, align 8
  %131 = load i32, ptr %msgid, align 4
  %inc170 = add nsw i32 %131, 1
  store i32 %inc170, ptr %msgid, align 4
  %idxprom171 = sext i32 %inc170 to i64
  %arrayidx172 = getelementptr inbounds ptr, ptr %130, i64 %idxprom171
  %132 = load ptr, ptr %arrayidx172, align 8
  %call173 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %132)
  %133 = load ptr, ptr %msg, align 8
  %134 = load i32, ptr %msgid, align 4
  %inc174 = add nsw i32 %134, 1
  store i32 %inc174, ptr %msgid, align 4
  %idxprom175 = sext i32 %inc174 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %133, i64 %idxprom175
  %135 = load ptr, ptr %arrayidx176, align 8
  %call177 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %135)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ShowCiphers() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call i32 @wolfSSL_get_ciphers(ptr noundef @ShowCiphers.ciphers, i32 noundef 4096)
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef @ShowCiphers.ciphers)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShowVersions() #0 {
entry:
  %verStr = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 100, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  %call = call ptr @strncat(ptr noundef %arraydecay1, ptr noundef @.str.172, i64 noundef 3) #14
  %arraydecay2 = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  %call3 = call ptr @strncat(ptr noundef %arraydecay2, ptr noundef @.str.173, i64 noundef 3) #14
  %arraydecay4 = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  %call5 = call ptr @strncat(ptr noundef %arraydecay4, ptr noundef @.str.174, i64 noundef 3) #14
  %arraydecay6 = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  %call7 = call ptr @strncat(ptr noundef %arraydecay6, ptr noundef @.str.175, i64 noundef 14) #14
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %verStr, i64 0, i64 0
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %arraydecay8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @wolfSSL_GetObjectSize() #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #5 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.176, ptr noundef %1)
  call void @exit(i32 noundef 1) #11
  unreachable
}

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) #4

declare ptr @wolfTLSv1_2_client_method_ex(ptr noundef) #4

declare ptr @wolfTLSv1_3_client_method_ex(ptr noundef) #4

declare ptr @wolfSSLv23_client_method_ex(ptr noundef) #4

declare ptr @wolfSSL_CTX_new(ptr noundef) #4

declare i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef) #4

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) #4

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) #4

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
  %call2 = call ptr @__errno_location() #13
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

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #4

declare void @wolfSSL_CTX_free(ptr noundef) #4

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) #4

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) #4

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #4

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #4

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
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.177, i32 noundef %2, ptr noundef %call)
  %5 = load ptr, ptr %store.addr, align 8
  %totalCerts = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %totalCerts, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %6)
  %7 = load ptr, ptr %store.addr, align 8
  %error_depth = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %error_depth, align 4
  %9 = load ptr, ptr %store.addr, align 8
  %domain = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %domain, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.179, i32 noundef %8, ptr noundef %10)
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
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
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
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
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

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef) #4

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #4

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) #4

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ClientBenchmarkConnections(ptr noundef %ctx, ptr noundef %host, i16 noundef zeroext %port, i32 noundef %dtlsUDP, i32 noundef %dtlsSCTP, i32 noundef %benchmark, i32 noundef %resumeSession, i32 noundef %useX25519, i32 noundef %useX448, i32 noundef %usePqc, ptr noundef %pqcAlg, i32 noundef %helloRetry, i32 noundef %onlyKeyShare, i32 noundef %version, i32 noundef %earlyData) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %dtlsUDP.addr = alloca i32, align 4
  %dtlsSCTP.addr = alloca i32, align 4
  %benchmark.addr = alloca i32, align 4
  %resumeSession.addr = alloca i32, align 4
  %useX25519.addr = alloca i32, align 4
  %useX448.addr = alloca i32, align 4
  %usePqc.addr = alloca i32, align 4
  %pqcAlg.addr = alloca ptr, align 8
  %helloRetry.addr = alloca i32, align 4
  %onlyKeyShare.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %earlyData.addr = alloca i32, align 4
  %times = alloca i32, align 4
  %skip = alloca i32, align 4
  %loops = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %benchSession = alloca ptr, align 8
  %reply = alloca [256 x i8], align 16
  %words = alloca ptr, align 8
  %benchResume = alloca i32, align 4
  %start = alloca double, align 8
  %avg = alloca double, align 8
  %sockfd = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %dtlsUDP, ptr %dtlsUDP.addr, align 4
  store i32 %dtlsSCTP, ptr %dtlsSCTP.addr, align 4
  store i32 %benchmark, ptr %benchmark.addr, align 4
  store i32 %resumeSession, ptr %resumeSession.addr, align 4
  store i32 %useX25519, ptr %useX25519.addr, align 4
  store i32 %useX448, ptr %useX448.addr, align 4
  store i32 %usePqc, ptr %usePqc.addr, align 4
  store ptr %pqcAlg, ptr %pqcAlg.addr, align 8
  store i32 %helloRetry, ptr %helloRetry.addr, align 4
  store i32 %onlyKeyShare, ptr %onlyKeyShare.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %earlyData, ptr %earlyData.addr, align 4
  %0 = load i32, ptr %benchmark.addr, align 4
  store i32 %0, ptr %times, align 4
  %1 = load i32, ptr %times, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 1.000000e-01
  %conv1 = fptosi double %mul to i32
  store i32 %conv1, ptr %skip, align 4
  %2 = load i32, ptr %resumeSession.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %loops, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %benchSession, align 8
  %3 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x ptr]], ptr @client_bench_conmsg, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %words, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end93, %entry
  %4 = load i32, ptr %loops, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %loops, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %resumeSession.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %6 = load i32, ptr %loops, align 4
  %cmp = icmp eq i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %7 = phi i1 [ false, %while.body ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %benchResume, align 4
  %call = call double @current_time(i32 noundef 1)
  store double %call, ptr %start, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %times, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %skip, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call9 = call double @current_time(i32 noundef 1)
  store double %call9, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @wolfSSL_new(ptr noundef %12)
  store ptr %call10, ptr %ssl, align 8
  %13 = load ptr, ptr %ssl, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @err_sys(ptr noundef @.str.56) #12
  unreachable

if.end14:                                         ; preds = %if.end
  %14 = load i32, ptr %benchResume, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %ssl, align 8
  %16 = load ptr, ptr %benchSession, align 8
  %call17 = call i32 @wolfSSL_set_session(ptr noundef %15, ptr noundef %16)
  br label %if.end27

if.else:                                          ; preds = %if.end14
  %17 = load i32, ptr %version.addr, align 4
  %cmp18 = icmp sge i32 %17, 4
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.else
  %18 = load i32, ptr %helloRetry.addr, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.then20
  %19 = load ptr, ptr %ssl, align 8
  %20 = load i32, ptr %onlyKeyShare.addr, align 4
  %21 = load i32, ptr %useX25519.addr, align 4
  %22 = load i32, ptr %useX448.addr, align 4
  %23 = load i32, ptr %usePqc.addr, align 4
  %24 = load ptr, ptr %pqcAlg.addr, align 8
  call void @SetKeyShare(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1)
  br label %if.end25

if.else23:                                        ; preds = %if.then20
  %25 = load ptr, ptr %ssl, align 8
  %call24 = call i32 @wolfSSL_NoKeyShares(ptr noundef %25)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  %26 = load ptr, ptr %host.addr, align 8
  %27 = load i16, ptr %port.addr, align 2
  %28 = load i32, ptr %dtlsUDP.addr, align 4
  %29 = load i32, ptr %dtlsSCTP.addr, align 4
  %30 = load ptr, ptr %ssl, align 8
  call void @tcp_connect(ptr noundef %sockfd, ptr noundef %26, i16 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ssl, align 8
  %32 = load i32, ptr %sockfd, align 4
  %call28 = call i32 @wolfSSL_set_fd(ptr noundef %31, i32 noundef %32)
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @err_sys(ptr noundef @.str.57) #12
  unreachable

if.end32:                                         ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end32
  store i32 0, ptr %err, align 4
  %33 = load ptr, ptr %ssl, align 8
  %call33 = call i32 @wolfSSL_connect(ptr noundef %33)
  store i32 %call33, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp34 = icmp ne i32 %34, 1
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %do.body
  %35 = load ptr, ptr %ssl, align 8
  %call37 = call i32 @wolfSSL_get_error(ptr noundef %35, i32 noundef 0)
  store i32 %call37, ptr %err, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end38
  %36 = load i32, ptr %err, align 4
  %cmp39 = icmp eq i32 %36, -108
  br i1 %cmp39, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %37 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %37, 1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.end
  call void @err_sys(ptr noundef @.str.182) #12
  unreachable

if.end44:                                         ; preds = %do.end
  %38 = load i32, ptr %version.addr, align 4
  %cmp45 = icmp sge i32 %38, 4
  br i1 %cmp45, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end44
  %39 = load i32, ptr %resumeSession.addr, align 4
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end62

land.lhs.true48:                                  ; preds = %land.lhs.true
  %40 = load i32, ptr %benchResume, align 4
  %tobool49 = icmp ne i32 %40, 0
  br i1 %tobool49, label %if.end62, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %41 = load ptr, ptr %ssl, align 8
  %call51 = call i32 @wolfSSL_write(ptr noundef %41, ptr noundef @kHttpGetMsg, i32 noundef 28)
  %cmp52 = icmp sle i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  call void @err_sys(ptr noundef @.str.183) #12
  unreachable

if.end55:                                         ; preds = %if.then50
  %42 = load ptr, ptr %ssl, align 8
  %arraydecay56 = getelementptr inbounds [256 x i8], ptr %reply, i64 0, i64 0
  %call57 = call i32 @wolfSSL_read(ptr noundef %42, ptr noundef %arraydecay56, i32 noundef 255)
  %cmp58 = icmp sle i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  call void @err_sys(ptr noundef @.str.184) #12
  unreachable

if.end61:                                         ; preds = %if.end55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true48, %land.lhs.true, %if.end44
  %43 = load ptr, ptr %ssl, align 8
  %call63 = call i32 @wolfSSL_shutdown(ptr noundef %43)
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %times, align 4
  %sub = sub nsw i32 %45, 1
  %cmp64 = icmp eq i32 %44, %sub
  br i1 %cmp64, label %land.lhs.true66, label %if.end74

land.lhs.true66:                                  ; preds = %if.end62
  %46 = load i32, ptr %resumeSession.addr, align 4
  %tobool67 = icmp ne i32 %46, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %land.lhs.true66
  %47 = load ptr, ptr %benchSession, align 8
  %cmp69 = icmp ne ptr %47, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  %48 = load ptr, ptr %benchSession, align 8
  call void @wolfSSL_SESSION_free(ptr noundef %48)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then68
  %49 = load ptr, ptr %ssl, align 8
  %call73 = call ptr @wolfSSL_get1_session(ptr noundef %49)
  store ptr %call73, ptr %benchSession, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %land.lhs.true66, %if.end62
  %50 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %50)
  store ptr null, ptr %ssl, align 8
  %51 = load i32, ptr %sockfd, align 4
  %call75 = call i32 @close(i32 noundef %51)
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call76 = call double @current_time(i32 noundef 0)
  %53 = load double, ptr %start, align 8
  %sub77 = fsub double %call76, %53
  store double %sub77, ptr %avg, align 8
  %54 = load i32, ptr %times, align 4
  %55 = load i32, ptr %skip, align 4
  %sub78 = sub nsw i32 %54, %55
  %conv79 = sitofp i32 %sub78 to double
  %56 = load double, ptr %avg, align 8
  %div = fdiv double %56, %conv79
  store double %div, ptr %avg, align 8
  %57 = load double, ptr %avg, align 8
  %mul80 = fmul double %57, 1.000000e+03
  store double %mul80, ptr %avg, align 8
  %58 = load i32, ptr %benchResume, align 4
  %tobool81 = icmp ne i32 %58, 0
  br i1 %tobool81, label %if.then82, label %if.else86

if.then82:                                        ; preds = %for.end
  %59 = load ptr, ptr %words, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx83, align 8
  %61 = load double, ptr %avg, align 8
  %62 = load ptr, ptr %words, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, ptr noundef %60, double noundef %61, ptr noundef %63)
  br label %if.end90

if.else86:                                        ; preds = %for.end
  %64 = load ptr, ptr %words, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %64, i64 2
  %65 = load ptr, ptr %arrayidx87, align 8
  %66 = load double, ptr %avg, align 8
  %67 = load ptr, ptr %words, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %67, i64 3
  %68 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, ptr noundef %65, double noundef %66, ptr noundef %68)
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then82
  br label %do.body91

do.body91:                                        ; preds = %if.end90
  br label %do.end93

do.end93:                                         ; preds = %do.body91
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %69 = load ptr, ptr %benchSession, align 8
  %cmp94 = icmp ne ptr %69, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.end
  %70 = load ptr, ptr %benchSession, align 8
  call void @wolfSSL_SESSION_free(ptr noundef %70)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ClientBenchmarkThroughput(ptr noundef %ctx, ptr noundef %host, i16 noundef zeroext %port, i32 noundef %dtlsUDP, i32 noundef %dtlsSCTP, i32 noundef %block, i64 noundef %throughput, i32 noundef %useX25519, i32 noundef %useX448, i32 noundef %usePqc, ptr noundef %pqcAlg, i32 noundef %exitWithRet, i32 noundef %version, i32 noundef %onlyKeyShare) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %dtlsUDP.addr = alloca i32, align 4
  %dtlsSCTP.addr = alloca i32, align 4
  %block.addr = alloca i32, align 4
  %throughput.addr = alloca i64, align 8
  %useX25519.addr = alloca i32, align 4
  %useX448.addr = alloca i32, align 4
  %usePqc.addr = alloca i32, align 4
  %pqcAlg.addr = alloca ptr, align 8
  %exitWithRet.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %onlyKeyShare.addr = alloca i32, align 4
  %start = alloca double, align 8
  %conn_time = alloca double, align 8
  %tx_time = alloca double, align 8
  %rx_time = alloca double, align 8
  %sockfd = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %tx_buffer = alloca ptr, align 8
  %rx_buffer = alloca ptr, align 8
  %rng = alloca %struct.WC_RNG, align 8
  %xfer_bytes = alloca i64, align 8
  %len = alloca i32, align 4
  %rx_pos = alloca i32, align 4
  %select_ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp117 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %dtlsUDP, ptr %dtlsUDP.addr, align 4
  store i32 %dtlsSCTP, ptr %dtlsSCTP.addr, align 4
  store i32 %block, ptr %block.addr, align 4
  store i64 %throughput, ptr %throughput.addr, align 8
  store i32 %useX25519, ptr %useX25519.addr, align 4
  store i32 %useX448, ptr %useX448.addr, align 4
  store i32 %usePqc, ptr %usePqc.addr, align 4
  store ptr %pqcAlg, ptr %pqcAlg.addr, align 8
  store i32 %exitWithRet, ptr %exitWithRet.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %onlyKeyShare, ptr %onlyKeyShare.addr, align 4
  store double 0.000000e+00, ptr %conn_time, align 8
  store double 0.000000e+00, ptr %tx_time, align 8
  store double 0.000000e+00, ptr %rx_time, align 8
  store i32 -1, ptr %sockfd, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %err, align 4
  %call = call double @current_time(i32 noundef 1)
  store double %call, ptr %start, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @wolfSSL_new(ptr noundef %0)
  store ptr %call1, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys(ptr noundef @.str.56) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load i16, ptr %port.addr, align 2
  %4 = load i32, ptr %dtlsUDP.addr, align 4
  %5 = load i32, ptr %dtlsSCTP.addr, align 4
  %6 = load ptr, ptr %ssl, align 8
  call void @tcp_connect(ptr noundef %sockfd, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ssl, align 8
  %8 = load i32, ptr %sockfd, align 4
  %call2 = call i32 @wolfSSL_set_fd(ptr noundef %7, i32 noundef %8)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @err_sys(ptr noundef @.str.57) #12
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %version.addr, align 4
  %cmp6 = icmp sge i32 %9, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ssl, align 8
  %11 = load i32, ptr %onlyKeyShare.addr, align 4
  %12 = load i32, ptr %useX25519.addr, align 4
  %13 = load i32, ptr %useX448.addr, align 4
  %14 = load i32, ptr %usePqc.addr, align 4
  %15 = load ptr, ptr %pqcAlg.addr, align 8
  call void @SetKeyShare(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  store i32 0, ptr %err, align 4
  %16 = load ptr, ptr %ssl, align 8
  %call9 = call i32 @wolfSSL_connect(ptr noundef %16)
  store i32 %call9, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp10 = icmp ne i32 %17, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  %18 = load ptr, ptr %ssl, align 8
  %call12 = call i32 @wolfSSL_get_error(ptr noundef %18, i32 noundef 0)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %19 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %19, -108
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %20 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %20, 1
  br i1 %cmp15, label %if.then16, label %if.else121

if.then16:                                        ; preds = %do.end
  %call17 = call double @current_time(i32 noundef 0)
  %21 = load double, ptr %start, align 8
  %sub = fsub double %call17, %21
  store double %sub, ptr %conn_time, align 8
  %22 = load i32, ptr %block.addr, align 4
  %conv = sext i32 %22 to i64
  %call18 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call18, ptr %tx_buffer, align 8
  %23 = load i32, ptr %block.addr, align 4
  %conv19 = sext i32 %23 to i64
  %call20 = call ptr @wolfSSL_Malloc(i64 noundef %conv19)
  store ptr %call20, ptr %rx_buffer, align 8
  %24 = load ptr, ptr %tx_buffer, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %land.lhs.true, label %if.else112

land.lhs.true:                                    ; preds = %if.then16
  %25 = load ptr, ptr %rx_buffer, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.else112

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call i32 @wc_InitRng(ptr noundef %rng)
  store i32 %call23, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %26, 0
  br i1 %cmp24, label %if.then26, label %if.else110

if.then26:                                        ; preds = %if.then22
  %27 = load ptr, ptr %tx_buffer, align 8
  %28 = load i32, ptr %block.addr, align 4
  %call27 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef %27, i32 noundef %28)
  store i32 %call27, ptr %ret, align 4
  %call28 = call i32 @wc_FreeRng(ptr noundef %rng)
  %29 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %29, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  call void @err_sys(ptr noundef @.str.194) #12
  unreachable

if.end32:                                         ; preds = %if.then26
  store i64 0, ptr %xfer_bytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end32
  %30 = load i64, ptr %throughput.addr, align 8
  %31 = load i64, ptr %xfer_bytes, align 8
  %cmp33 = icmp ugt i64 %30, %31
  br i1 %cmp33, label %while.body, label %while.end109

while.body:                                       ; preds = %while.cond
  %32 = load i32, ptr %block.addr, align 4
  %33 = load i64, ptr %throughput.addr, align 8
  %34 = load i64, ptr %xfer_bytes, align 8
  %sub35 = sub i64 %33, %34
  %conv36 = trunc i64 %sub35 to i32
  %call37 = call i32 @min(i32 noundef %32, i32 noundef %conv36)
  store i32 %call37, ptr %len, align 4
  %call38 = call double @current_time(i32 noundef 1)
  store double %call38, ptr %start, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.cond46, %while.body
  store i32 0, ptr %err, align 4
  %35 = load ptr, ptr %ssl, align 8
  %36 = load ptr, ptr %tx_buffer, align 8
  %37 = load i32, ptr %len, align 4
  %call40 = call i32 @wolfSSL_write(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %call40, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp41 = icmp sle i32 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %do.body39
  %39 = load ptr, ptr %ssl, align 8
  %call44 = call i32 @wolfSSL_get_error(ptr noundef %39, i32 noundef 0)
  store i32 %call44, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.body39
  br label %do.cond46

do.cond46:                                        ; preds = %if.end45
  %40 = load i32, ptr %err, align 4
  %cmp47 = icmp eq i32 %40, -108
  br i1 %cmp47, label %do.body39, label %do.end49, !llvm.loop !16

do.end49:                                         ; preds = %do.cond46
  %41 = load i32, ptr %ret, align 4
  %42 = load i32, ptr %len, align 4
  %cmp50 = icmp ne i32 %41, %42
  br i1 %cmp50, label %if.then52, label %if.end63

if.then52:                                        ; preds = %do.end49
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %43 = load i32, ptr @quieter, align 4
  %tobool54 = icmp ne i32 %43, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %do.body53
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %err, align 4
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.195, i32 noundef %45)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %do.body53
  br label %do.end59

do.end59:                                         ; preds = %if.end57
  %46 = load i32, ptr %exitWithRet.addr, align 4
  %tobool60 = icmp ne i32 %46, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %do.end59
  call void @err_sys(ptr noundef @.str.183) #12
  unreachable

if.end62:                                         ; preds = %do.end59
  br label %doExit

if.end63:                                         ; preds = %do.end49
  %call64 = call double @current_time(i32 noundef 0)
  %47 = load double, ptr %start, align 8
  %sub65 = fsub double %call64, %47
  %48 = load double, ptr %tx_time, align 8
  %add = fadd double %48, %sub65
  store double %add, ptr %tx_time, align 8
  %49 = load i32, ptr %sockfd, align 4
  %call66 = call i32 @tcp_select(i32 noundef %49, i32 noundef 2)
  store i32 %call66, ptr %select_ret, align 4
  %50 = load i32, ptr %select_ret, align 4
  %cmp67 = icmp eq i32 %50, 2
  br i1 %cmp67, label %if.then69, label %if.end100

if.then69:                                        ; preds = %if.end63
  %call70 = call double @current_time(i32 noundef 1)
  store double %call70, ptr %start, align 8
  store i32 0, ptr %rx_pos, align 4
  br label %while.cond71

while.cond71:                                     ; preds = %if.end96, %if.then69
  %51 = load i32, ptr %rx_pos, align 4
  %52 = load i32, ptr %len, align 4
  %cmp72 = icmp slt i32 %51, %52
  br i1 %cmp72, label %while.body74, label %while.end

while.body74:                                     ; preds = %while.cond71
  %53 = load ptr, ptr %ssl, align 8
  %54 = load ptr, ptr %rx_buffer, align 8
  %55 = load i32, ptr %rx_pos, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %idxprom
  %56 = load i32, ptr %len, align 4
  %57 = load i32, ptr %rx_pos, align 4
  %sub75 = sub nsw i32 %56, %57
  %call76 = call i32 @wolfSSL_read(ptr noundef %53, ptr noundef %arrayidx, i32 noundef %sub75)
  store i32 %call76, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp77 = icmp sle i32 %58, 0
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %while.body74
  %59 = load ptr, ptr %ssl, align 8
  %call80 = call i32 @wolfSSL_get_error(ptr noundef %59, i32 noundef 0)
  store i32 %call80, ptr %err, align 4
  %60 = load i32, ptr %err, align 4
  %cmp81 = icmp ne i32 %60, 2
  br i1 %cmp81, label %land.lhs.true83, label %if.end94

land.lhs.true83:                                  ; preds = %if.then79
  %61 = load i32, ptr %err, align 4
  %cmp84 = icmp ne i32 %61, 3
  br i1 %cmp84, label %if.then86, label %if.end94

if.then86:                                        ; preds = %land.lhs.true83
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %62 = load i32, ptr @quieter, align 4
  %tobool88 = icmp ne i32 %62, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %do.body87
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %err, align 4
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.196, i32 noundef %64)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %do.body87
  br label %do.end93

do.end93:                                         ; preds = %if.end91
  call void @err_sys(ptr noundef @.str.184) #12
  unreachable

if.end94:                                         ; preds = %land.lhs.true83, %if.then79
  br label %if.end96

if.else:                                          ; preds = %while.body74
  %65 = load i32, ptr %ret, align 4
  %66 = load i32, ptr %rx_pos, align 4
  %add95 = add nsw i32 %66, %65
  store i32 %add95, ptr %rx_pos, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.end94
  br label %while.cond71, !llvm.loop !17

while.end:                                        ; preds = %while.cond71
  %call97 = call double @current_time(i32 noundef 0)
  %67 = load double, ptr %start, align 8
  %sub98 = fsub double %call97, %67
  %68 = load double, ptr %rx_time, align 8
  %add99 = fadd double %68, %sub98
  store double %add99, ptr %rx_time, align 8
  br label %if.end100

if.end100:                                        ; preds = %while.end, %if.end63
  %69 = load ptr, ptr %tx_buffer, align 8
  %70 = load ptr, ptr %rx_buffer, align 8
  %71 = load i32, ptr %len, align 4
  %conv101 = sext i32 %71 to i64
  %call102 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %conv101) #10
  %cmp103 = icmp ne i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  %72 = load ptr, ptr %tx_buffer, align 8
  call void @free(ptr noundef %72) #14
  store ptr null, ptr %tx_buffer, align 8
  %73 = load ptr, ptr %rx_buffer, align 8
  call void @free(ptr noundef %73) #14
  store ptr null, ptr %rx_buffer, align 8
  call void @err_sys(ptr noundef @.str.197) #12
  unreachable

if.end106:                                        ; preds = %if.end100
  %74 = load i32, ptr %len, align 4
  %conv107 = sext i32 %74 to i64
  %75 = load i64, ptr %xfer_bytes, align 8
  %add108 = add i64 %75, %conv107
  store i64 %add108, ptr %xfer_bytes, align 8
  br label %while.cond, !llvm.loop !18

while.end109:                                     ; preds = %while.cond
  br label %if.end111

if.else110:                                       ; preds = %if.then22
  call void @err_sys(ptr noundef @.str.198) #12
  unreachable

if.end111:                                        ; preds = %while.end109
  br label %if.end113

if.else112:                                       ; preds = %land.lhs.true, %if.then16
  call void @err_sys(ptr noundef @.str.199) #12
  unreachable

if.end113:                                        ; preds = %if.end111
  br label %doExit

doExit:                                           ; preds = %if.end113, %if.end62
  %76 = load ptr, ptr %tx_buffer, align 8
  store ptr %76, ptr %xp, align 8
  %77 = load ptr, ptr %xp, align 8
  %tobool114 = icmp ne ptr %77, null
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %doExit
  %78 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %78)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %doExit
  %79 = load ptr, ptr %rx_buffer, align 8
  store ptr %79, ptr %xp117, align 8
  %80 = load ptr, ptr %xp117, align 8
  %tobool118 = icmp ne ptr %80, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  %81 = load ptr, ptr %xp117, align 8
  call void @wolfSSL_Free(ptr noundef %81)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end116
  br label %if.end122

if.else121:                                       ; preds = %do.end
  call void @err_sys(ptr noundef @.str.60) #12
  unreachable

if.end122:                                        ; preds = %if.end120
  %82 = load ptr, ptr %ssl, align 8
  %call123 = call i32 @wolfSSL_shutdown(ptr noundef %82)
  %83 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %83)
  store ptr null, ptr %ssl, align 8
  %84 = load i32, ptr %sockfd, align 4
  %call124 = call i32 @close(i32 noundef %84)
  %85 = load i32, ptr %exitWithRet.addr, align 4
  %tobool125 = icmp ne i32 %85, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  %86 = load i32, ptr %err, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end122
  %87 = load i64, ptr %throughput.addr, align 8
  %88 = load double, ptr %conn_time, align 8
  %mul = fmul double %88, 1.000000e+03
  %89 = load double, ptr %tx_time, align 8
  %mul128 = fmul double %89, 1.000000e+03
  %90 = load i64, ptr %throughput.addr, align 8
  %conv129 = uitofp i64 %90 to double
  %91 = load double, ptr %tx_time, align 8
  %div = fdiv double %conv129, %91
  %div130 = fdiv double %div, 1.024000e+03
  %div131 = fdiv double %div130, 1.024000e+03
  %92 = load double, ptr %rx_time, align 8
  %mul132 = fmul double %92, 1.000000e+03
  %93 = load i64, ptr %throughput.addr, align 8
  %conv133 = uitofp i64 %93 to double
  %94 = load double, ptr %rx_time, align 8
  %div134 = fdiv double %conv133, %94
  %div135 = fdiv double %div134, 1.024000e+03
  %div136 = fdiv double %div135, 1.024000e+03
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i64 noundef %87, double noundef %mul, double noundef %mul128, double noundef %div131, double noundef %mul132, double noundef %div136)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end127, %if.then126
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare ptr @wolfSSL_new(ptr noundef) #4

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) #4

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @SetKeyShare(ptr noundef %ssl, i32 noundef %onlyKeyShare, i32 noundef %useX25519, i32 noundef %useX448, i32 noundef %usePqc, ptr noundef %pqcAlg, i32 noundef %setGroups) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %onlyKeyShare.addr = alloca i32, align 4
  %useX25519.addr = alloca i32, align 4
  %useX448.addr = alloca i32, align 4
  %usePqc.addr = alloca i32, align 4
  %pqcAlg.addr = alloca ptr, align 8
  %setGroups.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %groups = alloca [4 x i32], align 16
  %count = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %onlyKeyShare, ptr %onlyKeyShare.addr, align 4
  store i32 %useX25519, ptr %useX25519.addr, align 4
  store i32 %useX448, ptr %useX448.addr, align 4
  store i32 %usePqc, ptr %usePqc.addr, align 4
  store ptr %pqcAlg, ptr %pqcAlg.addr, align 8
  store i32 %setGroups, ptr %setGroups.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %groups, i8 0, i64 16, i1 false)
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %2 = load i32, ptr %useX25519.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %useX448.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  br label %if.end12

if.else5:                                         ; preds = %if.else
  br label %do.body6

do.body6:                                         ; preds = %do.cond, %if.else5
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_UseKeyShare(ptr noundef %4, i16 noundef zeroext 23)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %5, 1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.body6
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 %idxprom
  store i32 23, ptr %arrayidx, align 4
  br label %if.end

if.else9:                                         ; preds = %do.body6
  call void @err_sys(ptr noundef @.str.201) #12
  unreachable

if.end:                                           ; preds = %if.then8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %7, -108
  br i1 %cmp10, label %do.body6, label %do.end11, !llvm.loop !19

do.end11:                                         ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  %8 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp15 = icmp eq i32 %8, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %9 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp17 = icmp eq i32 %9, 1
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %lor.lhs.false16, %if.end14
  br label %do.body19

do.body19:                                        ; preds = %do.cond28, %if.then18
  %10 = load ptr, ptr %ssl.addr, align 8
  %call20 = call i32 @wolfSSL_UseKeyShare(ptr noundef %10, i16 noundef zeroext 256)
  store i32 %call20, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %11, 1
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %do.body19
  %12 = load i32, ptr %count, align 4
  %inc23 = add nsw i32 %12, 1
  store i32 %inc23, ptr %count, align 4
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 %idxprom24
  store i32 256, ptr %arrayidx25, align 4
  br label %if.end27

if.else26:                                        ; preds = %do.body19
  call void @err_sys(ptr noundef @.str.202) #12
  unreachable

if.end27:                                         ; preds = %if.then22
  br label %do.cond28

do.cond28:                                        ; preds = %if.end27
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %13, -108
  br i1 %cmp29, label %do.body19, label %do.end30, !llvm.loop !20

do.end30:                                         ; preds = %do.cond28
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %lor.lhs.false16
  %14 = load i32, ptr %count, align 4
  %cmp32 = icmp sge i32 %14, 4
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  call void @err_sys(ptr noundef @.str.203) #12
  unreachable

if.end34:                                         ; preds = %if.end31
  %15 = load i32, ptr %setGroups.addr, align 4
  %tobool35 = icmp ne i32 %15, 0
  br i1 %tobool35, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end34
  %16 = load i32, ptr %count, align 4
  %cmp36 = icmp sgt i32 %16, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 0
  %18 = load i32, ptr %count, align 4
  %call38 = call i32 @wolfSSL_set_groups(ptr noundef %17, ptr noundef %arraydecay, i32 noundef %18)
  %cmp39 = icmp ne i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  call void @err_sys(ptr noundef @.str.204) #12
  unreachable

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end34
  br label %do.body43

do.body43:                                        ; preds = %if.end42
  br label %do.end45

do.end45:                                         ; preds = %do.body43
  ret void
}

declare i32 @wolfSSL_NoKeyShares(ptr noundef) #4

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) #4

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tcp_connect(ptr noundef %sockfd, ptr noundef %ip, i16 noundef zeroext %port, i32 noundef %udp, i32 noundef %sctp, ptr noundef %ssl) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_in, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  %2 = load i32, ptr %udp.addr, align 4
  %3 = load i32, ptr %sctp.addr, align 4
  call void @build_addr(ptr noundef %addr, ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %udp.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_dtls_set_peer(ptr noundef %5, ptr noundef %addr, i32 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %sockfd.addr, align 8
  %7 = load i32, ptr %udp.addr, align 4
  %8 = load i32, ptr %sctp.addr, align 4
  call void @tcp_socket(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %udp.addr, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %sockfd.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call i32 @connect(i32 noundef %11, ptr noundef %addr, i32 noundef 16)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @err_sys_with_errno(ptr noundef @.str.205) #12
  unreachable

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #4

declare void @wolfSSL_free(ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @udp_connect(ptr noundef %sockfd, ptr noundef %ip, i16 noundef zeroext %port) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %addr = alloca %struct.sockaddr_in, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %ip.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  call void @build_addr(ptr noundef %addr, ptr noundef %0, i16 noundef zeroext %1, i32 noundef 1, i32 noundef 0)
  %2 = load ptr, ptr %sockfd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @connect(i32 noundef %3, ptr noundef %addr, i32 noundef 16)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.205) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @StartTLS_Init(ptr noundef %sockfd) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca ptr, align 8
  %tmpBuf = alloca [512 x i8], align 16
  store ptr %sockfd, ptr %sockfd.addr, align 8
  %0 = load ptr, ptr %sockfd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %1 = load ptr, ptr %sockfd.addr, align 8
  %2 = load i32, ptr %1, align 4
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call = call i64 @recv(i32 noundef %2, ptr noundef %arraydecay1, i64 noundef 511, i32 noundef 0)
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @err_sys(ptr noundef @.str.210) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %3 = load ptr, ptr @starttlsCmd, align 16
  %4 = load ptr, ptr @starttlsCmd, align 16
  %call6 = call i64 @strlen(ptr noundef %4) #10
  %call7 = call i32 @strncmp(ptr noundef %arraydecay5, ptr noundef %3, i64 noundef %call6) #10
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr @starttlsCmd, align 16
  %call8 = call i64 @strlen(ptr noundef %5) #10
  %arrayidx = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 %call8
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv, 32
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %arraydecay12)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.end4
  call void @err_sys(ptr noundef @.str.211) #12
  unreachable

if.end14:                                         ; preds = %if.then11
  %7 = load ptr, ptr %sockfd.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %call15 = call i64 @strlen(ptr noundef %12) #10
  %conv16 = trunc i64 %call15 to i32
  %conv17 = sext i32 %conv16 to i64
  %call18 = call i64 @send(i32 noundef %8, ptr noundef %10, i64 noundef %conv17, i32 noundef 0)
  %13 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %call19 = call i64 @strlen(ptr noundef %14) #10
  %conv20 = trunc i64 %call19 to i32
  %conv21 = sext i32 %conv20 to i64
  %cmp22 = icmp ne i64 %call18, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end14
  call void @err_sys(ptr noundef @.str.212) #12
  unreachable

if.end25:                                         ; preds = %if.end14
  %arraydecay26 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay26, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr %sockfd.addr, align 8
  %16 = load i32, ptr %15, align 4
  %arraydecay27 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call28 = call i64 @recv(i32 noundef %16, ptr noundef %arraydecay27, i64 noundef 511, i32 noundef 0)
  %cmp29 = icmp slt i64 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  call void @err_sys(ptr noundef @.str.210) #12
  unreachable

if.end32:                                         ; preds = %if.end25
  %arraydecay33 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %17 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 2
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 2
  %20 = load ptr, ptr %19, align 16
  %call34 = call i64 @strlen(ptr noundef %20) #10
  %call35 = call i32 @strncmp(ptr noundef %arraydecay33, ptr noundef %18, i64 noundef %call34) #10
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else46, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end32
  %21 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 2
  %22 = load ptr, ptr %21, align 16
  %call38 = call i64 @strlen(ptr noundef %22) #10
  %arrayidx39 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 %call38
  %23 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %23 to i32
  %cmp41 = icmp eq i32 %conv40, 45
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %land.lhs.true37
  %arraydecay44 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %arraydecay44)
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true37, %if.end32
  call void @err_sys(ptr noundef @.str.211) #12
  unreachable

if.end47:                                         ; preds = %if.then43
  %24 = load ptr, ptr %sockfd.addr, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 3
  %29 = load ptr, ptr %28, align 8
  %call48 = call i64 @strlen(ptr noundef %29) #10
  %conv49 = trunc i64 %call48 to i32
  %conv50 = sext i32 %conv49 to i64
  %call51 = call i64 @send(i32 noundef %25, ptr noundef %27, i64 noundef %conv50, i32 noundef 0)
  %30 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 3
  %31 = load ptr, ptr %30, align 8
  %call52 = call i64 @strlen(ptr noundef %31) #10
  %conv53 = trunc i64 %call52 to i32
  %conv54 = sext i32 %conv53 to i64
  %cmp55 = icmp ne i64 %call51, %conv54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end47
  call void @err_sys(ptr noundef @.str.213) #12
  unreachable

if.end58:                                         ; preds = %if.end47
  %arraydecay59 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay59, i8 0, i64 512, i1 false)
  %32 = load ptr, ptr %sockfd.addr, align 8
  %33 = load i32, ptr %32, align 4
  %arraydecay60 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call61 = call i64 @recv(i32 noundef %33, ptr noundef %arraydecay60, i64 noundef 511, i32 noundef 0)
  %cmp62 = icmp slt i64 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  call void @err_sys(ptr noundef @.str.210) #12
  unreachable

if.end65:                                         ; preds = %if.end58
  %arrayidx66 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 511
  store i8 0, ptr %arrayidx66, align 1
  %arraydecay67 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %34 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 4
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 4
  %37 = load ptr, ptr %36, align 16
  %call68 = call i64 @strlen(ptr noundef %37) #10
  %call69 = call i32 @strncmp(ptr noundef %arraydecay67, ptr noundef %35, i64 noundef %call68) #10
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.else80, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end65
  %38 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 4
  %39 = load ptr, ptr %38, align 16
  %call72 = call i64 @strlen(ptr noundef %39) #10
  %arrayidx73 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 %call72
  %40 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %40 to i32
  %cmp75 = icmp eq i32 %conv74, 32
  br i1 %cmp75, label %if.then77, label %if.else80

if.then77:                                        ; preds = %land.lhs.true71
  %arraydecay78 = getelementptr inbounds [512 x i8], ptr %tmpBuf, i64 0, i64 0
  %call79 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %arraydecay78)
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true71, %if.end65
  call void @err_sys(ptr noundef @.str.214) #12
  unreachable

if.end81:                                         ; preds = %if.then77
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @wolfSSL_check_domain_name(ptr noundef, ptr noundef) #4

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
  call void @err_sys_with_errno(ptr noundef @.str.215) #12
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
  call void @err_sys_with_errno(ptr noundef @.str.216) #12
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NonBlockingSSL_Connect(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  %sockfd = alloca i32, align 4
  %select_ret = alloca i32, align 4
  %elapsedSec = alloca i32, align 4
  %currTimeout = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %select_ret, align 4
  store i32 0, ptr %elapsedSec, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_connect(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %error, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @wolfSSL_get_fd(ptr noundef %2)
  store i32 %call2, ptr %sockfd, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
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
  store i32 1, ptr %currTimeout, align 4
  %8 = load i32, ptr %error, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.217)
  br label %if.end10

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %error, align 4
  %cmp7 = icmp eq i32 %9, 3
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.218)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %error, align 4
  %cmp11 = icmp eq i32 %10, 3
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %sockfd, align 4
  %12 = load i32, ptr %currTimeout, align 4
  %call13 = call i32 @tcp_select_tx(i32 noundef %11, i32 noundef %12)
  store i32 %call13, ptr %select_ret, align 4
  br label %if.end16

if.else14:                                        ; preds = %if.end10
  %13 = load i32, ptr %sockfd, align 4
  %14 = load i32, ptr %currTimeout, align 4
  %call15 = call i32 @tcp_select(i32 noundef %13, i32 noundef %14)
  store i32 %call15, ptr %select_ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %15 = load i32, ptr %select_ret, align 4
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %16 = load i32, ptr %select_ret, align 4
  %cmp18 = icmp eq i32 %16, 3
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %select_ret, align 4
  %cmp20 = icmp eq i32 %17, 4
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end16
  %18 = load ptr, ptr %ssl.addr, align 8
  %call22 = call i32 @wolfSSL_connect(ptr noundef %18)
  store i32 %call22, ptr %ret, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %call23 = call i32 @wolfSSL_get_error(ptr noundef %19, i32 noundef 0)
  store i32 %call23, ptr %error, align 4
  store i32 0, ptr %elapsedSec, align 4
  br label %if.end34

if.else24:                                        ; preds = %lor.lhs.false19
  %20 = load i32, ptr %select_ret, align 4
  %cmp25 = icmp eq i32 %20, 1
  br i1 %cmp25, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else24
  %21 = load ptr, ptr %ssl.addr, align 8
  %call26 = call i32 @wolfSSL_dtls(ptr noundef %21)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.else32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 2, ptr %error, align 4
  %22 = load i32, ptr %currTimeout, align 4
  %23 = load i32, ptr %elapsedSec, align 4
  %add = add nsw i32 %23, %22
  store i32 %add, ptr %elapsedSec, align 4
  %24 = load i32, ptr %elapsedSec, align 4
  %cmp28 = icmp sgt i32 %24, 10
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.219)
  store i32 -1, ptr %error, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true, %if.else24
  store i32 -1, ptr %error, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare i32 @wolfSSL_connect(ptr noundef) #4

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #4

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #4

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
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %2, ptr noundef %call)
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @wolfSSL_get_current_cipher(ptr noundef %4)
  store ptr %call3, ptr %cipher, align 8
  %5 = load ptr, ptr %words, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %cipher, align 8
  %call5 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %7)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %6, ptr noundef %call5)
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
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %10, ptr noundef %11)
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
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.220, ptr noundef %14, i32 noundef %15)
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
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @showPeerPEM(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #4

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) #4

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @SMTP_Shutdown(ptr noundef %ssl, i32 noundef %wc_shutdown) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %wc_shutdown.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %tmpBuf = alloca [256 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %wc_shutdown, ptr %wc_shutdown.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.236)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpBuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 5
  %5 = load ptr, ptr %4, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #10
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @wolfSSL_write(ptr noundef %1, ptr noundef %3, i32 noundef %conv)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  %7 = load ptr, ptr %ssl.addr, align 8
  %call6 = call i32 @wolfSSL_get_error(ptr noundef %7, i32 noundef 0)
  store i32 %call6, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, -108
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %ret, align 4
  %10 = getelementptr inbounds [6 x ptr], ptr @starttlsCmd, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #10
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp ne i32 %9, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  call void @err_sys(ptr noundef @.str.237) #12
  unreachable

if.end15:                                         ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %do.cond24, %if.end15
  %12 = load ptr, ptr %ssl.addr, align 8
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %tmpBuf, i64 0, i64 0
  %call18 = call i32 @wolfSSL_read(ptr noundef %12, ptr noundef %arraydecay17, i32 noundef 255)
  store i32 %call18, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %13, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body16
  %14 = load ptr, ptr %ssl.addr, align 8
  %call22 = call i32 @wolfSSL_get_error(ptr noundef %14, i32 noundef 0)
  store i32 %call22, ptr %err, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.body16
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  %15 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %15, -108
  br i1 %cmp25, label %do.body16, label %do.end27, !llvm.loop !23

do.end27:                                         ; preds = %do.cond24
  %16 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %16, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end27
  call void @err_sys(ptr noundef @.str.238) #12
  unreachable

if.end31:                                         ; preds = %do.end27
  %17 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %tmpBuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %tmpBuf, i64 0, i64 0
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, ptr noundef %arraydecay32)
  %18 = load ptr, ptr %ssl.addr, align 8
  %call34 = call i32 @wolfSSL_shutdown(ptr noundef %18)
  store i32 %call34, ptr %ret, align 4
  %19 = load i32, ptr %wc_shutdown.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end31
  %20 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %20, 2
  br i1 %cmp35, label %if.then37, label %if.end61

if.then37:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ssl.addr, align 8
  %call38 = call i32 @wolfSSL_get_fd(ptr noundef %21)
  %call39 = call i32 @tcp_select(i32 noundef %call38, i32 noundef 2)
  %cmp40 = icmp eq i32 %call39, 2
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.then37
  %22 = load ptr, ptr %ssl.addr, align 8
  %call43 = call i32 @wolfSSL_shutdown(ptr noundef %22)
  store i32 %call43, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %23, 1
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then42
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  %24 = load i32, ptr %ret, align 4
  %cmp50 = icmp ne i32 %24, 1
  br i1 %cmp50, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end49
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %25 = load i32, ptr @quieter, align 4
  %tobool54 = icmp ne i32 %25, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %do.body53
  %26 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.69)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %do.body53
  br label %do.end59

do.end59:                                         ; preds = %if.end57
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %if.end49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @wolfSSL_update_keys(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ClientWriteRead(ptr noundef %ssl, ptr noundef %msg, i32 noundef %msgSz, ptr noundef %reply, i32 noundef %replyLen, i32 noundef %mustRead, ptr noundef %str, i32 noundef %exitWithRet) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msgSz.addr = alloca i32, align 4
  %reply.addr = alloca ptr, align 8
  %replyLen.addr = alloca i32, align 4
  %mustRead.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %exitWithRet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %msgSz, ptr %msgSz.addr, align 4
  store ptr %reply, ptr %reply.addr, align 8
  store i32 %replyLen, ptr %replyLen.addr, align 4
  store i32 %mustRead, ptr %mustRead.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %exitWithRet, ptr %exitWithRet.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %msgSz.addr, align 4
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %exitWithRet.addr, align 4
  %call = call i32 @ClientWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load i32, ptr %exitWithRet.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @err_sys(ptr noundef @.str.239) #12
  unreachable

if.else:                                          ; preds = %if.then
  br label %do.end33

if.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @wolfSSL_dtls(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @wolfSSL_get_fd(ptr noundef %8)
  %call6 = call i32 @tcp_select(i32 noundef %call5, i32 noundef 2)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then4
  br label %do.cond

if.else9:                                         ; preds = %if.then4
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %10, 2
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  br label %if.end22

if.else12:                                        ; preds = %if.else9
  br label %do.body13

do.body13:                                        ; preds = %if.else12
  %11 = load i32, ptr @quieter, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %do.body13
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.240, ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body13
  br label %do.end

do.end:                                           ; preds = %if.end17
  %14 = load i32, ptr %exitWithRet.addr, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %do.end
  call void @err_sys(ptr noundef @.str.241) #12
  unreachable

if.else20:                                        ; preds = %do.end
  store i32 -1, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20
  br label %do.end33

if.end22:                                         ; preds = %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %reply.addr, align 8
  %17 = load i32, ptr %replyLen.addr, align 4
  %18 = load i32, ptr %mustRead.addr, align 4
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load i32, ptr %exitWithRet.addr, align 4
  %call25 = call i32 @ClientRead(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call25, ptr %ret, align 4
  %21 = load i32, ptr %mustRead.addr, align 4
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end24
  %22 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %exitWithRet.addr, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.then28
  call void @err_sys(ptr noundef @.str.242) #12
  unreachable

if.else31:                                        ; preds = %if.then28
  br label %do.end33

if.end32:                                         ; preds = %land.lhs.true, %if.end24
  br label %do.end33

do.cond:                                          ; preds = %if.then8
  br i1 true, label %do.body, label %do.end33

do.end33:                                         ; preds = %do.cond, %if.end32, %if.else31, %if.end21, %if.else
  %24 = load i32, ptr %ret, align 4
  %cmp34 = icmp ne i32 %24, 0
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %do.end33
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %25 = load i32, ptr @quieter, align 4
  %tobool37 = icmp ne i32 %25, 0
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %do.body36
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i32, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %conv = sext i32 %29 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call39 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.243, ptr noundef %27, i32 noundef %28, ptr noundef %call39)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end41
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %do.end33
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ClientWrite(ptr noundef %ssl, ptr noundef %msg, i32 noundef %msgSz, ptr noundef %str, i32 noundef %exitWithRet) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msgSz.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %exitWithRet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %msgSz, ptr %msgSz.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %exitWithRet, ptr %exitWithRet.addr, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %msgSz.addr, align 4
  %call = call i32 @wolfSSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %4, i32 noundef 0)
  store i32 %call1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %5, 3
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %6, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %7 = phi i1 [ true, %do.cond ], [ %cmp3, %lor.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %lor.end
  %8 = load i32, ptr %ret, align 4
  %9 = load i32, ptr %msgSz.addr, align 4
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %10 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %do.body6
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i32, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %conv = sext i32 %14 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.243, ptr noundef %12, i32 noundef %13, ptr noundef %call8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end10
  %15 = load i32, ptr %exitWithRet.addr, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.end12
  call void @err_sys(ptr noundef @.str.183) #12
  unreachable

if.end15:                                         ; preds = %do.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end
  %16 = load i32, ptr %err, align 4
  ret i32 %16
}

declare ptr @wolfSSL_get1_session(ptr noundef) #4

declare i32 @wolfSSL_shutdown(ptr noundef) #4

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

declare i32 @wolfSSL_get_fd(ptr noundef) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @wolfSSL_set_session(ptr noundef, ptr noundef) #4

declare void @wolfSSL_SESSION_free(ptr noundef) #4

declare i32 @wolfSSL_session_reused(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @current_time(i32 noundef %reset) #0 {
entry:
  %reset.addr = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store i32 %reset, ptr %reset.addr, align 4
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.192) #12
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

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %msg) #5 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @__errno_location() #13
  %2 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %2) #14
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.193, ptr noundef %1, ptr noundef %call1)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

declare ptr @wolfSSL_Malloc(i64 noundef) #4

declare i32 @wc_InitRng(ptr noundef) #4

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_FreeRng(ptr noundef) #4

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @wolfSSL_Free(ptr noundef) #4

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #4

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) #4

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
  call void @err_sys(ptr noundef @.str.206) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %peer.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @__ctype_b_loc() #13
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
  call void @err_sys(ptr noundef @.str.207) #12
  unreachable

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %16 = load ptr, ptr %addr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %17 = load i16, ptr %port.addr, align 2
  %call13 = call zeroext i16 @htons(i16 noundef zeroext %17) #13
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
  %call22 = call i32 @inet_addr(ptr noundef %23) #14
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

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) #4

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
  %call = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #14
  %1 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #14
  %2 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.208) #12
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = inttoptr i64 1 to ptr
  %call4 = call ptr @signal(i32 noundef 13, ptr noundef %5) #14
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
  %call8 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef %10) #14
  store i32 %call8, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @err_sys_with_errno(ptr noundef @.str.209) #12
  unreachable

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end3
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @gethostbyname(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #8

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #9

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

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

declare i32 @wolfSSL_dtls(ptr noundef) #4

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
  br label %for.cond, !llvm.loop !25

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
  br label %for.cond10, !llvm.loop !26

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

declare ptr @wolfSSL_get_version(ptr noundef) #4

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #4

declare ptr @wolfSSL_get_curve_name(ptr noundef) #4

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ClientRead(ptr noundef %ssl, ptr noundef %reply, i32 noundef %replyLen, i32 noundef %mustRead, ptr noundef %str, i32 noundef %exitWithRet) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %replyLen.addr = alloca i32, align 4
  %mustRead.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %exitWithRet.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  %start = alloca double, align 8
  %elapsed = alloca double, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store i32 %replyLen, ptr %replyLen.addr, align 4
  store i32 %mustRead, ptr %mustRead.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %exitWithRet, ptr %exitWithRet.addr, align 4
  %call = call double @current_time(i32 noundef 1)
  store double %call, ptr %start, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %2 = load i32, ptr %replyLen.addr, align 4
  %call1 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @wolfSSL_get_error(ptr noundef %4, i32 noundef 0)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %5, 2
  br i1 %cmp3, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %err, align 4
  %cmp4 = icmp ne i32 %6, 3
  br i1 %cmp4, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, -441
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %land.lhs.true5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %8 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %do.body8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %conv = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call10 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.244, i32 noundef %10, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load i32, ptr %exitWithRet.addr, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.end
  call void @err_sys(ptr noundef @.str.184) #12
  unreachable

if.else:                                          ; preds = %do.end
  br label %do.end44

if.end14:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body
  %13 = load i32, ptr %mustRead.addr, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end34

land.lhs.true17:                                  ; preds = %if.end15
  %14 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %14, 2
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %15 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %15, 3
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %call23 = call double @current_time(i32 noundef 0)
  %16 = load double, ptr %start, align 8
  %sub = fsub double %call23, %16
  store double %sub, ptr %elapsed, align 8
  %17 = load double, ptr %elapsed, align 8
  %cmp24 = fcmp ogt double %17, 1.000000e+01
  br i1 %cmp24, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then22
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %18 = load i32, ptr @quieter, align 4
  %tobool28 = icmp ne i32 %18, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %do.body27
  %19 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.245)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %do.body27
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  store i32 -1, ptr %ret, align 4
  br label %do.end44

if.end33:                                         ; preds = %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false, %if.end15
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %20 = load i32, ptr %mustRead.addr, align 4
  %tobool35 = icmp ne i32 %20, 0
  br i1 %tobool35, label %land.lhs.true36, label %lor.lhs.false39

land.lhs.true36:                                  ; preds = %do.cond
  %21 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %21, 2
  br i1 %cmp37, label %lor.end, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true36, %do.cond
  %22 = load i32, ptr %err, align 4
  %cmp40 = icmp eq i32 %22, 3
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false39
  %23 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %23, -441
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false39, %land.lhs.true36
  %24 = phi i1 [ true, %lor.lhs.false39 ], [ true, %land.lhs.true36 ], [ %cmp42, %lor.rhs ]
  br i1 %24, label %do.body, label %do.end44, !llvm.loop !27

do.end44:                                         ; preds = %lor.end, %do.end32, %if.else
  %25 = load i32, ptr %ret, align 4
  %cmp45 = icmp sgt i32 %25, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %do.end44
  %26 = load ptr, ptr %reply.addr, align 8
  %27 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load ptr, ptr %reply.addr, align 8
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.246, ptr noundef %28, ptr noundef %29)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %do.end44
  %30 = load i32, ptr %err, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
