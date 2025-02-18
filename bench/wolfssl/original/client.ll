target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32 }
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
@client_test.long_options = internal constant [7 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 0, i32 263 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config { ptr @.str.12, i32 0, i32 268 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sys-ca-certs\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"files-are-der\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"./certs/client-key.pem\00", align 1
@myVerifyAction = internal thread_local global i32 0, align 4
@.str.16 = private unnamed_addr constant [91 x i8] c"?:ab:c:defgh:i;jk:l:mnop:q:rstu;v:wxyzA:B:CDE:F:GH:IJKL:M:NO:PQRS:TUVW:XYZ:01:23:4567:89@#\00", align 1
@myoptarg = external global ptr, align 8
@lng_index = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Using default cipher list for testing\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Skip exit() for testing\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Verify should fail\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Verify should not override error\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"useSupCurve\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Attempting to test use supported curve\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Load cert/key into wolfSSL object\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Disallow Encrypt-Then-MAC\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"SNI is: ON\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@stderr = external global ptr, align 8
@quieter = internal global i32 0, align 4
@myoptind = external global i32, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"www.globalsign.com\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"external test can't be run in this mode\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unable to get method\00", align 1
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
@.str.59 = private unnamed_addr constant [31 x i8] c"error during STARTTLS protocol\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect error %d, %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"wolfSSL_connect failed\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"error closing STARTTLS connection\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"SSL connect ok, sending GET...\0A\00", align 1
@kHttpGetMsg = internal constant [29 x i8] c"GET /index.html HTTP/1.0\0D\0A\0D\0A\00", align 16
@kHelloMsg = internal constant [15 x i8] c"hello wolfssl!\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Bidirectional shutdown complete\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@__const.client_test.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@.str.71 = private unnamed_addr constant [32 x i8] c"select for XSELECT_WAIT failed.\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"wolfSSL_connect resume error %d, %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"wolfSSL_connect resume failed\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"reused session id\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"didn't reuse session id!!!\0A\00", align 1
@kResumeMsg = internal constant [18 x i8] c"resuming wolfssl!\00", align 16
@.str.76 = private unnamed_addr constant [8 x i8] c" resume\00", align 1
@mygetopt_long.next = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@client_usage_msg = internal global [2 x <{ [44 x ptr], [34 x ptr] }>] [<{ [44 x ptr], [34 x ptr] }> <{ [44 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], [34 x ptr] zeroinitializer }>, <{ [44 x ptr], [34 x ptr] }> <{ [44 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.168], [34 x ptr] zeroinitializer }>], align 16
@ShowCiphers.ciphers = internal global [4096 x i8] zeroinitializer, align 16
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"4:\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"d(downgrade):\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@SimulateWantWriteIOSendCb.wantWriteFlag = internal global i32 1, align 4
@.str.176 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [61 x i8] c"Overriding cert date error as example for bad clock testing\0A\00", align 1
@.str.180 = private unnamed_addr constant [84 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\0A\00", align 1
@client_bench_conmsg = internal global [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.186, ptr null], [5 x ptr] [ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.189, ptr null]], align 16
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
@.str.202 = private unnamed_addr constant [31 x i8] c"example group array size error\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"unable to set groups\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.205 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
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
@.str.216 = private unnamed_addr constant [29 x i8] c"... client would read block\0A\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"... client would write block\0A\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"Nonblocking connect timeout\0A\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr null], [9 x ptr] [ptr @.str.228, ptr @.str.229, ptr @.str.222, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr null]], align 16
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
@.str.235 = private unnamed_addr constant [47 x i8] c"\0AwolfSSL client shutting down SMTP connection\0A\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"failed to send SMTP QUIT command\0A\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"failed to read SMTP closing down response\0A\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"ClientWrite failed\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"%s tcp_select error\0A\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"tcp_select failed\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ClientRead failed\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"SSL_write%s msg error %d, %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"SSL_read reply error %d, %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Nonblocking read timeout\0A\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @client_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [80 x i8], align 16
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  store i16 11111, ptr %13, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr @.str.5, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr @.str.6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -99, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -99, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 16384, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 1, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 1, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 1024, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store ptr null, ptr %48, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  store i8 0, ptr %49, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store ptr null, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 0, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store ptr null, ptr %57, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr null, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #13
  store i8 0, ptr %61, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store i32 0, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 0, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 0, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 0, ptr %68, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store i32 1, ptr %69, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 0, ptr %72, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  store ptr null, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store i32 0, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #13
  store i8 0, ptr %76, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store i32 0, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store i32 1, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %79) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.func_args, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !23
  store i32 %97, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.func_args, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  store ptr %100, ptr %81, align 8, !tbaa !29
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.func_args, ptr %101, i32 0, i32 2
  store i32 -1, ptr %102, align 8, !tbaa !30
  store ptr @.str.13, ptr %53, align 8, !tbaa !18
  store ptr @.str.14, ptr %54, align 8, !tbaa !18
  store ptr @.str.15, ptr %55, align 8, !tbaa !18
  call void @StackTrap()
  %103 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %332, %1
  %105 = load i32, ptr %80, align 4, !tbaa !8
  %106 = load ptr, ptr %81, align 8, !tbaa !29
  %107 = call i32 @mygetopt_long(i32 noundef %105, ptr noundef %106, ptr noundef @.str.16, ptr noundef @client_test.long_options, ptr noundef null)
  store i32 %107, ptr %16, align 4, !tbaa !8
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %333

109:                                              ; preds = %104
  %110 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %110, label %331 [
    i32 63, label %111
    i32 257, label %125
    i32 258, label %126
    i32 103, label %127
    i32 100, label %128
    i32 101, label %129
    i32 68, label %130
    i32 67, label %332
    i32 117, label %132
    i32 71, label %332
    i32 115, label %133
    i32 109, label %134
    i32 120, label %135
    i32 88, label %136
    i32 102, label %137
    i32 85, label %332
    i32 80, label %332
    i32 104, label %138
    i32 112, label %141
    i32 118, label %145
    i32 86, label %162
    i32 108, label %163
    i32 72, label %165
    i32 65, label %217
    i32 99, label %219
    i32 107, label %221
    i32 90, label %223
    i32 98, label %233
    i32 66, label %243
    i32 78, label %272
    i32 114, label %273
    i32 119, label %274
    i32 82, label %332
    i32 105, label %332
    i32 122, label %275
    i32 83, label %277
    i32 70, label %332
    i32 84, label %332
    i32 110, label %285
    i32 87, label %332
    i32 111, label %332
    i32 79, label %332
    i32 97, label %332
    i32 76, label %332
    i32 77, label %286
    i32 113, label %332
    i32 74, label %293
    i32 75, label %294
    i32 73, label %295
    i32 121, label %296
    i32 89, label %297
    i32 106, label %298
    i32 116, label %332
    i32 81, label %332
    i32 48, label %332
    i32 49, label %299
    i32 50, label %309
    i32 51, label %332
    i32 52, label %332
    i32 53, label %332
    i32 54, label %310
    i32 55, label %311
    i32 56, label %332
    i32 57, label %332
    i32 64, label %321
    i32 35, label %324
    i32 263, label %327
    i32 264, label %328
    i32 265, label %332
    i32 266, label %329
    i32 267, label %332
    i32 268, label %330
    i32 269, label %332
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %116 = call i32 @atoi(ptr noundef %115) #14
  store i32 %116, ptr @lng_index, align 4, !tbaa !8
  %117 = load i32, ptr @lng_index, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr @lng_index, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %114
  store i32 0, ptr @lng_index, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %111
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

125:                                              ; preds = %109
  store i32 0, ptr @lng_index, align 4, !tbaa !8
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

126:                                              ; preds = %109
  store i32 1, ptr @lng_index, align 4, !tbaa !8
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

127:                                              ; preds = %109
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %332

128:                                              ; preds = %109
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %332

129:                                              ; preds = %109
  call void @ShowCiphers()
  call void @exit(i32 noundef 0) #15
  unreachable

130:                                              ; preds = %109
  %131 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 3, ptr %131, align 4, !tbaa !8
  br label %332

132:                                              ; preds = %109
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %332

133:                                              ; preds = %109
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %332

134:                                              ; preds = %109
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %332

135:                                              ; preds = %109
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %332

136:                                              ; preds = %109
  store i32 1, ptr %37, align 4, !tbaa !8
  br label %332

137:                                              ; preds = %109
  store i32 1, ptr %45, align 4, !tbaa !8
  br label %332

138:                                              ; preds = %109
  %139 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %139, ptr %14, align 8, !tbaa !18
  %140 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %140, ptr %15, align 8, !tbaa !18
  br label %332

141:                                              ; preds = %109
  %142 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %143 = call i32 @atoi(ptr noundef %142) #14
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %13, align 2, !tbaa !16
  br label %332

145:                                              ; preds = %109
  %146 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 -98, ptr %17, align 4, !tbaa !8
  br label %332

152:                                              ; preds = %145
  %153 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %154 = call i32 @atoi(ptr noundef %153) #14
  store i32 %154, ptr %17, align 4, !tbaa !8
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %152
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

161:                                              ; preds = %157
  br label %332

162:                                              ; preds = %109
  call void @ShowVersions()
  call void @exit(i32 noundef 0) #15
  unreachable

163:                                              ; preds = %109
  %164 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %164, ptr %50, align 8, !tbaa !18
  br label %332

165:                                              ; preds = %109
  %166 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.17) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %51, align 4, !tbaa !8
  br label %216

171:                                              ; preds = %165
  %172 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.19) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 1, ptr %74, align 4, !tbaa !8
  br label %215

177:                                              ; preds = %171
  %178 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.21) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %183 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 1, ptr %183, align 4, !tbaa !8
  br label %214

184:                                              ; preds = %177
  %185 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.23) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %190 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 2, ptr %190, align 4, !tbaa !8
  br label %213

191:                                              ; preds = %184
  %192 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.25) #14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %59, align 4, !tbaa !8
  br label %212

197:                                              ; preds = %191
  %198 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.27) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 1, ptr %75, align 4, !tbaa !8
  br label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.29) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %77, align 4, !tbaa !8
  br label %210

209:                                              ; preds = %203
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %201
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %181
  br label %215

215:                                              ; preds = %214, %175
  br label %216

216:                                              ; preds = %215, %169
  br label %332

217:                                              ; preds = %109
  store i32 1, ptr %52, align 4, !tbaa !8
  %218 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %218, ptr %53, align 8, !tbaa !18
  br label %332

219:                                              ; preds = %109
  %220 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %220, ptr %54, align 8, !tbaa !18
  br label %332

221:                                              ; preds = %109
  %222 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %222, ptr %55, align 8, !tbaa !18
  br label %332

223:                                              ; preds = %109
  %224 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %225 = call i32 @atoi(ptr noundef %224) #14
  store i32 %225, ptr %47, align 4, !tbaa !8
  %226 = load i32, ptr %47, align 4, !tbaa !8
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %47, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 16000
  br i1 %230, label %231, label %232

231:                                              ; preds = %228, %223
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

232:                                              ; preds = %228
  br label %332

233:                                              ; preds = %109
  %234 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %235 = call i32 @atoi(ptr noundef %234) #14
  store i32 %235, ptr %23, align 4, !tbaa !8
  %236 = load i32, ptr %23, align 4, !tbaa !8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %23, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1000000
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %233
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

242:                                              ; preds = %238
  br label %332

243:                                              ; preds = %109
  %244 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %245 = call i64 @atol(ptr noundef %244) #14
  store i64 %245, ptr %25, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %261, %243
  %247 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %248 = load i8, ptr %247, align 1, !tbaa !22
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %253 = load i8, ptr %252, align 1, !tbaa !22
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 44
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = call i32 @atoi(ptr noundef %258) #14
  store i32 %259, ptr %24, align 4, !tbaa !8
  br label %264

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr @myoptarg, align 8, !tbaa !18
  br label %246, !llvm.loop !31

264:                                              ; preds = %256, %246
  %265 = load i64, ptr %25, align 8, !tbaa !20
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %24, align 4, !tbaa !8
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

271:                                              ; preds = %267
  br label %332

272:                                              ; preds = %109
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %332

273:                                              ; preds = %109
  store i32 1, ptr %34, align 4, !tbaa !8
  br label %332

274:                                              ; preds = %109
  store i32 1, ptr %35, align 4, !tbaa !8
  br label %332

275:                                              ; preds = %109
  %276 = call i32 @wolfSSL_GetObjectSize()
  br label %332

277:                                              ; preds = %109
  %278 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.31) #14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  call void @exit(i32 noundef 0) #15
  unreachable

283:                                              ; preds = %277
  %284 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %284, ptr %60, align 8, !tbaa !18
  br label %332

285:                                              ; preds = %109
  store i8 1, ptr %61, align 1, !tbaa !22
  br label %332

286:                                              ; preds = %109
  store i32 1, ptr %56, align 4, !tbaa !8
  %287 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  store ptr %287, ptr %57, align 8, !tbaa !18
  %288 = load ptr, ptr %57, align 8, !tbaa !18
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.33) #14
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

292:                                              ; preds = %286
  br label %332

293:                                              ; preds = %109
  store i32 1, ptr %62, align 4, !tbaa !8
  br label %332

294:                                              ; preds = %109
  store i32 1, ptr %64, align 4, !tbaa !8
  br label %332

295:                                              ; preds = %109
  store i32 1, ptr %67, align 4, !tbaa !8
  br label %332

296:                                              ; preds = %109
  store i32 1, ptr %63, align 4, !tbaa !8
  br label %332

297:                                              ; preds = %109
  store i32 2, ptr %63, align 4, !tbaa !8
  br label %332

298:                                              ; preds = %109
  store i32 1, ptr %58, align 4, !tbaa !8
  br label %332

299:                                              ; preds = %109
  %300 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %301 = call i32 @atoi(ptr noundef %300) #14
  store i32 %301, ptr @lng_index, align 4, !tbaa !8
  %302 = load i32, ptr @lng_index, align 4, !tbaa !8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr @lng_index, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %299
  store i32 0, ptr @lng_index, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %307, %304
  br label %332

309:                                              ; preds = %109
  store i32 0, ptr %69, align 4, !tbaa !8
  br label %332

310:                                              ; preds = %109
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %332

311:                                              ; preds = %109
  %312 = load ptr, ptr @myoptarg, align 8, !tbaa !18
  %313 = call i32 @atoi(ptr noundef %312) #14
  store i32 %313, ptr %18, align 4, !tbaa !8
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 4
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %311
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

320:                                              ; preds = %316
  br label %332

321:                                              ; preds = %109
  %322 = load ptr, ptr @stderr, align 8, !tbaa !33
  %323 = call i32 @fputs(ptr noundef @.str.34, ptr noundef %322)
  call void @exit(i32 noundef 2) #15
  unreachable

324:                                              ; preds = %109
  %325 = load ptr, ptr @stderr, align 8, !tbaa !33
  %326 = call i32 @fputs(ptr noundef @.str.34, ptr noundef %325)
  call void @exit(i32 noundef 2) #15
  unreachable

327:                                              ; preds = %109
  store i8 1, ptr %76, align 1, !tbaa !22
  br label %332

328:                                              ; preds = %109
  store i32 1, ptr %65, align 4, !tbaa !8
  br label %332

329:                                              ; preds = %109
  store i32 1, ptr @quieter, align 4, !tbaa !8
  br label %332

330:                                              ; preds = %109
  store i32 2, ptr %78, align 4, !tbaa !8
  br label %332

331:                                              ; preds = %109
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

332:                                              ; preds = %109, %330, %109, %329, %109, %328, %327, %109, %109, %320, %310, %109, %109, %109, %309, %308, %109, %109, %109, %298, %297, %296, %295, %294, %293, %109, %292, %109, %109, %109, %109, %109, %285, %109, %109, %283, %275, %109, %109, %109, %109, %109, %109, %274, %273, %272, %271, %242, %232, %221, %219, %217, %216, %163, %161, %151, %141, %138, %137, %136, %135, %134, %133, %132, %130, %128, %127
  br label %104, !llvm.loop !35

333:                                              ; preds = %104
  store i32 0, ptr @myoptind, align 4, !tbaa !8
  %334 = load i32, ptr %37, align 4, !tbaa !8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  store i32 0, ptr %82, align 4, !tbaa !8
  %337 = load ptr, ptr %15, align 8, !tbaa !18
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.35) #14
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340, %336
  %342 = load i32, ptr %82, align 4, !tbaa !8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @quieter, align 4, !tbaa !8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr @stderr, align 8, !tbaa !33
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.36) #13
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.func_args, ptr %354, i32 0, i32 2
  store i32 0, ptr %355, align 8, !tbaa !30
  call void @exit(i32 noundef 0) #15
  unreachable

356:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  br label %357

357:                                              ; preds = %356, %333
  %358 = load i32, ptr %17, align 4, !tbaa !8
  %359 = icmp eq i32 %358, -99
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i32, ptr %26, align 4, !tbaa !8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 -2, ptr %17, align 4, !tbaa !8
  br label %365

364:                                              ; preds = %360
  store i32 3, ptr %17, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %364, %363
  br label %385

366:                                              ; preds = %357
  %367 = load i32, ptr %26, align 4, !tbaa !8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = load i32, ptr %17, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 -2, ptr %17, align 4, !tbaa !8
  br label %383

373:                                              ; preds = %369
  %374 = load i32, ptr %17, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void @err_sys(ptr noundef @.str.37) #16
  unreachable

377:                                              ; preds = %373
  %378 = load i32, ptr %17, align 4, !tbaa !8
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %380, %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %372
  br label %384

384:                                              ; preds = %383, %366
  br label %385

385:                                              ; preds = %384, %365
  %386 = load i32, ptr %17, align 4, !tbaa !8
  %387 = icmp sge i32 %386, 4
  br i1 %387, label %388, label %401

388:                                              ; preds = %385
  %389 = load i32, ptr %34, align 4, !tbaa !8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr @quieter, align 4, !tbaa !8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8, !tbaa !33
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.38) #13
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %388, %385
  %402 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %402, label %412 [
    i32 2, label %403
    i32 3, label %404
    i32 4, label %405
    i32 -98, label %406
  ]

403:                                              ; preds = %401
  store ptr @wolfTLSv1_1_client_method_ex, ptr %5, align 8, !tbaa !4
  br label %413

404:                                              ; preds = %401
  store ptr @wolfTLSv1_2_client_method_ex, ptr %5, align 8, !tbaa !4
  br label %413

405:                                              ; preds = %401
  store ptr @wolfTLSv1_3_client_method_ex, ptr %5, align 8, !tbaa !4
  br label %413

406:                                              ; preds = %401
  %407 = load i32, ptr %26, align 4, !tbaa !8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  store ptr @wolfSSLv23_client_method_ex, ptr %5, align 8, !tbaa !4
  br label %411

410:                                              ; preds = %406
  call void @err_sys(ptr noundef @.str.39) #16
  unreachable

411:                                              ; preds = %409
  br label %413

412:                                              ; preds = %401
  call void @err_sys(ptr noundef @.str.40) #16
  unreachable

413:                                              ; preds = %411, %405, %404, %403
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @err_sys(ptr noundef @.str.41) #16
  unreachable

417:                                              ; preds = %413
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = call ptr %421(ptr noundef null)
  %423 = call ptr @wolfSSL_CTX_new(ptr noundef %422)
  store ptr %423, ptr %6, align 8, !tbaa !10
  %424 = load ptr, ptr %6, align 8, !tbaa !10
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  call void @err_sys(ptr noundef @.str.42) #16
  unreachable

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427, %417
  %429 = load i8, ptr %76, align 1, !tbaa !22
  %430 = zext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load ptr, ptr %6, align 8, !tbaa !10
  %434 = call i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %433)
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void @err_sys(ptr noundef @.str.43) #16
  unreachable

437:                                              ; preds = %432, %428
  %438 = load i32, ptr %18, align 4, !tbaa !8
  %439 = icmp ne i32 %438, -99
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !10
  %442 = load i32, ptr %18, align 4, !tbaa !8
  %443 = call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %441, i32 noundef %442)
  %444 = icmp ne i32 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void @err_sys(ptr noundef @.str.44) #16
  unreachable

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %437
  %448 = load i32, ptr %33, align 4, !tbaa !8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %451, ptr noundef @SimulateWantWriteIOSendCb)
  br label %452

452:                                              ; preds = %450, %447
  %453 = load ptr, ptr %50, align 8, !tbaa !18
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = load i32, ptr %51, align 4, !tbaa !8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8, !tbaa !10
  %460 = load ptr, ptr %50, align 8, !tbaa !18
  %461 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %459, ptr noundef %460)
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %464)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.45) #16
  unreachable

465:                                              ; preds = %458
  br label %466

466:                                              ; preds = %465, %455, %452
  %467 = load i32, ptr %45, align 4, !tbaa !8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load ptr, ptr %6, align 8, !tbaa !10
  %471 = call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %470)
  br label %472

472:                                              ; preds = %469, %466
  %473 = load ptr, ptr %6, align 8, !tbaa !10
  %474 = load i32, ptr %47, align 4, !tbaa !8
  %475 = trunc i32 %474 to i16
  %476 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %473, i16 noundef zeroext %475)
  %477 = icmp ne i32 %476, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  call void @err_sys(ptr noundef @.str.46) #16
  unreachable

479:                                              ; preds = %472
  %480 = load i32, ptr %19, align 4, !tbaa !8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load i32, ptr %44, align 4, !tbaa !8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %485, %482
  br label %487

487:                                              ; preds = %486, %479
  %488 = load i32, ptr %21, align 4, !tbaa !8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load i32, ptr %44, align 4, !tbaa !8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %494

494:                                              ; preds = %493, %490
  br label %495

495:                                              ; preds = %494, %487
  %496 = load i32, ptr %44, align 4, !tbaa !8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %510

498:                                              ; preds = %495
  %499 = load i32, ptr %75, align 4, !tbaa !8
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %510, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %6, align 8, !tbaa !10
  %503 = load ptr, ptr %54, align 8, !tbaa !18
  %504 = load i32, ptr %78, align 4, !tbaa !8
  %505 = call i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef %502, ptr noundef %503, i32 noundef %504)
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %508)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.47) #16
  unreachable

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %498, %495
  %511 = load i32, ptr %44, align 4, !tbaa !8
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = load i32, ptr %75, align 4, !tbaa !8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %525, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %6, align 8, !tbaa !10
  %518 = load ptr, ptr %55, align 8, !tbaa !18
  %519 = load i32, ptr %78, align 4, !tbaa !8
  %520 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %517, ptr noundef %518, i32 noundef %519)
  %521 = icmp ne i32 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %523)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.48) #16
  unreachable

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524, %513, %510
  %526 = load i32, ptr %19, align 4, !tbaa !8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %563, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %21, align 4, !tbaa !8
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %563, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %58, align 4, !tbaa !8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %563, label %534

534:                                              ; preds = %531
  %535 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %536 = load i32, ptr %535, align 4, !tbaa !8
  %537 = icmp ne i32 %536, 1
  br i1 %537, label %538, label %563

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store i32 0, ptr %83, align 4, !tbaa !8
  %539 = load i32, ptr %31, align 4, !tbaa !8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8, !tbaa !10
  %543 = load ptr, ptr %53, align 8, !tbaa !18
  %544 = load i32, ptr %83, align 4, !tbaa !8
  %545 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %542, ptr noundef %543, ptr noundef null, i32 noundef %544)
  %546 = icmp ne i32 %545, 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %548)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.49) #16
  unreachable

549:                                              ; preds = %541, %538
  %550 = load i32, ptr %31, align 4, !tbaa !8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %549
  %553 = load i32, ptr %52, align 4, !tbaa !8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %562, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %6, align 8, !tbaa !10
  %557 = load i32, ptr %83, align 4, !tbaa !8
  %558 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %556, ptr noundef @.str.50, ptr noundef null, i32 noundef %557)
  %559 = icmp ne i32 %558, 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %561)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.51) #16
  unreachable

562:                                              ; preds = %555, %552, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  br label %563

563:                                              ; preds = %562, %534, %531, %528, %525
  %564 = load i32, ptr %58, align 4, !tbaa !8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %574, label %566

566:                                              ; preds = %563
  %567 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %568 = load i32, ptr %567, align 4, !tbaa !8
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %572 = load i32, ptr %571, align 4, !tbaa !8
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %570, %566, %563
  %575 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_set_verify(ptr noundef %575, i32 noundef 1, ptr noundef @myVerify)
  br label %601

576:                                              ; preds = %570
  %577 = load i32, ptr %19, align 4, !tbaa !8
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %587, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %21, align 4, !tbaa !8
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %31, align 4, !tbaa !8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_set_verify(ptr noundef %586, i32 noundef 0, ptr noundef null)
  br label %600

587:                                              ; preds = %582, %579, %576
  %588 = load i32, ptr %19, align 4, !tbaa !8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %599, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %21, align 4, !tbaa !8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %590
  %594 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %595 = load i32, ptr %594, align 4, !tbaa !8
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_set_verify(ptr noundef %598, i32 noundef 1, ptr noundef @myVerify)
  br label %599

599:                                              ; preds = %597, %593, %590, %587
  br label %600

600:                                              ; preds = %599, %585
  br label %601

601:                                              ; preds = %600, %574
  %602 = load ptr, ptr %60, align 8, !tbaa !18
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %615

604:                                              ; preds = %601
  %605 = load ptr, ptr %6, align 8, !tbaa !10
  %606 = load ptr, ptr %60, align 8, !tbaa !18
  %607 = load ptr, ptr %60, align 8, !tbaa !18
  %608 = call i64 @strlen(ptr noundef %607) #14
  %609 = trunc i64 %608 to i16
  %610 = call i32 @wolfSSL_CTX_UseSNI(ptr noundef %605, i8 noundef zeroext 0, ptr noundef %606, i16 noundef zeroext %609)
  %611 = icmp ne i32 %610, 1
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %613)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.52) #16
  unreachable

614:                                              ; preds = %604
  br label %615

615:                                              ; preds = %614, %601
  %616 = load i8, ptr %61, align 1, !tbaa !22
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %615
  %619 = load ptr, ptr %6, align 8, !tbaa !10
  %620 = call i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef %619)
  %621 = icmp ne i32 %620, 1
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %623)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.53) #16
  unreachable

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624, %615
  %626 = load i32, ptr %59, align 4, !tbaa !8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %639

628:                                              ; preds = %625
  %629 = load ptr, ptr %6, align 8, !tbaa !10
  %630 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %629, i16 noundef zeroext 24)
  %631 = icmp ne i32 %630, 1
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  call void @err_sys(ptr noundef @.str.54) #16
  unreachable

633:                                              ; preds = %628
  %634 = load ptr, ptr %6, align 8, !tbaa !10
  %635 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %634, i16 noundef zeroext 23)
  %636 = icmp ne i32 %635, 1
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @err_sys(ptr noundef @.str.55) #16
  unreachable

638:                                              ; preds = %633
  br label %639

639:                                              ; preds = %638, %625
  %640 = load i32, ptr %59, align 4, !tbaa !8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load ptr, ptr %6, align 8, !tbaa !10
  %644 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %643, i16 noundef zeroext 256)
  %645 = icmp ne i32 %644, 1
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  call void @err_sys(ptr noundef @.str.56) #16
  unreachable

647:                                              ; preds = %642
  br label %648

648:                                              ; preds = %647, %639
  %649 = load i32, ptr %64, align 4, !tbaa !8
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr %6, align 8, !tbaa !10
  %653 = call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %652)
  br label %654

654:                                              ; preds = %651, %648
  %655 = load i32, ptr %65, align 4, !tbaa !8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr %6, align 8, !tbaa !10
  %659 = call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %658)
  br label %660

660:                                              ; preds = %657, %654
  %661 = load i32, ptr %23, align 4, !tbaa !8
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %683

663:                                              ; preds = %660
  %664 = load ptr, ptr %6, align 8, !tbaa !10
  %665 = load ptr, ptr %14, align 8, !tbaa !18
  %666 = load i16, ptr %13, align 2, !tbaa !16
  %667 = load i32, ptr %27, align 4, !tbaa !8
  %668 = load i32, ptr %28, align 4, !tbaa !8
  %669 = load i32, ptr %23, align 4, !tbaa !8
  %670 = load i32, ptr %34, align 4, !tbaa !8
  %671 = load i32, ptr %70, align 4, !tbaa !8
  %672 = load i32, ptr %71, align 4, !tbaa !8
  %673 = load i32, ptr %72, align 4, !tbaa !8
  %674 = load ptr, ptr %73, align 8, !tbaa !18
  %675 = load i32, ptr %62, align 4, !tbaa !8
  %676 = load i32, ptr %63, align 4, !tbaa !8
  %677 = load i32, ptr %17, align 4, !tbaa !8
  %678 = load i32, ptr %68, align 4, !tbaa !8
  %679 = call i32 @ClientBenchmarkConnections(ptr noundef %664, ptr noundef %665, i16 noundef zeroext %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678)
  %680 = load ptr, ptr %3, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.func_args, ptr %680, i32 0, i32 2
  store i32 %679, ptr %681, align 8, !tbaa !30
  %682 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %682)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @exit(i32 noundef 0) #15
  unreachable

683:                                              ; preds = %660
  %684 = load i64, ptr %25, align 8, !tbaa !20
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %714

686:                                              ; preds = %683
  %687 = load ptr, ptr %6, align 8, !tbaa !10
  %688 = load ptr, ptr %14, align 8, !tbaa !18
  %689 = load i16, ptr %13, align 2, !tbaa !16
  %690 = load i32, ptr %27, align 4, !tbaa !8
  %691 = load i32, ptr %28, align 4, !tbaa !8
  %692 = load i32, ptr %24, align 4, !tbaa !8
  %693 = load i64, ptr %25, align 8, !tbaa !20
  %694 = load i32, ptr %70, align 4, !tbaa !8
  %695 = load i32, ptr %71, align 4, !tbaa !8
  %696 = load i32, ptr %72, align 4, !tbaa !8
  %697 = load ptr, ptr %73, align 8, !tbaa !18
  %698 = load i32, ptr %74, align 4, !tbaa !8
  %699 = load i32, ptr %17, align 4, !tbaa !8
  %700 = load i32, ptr %63, align 4, !tbaa !8
  %701 = call i32 @ClientBenchmarkThroughput(ptr noundef %687, ptr noundef %688, i16 noundef zeroext %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, i64 noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %700)
  %702 = load ptr, ptr %3, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw %struct.func_args, ptr %702, i32 0, i32 2
  store i32 %701, ptr %703, align 8, !tbaa !30
  %704 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %704)
  store ptr null, ptr %6, align 8, !tbaa !10
  %705 = load ptr, ptr %3, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.func_args, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8, !tbaa !30
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %686
  %710 = load i32, ptr %74, align 4, !tbaa !8
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void @exit(i32 noundef 0) #15
  unreachable

713:                                              ; preds = %709, %686
  br label %1258

714:                                              ; preds = %683
  %715 = load i32, ptr %29, align 4, !tbaa !8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717, %714
  %719 = load ptr, ptr %6, align 8, !tbaa !10
  %720 = call ptr @wolfSSL_new(ptr noundef %719)
  store ptr %720, ptr %7, align 8, !tbaa !12
  %721 = load ptr, ptr %7, align 8, !tbaa !12
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %718
  %724 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %724)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.57) #16
  unreachable

725:                                              ; preds = %718
  %726 = load i32, ptr %44, align 4, !tbaa !8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %740

728:                                              ; preds = %725
  %729 = load i32, ptr %75, align 4, !tbaa !8
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load ptr, ptr %7, align 8, !tbaa !12
  %733 = load ptr, ptr %54, align 8, !tbaa !18
  %734 = load i32, ptr %78, align 4, !tbaa !8
  %735 = call i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef %732, ptr noundef %733, i32 noundef %734)
  %736 = icmp ne i32 %735, 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %731
  %738 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %738)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.47) #16
  unreachable

739:                                              ; preds = %731
  br label %740

740:                                              ; preds = %739, %728, %725
  %741 = load i32, ptr %75, align 4, !tbaa !8
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load ptr, ptr %7, align 8, !tbaa !12
  %745 = load ptr, ptr %55, align 8, !tbaa !18
  %746 = load i32, ptr %78, align 4, !tbaa !8
  %747 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %744, ptr noundef %745, i32 noundef %746)
  %748 = icmp ne i32 %747, 1
  br i1 %748, label %749, label %751

749:                                              ; preds = %743
  %750 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %750)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.48) #16
  unreachable

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751, %740
  %753 = load i32, ptr %62, align 4, !tbaa !8
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %768, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %17, align 4, !tbaa !8
  %757 = icmp sge i32 %756, 4
  br i1 %757, label %761, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %17, align 4, !tbaa !8
  %760 = icmp sle i32 %759, -4
  br i1 %760, label %761, label %768

761:                                              ; preds = %758, %755
  %762 = load ptr, ptr %7, align 8, !tbaa !12
  %763 = load i32, ptr %63, align 4, !tbaa !8
  %764 = load i32, ptr %70, align 4, !tbaa !8
  %765 = load i32, ptr %71, align 4, !tbaa !8
  %766 = load i32, ptr %72, align 4, !tbaa !8
  %767 = load ptr, ptr %73, align 8, !tbaa !18
  call void @SetKeyShare(ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef 0)
  br label %771

768:                                              ; preds = %758, %752
  %769 = load ptr, ptr %7, align 8, !tbaa !12
  %770 = call i32 @wolfSSL_NoKeyShares(ptr noundef %769)
  br label %771

771:                                              ; preds = %768, %761
  %772 = load i32, ptr %29, align 4, !tbaa !8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774, %771
  %776 = load i32, ptr %69, align 4, !tbaa !8
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %7, align 8, !tbaa !12
  %780 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %779, i32 noundef 0)
  br label %781

781:                                              ; preds = %778, %775
  %782 = load i32, ptr %77, align 4, !tbaa !8
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load ptr, ptr %7, align 8, !tbaa !12
  %786 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %785, i32 noundef 0)
  br label %787

787:                                              ; preds = %784, %781
  %788 = load ptr, ptr %14, align 8, !tbaa !18
  %789 = load i16, ptr %13, align 2, !tbaa !16
  %790 = load i32, ptr %27, align 4, !tbaa !8
  %791 = load i32, ptr %28, align 4, !tbaa !8
  %792 = load ptr, ptr %7, align 8, !tbaa !12
  call void @tcp_connect(ptr noundef %4, ptr noundef %788, i16 noundef zeroext %789, i32 noundef %790, i32 noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %7, align 8, !tbaa !12
  %794 = load i32, ptr %4, align 4, !tbaa !8
  %795 = call i32 @wolfSSL_set_fd(ptr noundef %793, i32 noundef %794)
  %796 = icmp ne i32 %795, 1
  br i1 %796, label %797, label %802

797:                                              ; preds = %787
  %798 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %798)
  store ptr null, ptr %7, align 8, !tbaa !12
  %799 = load i32, ptr %4, align 4, !tbaa !8
  %800 = call i32 @close(i32 noundef %799)
  %801 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %801)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.58) #16
  unreachable

802:                                              ; preds = %787
  %803 = load i32, ptr %33, align 4, !tbaa !8
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %813

805:                                              ; preds = %802
  %806 = load i32, ptr %27, align 4, !tbaa !8
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %809, ptr noundef %4)
  %810 = load ptr, ptr %14, align 8, !tbaa !18
  %811 = load i16, ptr %13, align 2, !tbaa !16
  call void @udp_connect(ptr noundef %4, ptr noundef %810, i16 noundef zeroext %811)
  br label %812

812:                                              ; preds = %808, %805
  br label %813

813:                                              ; preds = %812, %802
  %814 = load i32, ptr %56, align 4, !tbaa !8
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %813
  %817 = call i32 @StartTLS_Init(ptr noundef %4)
  %818 = icmp ne i32 %817, 1
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %820)
  store ptr null, ptr %7, align 8, !tbaa !12
  %821 = load i32, ptr %4, align 4, !tbaa !8
  %822 = call i32 @close(i32 noundef %821)
  %823 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %823)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.59) #16
  unreachable

824:                                              ; preds = %816
  br label %825

825:                                              ; preds = %824, %813
  %826 = load i32, ptr %30, align 4, !tbaa !8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %835

828:                                              ; preds = %825
  %829 = load i32, ptr %31, align 4, !tbaa !8
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %828
  %832 = load ptr, ptr %7, align 8, !tbaa !12
  %833 = load ptr, ptr %15, align 8, !tbaa !18
  %834 = call i32 @wolfSSL_check_domain_name(ptr noundef %832, ptr noundef %833)
  br label %835

835:                                              ; preds = %831, %828, %825
  %836 = load i32, ptr %32, align 4, !tbaa !8
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  call void @tcp_set_nonblocking(ptr noundef %4)
  %839 = load ptr, ptr %7, align 8, !tbaa !12
  %840 = call i32 @NonBlockingSSL_Connect(ptr noundef %839)
  store i32 %840, ptr %38, align 4, !tbaa !8
  br label %855

841:                                              ; preds = %835
  br label %842

842:                                              ; preds = %851, %841
  store i32 0, ptr %39, align 4, !tbaa !8
  %843 = load ptr, ptr %7, align 8, !tbaa !12
  %844 = call i32 @wolfSSL_connect(ptr noundef %843)
  store i32 %844, ptr %38, align 4, !tbaa !8
  %845 = load i32, ptr %38, align 4, !tbaa !8
  %846 = icmp ne i32 %845, 1
  br i1 %846, label %847, label %850

847:                                              ; preds = %842
  %848 = load ptr, ptr %7, align 8, !tbaa !12
  %849 = call i32 @wolfSSL_get_error(ptr noundef %848, i32 noundef 0)
  store i32 %849, ptr %39, align 4, !tbaa !8
  br label %850

850:                                              ; preds = %847, %842
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %39, align 4, !tbaa !8
  %853 = icmp eq i32 %852, -108
  br i1 %853, label %842, label %854, !llvm.loop !36

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854, %838
  %856 = load i32, ptr %38, align 4, !tbaa !8
  %857 = icmp ne i32 %856, 1
  br i1 %857, label %858, label %886

858:                                              ; preds = %855
  %859 = load ptr, ptr %7, align 8, !tbaa !12
  %860 = call i32 @wolfSSL_get_error(ptr noundef %859, i32 noundef 0)
  store i32 %860, ptr %39, align 4, !tbaa !8
  br label %861

861:                                              ; preds = %858
  %862 = load i32, ptr @quieter, align 4, !tbaa !8
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %872, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr @stderr, align 8, !tbaa !33
  %866 = load i32, ptr %39, align 4, !tbaa !8
  %867 = load i32, ptr %39, align 4, !tbaa !8
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [80 x i8], ptr %79, i64 0, i64 0
  %870 = call ptr @wolfSSL_ERR_error_string(i64 noundef %868, ptr noundef %869)
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.60, i32 noundef %866, ptr noundef %870) #13
  br label %872

872:                                              ; preds = %864, %861
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %875)
  store ptr null, ptr %7, align 8, !tbaa !12
  %876 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %876)
  store ptr null, ptr %6, align 8, !tbaa !10
  %877 = load i32, ptr %4, align 4, !tbaa !8
  %878 = call i32 @close(i32 noundef %877)
  %879 = load i32, ptr %74, align 4, !tbaa !8
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %874
  call void @err_sys(ptr noundef @.str.61) #16
  unreachable

882:                                              ; preds = %874
  %883 = load i32, ptr %39, align 4, !tbaa !8
  %884 = load ptr, ptr %3, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.func_args, ptr %884, i32 0, i32 2
  store i32 %883, ptr %885, align 8, !tbaa !30
  br label %1258

886:                                              ; preds = %855
  %887 = load ptr, ptr %7, align 8, !tbaa !12
  %888 = load i32, ptr @lng_index, align 4, !tbaa !8
  call void @showPeerEx(ptr noundef %887, i32 noundef %888)
  %889 = load ptr, ptr %7, align 8, !tbaa !12
  call void @showPeerPEM(ptr noundef %889)
  %890 = load ptr, ptr %50, align 8, !tbaa !18
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %962

892:                                              ; preds = %886
  %893 = load i32, ptr %51, align 4, !tbaa !8
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %962, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %50, align 8, !tbaa !18
  %897 = call ptr @strstr(ptr noundef %896, ptr noundef @.str.62) #14
  %898 = icmp ne ptr %897, null
  br i1 %898, label %962, label %899

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %900 = load ptr, ptr %7, align 8, !tbaa !12
  %901 = call ptr @wolfSSL_get_current_cipher(ptr noundef %900)
  store ptr %901, ptr %84, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  %902 = load ptr, ptr %84, align 8, !tbaa !37
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %961

904:                                              ; preds = %899
  %905 = load ptr, ptr %50, align 8, !tbaa !18
  %906 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %905, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %961

908:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  %909 = load ptr, ptr %84, align 8, !tbaa !37
  %910 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef %909)
  store i32 %910, ptr %88, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #13
  %911 = load i32, ptr %88, align 4, !tbaa !8
  %912 = lshr i32 %911, 8
  %913 = and i32 %912, 255
  %914 = trunc i32 %913 to i8
  store i8 %914, ptr %89, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #13
  %915 = load i32, ptr %88, align 4, !tbaa !8
  %916 = and i32 %915, 255
  %917 = trunc i32 %916 to i8
  store i8 %917, ptr %90, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %918 = load i8, ptr %89, align 1, !tbaa !22
  %919 = load i8, ptr %90, align 1, !tbaa !22
  %920 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %918, i8 noundef zeroext %919)
  store ptr %920, ptr %91, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #13
  %921 = load i8, ptr %89, align 1, !tbaa !22
  %922 = load i8, ptr %90, align 1, !tbaa !22
  %923 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %921, i8 noundef zeroext %922)
  store ptr %923, ptr %92, align 8, !tbaa !18
  %924 = load ptr, ptr %91, align 8, !tbaa !18
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %927

926:                                              ; preds = %908
  call void @err_sys(ptr noundef @.str.63) #16
  unreachable

927:                                              ; preds = %908
  %928 = load ptr, ptr %50, align 8, !tbaa !18
  %929 = load ptr, ptr %91, align 8, !tbaa !18
  %930 = call i32 @strcmp(ptr noundef %928, ptr noundef %929) #14
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %960

932:                                              ; preds = %927
  %933 = load ptr, ptr %92, align 8, !tbaa !18
  %934 = icmp eq ptr %933, null
  br i1 %934, label %940, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %50, align 8, !tbaa !18
  %937 = load ptr, ptr %92, align 8, !tbaa !18
  %938 = call i32 @strcmp(ptr noundef %936, ptr noundef %937) #14
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %960

940:                                              ; preds = %935, %932
  %941 = load i32, ptr %87, align 4, !tbaa !8
  %942 = and i32 %941, 1
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %945, label %944

944:                                              ; preds = %940
  call void @err_sys(ptr noundef @.str.64) #16
  unreachable

945:                                              ; preds = %940
  %946 = load i8, ptr %85, align 1, !tbaa !22
  %947 = zext i8 %946 to i32
  %948 = load i8, ptr %89, align 1, !tbaa !22
  %949 = zext i8 %948 to i32
  %950 = icmp ne i32 %947, %949
  br i1 %950, label %957, label %951

951:                                              ; preds = %945
  %952 = load i8, ptr %86, align 1, !tbaa !22
  %953 = zext i8 %952 to i32
  %954 = load i8, ptr %90, align 1, !tbaa !22
  %955 = zext i8 %954 to i32
  %956 = icmp ne i32 %953, %955
  br i1 %956, label %957, label %958

957:                                              ; preds = %951, %945
  call void @err_sys(ptr noundef @.str.65) #16
  unreachable

958:                                              ; preds = %951
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %935, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %961

961:                                              ; preds = %960, %904, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %962

962:                                              ; preds = %961, %895, %892, %886
  %963 = load i32, ptr %56, align 4, !tbaa !8
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %990

965:                                              ; preds = %962
  %966 = load ptr, ptr %57, align 8, !tbaa !18
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %990

968:                                              ; preds = %965
  %969 = load ptr, ptr %57, align 8, !tbaa !18
  %970 = call i32 @strcmp(ptr noundef %969, ptr noundef @.str.33) #14
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %983

972:                                              ; preds = %968
  %973 = load ptr, ptr %7, align 8, !tbaa !12
  %974 = load i32, ptr %35, align 4, !tbaa !8
  %975 = call i32 @SMTP_Shutdown(ptr noundef %973, i32 noundef %974)
  %976 = icmp ne i32 %975, 1
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %978)
  store ptr null, ptr %7, align 8, !tbaa !12
  %979 = load i32, ptr %4, align 4, !tbaa !8
  %980 = call i32 @close(i32 noundef %979)
  %981 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %981)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.66) #16
  unreachable

982:                                              ; preds = %972
  br label %983

983:                                              ; preds = %982, %968
  %984 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %984)
  store ptr null, ptr %7, align 8, !tbaa !12
  %985 = load i32, ptr %4, align 4, !tbaa !8
  %986 = call i32 @close(i32 noundef %985)
  %987 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %987)
  store ptr null, ptr %6, align 8, !tbaa !10
  %988 = load ptr, ptr %3, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct.func_args, ptr %988, i32 0, i32 2
  store i32 0, ptr %989, align 8, !tbaa !30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %93, align 4
  br label %1259

990:                                              ; preds = %965, %962
  %991 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %991, i8 0, i64 32, i1 false)
  %992 = load i32, ptr %22, align 4, !tbaa !8
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %999

994:                                              ; preds = %990
  %995 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  store i32 28, ptr %11, align 4, !tbaa !8
  %996 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %997 = load i32, ptr %11, align 4, !tbaa !8
  %998 = sext i32 %997 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %996, ptr align 16 @kHttpGetMsg, i64 %998, i1 false)
  br label %1003

999:                                              ; preds = %990
  store i32 14, ptr %11, align 4, !tbaa !8
  %1000 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1001 = load i32, ptr %11, align 4, !tbaa !8
  %1002 = sext i32 %1001 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1000, ptr align 1 @kHelloMsg, i64 %1002, i1 false)
  br label %1003

1003:                                             ; preds = %999, %994
  %1004 = load i32, ptr %67, align 4, !tbaa !8
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %7, align 8, !tbaa !12
  %1008 = call i32 @wolfSSL_update_keys(ptr noundef %1007)
  br label %1009

1009:                                             ; preds = %1006, %1003
  %1010 = load ptr, ptr %7, align 8, !tbaa !12
  %1011 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1012 = load i32, ptr %11, align 4, !tbaa !8
  %1013 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %1014 = load i32, ptr %74, align 4, !tbaa !8
  %1015 = call i32 @ClientWriteRead(ptr noundef %1010, ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef 255, i32 noundef 1, ptr noundef @.str.68, i32 noundef %1014)
  store i32 %1015, ptr %39, align 4, !tbaa !8
  %1016 = load i32, ptr %74, align 4, !tbaa !8
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1009
  %1019 = load i32, ptr %39, align 4, !tbaa !8
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %39, align 4, !tbaa !8
  %1023 = load ptr, ptr %3, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.func_args, ptr %1023, i32 0, i32 2
  store i32 %1022, ptr %1024, align 8, !tbaa !30
  %1025 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %1025)
  store ptr null, ptr %7, align 8, !tbaa !12
  %1026 = load i32, ptr %4, align 4, !tbaa !8
  %1027 = call i32 @close(i32 noundef %1026)
  %1028 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %1028)
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %1258

1029:                                             ; preds = %1018, %1009
  %1030 = load i32, ptr %67, align 4, !tbaa !8
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %66, align 4, !tbaa !8
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1032, %1029
  %1036 = load ptr, ptr %7, align 8, !tbaa !12
  %1037 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1038 = load i32, ptr %11, align 4, !tbaa !8
  %1039 = call i32 @ClientWrite(ptr noundef %1036, ptr noundef %1037, i32 noundef %1038, ptr noundef @.str.68, i32 noundef 0)
  br label %1040

1040:                                             ; preds = %1035, %1032
  %1041 = load i32, ptr %34, align 4, !tbaa !8
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %7, align 8, !tbaa !12
  %1045 = call ptr @wolfSSL_get1_session(ptr noundef %1044)
  store ptr %1045, ptr %9, align 8, !tbaa !14
  br label %1046

1046:                                             ; preds = %1043, %1040
  %1047 = load ptr, ptr %7, align 8, !tbaa !12
  %1048 = call i32 @wolfSSL_shutdown(ptr noundef %1047)
  store i32 %1048, ptr %38, align 4, !tbaa !8
  %1049 = load i32, ptr %35, align 4, !tbaa !8
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1096

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %38, align 4, !tbaa !8
  %1053 = icmp eq i32 %1052, 2
  br i1 %1053, label %1054, label %1096

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1081, %1054
  %1056 = load ptr, ptr %7, align 8, !tbaa !12
  %1057 = call i32 @wolfSSL_get_fd(ptr noundef %1056)
  %1058 = call i32 @tcp_select(i32 noundef %1057, i32 noundef 2)
  %1059 = icmp eq i32 %1058, 2
  br i1 %1059, label %1060, label %1082

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %7, align 8, !tbaa !12
  %1062 = call i32 @wolfSSL_shutdown(ptr noundef %1061)
  store i32 %1062, ptr %38, align 4, !tbaa !8
  %1063 = load i32, ptr %38, align 4, !tbaa !8
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1060
  %1066 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  br label %1082

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %38, align 4, !tbaa !8
  %1069 = icmp ne i32 %1068, 2
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr @quieter, align 4, !tbaa !8
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1075, ptr noundef @.str.70) #13
  br label %1077

1077:                                             ; preds = %1074, %1071
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1082

1080:                                             ; preds = %1067
  br label %1081

1081:                                             ; preds = %1080
  br label %1055, !llvm.loop !39

1082:                                             ; preds = %1079, %1065, %1055
  %1083 = load i32, ptr %38, align 4, !tbaa !8
  %1084 = icmp ne i32 %1083, 1
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr @quieter, align 4, !tbaa !8
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef @.str.70) #13
  br label %1092

1092:                                             ; preds = %1089, %1086
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094, %1082
  br label %1096

1096:                                             ; preds = %1095, %1051, %1046
  %1097 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %1097)
  store ptr null, ptr %7, align 8, !tbaa !12
  %1098 = load i32, ptr %4, align 4, !tbaa !8
  %1099 = call i32 @close(i32 noundef %1098)
  %1100 = load i32, ptr %34, align 4, !tbaa !8
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1254

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %6, align 8, !tbaa !10
  %1104 = call ptr @wolfSSL_new(ptr noundef %1103)
  store ptr %1104, ptr %8, align 8, !tbaa !12
  %1105 = load ptr, ptr %8, align 8, !tbaa !12
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %1108)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.57) #16
  unreachable

1109:                                             ; preds = %1102
  %1110 = load i32, ptr %69, align 4, !tbaa !8
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %8, align 8, !tbaa !12
  %1114 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %1113, i32 noundef 0)
  br label %1115

1115:                                             ; preds = %1112, %1109
  %1116 = load i32, ptr %27, align 4, !tbaa !8
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1130

1118:                                             ; preds = %1115
  br label %1119

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 @__const.client_test.tv, i64 16, i1 false)
  %1120 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %94)
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1119
  %1123 = call ptr @__errno_location() #17
  %1124 = load i32, ptr %1123, align 4, !tbaa !8
  %1125 = icmp ne i32 %1124, 4
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  call void @err_sys(ptr noundef @.str.71) #16
  unreachable

1127:                                             ; preds = %1122, %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1115
  %1131 = load ptr, ptr %14, align 8, !tbaa !18
  %1132 = load i16, ptr %13, align 2, !tbaa !16
  %1133 = load i32, ptr %27, align 4, !tbaa !8
  %1134 = load i32, ptr %28, align 4, !tbaa !8
  %1135 = load ptr, ptr %8, align 8, !tbaa !12
  call void @tcp_connect(ptr noundef %4, ptr noundef %1131, i16 noundef zeroext %1132, i32 noundef %1133, i32 noundef %1134, ptr noundef %1135)
  %1136 = load ptr, ptr %8, align 8, !tbaa !12
  %1137 = load i32, ptr %4, align 4, !tbaa !8
  %1138 = call i32 @wolfSSL_set_fd(ptr noundef %1136, i32 noundef %1137)
  %1139 = icmp ne i32 %1138, 1
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %8, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %1141)
  store ptr null, ptr %8, align 8, !tbaa !12
  %1142 = load i32, ptr %4, align 4, !tbaa !8
  %1143 = call i32 @close(i32 noundef %1142)
  %1144 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %1144)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.58) #16
  unreachable

1145:                                             ; preds = %1130
  %1146 = load i32, ptr %33, align 4, !tbaa !8
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %27, align 4, !tbaa !8
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %7, align 8, !tbaa !12
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %1152, ptr noundef %4)
  %1153 = load ptr, ptr %14, align 8, !tbaa !18
  %1154 = load i16, ptr %13, align 2, !tbaa !16
  call void @udp_connect(ptr noundef %4, ptr noundef %1153, i16 noundef zeroext %1154)
  br label %1155

1155:                                             ; preds = %1151, %1148
  br label %1156

1156:                                             ; preds = %1155, %1145
  %1157 = load ptr, ptr %8, align 8, !tbaa !12
  %1158 = load ptr, ptr %9, align 8, !tbaa !14
  %1159 = call i32 @wolfSSL_set_session(ptr noundef %1157, ptr noundef %1158)
  %1160 = load ptr, ptr %9, align 8, !tbaa !14
  call void @wolfSSL_SESSION_free(ptr noundef %1160)
  store ptr null, ptr %9, align 8, !tbaa !14
  %1161 = load i32, ptr %32, align 4, !tbaa !8
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1156
  call void @tcp_set_nonblocking(ptr noundef %4)
  %1164 = load ptr, ptr %8, align 8, !tbaa !12
  %1165 = call i32 @NonBlockingSSL_Connect(ptr noundef %1164)
  store i32 %1165, ptr %38, align 4, !tbaa !8
  br label %1180

1166:                                             ; preds = %1156
  br label %1167

1167:                                             ; preds = %1176, %1166
  store i32 0, ptr %39, align 4, !tbaa !8
  %1168 = load ptr, ptr %8, align 8, !tbaa !12
  %1169 = call i32 @wolfSSL_connect(ptr noundef %1168)
  store i32 %1169, ptr %38, align 4, !tbaa !8
  %1170 = load i32, ptr %38, align 4, !tbaa !8
  %1171 = icmp ne i32 %1170, 1
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %8, align 8, !tbaa !12
  %1174 = call i32 @wolfSSL_get_error(ptr noundef %1173, i32 noundef 0)
  store i32 %1174, ptr %39, align 4, !tbaa !8
  br label %1175

1175:                                             ; preds = %1172, %1167
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %39, align 4, !tbaa !8
  %1178 = icmp eq i32 %1177, -108
  br i1 %1178, label %1167, label %1179, !llvm.loop !40

1179:                                             ; preds = %1176
  br label %1180

1180:                                             ; preds = %1179, %1163
  %1181 = load i32, ptr %38, align 4, !tbaa !8
  %1182 = icmp ne i32 %1181, 1
  br i1 %1182, label %1183, label %1202

1183:                                             ; preds = %1180
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr @quieter, align 4, !tbaa !8
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1195, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1189 = load i32, ptr %39, align 4, !tbaa !8
  %1190 = load i32, ptr %39, align 4, !tbaa !8
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [80 x i8], ptr %79, i64 0, i64 0
  %1193 = call ptr @wolfSSL_ERR_error_string(i64 noundef %1191, ptr noundef %1192)
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef @.str.72, i32 noundef %1189, ptr noundef %1193) #13
  br label %1195

1195:                                             ; preds = %1187, %1184
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %8, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %1198)
  store ptr null, ptr %8, align 8, !tbaa !12
  %1199 = load i32, ptr %4, align 4, !tbaa !8
  %1200 = call i32 @close(i32 noundef %1199)
  %1201 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %1201)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @err_sys(ptr noundef @.str.73) #16
  unreachable

1202:                                             ; preds = %1180
  %1203 = load ptr, ptr %8, align 8, !tbaa !12
  %1204 = load i32, ptr @lng_index, align 4, !tbaa !8
  call void @showPeerEx(ptr noundef %1203, i32 noundef %1204)
  %1205 = load ptr, ptr %8, align 8, !tbaa !12
  call void @showPeerPEM(ptr noundef %1205)
  %1206 = load ptr, ptr %8, align 8, !tbaa !12
  %1207 = call i32 @wolfSSL_session_reused(ptr noundef %1206)
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1202
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %1221

1211:                                             ; preds = %1202
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr @quieter, align 4, !tbaa !8
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef @.str.75) #13
  br label %1218

1218:                                             ; preds = %1215, %1212
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1209
  %1222 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1222, i8 0, i64 32, i1 false)
  %1223 = load i32, ptr %22, align 4, !tbaa !8
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1221
  store i32 28, ptr %11, align 4, !tbaa !8
  %1226 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1227 = load i32, ptr %11, align 4, !tbaa !8
  %1228 = sext i32 %1227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1226, ptr align 16 @kHttpGetMsg, i64 %1228, i1 false)
  br label %1233

1229:                                             ; preds = %1221
  store i32 17, ptr %11, align 4, !tbaa !8
  %1230 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1231 = load i32, ptr %11, align 4, !tbaa !8
  %1232 = sext i32 %1231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1230, ptr align 16 @kResumeMsg, i64 %1232, i1 false)
  br label %1233

1233:                                             ; preds = %1229, %1225
  %1234 = load ptr, ptr %8, align 8, !tbaa !12
  %1235 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1236 = load i32, ptr %11, align 4, !tbaa !8
  %1237 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %1238 = load i32, ptr %22, align 4, !tbaa !8
  %1239 = call i32 @ClientWriteRead(ptr noundef %1234, ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef 255, i32 noundef %1238, ptr noundef @.str.76, i32 noundef 0)
  %1240 = load ptr, ptr %8, align 8, !tbaa !12
  %1241 = call i32 @wolfSSL_shutdown(ptr noundef %1240)
  store i32 %1241, ptr %38, align 4, !tbaa !8
  %1242 = load i32, ptr %35, align 4, !tbaa !8
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1233
  %1245 = load i32, ptr %38, align 4, !tbaa !8
  %1246 = icmp eq i32 %1245, 2
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %8, align 8, !tbaa !12
  %1249 = call i32 @wolfSSL_shutdown(ptr noundef %1248)
  br label %1250

1250:                                             ; preds = %1247, %1244, %1233
  %1251 = load ptr, ptr %8, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %1251)
  store ptr null, ptr %8, align 8, !tbaa !12
  %1252 = load i32, ptr %4, align 4, !tbaa !8
  %1253 = call i32 @close(i32 noundef %1252)
  br label %1254

1254:                                             ; preds = %1250, %1096
  %1255 = load ptr, ptr %6, align 8, !tbaa !10
  call void @wolfSSL_CTX_free(ptr noundef %1255)
  store ptr null, ptr %6, align 8, !tbaa !10
  %1256 = load ptr, ptr %3, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw %struct.func_args, ptr %1256, i32 0, i32 2
  store i32 0, ptr %1257, align 8, !tbaa !30
  br label %1258

1258:                                             ; preds = %1254, %1021, %882, %713
  store ptr null, ptr %2, align 8
  store i32 1, ptr %93, align 4
  br label %1259

1259:                                             ; preds = %1258, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %1260 = load ptr, ptr %2, align 8
  ret ptr %1260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @StackTrap() #2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mygetopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr @myoptarg, align 8, !tbaa !18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

19:                                               ; preds = %5
  %20 = load i32, ptr @myoptind, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %204

31:                                               ; preds = %26, %23
  %32 = load i32, ptr @myoptind, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @myoptind, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @myoptind, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr @myoptind, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load i32, ptr @myoptind, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = load i32, ptr @myoptind, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = load i32, ptr @myoptind, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %58, %48, %41, %37
  store ptr null, ptr @myoptarg, align 8, !tbaa !18
  %69 = load i32, ptr @myoptind, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = load i32, ptr @myoptind, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr @myoptarg, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %72, %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

79:                                               ; preds = %58
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load i32, ptr @myoptind, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.77) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %79
  %88 = load i32, ptr @myoptind, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @myoptind, align 4, !tbaa !8
  store ptr null, ptr @myoptarg, align 8, !tbaa !18
  %90 = load i32, ptr @myoptind, align 4, !tbaa !8
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = load i32, ptr @myoptind, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  store ptr %98, ptr @myoptarg, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %93, %87
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = load i32, ptr @myoptind, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.77, i64 noundef 2) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %194

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i32 -1, ptr %12, align 4, !tbaa !8
  store ptr null, ptr @myoptarg, align 8, !tbaa !18
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %109, ptr %15, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %188, %108
  %111 = load ptr, ptr %15, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %191

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = load i32, ptr @myoptind, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load ptr, ptr %15, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = call i32 @strcmp(ptr noundef %121, ptr noundef %124) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %187, label %127

127:                                              ; preds = %115
  %128 = load ptr, ptr %15, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !47
  store i32 %130, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr @myoptind, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr @myoptind, align 4, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !43
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !41
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 16
  %142 = udiv i64 %141, 16
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 %143, ptr %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %135, %127
  %146 = load ptr, ptr %15, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !48
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %145
  %151 = load i32, ptr @myoptind, align 4, !tbaa !8
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = load i32, ptr @myoptind, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !22
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 45
  br i1 %168, label %169, label %177

169:                                              ; preds = %159, %154
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = load i32, ptr @myoptind, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  store ptr %174, ptr @myoptarg, align 8, !tbaa !18
  %175 = load i32, ptr @myoptind, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @myoptind, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %169, %159
  br label %185

178:                                              ; preds = %150
  %179 = load ptr, ptr %15, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !48
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
  %189 = load ptr, ptr %15, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %189, i32 1
  store ptr %190, ptr %15, align 8, !tbaa !41
  br label %110, !llvm.loop !49

191:                                              ; preds = %186, %110
  %192 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %297

194:                                              ; preds = %100
  %195 = load ptr, ptr %8, align 8, !tbaa !29
  %196 = load i32, ptr @myoptind, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  store ptr %199, ptr @mygetopt_long.next, align 8, !tbaa !18
  %200 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr @mygetopt_long.next, align 8, !tbaa !18
  %202 = load i32, ptr @myoptind, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @myoptind, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %194, %26
  %205 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr @mygetopt_long.next, align 8, !tbaa !18
  %207 = load i8, ptr %205, align 1, !tbaa !22
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %12, align 4, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !18
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = call ptr @strchr(ptr noundef %209, i32 noundef %210) #14
  store ptr %211, ptr %13, align 8, !tbaa !18
  %212 = load ptr, ptr %13, align 8, !tbaa !18
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 58
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 59
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214, %204
  store i32 63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

221:                                              ; preds = %217
  %222 = load ptr, ptr %13, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %13, align 8, !tbaa !18
  %224 = load ptr, ptr %13, align 8, !tbaa !18
  %225 = load i8, ptr %224, align 1, !tbaa !22
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 58
  br i1 %227, label %228, label %250

228:                                              ; preds = %221
  %229 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %230 = load i8, ptr %229, align 1, !tbaa !22
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  store ptr %234, ptr @myoptarg, align 8, !tbaa !18
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !18
  br label %249

235:                                              ; preds = %228
  %236 = load i32, ptr @myoptind, align 4, !tbaa !8
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !29
  %241 = load i32, ptr @myoptind, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  store ptr %244, ptr @myoptarg, align 8, !tbaa !18
  %245 = load i32, ptr @myoptind, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr @myoptind, align 4, !tbaa !8
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
  %251 = load ptr, ptr %13, align 8, !tbaa !18
  %252 = load i8, ptr %251, align 1, !tbaa !22
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 59
  br i1 %254, label %255, label %294

255:                                              ; preds = %250
  store ptr @.str.68, ptr @myoptarg, align 8, !tbaa !18
  %256 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  %257 = load i8, ptr %256, align 1, !tbaa !22
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !18
  store ptr %261, ptr @myoptarg, align 8, !tbaa !18
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !18
  br label %293

262:                                              ; preds = %255
  %263 = load i32, ptr @myoptind, align 4, !tbaa !8
  %264 = load i32, ptr %7, align 4, !tbaa !8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %292

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = load i32, ptr @myoptind, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %291

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = load i32, ptr @myoptind, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1, !tbaa !22
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 45
  br i1 %282, label %283, label %291

283:                                              ; preds = %273
  %284 = load ptr, ptr %8, align 8, !tbaa !29
  %285 = load i32, ptr @myoptind, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  store ptr %288, ptr @myoptarg, align 8, !tbaa !18
  %289 = load i32, ptr @myoptind, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @myoptind, align 4, !tbaa !8
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
  %296 = load i32, ptr %12, align 4, !tbaa !8
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
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load i32, ptr @lng_index, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x [78 x ptr]], ptr @client_usage_msg, i64 0, i64 %4
  %6 = getelementptr inbounds [78 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %39, ptr noundef @.str.5)
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %46, i32 noundef 11111)
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = load i32, ptr %1, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %1, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %53, i32 noundef 3)
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = load i32, ptr %1, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = load i32, ptr %1, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %74, ptr noundef @.str.14)
  %76 = load ptr, ptr %2, align 8, !tbaa !29
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %81, ptr noundef @.str.15)
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = load i32, ptr %1, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %88, ptr noundef @.str.13)
  %90 = load ptr, ptr %2, align 8, !tbaa !29
  %91 = load i32, ptr %1, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %1, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %95, i32 noundef 1024)
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = load i32, ptr %1, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %1, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = load i32, ptr %1, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %1, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !29
  %112 = load i32, ptr %1, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %1, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %116)
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = load i32, ptr %1, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %1, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = load i32, ptr %1, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !29
  %133 = load i32, ptr %1, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %1, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !29
  %140 = load i32, ptr %1, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %1, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = load i32, ptr %1, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %1, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %151)
  %153 = load ptr, ptr %2, align 8, !tbaa !29
  %154 = load i32, ptr %1, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %1, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = load i32, ptr %1, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %1, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %165)
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = load i32, ptr %1, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %1, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %172)
  %174 = load ptr, ptr %2, align 8, !tbaa !29
  %175 = load i32, ptr %1, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %179)
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = load i32, ptr %1, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %1, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %186)
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  %189 = load i32, ptr %1, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %1, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %193)
  %195 = load ptr, ptr %2, align 8, !tbaa !29
  %196 = load i32, ptr %1, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %1, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %200)
  %202 = load ptr, ptr %2, align 8, !tbaa !29
  %203 = load i32, ptr %1, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %1, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %207)
  %209 = load ptr, ptr %2, align 8, !tbaa !29
  %210 = load i32, ptr %1, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %1, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8, !tbaa !29
  %217 = load i32, ptr %1, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %1, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %221)
  %223 = load ptr, ptr %2, align 8, !tbaa !29
  %224 = load i32, ptr %1, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %1, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %228)
  %230 = load ptr, ptr %2, align 8, !tbaa !29
  %231 = load i32, ptr %1, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %1, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %235)
  %237 = load ptr, ptr %2, align 8, !tbaa !29
  %238 = load i32, ptr %1, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %1, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %242)
  %244 = load ptr, ptr %2, align 8, !tbaa !29
  %245 = load i32, ptr %1, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %1, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %249)
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = load i32, ptr %1, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %1, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %256)
  %258 = load ptr, ptr %2, align 8, !tbaa !29
  %259 = load i32, ptr %1, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %1, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %263)
  %265 = load ptr, ptr %2, align 8, !tbaa !29
  %266 = load i32, ptr %1, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %1, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %265, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %270)
  %272 = load ptr, ptr %2, align 8, !tbaa !29
  %273 = load i32, ptr %1, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %1, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %277)
  %279 = load ptr, ptr %2, align 8, !tbaa !29
  %280 = load i32, ptr %1, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %1, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %284)
  %286 = load ptr, ptr %2, align 8, !tbaa !29
  %287 = load i32, ptr %1, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %1, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %291)
  %293 = load ptr, ptr %2, align 8, !tbaa !29
  %294 = load i32, ptr %1, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %1, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %293, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %298)
  %300 = load ptr, ptr %2, align 8, !tbaa !29
  %301 = load i32, ptr %1, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %1, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %305)
  %307 = load ptr, ptr %2, align 8, !tbaa !29
  %308 = load i32, ptr %1, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %1, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %312)
  %314 = load ptr, ptr %2, align 8, !tbaa !29
  %315 = load i32, ptr %1, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %1, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !18
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ShowCiphers() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @wolfSSL_get_ciphers(ptr noundef @ShowCiphers.ciphers, i32 noundef 4096)
  store i32 %2, ptr %1, align 4, !tbaa !8
  %3 = load i32, ptr %1, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef @ShowCiphers.ciphers)
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShowVersions() #0 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr %1) #13
  %2 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %4 = call ptr @strncat(ptr noundef %3, ptr noundef @.str.171, i64 noundef 3) #13
  %5 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %6 = call ptr @strncat(ptr noundef %5, ptr noundef @.str.172, i64 noundef 3) #13
  %7 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %8 = call ptr @strncat(ptr noundef %7, ptr noundef @.str.173, i64 noundef 3) #13
  %9 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %10 = call ptr @strncat(ptr noundef %9, ptr noundef @.str.174, i64 noundef 14) #13
  %11 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 100, ptr %1) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  ret i64 %4
}

declare i32 @wolfSSL_GetObjectSize() #7

declare i32 @fputs(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @stderr, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.175, ptr noundef %4) #13
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) #7

declare ptr @wolfTLSv1_2_client_method_ex(ptr noundef) #7

declare ptr @wolfTLSv1_3_client_method_ex(ptr noundef) #7

declare ptr @wolfSSLv23_client_method_ex(ptr noundef) #7

declare ptr @wolfSSL_CTX_new(ptr noundef) #7

declare i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef) #7

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) #7

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SimulateWantWriteIOSendCb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @wolfIO_Send(i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 104
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !8
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
  %49 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %52

51:                                               ; preds = %4
  store i32 0, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !8
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #7

declare void @wolfSSL_CTX_free(ptr noundef) #7

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) #7

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) #7

declare i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @myVerify(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @wolfSSL_ERR_error_string(i64 noundef %15, ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.176, i32 noundef %11, ptr noundef %17) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %25, ptr noundef %28)
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

34:                                               ; preds = %2
  %35 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp eq i32 %41, -150
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp eq i32 %46, -151
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %38
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
  br label %61

61:                                               ; preds = %59, %55, %50
  %62 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4, !tbaa !8
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

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef) #7

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #7

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) #7

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ClientBenchmarkConnections(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [256 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !10
  store ptr %1, ptr %17, align 8, !tbaa !18
  store i16 %2, ptr %18, align 2, !tbaa !16
  store i32 %3, ptr %19, align 4, !tbaa !8
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !18
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  store i32 %14, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %45 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %45, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %46 = load i32, ptr %31, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e-01
  %49 = fptosi double %48 to i32
  store i32 %49, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2, i32 1
  store i32 %52, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %53 = load i32, ptr @lng_index, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [5 x ptr]], ptr @client_bench_conmsg, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x ptr], ptr %55, i64 0, i64 0
  store ptr %56, ptr %39, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %221, %15
  %58 = load i32, ptr %33, align 4, !tbaa !8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %33, align 4, !tbaa !8
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %222

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %33, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %70 = call double @current_time(i32 noundef 1)
  store double %70, ptr %41, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %183, %67
  %72 = load i32, ptr %34, align 4, !tbaa !8
  %73 = load i32, ptr %31, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %186

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %76 = load i32, ptr %34, align 4, !tbaa !8
  %77 = load i32, ptr %32, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call double @current_time(i32 noundef 1)
  store double %80, ptr %41, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = call ptr @wolfSSL_new(ptr noundef %82)
  store ptr %83, ptr %44, align 8, !tbaa !12
  %84 = load ptr, ptr %44, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @err_sys(ptr noundef @.str.57) #16
  unreachable

87:                                               ; preds = %81
  %88 = load i32, ptr %40, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %44, align 8, !tbaa !12
  %92 = load ptr, ptr %37, align 8, !tbaa !14
  %93 = call i32 @wolfSSL_set_session(ptr noundef %91, ptr noundef %92)
  br label %112

94:                                               ; preds = %87
  %95 = load i32, ptr %29, align 4, !tbaa !8
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i32, ptr %27, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %44, align 8, !tbaa !12
  %102 = load i32, ptr %28, align 4, !tbaa !8
  %103 = load i32, ptr %23, align 4, !tbaa !8
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = load i32, ptr %25, align 4, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !18
  call void @SetKeyShare(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 1)
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %44, align 8, !tbaa !12
  %109 = call i32 @wolfSSL_NoKeyShares(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %17, align 8, !tbaa !18
  %114 = load i16, ptr %18, align 2, !tbaa !16
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = load ptr, ptr %44, align 8, !tbaa !12
  call void @tcp_connect(ptr noundef %43, ptr noundef %113, i16 noundef zeroext %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %44, align 8, !tbaa !12
  %119 = load i32, ptr %43, align 4, !tbaa !8
  %120 = call i32 @wolfSSL_set_fd(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  call void @err_sys(ptr noundef @.str.58) #16
  unreachable

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %133, %123
  store i32 0, ptr %35, align 4, !tbaa !8
  %125 = load ptr, ptr %44, align 8, !tbaa !12
  %126 = call i32 @wolfSSL_connect(ptr noundef %125)
  store i32 %126, ptr %36, align 4, !tbaa !8
  %127 = load i32, ptr %36, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %44, align 8, !tbaa !12
  %131 = call i32 @wolfSSL_get_error(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %35, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %35, align 4, !tbaa !8
  %135 = icmp eq i32 %134, -108
  br i1 %135, label %124, label %136, !llvm.loop !61

136:                                              ; preds = %133
  %137 = load i32, ptr %36, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @err_sys(ptr noundef @.str.181) #16
  unreachable

140:                                              ; preds = %136
  %141 = load i32, ptr %29, align 4, !tbaa !8
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i32, ptr %40, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %44, align 8, !tbaa !12
  %151 = call i32 @wolfSSL_write(ptr noundef %150, ptr noundef @kHttpGetMsg, i32 noundef 28)
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @err_sys(ptr noundef @.str.182) #16
  unreachable

154:                                              ; preds = %149
  %155 = load ptr, ptr %44, align 8, !tbaa !12
  %156 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %157 = call i32 @wolfSSL_read(ptr noundef %155, ptr noundef %156, i32 noundef 255)
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @err_sys(ptr noundef @.str.183) #16
  unreachable

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %146, %143, %140
  %162 = load ptr, ptr %44, align 8, !tbaa !12
  %163 = call i32 @wolfSSL_shutdown(ptr noundef %162)
  %164 = load i32, ptr %34, align 4, !tbaa !8
  %165 = load i32, ptr %31, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i32, ptr %22, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %37, align 8, !tbaa !14
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %37, align 8, !tbaa !14
  call void @wolfSSL_SESSION_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %44, align 8, !tbaa !12
  %178 = call ptr @wolfSSL_get1_session(ptr noundef %177)
  store ptr %178, ptr %37, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %176, %168, %161
  %180 = load ptr, ptr %44, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %180)
  store ptr null, ptr %44, align 8, !tbaa !12
  %181 = load i32, ptr %43, align 4, !tbaa !8
  %182 = call i32 @close(i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %34, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %34, align 4, !tbaa !8
  br label %71, !llvm.loop !62

186:                                              ; preds = %71
  %187 = call double @current_time(i32 noundef 0)
  %188 = load double, ptr %41, align 8, !tbaa !59
  %189 = fsub double %187, %188
  store double %189, ptr %42, align 8, !tbaa !59
  %190 = load i32, ptr %31, align 4, !tbaa !8
  %191 = load i32, ptr %32, align 4, !tbaa !8
  %192 = sub nsw i32 %190, %191
  %193 = sitofp i32 %192 to double
  %194 = load double, ptr %42, align 8, !tbaa !59
  %195 = fdiv double %194, %193
  store double %195, ptr %42, align 8, !tbaa !59
  %196 = load double, ptr %42, align 8, !tbaa !59
  %197 = fmul double %196, 1.000000e+03
  store double %197, ptr %42, align 8, !tbaa !59
  %198 = load i32, ptr %40, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  %201 = load ptr, ptr %39, align 8, !tbaa !29
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = load double, ptr %42, align 8, !tbaa !59
  %205 = load ptr, ptr %39, align 8, !tbaa !29
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, ptr noundef %203, double noundef %204, ptr noundef %207)
  br label %218

209:                                              ; preds = %186
  %210 = load ptr, ptr %39, align 8, !tbaa !29
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load double, ptr %42, align 8, !tbaa !59
  %214 = load ptr, ptr %39, align 8, !tbaa !29
  %215 = getelementptr inbounds ptr, ptr %214, i64 3
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, ptr noundef %212, double noundef %213, ptr noundef %216)
  br label %218

218:                                              ; preds = %209, %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %57, !llvm.loop !63

222:                                              ; preds = %57
  %223 = load ptr, ptr %37, align 8, !tbaa !14
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %37, align 8, !tbaa !14
  call void @wolfSSL_SESSION_free(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ClientBenchmarkThroughput(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.WC_RNG, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !10
  store ptr %1, ptr %17, align 8, !tbaa !18
  store i16 %2, ptr %18, align 2, !tbaa !16
  store i32 %3, ptr %19, align 4, !tbaa !8
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i64 %6, ptr %22, align 8, !tbaa !20
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !18
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 0.000000e+00, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store double 0.000000e+00, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 -1, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !8
  %50 = call double @current_time(i32 noundef 1)
  store double %50, ptr %30, align 8, !tbaa !59
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = call ptr @wolfSSL_new(ptr noundef %51)
  store ptr %52, ptr %35, align 8, !tbaa !12
  %53 = load ptr, ptr %35, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %14
  call void @err_sys(ptr noundef @.str.57) #16
  unreachable

56:                                               ; preds = %14
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i16, ptr %18, align 2, !tbaa !16
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = load ptr, ptr %35, align 8, !tbaa !12
  call void @tcp_connect(ptr noundef %34, ptr noundef %57, i16 noundef zeroext %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %35, align 8, !tbaa !12
  %63 = load i32, ptr %34, align 4, !tbaa !8
  %64 = call i32 @wolfSSL_set_fd(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @err_sys(ptr noundef @.str.58) #16
  unreachable

67:                                               ; preds = %56
  %68 = load i32, ptr %28, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %35, align 8, !tbaa !12
  %72 = load i32, ptr %29, align 4, !tbaa !8
  %73 = load i32, ptr %23, align 4, !tbaa !8
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = load i32, ptr %25, align 4, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !18
  call void @SetKeyShare(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %87, %77
  store i32 0, ptr %37, align 4, !tbaa !8
  %79 = load ptr, ptr %35, align 8, !tbaa !12
  %80 = call i32 @wolfSSL_connect(ptr noundef %79)
  store i32 %80, ptr %36, align 4, !tbaa !8
  %81 = load i32, ptr %36, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %35, align 8, !tbaa !12
  %85 = call i32 @wolfSSL_get_error(ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %37, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %37, align 4, !tbaa !8
  %89 = icmp eq i32 %88, -108
  br i1 %89, label %78, label %90, !llvm.loop !64

90:                                               ; preds = %87
  %91 = load i32, ptr %36, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %289

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %94 = call double @current_time(i32 noundef 0)
  %95 = load double, ptr %30, align 8, !tbaa !59
  %96 = fsub double %94, %95
  store double %96, ptr %31, align 8, !tbaa !59
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = call ptr @wolfSSL_Malloc(i64 noundef %98)
  store ptr %99, ptr %38, align 8, !tbaa !18
  %100 = load i32, ptr %21, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = call ptr @wolfSSL_Malloc(i64 noundef %101)
  store ptr %102, ptr %39, align 8, !tbaa !18
  %103 = load ptr, ptr %38, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %268

105:                                              ; preds = %93
  %106 = load ptr, ptr %39, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %268

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %109 = call i32 @wc_InitRng(ptr noundef %40)
  store i32 %109, ptr %36, align 4, !tbaa !8
  %110 = load i32, ptr %36, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %263

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %113 = load ptr, ptr %38, align 8, !tbaa !18
  %114 = load i32, ptr %21, align 4, !tbaa !8
  %115 = call i32 @wc_RNG_GenerateBlock(ptr noundef %40, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %36, align 4, !tbaa !8
  %116 = call i32 @wc_FreeRng(ptr noundef %40)
  %117 = load i32, ptr %36, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @err_sys(ptr noundef @.str.193) #16
  unreachable

120:                                              ; preds = %112
  store i64 0, ptr %41, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %258, %120
  %122 = load i64, ptr %22, align 8, !tbaa !20
  %123 = load i64, ptr %41, align 8, !tbaa !20
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %259

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %126 = load i32, ptr %21, align 4, !tbaa !8
  %127 = load i64, ptr %22, align 8, !tbaa !20
  %128 = load i64, ptr %41, align 8, !tbaa !20
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = call i32 @min(i32 noundef %126, i32 noundef %130)
  store i32 %131, ptr %42, align 4, !tbaa !8
  %132 = call double @current_time(i32 noundef 1)
  store double %132, ptr %30, align 8, !tbaa !59
  br label %133

133:                                              ; preds = %144, %125
  store i32 0, ptr %37, align 4, !tbaa !8
  %134 = load ptr, ptr %35, align 8, !tbaa !12
  %135 = load ptr, ptr %38, align 8, !tbaa !18
  %136 = load i32, ptr %42, align 4, !tbaa !8
  %137 = call i32 @wolfSSL_write(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %36, align 4, !tbaa !8
  %138 = load i32, ptr %36, align 4, !tbaa !8
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %35, align 8, !tbaa !12
  %142 = call i32 @wolfSSL_get_error(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %37, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %37, align 4, !tbaa !8
  %146 = icmp eq i32 %145, -108
  br i1 %146, label %133, label %147, !llvm.loop !65

147:                                              ; preds = %144
  %148 = load i32, ptr %36, align 4, !tbaa !8
  %149 = load i32, ptr %42, align 4, !tbaa !8
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @quieter, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !33
  %157 = load i32, ptr %37, align 4, !tbaa !8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.194, i32 noundef %157) #13
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %27, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @err_sys(ptr noundef @.str.182) #16
  unreachable

165:                                              ; preds = %161
  store i32 10, ptr %47, align 4
  br label %256

166:                                              ; preds = %147
  %167 = call double @current_time(i32 noundef 0)
  %168 = load double, ptr %30, align 8, !tbaa !59
  %169 = fsub double %167, %168
  %170 = load double, ptr %32, align 8, !tbaa !59
  %171 = fadd double %170, %169
  store double %171, ptr %32, align 8, !tbaa !59
  %172 = load i32, ptr %34, align 4, !tbaa !8
  %173 = call i32 @tcp_select(i32 noundef %172, i32 noundef 2)
  store i32 %173, ptr %44, align 4, !tbaa !8
  %174 = load i32, ptr %44, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %225

176:                                              ; preds = %166
  %177 = call double @current_time(i32 noundef 1)
  store double %177, ptr %30, align 8, !tbaa !59
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %218, %176
  %179 = load i32, ptr %43, align 4, !tbaa !8
  %180 = load i32, ptr %42, align 4, !tbaa !8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %35, align 8, !tbaa !12
  %184 = load ptr, ptr %39, align 8, !tbaa !18
  %185 = load i32, ptr %43, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %42, align 4, !tbaa !8
  %189 = load i32, ptr %43, align 4, !tbaa !8
  %190 = sub nsw i32 %188, %189
  %191 = call i32 @wolfSSL_read(ptr noundef %183, ptr noundef %187, i32 noundef %190)
  store i32 %191, ptr %36, align 4, !tbaa !8
  %192 = load i32, ptr %36, align 4, !tbaa !8
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %182
  %195 = load ptr, ptr %35, align 8, !tbaa !12
  %196 = call i32 @wolfSSL_get_error(ptr noundef %195, i32 noundef 0)
  store i32 %196, ptr %37, align 4, !tbaa !8
  %197 = load i32, ptr %37, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load i32, ptr %37, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 3
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr @quieter, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !33
  %208 = load i32, ptr %37, align 4, !tbaa !8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.195, i32 noundef %208) #13
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @err_sys(ptr noundef @.str.183) #16
  unreachable

213:                                              ; preds = %199, %194
  br label %218

214:                                              ; preds = %182
  %215 = load i32, ptr %36, align 4, !tbaa !8
  %216 = load i32, ptr %43, align 4, !tbaa !8
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %43, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %214, %213
  br label %178, !llvm.loop !66

219:                                              ; preds = %178
  %220 = call double @current_time(i32 noundef 0)
  %221 = load double, ptr %30, align 8, !tbaa !59
  %222 = fsub double %220, %221
  %223 = load double, ptr %33, align 8, !tbaa !59
  %224 = fadd double %223, %222
  store double %224, ptr %33, align 8, !tbaa !59
  br label %225

225:                                              ; preds = %219, %166
  %226 = load ptr, ptr %38, align 8, !tbaa !18
  %227 = load ptr, ptr %39, align 8, !tbaa !18
  %228 = load i32, ptr %42, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = call i32 @memcmp(ptr noundef %226, ptr noundef %227, i64 noundef %229) #14
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %234 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %234, ptr %45, align 8, !tbaa !4
  %235 = load ptr, ptr %45, align 8, !tbaa !4
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %38, align 8, !tbaa !18
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %243 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %243, ptr %46, align 8, !tbaa !4
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %39, align 8, !tbaa !18
  call void @err_sys(ptr noundef @.str.196) #16
  unreachable

251:                                              ; preds = %225
  %252 = load i32, ptr %42, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %41, align 8, !tbaa !20
  %255 = add i64 %254, %253
  store i64 %255, ptr %41, align 8, !tbaa !20
  store i32 0, ptr %47, align 4
  br label %256

256:                                              ; preds = %165, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %257 = load i32, ptr %47, align 4
  switch i32 %257, label %260 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %121, !llvm.loop !67

259:                                              ; preds = %121
  store i32 0, ptr %47, align 4
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %261 = load i32, ptr %47, align 4
  switch i32 %261, label %265 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %264

263:                                              ; preds = %108
  call void @err_sys(ptr noundef @.str.197) #16
  unreachable

264:                                              ; preds = %262
  store i32 0, ptr %47, align 4
  br label %265

265:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  %266 = load i32, ptr %47, align 4
  switch i32 %266, label %323 [
    i32 0, label %267
    i32 10, label %270
  ]

267:                                              ; preds = %265
  br label %269

268:                                              ; preds = %105, %93
  call void @err_sys(ptr noundef @.str.198) #16
  unreachable

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %265
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %272 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %272, ptr %48, align 8, !tbaa !4
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %281 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %281, ptr %49, align 8, !tbaa !4
  %282 = load ptr, ptr %49, align 8, !tbaa !4
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %290

289:                                              ; preds = %90
  call void @err_sys(ptr noundef @.str.61) #16
  unreachable

290:                                              ; preds = %288
  %291 = load ptr, ptr %35, align 8, !tbaa !12
  %292 = call i32 @wolfSSL_shutdown(ptr noundef %291)
  %293 = load ptr, ptr %35, align 8, !tbaa !12
  call void @wolfSSL_free(ptr noundef %293)
  store ptr null, ptr %35, align 8, !tbaa !12
  %294 = load i32, ptr %34, align 4, !tbaa !8
  %295 = call i32 @close(i32 noundef %294)
  %296 = load i32, ptr %27, align 4, !tbaa !8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %299, ptr %15, align 4
  store i32 1, ptr %47, align 4
  br label %321

300:                                              ; preds = %290
  %301 = load i64, ptr %22, align 8, !tbaa !20
  %302 = load double, ptr %31, align 8, !tbaa !59
  %303 = fmul double %302, 1.000000e+03
  %304 = load double, ptr %32, align 8, !tbaa !59
  %305 = fmul double %304, 1.000000e+03
  %306 = load i64, ptr %22, align 8, !tbaa !20
  %307 = uitofp i64 %306 to double
  %308 = load double, ptr %32, align 8, !tbaa !59
  %309 = fdiv double %307, %308
  %310 = fdiv double %309, 1.024000e+03
  %311 = fdiv double %310, 1.024000e+03
  %312 = load double, ptr %33, align 8, !tbaa !59
  %313 = fmul double %312, 1.000000e+03
  %314 = load i64, ptr %22, align 8, !tbaa !20
  %315 = uitofp i64 %314 to double
  %316 = load double, ptr %33, align 8, !tbaa !59
  %317 = fdiv double %315, %316
  %318 = fdiv double %317, 1.024000e+03
  %319 = fdiv double %318, 1.024000e+03
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, i64 noundef %301, double noundef %303, double noundef %305, double noundef %311, double noundef %313, double noundef %319)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %47, align 4
  br label %321

321:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %322 = load i32, ptr %15, align 4
  ret i32 %322

323:                                              ; preds = %265
  unreachable
}

declare ptr @wolfSSL_new(ptr noundef) #7

declare i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @SetKeyShare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %53

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %52

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %51

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = call i32 @wolfSSL_UseKeyShare(ptr noundef %36, i16 noundef zeroext 23)
  store i32 %37, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %43
  store i32 23, ptr %44, align 4, !tbaa !8
  br label %46

45:                                               ; preds = %35
  call void @err_sys(ptr noundef @.str.200) #16
  unreachable

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -108
  br i1 %49, label %35, label %50, !llvm.loop !68

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %23
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %76

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %72, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = call i32 @wolfSSL_UseKeyShare(ptr noundef %61, i16 noundef zeroext 256)
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %68
  store i32 256, ptr %69, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %60
  call void @err_sys(ptr noundef @.str.201) #16
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -108
  br i1 %74, label %60, label %75, !llvm.loop !69

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @err_sys(ptr noundef @.str.202) #16
  unreachable

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = call i32 @wolfSSL_set_groups(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @err_sys(ptr noundef @.str.203) #16
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %83, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

declare i32 @wolfSSL_NoKeyShares(ptr noundef) #7

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) #7

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_connect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i16 %2, ptr %9, align 2, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load i16, ptr %9, align 2, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  call void @build_addr(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = call i32 @wolfSSL_dtls_set_peer(ptr noundef %21, ptr noundef %13, i32 noundef 16)
  br label %23

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  call void @tcp_socket(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @connect(i32 noundef %31, ptr noundef %13, i32 noundef 16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @err_sys_with_errno(ptr noundef @.str.204) #16
  unreachable

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #7

declare void @wolfSSL_free(ptr noundef) #7

declare i32 @close(i32 noundef) #7

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @udp_connect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i16 %2, ptr %6, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i16, ptr %6, align 2, !tbaa !16
  call void @build_addr(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9, i32 noundef 1, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 @connect(i32 noundef %11, ptr noundef %7, i32 noundef 16)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @err_sys_with_errno(ptr noundef @.str.204) #16
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @StartTLS_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

9:                                                ; preds = %1
  %10 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %14 = call i64 @recv(i32 noundef %12, ptr noundef %13, i64 noundef 511, i32 noundef 0)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @err_sys(ptr noundef @.str.209) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr @starttlsCmd, align 16, !tbaa !18
  %20 = load ptr, ptr @starttlsCmd, align 16, !tbaa !18
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @starttlsCmd, align 16, !tbaa !18
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %32)
  br label %35

34:                                               ; preds = %24, %17
  call void @err_sys(ptr noundef @.str.210) #16
  unreachable

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 1), align 8, !tbaa !18
  %39 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 1), align 8, !tbaa !18
  %40 = call i64 @strlen(ptr noundef %39) #14
  %41 = call i64 @send(i32 noundef %37, ptr noundef %38, i64 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 1), align 8, !tbaa !18
  %43 = call i64 @strlen(ptr noundef %42) #14
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @err_sys(ptr noundef @.str.211) #16
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 512, i1 false)
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %53 = call i64 @recv(i32 noundef %51, ptr noundef %52, i64 noundef 511, i32 noundef 0)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @err_sys(ptr noundef @.str.209) #16
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %58 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 2), align 16, !tbaa !18
  %59 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 2), align 16, !tbaa !18
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = call i32 @strncmp(ptr noundef %57, ptr noundef %58, i64 noundef %60) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 2), align 16, !tbaa !18
  %65 = call i64 @strlen(ptr noundef %64) #14
  %66 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %71)
  br label %74

73:                                               ; preds = %63, %56
  call void @err_sys(ptr noundef @.str.210) #16
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 3), align 8, !tbaa !18
  %78 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 3), align 8, !tbaa !18
  %79 = call i64 @strlen(ptr noundef %78) #14
  %80 = call i64 @send(i32 noundef %76, ptr noundef %77, i64 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 3), align 8, !tbaa !18
  %82 = call i64 @strlen(ptr noundef %81) #14
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  call void @err_sys(ptr noundef @.str.212) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 512, i1 false)
  %89 = load ptr, ptr %3, align 8, !tbaa !43
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %92 = call i64 @recv(i32 noundef %90, ptr noundef %91, i64 noundef 511, i32 noundef 0)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @err_sys(ptr noundef @.str.209) #16
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 511
  store i8 0, ptr %96, align 1, !tbaa !22
  %97 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %98 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 4), align 16, !tbaa !18
  %99 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 4), align 16, !tbaa !18
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = call i32 @strncmp(ptr noundef %97, ptr noundef %98, i64 noundef %100) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 4), align 16, !tbaa !18
  %105 = call i64 @strlen(ptr noundef %104) #14
  %106 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %111)
  br label %114

113:                                              ; preds = %103, %95
  call void @err_sys(ptr noundef @.str.213) #16
  unreachable

114:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %8
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #13
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare i32 @wolfSSL_check_domain_name(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_set_nonblocking(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 3, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @err_sys_with_errno(ptr noundef @.str.214) #16
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = or i32 %13, 2048
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @err_sys_with_errno(ptr noundef @.str.215) #16
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NonBlockingSSL_Connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call i32 @wolfSSL_connect(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 @wolfSSL_get_error(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = call i32 @wolfSSL_get_fd(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %82, %1
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 3
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i1 [ false, %15 ], [ %25, %24 ]
  br i1 %27, label %28, label %83

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.216)
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.217)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @tcp_select_tx(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 @tcp_select(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %53, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = call i32 @wolfSSL_connect(ptr noundef %60)
  store i32 %61, ptr %3, align 4, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = call i32 @wolfSSL_get_error(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %82

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = call i32 @wolfSSL_dtls(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  store i32 2, ptr %4, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.218)
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %77, %71
  br label %81

80:                                               ; preds = %67, %64
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %15, !llvm.loop !70

83:                                               ; preds = %26
  %84 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %84
}

declare i32 @wolfSSL_connect(ptr noundef) #7

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #7

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @showPeerEx(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %10
  %12 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call ptr @wolfSSL_get_version(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call ptr @wolfSSL_get_current_cipher(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call ptr @wolfSSL_get_curve_name(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %33, ptr noundef %34)
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.219, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = call i32 @wolfSSL_session_reused(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @showPeerPEM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #7

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) #7

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) #7

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define internal i32 @SMTP_Shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.235)
  %15 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  br label %16

16:                                               ; preds = %29, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 5), align 8, !tbaa !18
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 5), align 8, !tbaa !18
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  %22 = call i32 @wolfSSL_write(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = call i32 @wolfSSL_get_error(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -108
  br i1 %31, label %16, label %32, !llvm.loop !71

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @starttlsCmd, i64 0, i64 5), align 8, !tbaa !18
  %35 = call i64 @strlen(ptr noundef %34) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @err_sys(ptr noundef @.str.236) #16
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %50, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @wolfSSL_read(ptr noundef %41, ptr noundef %42, i32 noundef 255)
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = call i32 @wolfSSL_get_error(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp eq i32 %51, -108
  br i1 %52, label %40, label %53, !llvm.loop !72

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @err_sys(ptr noundef @.str.237) #16
  unreachable

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !22
  %61 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = call i32 @wolfSSL_shutdown(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = call i32 @wolfSSL_get_fd(ptr noundef %71)
  %73 = call i32 @tcp_select(i32 noundef %72, i32 noundef 2)
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = call i32 @wolfSSL_shutdown(ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %70
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @quieter, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !33
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.70) #13
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96, %67, %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @wolfSSL_update_keys(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ClientWriteRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [80 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %85, %8
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %15, align 8, !tbaa !18
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = call i32 @ClientWrite(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @err_sys(ptr noundef @.str.238) #16
  unreachable

32:                                               ; preds = %28
  br label %86

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call i32 @wolfSSL_dtls(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = call i32 @wolfSSL_get_fd(ptr noundef %38)
  %40 = call i32 @tcp_select(i32 noundef %39, i32 noundef 2)
  store i32 %40, ptr %17, align 4, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %85

44:                                               ; preds = %37
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %64

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @quieter, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !33
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.239, ptr noundef %54) #13
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @err_sys(ptr noundef @.str.240) #16
  unreachable

62:                                               ; preds = %58
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62
  br label %86

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = load ptr, ptr %12, align 8, !tbaa !18
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !18
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = call i32 @ClientRead(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @err_sys(ptr noundef @.str.241) #16
  unreachable

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %76, %66
  br label %86

85:                                               ; preds = %43
  br i1 true, label %19, label %86

86:                                               ; preds = %85, %84, %83, %63, %32
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #13
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @quieter, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !33
  %95 = load ptr, ptr %15, align 8, !tbaa !18
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %100 = call ptr @wolfSSL_ERR_error_string(i64 noundef %98, ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.242, ptr noundef %95, i32 noundef %96, ptr noundef %100) #13
  br label %102

102:                                              ; preds = %93, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #13
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @ClientWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [80 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  br label %14

14:                                               ; preds = %31, %5
  store i32 0, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call i32 @wolfSSL_write(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i32 @wolfSSL_get_error(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %14, label %33, !llvm.loop !73

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @quieter, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  %48 = call ptr @wolfSSL_ERR_error_string(i64 noundef %46, ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.242, ptr noundef %43, i32 noundef %44, ptr noundef %48) #13
  br label %50

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @err_sys(ptr noundef @.str.182) #16
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #13
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %58
}

declare ptr @wolfSSL_get1_session(ptr noundef) #7

declare i32 @wolfSSL_shutdown(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @tcp_select_ex(i32 noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

declare i32 @wolfSSL_get_fd(ptr noundef) #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

declare i32 @wolfSSL_set_session(ptr noundef, ptr noundef) #7

declare void @wolfSSL_SESSION_free(ptr noundef) #7

declare i32 @wolfSSL_session_reused(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @current_time(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @err_sys_with_errno(ptr noundef @.str.191) #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fadd double %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret double %15
}

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @stderr, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call ptr @strerror(i32 noundef %6) #13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.192, ptr noundef %4, ptr noundef %7) #13
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare ptr @wolfSSL_Malloc(i64 noundef) #7

declare i32 @wc_InitRng(ptr noundef) #7

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @wc_FreeRng(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @wolfSSL_Free(ptr noundef) #7

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #7

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i16 %2, ptr %8, align 2, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @err_sys(ptr noundef @.str.205) #16
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #17
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call ptr @gethostbyname(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !81
  %37 = load ptr, ptr %12, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.hostent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %12, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.hostent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %47, i64 %51, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %53

52:                                               ; preds = %34
  call void @err_sys(ptr noundef @.str.206) #16
  unreachable

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %54

54:                                               ; preds = %53, %21, %16
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %55, i32 0, i32 0
  store i16 2, ptr %56, align 4, !tbaa !86
  %57 = load i16, ptr %8, align 2, !tbaa !16
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2, !tbaa !89
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.in_addr, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !90
  br label %78

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = call i32 @inet_addr(ptr noundef %72) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.in_addr, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 4, !tbaa !90
  br label %77

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %13, ptr %14, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %3
  %16 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %16, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @err_sys_with_errno(ptr noundef @.str.207) #16
  unreachable

23:                                               ; preds = %18
  %24 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #13
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 4, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef %33) #13
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @err_sys_with_errno(ptr noundef @.str.208) #16
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %39

39:                                               ; preds = %38, %27, %23
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #12

declare ptr @gethostbyname(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select_tx(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @tcp_select_ex(i32 noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @wolfSSL_dtls(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %22, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %8, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.fd_set, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i64], ptr %39, i64 0, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !91

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %9, ptr %18, align 8, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.fd_set, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i64], ptr %67, i64 0, i64 %69
  store i64 0, ptr %70, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %61, !llvm.loop !92

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = srem i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = sdiv i32 %82, 64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i64], ptr %81, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = or i64 %86, %80
  store i64 %87, ptr %85, align 8, !tbaa !20
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store ptr %8, ptr %10, align 8, !tbaa !4
  br label %92

91:                                               ; preds = %76
  store ptr %8, ptr %11, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = call i32 @select(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %9, ptr noundef %13)
  store i32 %96, ptr %14, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], ptr %104, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = srem i32 %110, 64
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = and i64 %109, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %103
  %117 = load i32, ptr %7, align 4, !tbaa !8
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
  %123 = load i32, ptr %5, align 4, !tbaa !8
  %124 = sdiv i32 %123, 64
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i64], ptr %122, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !20
  %128 = load i32, ptr %5, align 4, !tbaa !8
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

declare ptr @wolfSSL_get_version(ptr noundef) #7

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #7

declare ptr @wolfSSL_get_curve_name(ptr noundef) #7

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ClientRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [80 x i8], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = call double @current_time(i32 noundef 1)
  store double %18, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  br label %19

19:                                               ; preds = %96, %6
  store i32 0, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @wolfSSL_read(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call i32 @wolfSSL_get_error(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, -441
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @quieter, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !33
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %47 = call ptr @wolfSSL_ERR_error_string(i64 noundef %45, ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.243, i32 noundef %43, ptr noundef %47) #13
  br label %49

49:                                               ; preds = %41, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @err_sys(ptr noundef @.str.183) #16
  unreachable

55:                                               ; preds = %51
  br label %98

56:                                               ; preds = %34, %31, %26
  br label %57

57:                                               ; preds = %56, %19
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %60
  %67 = call double @current_time(i32 noundef 0)
  %68 = load double, ptr %16, align 8, !tbaa !59
  %69 = fsub double %67, %68
  store double %69, ptr %17, align 8, !tbaa !59
  %70 = load double, ptr %17, align 8, !tbaa !59
  %71 = fcmp ogt double %70, 1.000000e+01
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @quieter, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !33
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.244) #13
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %98

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %63, %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %96, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -441
  br label %96

96:                                               ; preds = %93, %90, %87
  %97 = phi i1 [ true, %90 ], [ true, %87 ], [ %95, %93 ]
  br i1 %97, label %19, label %98, !llvm.loop !93

98:                                               ; preds = %96, %81, %55
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !22
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %101, %98
  %110 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %110
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15WOLFSSL_SESSION", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"func_args", !9, i64 0, !25, i64 8, !9, i64 16, !26, i64 24, !27, i64 32}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9tcp_ready", !5, i64 0}
!27 = !{!"p1 _ZTS18callback_functions", !5, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!25, !25, i64 0}
!30 = !{!24, !9, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14WOLFSSL_CIPHER", !5, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20mygetopt_long_config", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"mygetopt_long_config", !19, i64 0, !9, i64 8, !9, i64 12}
!47 = !{!46, !9, i64 12}
!48 = !{!46, !9, i64 8}
!49 = distinct !{!49, !32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22WOLFSSL_X509_STORE_CTX", !5, i64 0}
!52 = !{!53, !9, i64 24}
!53 = !{!"WOLFSSL_X509_STORE_CTX", !54, i64 0, !19, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !55, i64 40, !5, i64 48, !5, i64 56, !9, i64 64}
!54 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !5, i64 0}
!55 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !5, i64 0}
!56 = !{!53, !9, i64 36}
!57 = !{!53, !9, i64 28}
!58 = !{!53, !19, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!75, !21, i64 0}
!75 = !{!"timeval", !21, i64 0, !21, i64 8}
!76 = !{!75, !21, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7hostent", !5, i64 0}
!83 = !{!84, !25, i64 24}
!84 = !{!"hostent", !19, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !25, i64 24}
!85 = !{!84, !9, i64 20}
!86 = !{!87, !17, i64 0}
!87 = !{!"sockaddr_in", !17, i64 0, !17, i64 2, !88, i64 4, !6, i64 8}
!88 = !{!"in_addr", !9, i64 0}
!89 = !{!87, !17, i64 2}
!90 = !{!87, !9, i64 4}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
