; ModuleID = 'bench/openssl/original/openssl-bin-ca.ll'
source_filename = "bench/openssl/original/openssl-bin-ca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.db_attr_st = type { i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ca_db_st = type { %struct.db_attr_st, ptr, ptr, %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s [options] [certreq...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Verbose output during processing\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Terse output during processing\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"outdir\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Where to put output cert\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"The input cert request(s)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"CSR input format to use (PEM or DER; by default try PEM first)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"infiles\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"The last argument, requests to process\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Where to put the output file(s)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"Datetime format used for printing. (rfc_822/iso_8601). Default is rfc_822.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"notext\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Do not print the generated certificate\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Don't ask questions\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"msie_hack\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"msie modifications to handle all Universal Strings\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ss_cert\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"File contains a self signed cert to sign\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"File contains DN and signed public key and challenge\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Configuration options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"A config file\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"The particular CA definition to use\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"An alias for -name\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"The CA 'policy' to support\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Use arg instead of request's subject\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Input characters are UTF8; default ASCII\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"create_serial\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"If reading serial fails, create a new random serial\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"rand_serial\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Always create a random serial; do not store it\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"multivalue-rdn\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Deprecated; multi-valued RDNs support is always on.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"startdate\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Cert notBefore, YYMMDDHHMMSSZ\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"enddate\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"YYMMDDHHMMSSZ cert notAfter (overrides -days)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Number of days to certify the cert for\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Extension section (override value in config file)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Configuration file with X509v3 extensions to add\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"preserveDN\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Don't re-order the DN\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"noemailDN\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Don't add the EMAIL field to the DN\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Digest to use, such as sha256\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"The CA private key\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Key and cert input file pass phrase source\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Key to decrypt the private key or cert files if encrypted. Better use -passin\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"The CA cert\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"Certificate input format (DER/PEM/P12); has no effect\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"selfsign\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Sign a cert with the key associated with it\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Verification parameter in n:v form\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Revocation options:\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"gencrl\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Generate a new CRL\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Add a Valid(not-revoked) DB entry about a cert (given in file)\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"Shows cert status given the serial number\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"updatedb\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Updates db for expired cert\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"crlexts\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"CRL extension section (override value in config file)\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"crl_reason\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"revocation reason\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"crl_hold\00", align 1
@.str.101 = private unnamed_addr constant [72 x i8] c"the hold instruction, an OID. Sets revocation reason to certificateHold\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"crl_compromise\00", align 1
@.str.103 = private unnamed_addr constant [71 x i8] c"sets compromise time to val and the revocation reason to keyCompromise\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"crl_CA_compromise\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"sets compromise time to val and the revocation reason to CACompromise\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"crl_lastupdate\00", align 1
@.str.107 = private unnamed_addr constant [71 x i8] c"Sets the CRL lastUpdate time to val (YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"crl_nextupdate\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"Sets the CRL nextUpdate time to val (YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ)\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"crldays\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Days until the next CRL is due\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"crlhours\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Hours until the next CRL is due\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"crlsec\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Seconds until the next CRL is due\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"revoke\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Revoke a cert (given in file)\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.125 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.127 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"certreq\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"Certificate requests to be signed (optional)\00", align 1
@ca_options = dso_local constant [72 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 51, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 26, i32 47, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 22, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 23, i32 70, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 40, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 24, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 25, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 29, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 30, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 34, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 41, i32 60, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 42, i32 60, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 2, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 4, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 5, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 14, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 6, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 7, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 8, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 50, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 9, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 10, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 11, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 12, i32 112, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 45, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 46, i32 60, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 31, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 32, i32 45, ptr @.str.65 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 13, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 15, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 16, i32 102, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 17, i32 115, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 18, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 19, i32 60, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 20, i32 70, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 21, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 28, i32 115, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 27, i32 115, ptr @.str.86 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 33, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 44, i32 115, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 47, i32 115, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 48, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 49, i32 115, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 1605, i32 115, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 1606, i32 115, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 1607, i32 115, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 1608, i32 115, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 35, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 36, i32 115, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 37, i32 112, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 38, i32 112, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 39, i32 112, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 43, i32 60, ptr @.str.117 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 1501, i32 115, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 1502, i32 62, ptr @.str.122 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 1602, i32 115, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 1601, i32 115, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 1603, i32 115, ptr @.str.129 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 0, i32 0, ptr @.str.132 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.133 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@preserve = internal unnamed_addr global i1 false, align 4
@msie_hack = internal unnamed_addr global i1 false, align 4
@.str.134 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"default_ca\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"unique_subject\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.143 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Error verifying serial %s!\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"CA private key\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"name_opt\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Invalid name options: \22%s\22\0A\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"cert_opt\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"Invalid certificate options: \22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"new_certs_dir\00", align 1
@.str.159 = private unnamed_addr constant [75 x i8] c"there needs to be defined a directory for new certificate to be placed in\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"%s: %s is not a directory\0A\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"entry %d: not revoked yet, but has a revocation date\0A\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c" in entry %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"entry %d: invalid expiry date\0A\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"entry %d: bad serial number length (%d)\0A\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"entry %d: bad char 0%o '%c' in serial number\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [37 x i8] c"%d entries loaded from the database\0A\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"generating index\0A\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Updating %s ...\0A\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Malloc failure\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"No entries found to mark expired\0A\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"Done. %d entries marked as expired\0A\00", align 1
@extfile_conf = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [40 x i8] c"Successfully loaded extensions file %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"no default digest\0A\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"email_in_dn\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"message digest is %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"policy is %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.184 = private unnamed_addr constant [63 x i8] c"Error checking certificate extensions from extfile section %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.186 = private unnamed_addr constant [56 x i8] c"Error checking certificate extension config section %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"default_startdate\00", align 1
@.str.188 = private unnamed_addr constant [70 x i8] c"start date is invalid, it should be YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"default_enddate\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"end date is invalid, it should be YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"cannot lookup how many days to certify for\0A\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"error generating serial number\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"error while loading serial number\0A\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"next serial number is 00\0A\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"next serial number is %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ca.c\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"unable to find 'section' for %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"\0A%d out of %d certificate requests certified, commit? [y/n]\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.203 = private unnamed_addr constant [35 x i8] c"CERTIFICATION CANCELED: I/O error\0A\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"CERTIFICATION CANCELED\0A\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"Write out database with %d new entries\0A\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"writing new certificates\0A\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"certificate file name too long\0A\00", align 1
@ca_main.HEX_DIGITS = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.209 = private unnamed_addr constant [12 x i8] c"writing %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"Database updated\0A\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"crl_extensions\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Error checking CRL extension section %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"error while loading CRL number\0A\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"default_crl_days\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"default_crl_hours\00", align 1
@.str.218 = private unnamed_addr constant [53 x i8] c"cannot lookup how long until the next CRL is issued\0A\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"making CRL\0A\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"error setting CRL lastUpdate\0A\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"error setting CRL nextUpdate\0A\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"signing CRL\0A\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"Error adding CRL extensions from section %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"no input files\0A\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"certificate to be revoked\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"%s=Expired\0A\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"invalid revocation date %s\0A\00", align 1
@crl_reasons = internal unnamed_addr constant [11 x ptr] [ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.325, ptr @.str.327, ptr @.str.328], align 16
@.str.229 = private unnamed_addr constant [24 x i8] c"invalid reason code %s\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"missing hold instruction\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"invalid object identifier %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"missing compromised time\0A\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"invalid compromised time %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"variable lookup failed for %s::%s\0A\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"certificate request\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"Error unpacking public key\0A\00", align 1
@.str.237 = private unnamed_addr constant [46 x i8] c"Check that the request matches the signature\0A\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"Certificate request and CA private key do not match\0A\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"Signature verification problems...\0A\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"Signature did not match the certificate request\0A\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Signature ok\0A\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"The Subject's Distinguished Name is as follows\0A\00", align 1
@.str.244 = private unnamed_addr constant [50 x i8] c"\0AemailAddress type needs to be of type IA5STRING\0A\00", align 1
@.str.245 = private unnamed_addr constant [69 x i8] c"\0AThe string contains characters that are illegal for the ASN.1 type\0A\00", align 1
@.str.246 = private unnamed_addr constant [50 x i8] c"%s:unknown object type in 'policy' configuration\0A\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"supplied\00", align 1
@.str.249 = private unnamed_addr constant [52 x i8] c"The %s field needed to be supplied and was missing\0A\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"The mandatory %s field was missing\0A\00", align 1
@.str.252 = private unnamed_addr constant [82 x i8] c"The %s field does not exist in the CA certificate,\0Athe 'policy' is misconfigured\0A\00", align 1
@.str.253 = private unnamed_addr constant [76 x i8] c"The %s field is different between\0ACA certificate (%s) and the request (%s)\0A\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"%s:invalid type in 'policy' configuration\0A\00", align 1
@.str.256 = private unnamed_addr constant [67 x i8] c"Everything appears to be ok, creating and signing the certificate\0A\00", align 1
@.str.257 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Extra configuration file found\0A\00", align 1
@.str.259 = private unnamed_addr constant [61 x i8] c"Error adding certificate extensions from extfile section %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [42 x i8] c"Successfully added extensions from file.\0A\00", align 1
@.str.261 = private unnamed_addr constant [60 x i8] c"Error adding certificate extensions from config section %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"Successfully added extensions from config\0A\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"ERROR: adding extensions from request\0A\00", align 1
@.str.264 = private unnamed_addr constant [66 x i8] c"The subject name appears to be ok, checking database for clashes\0A\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.266 = private unnamed_addr constant [45 x i8] c"ERROR:There is already a certificate for %s\0A\00", align 1
@.str.267 = private unnamed_addr constant [49 x i8] c"ERROR:Serial number %s has already been issued,\0A\00", align 1
@.str.268 = private unnamed_addr constant [53 x i8] c"      check the database/serial_file for corruption\0A\00", align 1
@.str.269 = private unnamed_addr constant [46 x i8] c"The matching entry has the following details\0A\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"\0Ainvalid type, Database error\0A\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Type          :%s\0A\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Was revoked on:%s\0A\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Expires on    :%s\0A\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Serial Number :%s\0A\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"File name     :%s\0A\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"Subject Name  :%s\0A\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"Certificate Details:\0A\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"Certificate is to be certified until \00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c" (%ld days)\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"Sign the certificate? [y/n]:\00", align 1
@.str.285 = private unnamed_addr constant [46 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED: I/O error\0A\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED\0A\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"row expdate\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"row space\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"failed to update database\0A\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"TXT_DB error number %ld\0A\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"PRINTABLE:'\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"T61STRING:'\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"IA5STRING:'\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"UNIVERSALSTRING:'\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"ASN.1 %2d:'\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"\\0x%02X\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"^?\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"^%c\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"template certificate\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"error unpacking public key\0A\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"Signature verification problems....\0A\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"Signature did not match the certificate\0A\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"error on line %ld of %s\0A\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"no name/value pairs found in %s\0A\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"unable to load Netscape SPKAC structure\0A\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"Netscape SPKAC structure not found in %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [52 x i8] c"Check that the SPKAC request matches the signature\0A\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"error unpacking SPKAC public key\0A\00", align 1
@.str.314 = private unnamed_addr constant [51 x i8] c"signature verification failed on SPKAC public key\0A\00", align 1
@.str.315 = private unnamed_addr constant [49 x i8] c"Adding Entry with serial number %s to DB for %s\0A\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"row exp_data\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"row ptr\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"ERROR:name does not match %s\0A\00", align 1
@.str.319 = private unnamed_addr constant [41 x i8] c"ERROR:Already present, serial number %s\0A\00", align 1
@.str.320 = private unnamed_addr constant [41 x i8] c"ERROR:Already revoked, serial number %s\0A\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Revoking Certificate %s.\0A\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"Error in revocation arguments\0A\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Unknown CRL reason %s\0A\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"Invalid object identifier %s\0A\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"holdInstruction\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"Invalid time format %s. Need YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"keyTime\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"CAkeyTime\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"row serial#\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"Serial %s not present in db.\0A\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"%s=Valid (%c)\0A\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"%s=Revoked (%c)\0A\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"%s=Expired (%c)\0A\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"%s=Suspended (%c)\0A\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"%s=Unknown (%c).\0A\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ca_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %serial = alloca ptr, align 8
  %db_attr = alloca %struct.db_attr_st, align 4
  %def_dgst = alloca [80 x i8], align 16
  %certformat = alloca i32, align 4
  %informat = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %passin = alloca ptr, align 8
  %new_cert = alloca [4096 x i8], align 16
  %tmp = alloca [11 x i8], align 1
  %ext_copy = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %crldays = alloca i64, align 8
  %crlhours = alloca i64, align 8
  %days = alloca i64, align 8
  %certopt = alloca i64, align 8
  %x = alloca ptr, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %ctx638 = alloca %struct.v3_ext_ctx, align 8
  %ctx1011 = alloca %struct.v3_ext_ctx, align 8
  %crlctx = alloca %struct.v3_ext_ctx, align 8
  store ptr null, ptr %serial, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %def_dgst, i8 0, i64 80, i1 false)
  store i32 0, ptr %certformat, align 4
  store i32 0, ptr %informat, align 4
  store i64 0, ptr %dateopt, align 8
  store ptr null, ptr %passin, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %tmp, i8 0, i64 11, i1 false)
  store i32 0, ptr %ext_copy, align 4
  store i32 0, ptr %keyformat, align 4
  store i64 0, ptr %crldays, align 8
  store i64 0, ptr %crlhours, align 8
  store i64 0, ptr %days, align 8
  store i64 0, ptr %certopt, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ca_options) #11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %sigopts.0 = phi ptr [ null, %entry ], [ %sigopts.0.be, %while.cond.backedge ]
  %vfyopts.0 = phi ptr [ null, %entry ], [ %vfyopts.0.be, %while.cond.backedge ]
  %configfile.0 = phi ptr [ %0, %entry ], [ %configfile.0.be, %while.cond.backedge ]
  %section.0 = phi ptr [ null, %entry ], [ %section.0.be, %while.cond.backedge ]
  %dgst.0 = phi ptr [ null, %entry ], [ %dgst.0.be, %while.cond.backedge ]
  %policy.0 = phi ptr [ null, %entry ], [ %policy.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %certfile.0 = phi ptr [ null, %entry ], [ %certfile.0.be, %while.cond.backedge ]
  %crl_ext.0 = phi ptr [ null, %entry ], [ %crl_ext.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %spkac_file.0 = phi ptr [ null, %entry ], [ %spkac_file.0.be, %while.cond.backedge ]
  %ss_cert_file.0 = phi ptr [ null, %entry ], [ %ss_cert_file.0.be, %while.cond.backedge ]
  %extensions.0 = phi ptr [ null, %entry ], [ %extensions.0.be, %while.cond.backedge ]
  %extfile.0 = phi ptr [ null, %entry ], [ %extfile.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %outdir.0 = phi ptr [ null, %entry ], [ %outdir.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %rev_arg.0 = phi ptr [ null, %entry ], [ %rev_arg.0.be, %while.cond.backedge ]
  %ser_status.0 = phi ptr [ null, %entry ], [ %ser_status.0.be, %while.cond.backedge ]
  %subj.0 = phi ptr [ null, %entry ], [ %subj.0.be, %while.cond.backedge ]
  %startdate.0 = phi ptr [ null, %entry ], [ %startdate.0.be, %while.cond.backedge ]
  %enddate.0 = phi ptr [ null, %entry ], [ %enddate.0.be, %while.cond.backedge ]
  %create_ser.0 = phi i32 [ 0, %entry ], [ %create_ser.0.be, %while.cond.backedge ]
  %batch.0 = phi i32 [ 0, %entry ], [ %batch.0.be, %while.cond.backedge ]
  %doupdatedb.0 = phi i32 [ 0, %entry ], [ %doupdatedb.0.be, %while.cond.backedge ]
  %notext.0 = phi i32 [ 0, %entry ], [ %notext.0.be, %while.cond.backedge ]
  %email_dn.0 = phi i32 [ 1, %entry ], [ %email_dn.0.be, %while.cond.backedge ]
  %req.0 = phi i32 [ 0, %entry ], [ %req.0.be, %while.cond.backedge ]
  %verbose.0 = phi i32 [ 0, %entry ], [ %verbose.0.be, %while.cond.backedge ]
  %gencrl.0 = phi i32 [ 0, %entry ], [ %gencrl.0.be, %while.cond.backedge ]
  %dorevoke.0 = phi i32 [ 0, %entry ], [ %dorevoke.0.be, %while.cond.backedge ]
  %rand_ser.0 = phi i32 [ 0, %entry ], [ %rand_ser.0.be, %while.cond.backedge ]
  %selfsign.0 = phi i32 [ 0, %entry ], [ %selfsign.0.be, %while.cond.backedge ]
  %crl_lastupdate.0 = phi ptr [ null, %entry ], [ %crl_lastupdate.0.be, %while.cond.backedge ]
  %crl_nextupdate.0 = phi ptr [ null, %entry ], [ %crl_nextupdate.0.be, %while.cond.backedge ]
  %crlsec.0 = phi i64 [ 0, %entry ], [ %crlsec.0.be, %while.cond.backedge ]
  %chtype.0 = phi i64 [ 4097, %entry ], [ %chtype.0.be, %while.cond.backedge ]
  %rev_type.0 = phi i32 [ 0, %entry ], [ %rev_type.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #11
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %end_of_options.loopexit
    i32 49, label %sw.bb141
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 22, label %sw.bb4
    i32 23, label %sw.bb6
    i32 24, label %sw.bb9
    i32 25, label %sw.bb11
    i32 3, label %sw.bb17
    i32 51, label %sw.bb18
    i32 4, label %sw.bb19
    i32 5, label %sw.bb21
    i32 6, label %sw.bb23
    i32 7, label %sw.bb25
    i32 50, label %sw.bb26
    i32 8, label %sw.bb27
    i32 2, label %sw.bb145
    i32 10, label %sw.bb29
    i32 11, label %sw.bb31
    i32 12, label %sw.bb33
    i32 13, label %sw.bb36
    i32 14, label %sw.bb38
    i32 15, label %sw.bb40
    i32 16, label %sw.bb42
    i32 17, label %sw.bb48
    i32 1608, label %sw.bb143
    i32 1607, label %sw.bb143
    i32 1501, label %sw.bb51
    i32 1502, label %sw.bb51
    i32 1606, label %sw.bb143
    i32 1605, label %sw.bb143
    i32 1601, label %sw.bb57
    i32 1602, label %sw.bb57
    i32 1603, label %sw.bb57
    i32 18, label %sw.bb62
    i32 19, label %sw.bb64
    i32 20, label %sw.bb66
    i32 21, label %sw.bb72
    i32 26, label %sw.bb73
    i32 28, label %sw.bb75
    i32 27, label %sw.bb90
    i32 29, label %sw.bb106
    i32 30, label %sw.bb107
    i32 31, label %sw.bb108
    i32 32, label %sw.bb109
    i32 33, label %sw.bb110
    i32 34, label %sw.bb111
    i32 35, label %sw.bb112
    i32 36, label %sw.bb114
    i32 37, label %sw.bb116
    i32 38, label %sw.bb119
    i32 39, label %sw.bb122
    i32 40, label %end_of_options
    i32 41, label %sw.bb126
    i32 42, label %sw.bb128
    i32 43, label %sw.bb130
    i32 44, label %sw.bb132
    i32 45, label %sw.bb134
    i32 46, label %sw.bb136
    i32 47, label %sw.bb138
    i32 48, label %sw.bb140
  ]

while.cond.backedge:                              ; preds = %while.cond, %lor.lhs.false98, %lor.lhs.false, %sw.bb66, %sw.bb57, %sw.bb51, %sw.bb42, %sw.bb11, %sw.bb6, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb73, %sw.bb72, %sw.bb64, %sw.bb62, %sw.bb48, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb9, %sw.bb4
  %sigopts.0.be = phi ptr [ %sigopts.0, %sw.bb141 ], [ %sigopts.0, %sw.bb140 ], [ %sigopts.0, %sw.bb138 ], [ %sigopts.0, %sw.bb136 ], [ %sigopts.0, %sw.bb134 ], [ %sigopts.0, %sw.bb132 ], [ %sigopts.0, %sw.bb130 ], [ %sigopts.0, %sw.bb128 ], [ %sigopts.0, %sw.bb126 ], [ %sigopts.0, %sw.bb122 ], [ %sigopts.0, %sw.bb119 ], [ %sigopts.0, %sw.bb116 ], [ %sigopts.0, %sw.bb114 ], [ %sigopts.0, %sw.bb112 ], [ %sigopts.0, %sw.bb111 ], [ %sigopts.0, %sw.bb110 ], [ %sigopts.0, %sw.bb109 ], [ %sigopts.0, %sw.bb108 ], [ %sigopts.0, %sw.bb107 ], [ %sigopts.0, %sw.bb106 ], [ %sigopts.0, %lor.lhs.false98 ], [ %sigopts.1440, %lor.lhs.false ], [ %sigopts.0, %sw.bb73 ], [ %sigopts.0, %sw.bb72 ], [ %sigopts.0, %sw.bb66 ], [ %sigopts.0, %sw.bb64 ], [ %sigopts.0, %sw.bb62 ], [ %sigopts.0, %sw.bb57 ], [ %sigopts.0, %sw.bb51 ], [ %sigopts.0, %sw.bb143 ], [ %sigopts.0, %sw.bb48 ], [ %sigopts.0, %sw.bb42 ], [ %sigopts.0, %sw.bb40 ], [ %sigopts.0, %sw.bb38 ], [ %sigopts.0, %sw.bb36 ], [ %sigopts.0, %sw.bb33 ], [ %sigopts.0, %sw.bb31 ], [ %sigopts.0, %sw.bb29 ], [ %sigopts.0, %sw.bb145 ], [ %sigopts.0, %sw.bb27 ], [ %sigopts.0, %sw.bb26 ], [ %sigopts.0, %sw.bb25 ], [ %sigopts.0, %sw.bb23 ], [ %sigopts.0, %sw.bb21 ], [ %sigopts.0, %sw.bb19 ], [ %sigopts.0, %sw.bb18 ], [ %sigopts.0, %sw.bb17 ], [ %sigopts.0, %sw.bb11 ], [ %sigopts.0, %sw.bb9 ], [ %sigopts.0, %sw.bb6 ], [ %sigopts.0, %sw.bb4 ], [ %sigopts.0, %while.cond ]
  %vfyopts.0.be = phi ptr [ %vfyopts.0, %sw.bb141 ], [ %vfyopts.0, %sw.bb140 ], [ %vfyopts.0, %sw.bb138 ], [ %vfyopts.0, %sw.bb136 ], [ %vfyopts.0, %sw.bb134 ], [ %vfyopts.0, %sw.bb132 ], [ %vfyopts.0, %sw.bb130 ], [ %vfyopts.0, %sw.bb128 ], [ %vfyopts.0, %sw.bb126 ], [ %vfyopts.0, %sw.bb122 ], [ %vfyopts.0, %sw.bb119 ], [ %vfyopts.0, %sw.bb116 ], [ %vfyopts.0, %sw.bb114 ], [ %vfyopts.0, %sw.bb112 ], [ %vfyopts.0, %sw.bb111 ], [ %vfyopts.0, %sw.bb110 ], [ %vfyopts.0, %sw.bb109 ], [ %vfyopts.0, %sw.bb108 ], [ %vfyopts.0, %sw.bb107 ], [ %vfyopts.0, %sw.bb106 ], [ %vfyopts.1443, %lor.lhs.false98 ], [ %vfyopts.0, %lor.lhs.false ], [ %vfyopts.0, %sw.bb73 ], [ %vfyopts.0, %sw.bb72 ], [ %vfyopts.0, %sw.bb66 ], [ %vfyopts.0, %sw.bb64 ], [ %vfyopts.0, %sw.bb62 ], [ %vfyopts.0, %sw.bb57 ], [ %vfyopts.0, %sw.bb51 ], [ %vfyopts.0, %sw.bb143 ], [ %vfyopts.0, %sw.bb48 ], [ %vfyopts.0, %sw.bb42 ], [ %vfyopts.0, %sw.bb40 ], [ %vfyopts.0, %sw.bb38 ], [ %vfyopts.0, %sw.bb36 ], [ %vfyopts.0, %sw.bb33 ], [ %vfyopts.0, %sw.bb31 ], [ %vfyopts.0, %sw.bb29 ], [ %vfyopts.0, %sw.bb145 ], [ %vfyopts.0, %sw.bb27 ], [ %vfyopts.0, %sw.bb26 ], [ %vfyopts.0, %sw.bb25 ], [ %vfyopts.0, %sw.bb23 ], [ %vfyopts.0, %sw.bb21 ], [ %vfyopts.0, %sw.bb19 ], [ %vfyopts.0, %sw.bb18 ], [ %vfyopts.0, %sw.bb17 ], [ %vfyopts.0, %sw.bb11 ], [ %vfyopts.0, %sw.bb9 ], [ %vfyopts.0, %sw.bb6 ], [ %vfyopts.0, %sw.bb4 ], [ %vfyopts.0, %while.cond ]
  %configfile.0.be = phi ptr [ %configfile.0, %sw.bb141 ], [ %configfile.0, %sw.bb140 ], [ %configfile.0, %sw.bb138 ], [ %configfile.0, %sw.bb136 ], [ %configfile.0, %sw.bb134 ], [ %configfile.0, %sw.bb132 ], [ %configfile.0, %sw.bb130 ], [ %configfile.0, %sw.bb128 ], [ %configfile.0, %sw.bb126 ], [ %configfile.0, %sw.bb122 ], [ %configfile.0, %sw.bb119 ], [ %configfile.0, %sw.bb116 ], [ %configfile.0, %sw.bb114 ], [ %configfile.0, %sw.bb112 ], [ %configfile.0, %sw.bb111 ], [ %configfile.0, %sw.bb110 ], [ %configfile.0, %sw.bb109 ], [ %configfile.0, %sw.bb108 ], [ %configfile.0, %sw.bb107 ], [ %configfile.0, %sw.bb106 ], [ %configfile.0, %lor.lhs.false98 ], [ %configfile.0, %lor.lhs.false ], [ %configfile.0, %sw.bb73 ], [ %configfile.0, %sw.bb72 ], [ %configfile.0, %sw.bb66 ], [ %configfile.0, %sw.bb64 ], [ %configfile.0, %sw.bb62 ], [ %configfile.0, %sw.bb57 ], [ %configfile.0, %sw.bb51 ], [ %configfile.0, %sw.bb143 ], [ %configfile.0, %sw.bb48 ], [ %configfile.0, %sw.bb42 ], [ %configfile.0, %sw.bb40 ], [ %configfile.0, %sw.bb38 ], [ %configfile.0, %sw.bb36 ], [ %configfile.0, %sw.bb33 ], [ %configfile.0, %sw.bb31 ], [ %configfile.0, %sw.bb29 ], [ %configfile.0, %sw.bb145 ], [ %configfile.0, %sw.bb27 ], [ %configfile.0, %sw.bb26 ], [ %configfile.0, %sw.bb25 ], [ %configfile.0, %sw.bb23 ], [ %configfile.0, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %configfile.0, %sw.bb18 ], [ %configfile.0, %sw.bb17 ], [ %configfile.0, %sw.bb11 ], [ %configfile.0, %sw.bb9 ], [ %configfile.0, %sw.bb6 ], [ %configfile.0, %sw.bb4 ], [ %configfile.0, %while.cond ]
  %section.0.be = phi ptr [ %section.0, %sw.bb141 ], [ %section.0, %sw.bb140 ], [ %section.0, %sw.bb138 ], [ %section.0, %sw.bb136 ], [ %section.0, %sw.bb134 ], [ %section.0, %sw.bb132 ], [ %section.0, %sw.bb130 ], [ %section.0, %sw.bb128 ], [ %section.0, %sw.bb126 ], [ %section.0, %sw.bb122 ], [ %section.0, %sw.bb119 ], [ %section.0, %sw.bb116 ], [ %section.0, %sw.bb114 ], [ %section.0, %sw.bb112 ], [ %section.0, %sw.bb111 ], [ %section.0, %sw.bb110 ], [ %section.0, %sw.bb109 ], [ %section.0, %sw.bb108 ], [ %section.0, %sw.bb107 ], [ %section.0, %sw.bb106 ], [ %section.0, %lor.lhs.false98 ], [ %section.0, %lor.lhs.false ], [ %section.0, %sw.bb73 ], [ %section.0, %sw.bb72 ], [ %section.0, %sw.bb66 ], [ %section.0, %sw.bb64 ], [ %section.0, %sw.bb62 ], [ %section.0, %sw.bb57 ], [ %section.0, %sw.bb51 ], [ %section.0, %sw.bb143 ], [ %section.0, %sw.bb48 ], [ %section.0, %sw.bb42 ], [ %section.0, %sw.bb40 ], [ %section.0, %sw.bb38 ], [ %section.0, %sw.bb36 ], [ %section.0, %sw.bb33 ], [ %section.0, %sw.bb31 ], [ %section.0, %sw.bb29 ], [ %section.0, %sw.bb145 ], [ %section.0, %sw.bb27 ], [ %section.0, %sw.bb26 ], [ %section.0, %sw.bb25 ], [ %section.0, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %section.0, %sw.bb19 ], [ %section.0, %sw.bb18 ], [ %section.0, %sw.bb17 ], [ %section.0, %sw.bb11 ], [ %section.0, %sw.bb9 ], [ %section.0, %sw.bb6 ], [ %section.0, %sw.bb4 ], [ %section.0, %while.cond ]
  %dgst.0.be = phi ptr [ %dgst.0, %sw.bb141 ], [ %dgst.0, %sw.bb140 ], [ %dgst.0, %sw.bb138 ], [ %dgst.0, %sw.bb136 ], [ %dgst.0, %sw.bb134 ], [ %dgst.0, %sw.bb132 ], [ %dgst.0, %sw.bb130 ], [ %dgst.0, %sw.bb128 ], [ %dgst.0, %sw.bb126 ], [ %dgst.0, %sw.bb122 ], [ %dgst.0, %sw.bb119 ], [ %dgst.0, %sw.bb116 ], [ %dgst.0, %sw.bb114 ], [ %dgst.0, %sw.bb112 ], [ %dgst.0, %sw.bb111 ], [ %dgst.0, %sw.bb110 ], [ %dgst.0, %sw.bb109 ], [ %dgst.0, %sw.bb108 ], [ %dgst.0, %sw.bb107 ], [ %dgst.0, %sw.bb106 ], [ %dgst.0, %lor.lhs.false98 ], [ %dgst.0, %lor.lhs.false ], [ %dgst.0, %sw.bb73 ], [ %dgst.0, %sw.bb72 ], [ %dgst.0, %sw.bb66 ], [ %dgst.0, %sw.bb64 ], [ %dgst.0, %sw.bb62 ], [ %dgst.0, %sw.bb57 ], [ %dgst.0, %sw.bb51 ], [ %dgst.0, %sw.bb143 ], [ %dgst.0, %sw.bb48 ], [ %dgst.0, %sw.bb42 ], [ %dgst.0, %sw.bb40 ], [ %dgst.0, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %dgst.0, %sw.bb33 ], [ %dgst.0, %sw.bb31 ], [ %dgst.0, %sw.bb29 ], [ %dgst.0, %sw.bb145 ], [ %dgst.0, %sw.bb27 ], [ %dgst.0, %sw.bb26 ], [ %dgst.0, %sw.bb25 ], [ %dgst.0, %sw.bb23 ], [ %dgst.0, %sw.bb21 ], [ %dgst.0, %sw.bb19 ], [ %dgst.0, %sw.bb18 ], [ %dgst.0, %sw.bb17 ], [ %dgst.0, %sw.bb11 ], [ %dgst.0, %sw.bb9 ], [ %dgst.0, %sw.bb6 ], [ %dgst.0, %sw.bb4 ], [ %dgst.0, %while.cond ]
  %policy.0.be = phi ptr [ %policy.0, %sw.bb141 ], [ %policy.0, %sw.bb140 ], [ %policy.0, %sw.bb138 ], [ %policy.0, %sw.bb136 ], [ %policy.0, %sw.bb134 ], [ %policy.0, %sw.bb132 ], [ %policy.0, %sw.bb130 ], [ %policy.0, %sw.bb128 ], [ %policy.0, %sw.bb126 ], [ %policy.0, %sw.bb122 ], [ %policy.0, %sw.bb119 ], [ %policy.0, %sw.bb116 ], [ %policy.0, %sw.bb114 ], [ %policy.0, %sw.bb112 ], [ %policy.0, %sw.bb111 ], [ %policy.0, %sw.bb110 ], [ %policy.0, %sw.bb109 ], [ %policy.0, %sw.bb108 ], [ %policy.0, %sw.bb107 ], [ %policy.0, %sw.bb106 ], [ %policy.0, %lor.lhs.false98 ], [ %policy.0, %lor.lhs.false ], [ %policy.0, %sw.bb73 ], [ %policy.0, %sw.bb72 ], [ %policy.0, %sw.bb66 ], [ %policy.0, %sw.bb64 ], [ %policy.0, %sw.bb62 ], [ %policy.0, %sw.bb57 ], [ %policy.0, %sw.bb51 ], [ %policy.0, %sw.bb143 ], [ %policy.0, %sw.bb48 ], [ %policy.0, %sw.bb42 ], [ %policy.0, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %policy.0, %sw.bb36 ], [ %policy.0, %sw.bb33 ], [ %policy.0, %sw.bb31 ], [ %policy.0, %sw.bb29 ], [ %policy.0, %sw.bb145 ], [ %policy.0, %sw.bb27 ], [ %policy.0, %sw.bb26 ], [ %policy.0, %sw.bb25 ], [ %policy.0, %sw.bb23 ], [ %policy.0, %sw.bb21 ], [ %policy.0, %sw.bb19 ], [ %policy.0, %sw.bb18 ], [ %policy.0, %sw.bb17 ], [ %policy.0, %sw.bb11 ], [ %policy.0, %sw.bb9 ], [ %policy.0, %sw.bb6 ], [ %policy.0, %sw.bb4 ], [ %policy.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb141 ], [ %keyfile.0, %sw.bb140 ], [ %keyfile.0, %sw.bb138 ], [ %keyfile.0, %sw.bb136 ], [ %keyfile.0, %sw.bb134 ], [ %keyfile.0, %sw.bb132 ], [ %keyfile.0, %sw.bb130 ], [ %keyfile.0, %sw.bb128 ], [ %keyfile.0, %sw.bb126 ], [ %keyfile.0, %sw.bb122 ], [ %keyfile.0, %sw.bb119 ], [ %keyfile.0, %sw.bb116 ], [ %keyfile.0, %sw.bb114 ], [ %keyfile.0, %sw.bb112 ], [ %keyfile.0, %sw.bb111 ], [ %keyfile.0, %sw.bb110 ], [ %keyfile.0, %sw.bb109 ], [ %keyfile.0, %sw.bb108 ], [ %keyfile.0, %sw.bb107 ], [ %keyfile.0, %sw.bb106 ], [ %keyfile.0, %lor.lhs.false98 ], [ %keyfile.0, %lor.lhs.false ], [ %keyfile.0, %sw.bb73 ], [ %keyfile.0, %sw.bb72 ], [ %keyfile.0, %sw.bb66 ], [ %keyfile.0, %sw.bb64 ], [ %keyfile.0, %sw.bb62 ], [ %keyfile.0, %sw.bb57 ], [ %keyfile.0, %sw.bb51 ], [ %keyfile.0, %sw.bb143 ], [ %keyfile.0, %sw.bb48 ], [ %keyfile.0, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %keyfile.0, %sw.bb38 ], [ %keyfile.0, %sw.bb36 ], [ %keyfile.0, %sw.bb33 ], [ %keyfile.0, %sw.bb31 ], [ %keyfile.0, %sw.bb29 ], [ %keyfile.0, %sw.bb145 ], [ %keyfile.0, %sw.bb27 ], [ %keyfile.0, %sw.bb26 ], [ %keyfile.0, %sw.bb25 ], [ %keyfile.0, %sw.bb23 ], [ %keyfile.0, %sw.bb21 ], [ %keyfile.0, %sw.bb19 ], [ %keyfile.0, %sw.bb18 ], [ %keyfile.0, %sw.bb17 ], [ %keyfile.0, %sw.bb11 ], [ %keyfile.0, %sw.bb9 ], [ %keyfile.0, %sw.bb6 ], [ %keyfile.0, %sw.bb4 ], [ %keyfile.0, %while.cond ]
  %certfile.0.be = phi ptr [ %certfile.0, %sw.bb141 ], [ %certfile.0, %sw.bb140 ], [ %certfile.0, %sw.bb138 ], [ %certfile.0, %sw.bb136 ], [ %certfile.0, %sw.bb134 ], [ %certfile.0, %sw.bb132 ], [ %certfile.0, %sw.bb130 ], [ %certfile.0, %sw.bb128 ], [ %certfile.0, %sw.bb126 ], [ %certfile.0, %sw.bb122 ], [ %certfile.0, %sw.bb119 ], [ %certfile.0, %sw.bb116 ], [ %certfile.0, %sw.bb114 ], [ %certfile.0, %sw.bb112 ], [ %certfile.0, %sw.bb111 ], [ %certfile.0, %sw.bb110 ], [ %certfile.0, %sw.bb109 ], [ %certfile.0, %sw.bb108 ], [ %certfile.0, %sw.bb107 ], [ %certfile.0, %sw.bb106 ], [ %certfile.0, %lor.lhs.false98 ], [ %certfile.0, %lor.lhs.false ], [ %certfile.0, %sw.bb73 ], [ %certfile.0, %sw.bb72 ], [ %certfile.0, %sw.bb66 ], [ %call65, %sw.bb64 ], [ %certfile.0, %sw.bb62 ], [ %certfile.0, %sw.bb57 ], [ %certfile.0, %sw.bb51 ], [ %certfile.0, %sw.bb143 ], [ %certfile.0, %sw.bb48 ], [ %certfile.0, %sw.bb42 ], [ %certfile.0, %sw.bb40 ], [ %certfile.0, %sw.bb38 ], [ %certfile.0, %sw.bb36 ], [ %certfile.0, %sw.bb33 ], [ %certfile.0, %sw.bb31 ], [ %certfile.0, %sw.bb29 ], [ %certfile.0, %sw.bb145 ], [ %certfile.0, %sw.bb27 ], [ %certfile.0, %sw.bb26 ], [ %certfile.0, %sw.bb25 ], [ %certfile.0, %sw.bb23 ], [ %certfile.0, %sw.bb21 ], [ %certfile.0, %sw.bb19 ], [ %certfile.0, %sw.bb18 ], [ %certfile.0, %sw.bb17 ], [ %certfile.0, %sw.bb11 ], [ %certfile.0, %sw.bb9 ], [ %certfile.0, %sw.bb6 ], [ %certfile.0, %sw.bb4 ], [ %certfile.0, %while.cond ]
  %crl_ext.0.be = phi ptr [ %call142, %sw.bb141 ], [ %crl_ext.0, %sw.bb140 ], [ %crl_ext.0, %sw.bb138 ], [ %crl_ext.0, %sw.bb136 ], [ %crl_ext.0, %sw.bb134 ], [ %crl_ext.0, %sw.bb132 ], [ %crl_ext.0, %sw.bb130 ], [ %crl_ext.0, %sw.bb128 ], [ %crl_ext.0, %sw.bb126 ], [ %crl_ext.0, %sw.bb122 ], [ %crl_ext.0, %sw.bb119 ], [ %crl_ext.0, %sw.bb116 ], [ %crl_ext.0, %sw.bb114 ], [ %crl_ext.0, %sw.bb112 ], [ %crl_ext.0, %sw.bb111 ], [ %crl_ext.0, %sw.bb110 ], [ %crl_ext.0, %sw.bb109 ], [ %crl_ext.0, %sw.bb108 ], [ %crl_ext.0, %sw.bb107 ], [ %crl_ext.0, %sw.bb106 ], [ %crl_ext.0, %lor.lhs.false98 ], [ %crl_ext.0, %lor.lhs.false ], [ %crl_ext.0, %sw.bb73 ], [ %crl_ext.0, %sw.bb72 ], [ %crl_ext.0, %sw.bb66 ], [ %crl_ext.0, %sw.bb64 ], [ %crl_ext.0, %sw.bb62 ], [ %crl_ext.0, %sw.bb57 ], [ %crl_ext.0, %sw.bb51 ], [ %crl_ext.0, %sw.bb143 ], [ %crl_ext.0, %sw.bb48 ], [ %crl_ext.0, %sw.bb42 ], [ %crl_ext.0, %sw.bb40 ], [ %crl_ext.0, %sw.bb38 ], [ %crl_ext.0, %sw.bb36 ], [ %crl_ext.0, %sw.bb33 ], [ %crl_ext.0, %sw.bb31 ], [ %crl_ext.0, %sw.bb29 ], [ %crl_ext.0, %sw.bb145 ], [ %crl_ext.0, %sw.bb27 ], [ %crl_ext.0, %sw.bb26 ], [ %crl_ext.0, %sw.bb25 ], [ %crl_ext.0, %sw.bb23 ], [ %crl_ext.0, %sw.bb21 ], [ %crl_ext.0, %sw.bb19 ], [ %crl_ext.0, %sw.bb18 ], [ %crl_ext.0, %sw.bb17 ], [ %crl_ext.0, %sw.bb11 ], [ %crl_ext.0, %sw.bb9 ], [ %crl_ext.0, %sw.bb6 ], [ %crl_ext.0, %sw.bb4 ], [ %crl_ext.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb141 ], [ %infile.0, %sw.bb140 ], [ %infile.0, %sw.bb138 ], [ %infile.0, %sw.bb136 ], [ %infile.0, %sw.bb134 ], [ %call133, %sw.bb132 ], [ %call131, %sw.bb130 ], [ %infile.0, %sw.bb128 ], [ %infile.0, %sw.bb126 ], [ %infile.0, %sw.bb122 ], [ %infile.0, %sw.bb119 ], [ %infile.0, %sw.bb116 ], [ %infile.0, %sw.bb114 ], [ %infile.0, %sw.bb112 ], [ %infile.0, %sw.bb111 ], [ %infile.0, %sw.bb110 ], [ %infile.0, %sw.bb109 ], [ %infile.0, %sw.bb108 ], [ %infile.0, %sw.bb107 ], [ %infile.0, %sw.bb106 ], [ %infile.0, %lor.lhs.false98 ], [ %infile.0, %lor.lhs.false ], [ %infile.0, %sw.bb73 ], [ %infile.0, %sw.bb72 ], [ %infile.0, %sw.bb66 ], [ %infile.0, %sw.bb64 ], [ %infile.0, %sw.bb62 ], [ %infile.0, %sw.bb57 ], [ %infile.0, %sw.bb51 ], [ %infile.0, %sw.bb143 ], [ %infile.0, %sw.bb48 ], [ %infile.0, %sw.bb42 ], [ %infile.0, %sw.bb40 ], [ %infile.0, %sw.bb38 ], [ %infile.0, %sw.bb36 ], [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb145 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb11 ], [ %infile.0, %sw.bb9 ], [ %infile.0, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %infile.0, %while.cond ]
  %spkac_file.0.be = phi ptr [ %spkac_file.0, %sw.bb141 ], [ %spkac_file.0, %sw.bb140 ], [ %spkac_file.0, %sw.bb138 ], [ %spkac_file.0, %sw.bb136 ], [ %spkac_file.0, %sw.bb134 ], [ %spkac_file.0, %sw.bb132 ], [ %spkac_file.0, %sw.bb130 ], [ %call129, %sw.bb128 ], [ %spkac_file.0, %sw.bb126 ], [ %spkac_file.0, %sw.bb122 ], [ %spkac_file.0, %sw.bb119 ], [ %spkac_file.0, %sw.bb116 ], [ %spkac_file.0, %sw.bb114 ], [ %spkac_file.0, %sw.bb112 ], [ %spkac_file.0, %sw.bb111 ], [ %spkac_file.0, %sw.bb110 ], [ %spkac_file.0, %sw.bb109 ], [ %spkac_file.0, %sw.bb108 ], [ %spkac_file.0, %sw.bb107 ], [ %spkac_file.0, %sw.bb106 ], [ %spkac_file.0, %lor.lhs.false98 ], [ %spkac_file.0, %lor.lhs.false ], [ %spkac_file.0, %sw.bb73 ], [ %spkac_file.0, %sw.bb72 ], [ %spkac_file.0, %sw.bb66 ], [ %spkac_file.0, %sw.bb64 ], [ %spkac_file.0, %sw.bb62 ], [ %spkac_file.0, %sw.bb57 ], [ %spkac_file.0, %sw.bb51 ], [ %spkac_file.0, %sw.bb143 ], [ %spkac_file.0, %sw.bb48 ], [ %spkac_file.0, %sw.bb42 ], [ %spkac_file.0, %sw.bb40 ], [ %spkac_file.0, %sw.bb38 ], [ %spkac_file.0, %sw.bb36 ], [ %spkac_file.0, %sw.bb33 ], [ %spkac_file.0, %sw.bb31 ], [ %spkac_file.0, %sw.bb29 ], [ %spkac_file.0, %sw.bb145 ], [ %spkac_file.0, %sw.bb27 ], [ %spkac_file.0, %sw.bb26 ], [ %spkac_file.0, %sw.bb25 ], [ %spkac_file.0, %sw.bb23 ], [ %spkac_file.0, %sw.bb21 ], [ %spkac_file.0, %sw.bb19 ], [ %spkac_file.0, %sw.bb18 ], [ %spkac_file.0, %sw.bb17 ], [ %spkac_file.0, %sw.bb11 ], [ %spkac_file.0, %sw.bb9 ], [ %spkac_file.0, %sw.bb6 ], [ %spkac_file.0, %sw.bb4 ], [ %spkac_file.0, %while.cond ]
  %ss_cert_file.0.be = phi ptr [ %ss_cert_file.0, %sw.bb141 ], [ %ss_cert_file.0, %sw.bb140 ], [ %ss_cert_file.0, %sw.bb138 ], [ %ss_cert_file.0, %sw.bb136 ], [ %ss_cert_file.0, %sw.bb134 ], [ %ss_cert_file.0, %sw.bb132 ], [ %ss_cert_file.0, %sw.bb130 ], [ %ss_cert_file.0, %sw.bb128 ], [ %call127, %sw.bb126 ], [ %ss_cert_file.0, %sw.bb122 ], [ %ss_cert_file.0, %sw.bb119 ], [ %ss_cert_file.0, %sw.bb116 ], [ %ss_cert_file.0, %sw.bb114 ], [ %ss_cert_file.0, %sw.bb112 ], [ %ss_cert_file.0, %sw.bb111 ], [ %ss_cert_file.0, %sw.bb110 ], [ %ss_cert_file.0, %sw.bb109 ], [ %ss_cert_file.0, %sw.bb108 ], [ %ss_cert_file.0, %sw.bb107 ], [ %ss_cert_file.0, %sw.bb106 ], [ %ss_cert_file.0, %lor.lhs.false98 ], [ %ss_cert_file.0, %lor.lhs.false ], [ %ss_cert_file.0, %sw.bb73 ], [ %ss_cert_file.0, %sw.bb72 ], [ %ss_cert_file.0, %sw.bb66 ], [ %ss_cert_file.0, %sw.bb64 ], [ %ss_cert_file.0, %sw.bb62 ], [ %ss_cert_file.0, %sw.bb57 ], [ %ss_cert_file.0, %sw.bb51 ], [ %ss_cert_file.0, %sw.bb143 ], [ %ss_cert_file.0, %sw.bb48 ], [ %ss_cert_file.0, %sw.bb42 ], [ %ss_cert_file.0, %sw.bb40 ], [ %ss_cert_file.0, %sw.bb38 ], [ %ss_cert_file.0, %sw.bb36 ], [ %ss_cert_file.0, %sw.bb33 ], [ %ss_cert_file.0, %sw.bb31 ], [ %ss_cert_file.0, %sw.bb29 ], [ %ss_cert_file.0, %sw.bb145 ], [ %ss_cert_file.0, %sw.bb27 ], [ %ss_cert_file.0, %sw.bb26 ], [ %ss_cert_file.0, %sw.bb25 ], [ %ss_cert_file.0, %sw.bb23 ], [ %ss_cert_file.0, %sw.bb21 ], [ %ss_cert_file.0, %sw.bb19 ], [ %ss_cert_file.0, %sw.bb18 ], [ %ss_cert_file.0, %sw.bb17 ], [ %ss_cert_file.0, %sw.bb11 ], [ %ss_cert_file.0, %sw.bb9 ], [ %ss_cert_file.0, %sw.bb6 ], [ %ss_cert_file.0, %sw.bb4 ], [ %ss_cert_file.0, %while.cond ]
  %extensions.0.be = phi ptr [ %extensions.0, %sw.bb141 ], [ %extensions.0, %sw.bb140 ], [ %extensions.0, %sw.bb138 ], [ %extensions.0, %sw.bb136 ], [ %call135, %sw.bb134 ], [ %extensions.0, %sw.bb132 ], [ %extensions.0, %sw.bb130 ], [ %extensions.0, %sw.bb128 ], [ %extensions.0, %sw.bb126 ], [ %extensions.0, %sw.bb122 ], [ %extensions.0, %sw.bb119 ], [ %extensions.0, %sw.bb116 ], [ %extensions.0, %sw.bb114 ], [ %extensions.0, %sw.bb112 ], [ %extensions.0, %sw.bb111 ], [ %extensions.0, %sw.bb110 ], [ %extensions.0, %sw.bb109 ], [ %extensions.0, %sw.bb108 ], [ %extensions.0, %sw.bb107 ], [ %extensions.0, %sw.bb106 ], [ %extensions.0, %lor.lhs.false98 ], [ %extensions.0, %lor.lhs.false ], [ %extensions.0, %sw.bb73 ], [ %extensions.0, %sw.bb72 ], [ %extensions.0, %sw.bb66 ], [ %extensions.0, %sw.bb64 ], [ %extensions.0, %sw.bb62 ], [ %extensions.0, %sw.bb57 ], [ %extensions.0, %sw.bb51 ], [ %extensions.0, %sw.bb143 ], [ %extensions.0, %sw.bb48 ], [ %extensions.0, %sw.bb42 ], [ %extensions.0, %sw.bb40 ], [ %extensions.0, %sw.bb38 ], [ %extensions.0, %sw.bb36 ], [ %extensions.0, %sw.bb33 ], [ %extensions.0, %sw.bb31 ], [ %extensions.0, %sw.bb29 ], [ %extensions.0, %sw.bb145 ], [ %extensions.0, %sw.bb27 ], [ %extensions.0, %sw.bb26 ], [ %extensions.0, %sw.bb25 ], [ %extensions.0, %sw.bb23 ], [ %extensions.0, %sw.bb21 ], [ %extensions.0, %sw.bb19 ], [ %extensions.0, %sw.bb18 ], [ %extensions.0, %sw.bb17 ], [ %extensions.0, %sw.bb11 ], [ %extensions.0, %sw.bb9 ], [ %extensions.0, %sw.bb6 ], [ %extensions.0, %sw.bb4 ], [ %extensions.0, %while.cond ]
  %extfile.0.be = phi ptr [ %extfile.0, %sw.bb141 ], [ %extfile.0, %sw.bb140 ], [ %extfile.0, %sw.bb138 ], [ %call137, %sw.bb136 ], [ %extfile.0, %sw.bb134 ], [ %extfile.0, %sw.bb132 ], [ %extfile.0, %sw.bb130 ], [ %extfile.0, %sw.bb128 ], [ %extfile.0, %sw.bb126 ], [ %extfile.0, %sw.bb122 ], [ %extfile.0, %sw.bb119 ], [ %extfile.0, %sw.bb116 ], [ %extfile.0, %sw.bb114 ], [ %extfile.0, %sw.bb112 ], [ %extfile.0, %sw.bb111 ], [ %extfile.0, %sw.bb110 ], [ %extfile.0, %sw.bb109 ], [ %extfile.0, %sw.bb108 ], [ %extfile.0, %sw.bb107 ], [ %extfile.0, %sw.bb106 ], [ %extfile.0, %lor.lhs.false98 ], [ %extfile.0, %lor.lhs.false ], [ %extfile.0, %sw.bb73 ], [ %extfile.0, %sw.bb72 ], [ %extfile.0, %sw.bb66 ], [ %extfile.0, %sw.bb64 ], [ %extfile.0, %sw.bb62 ], [ %extfile.0, %sw.bb57 ], [ %extfile.0, %sw.bb51 ], [ %extfile.0, %sw.bb143 ], [ %extfile.0, %sw.bb48 ], [ %extfile.0, %sw.bb42 ], [ %extfile.0, %sw.bb40 ], [ %extfile.0, %sw.bb38 ], [ %extfile.0, %sw.bb36 ], [ %extfile.0, %sw.bb33 ], [ %extfile.0, %sw.bb31 ], [ %extfile.0, %sw.bb29 ], [ %extfile.0, %sw.bb145 ], [ %extfile.0, %sw.bb27 ], [ %extfile.0, %sw.bb26 ], [ %extfile.0, %sw.bb25 ], [ %extfile.0, %sw.bb23 ], [ %extfile.0, %sw.bb21 ], [ %extfile.0, %sw.bb19 ], [ %extfile.0, %sw.bb18 ], [ %extfile.0, %sw.bb17 ], [ %extfile.0, %sw.bb11 ], [ %extfile.0, %sw.bb9 ], [ %extfile.0, %sw.bb6 ], [ %extfile.0, %sw.bb4 ], [ %extfile.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb141 ], [ %passinarg.0, %sw.bb140 ], [ %passinarg.0, %sw.bb138 ], [ %passinarg.0, %sw.bb136 ], [ %passinarg.0, %sw.bb134 ], [ %passinarg.0, %sw.bb132 ], [ %passinarg.0, %sw.bb130 ], [ %passinarg.0, %sw.bb128 ], [ %passinarg.0, %sw.bb126 ], [ %passinarg.0, %sw.bb122 ], [ %passinarg.0, %sw.bb119 ], [ %passinarg.0, %sw.bb116 ], [ %passinarg.0, %sw.bb114 ], [ %passinarg.0, %sw.bb112 ], [ %passinarg.0, %sw.bb111 ], [ %passinarg.0, %sw.bb110 ], [ %passinarg.0, %sw.bb109 ], [ %passinarg.0, %sw.bb108 ], [ %passinarg.0, %sw.bb107 ], [ %passinarg.0, %sw.bb106 ], [ %passinarg.0, %lor.lhs.false98 ], [ %passinarg.0, %lor.lhs.false ], [ %passinarg.0, %sw.bb73 ], [ %passinarg.0, %sw.bb72 ], [ %passinarg.0, %sw.bb66 ], [ %passinarg.0, %sw.bb64 ], [ %passinarg.0, %sw.bb62 ], [ %passinarg.0, %sw.bb57 ], [ %passinarg.0, %sw.bb51 ], [ %passinarg.0, %sw.bb143 ], [ %call49, %sw.bb48 ], [ %passinarg.0, %sw.bb42 ], [ %passinarg.0, %sw.bb40 ], [ %passinarg.0, %sw.bb38 ], [ %passinarg.0, %sw.bb36 ], [ %passinarg.0, %sw.bb33 ], [ %passinarg.0, %sw.bb31 ], [ %passinarg.0, %sw.bb29 ], [ %passinarg.0, %sw.bb145 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb23 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb19 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb11 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb6 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %outdir.0.be = phi ptr [ %outdir.0, %sw.bb141 ], [ %outdir.0, %sw.bb140 ], [ %outdir.0, %sw.bb138 ], [ %outdir.0, %sw.bb136 ], [ %outdir.0, %sw.bb134 ], [ %outdir.0, %sw.bb132 ], [ %outdir.0, %sw.bb130 ], [ %outdir.0, %sw.bb128 ], [ %outdir.0, %sw.bb126 ], [ %outdir.0, %sw.bb122 ], [ %outdir.0, %sw.bb119 ], [ %outdir.0, %sw.bb116 ], [ %outdir.0, %sw.bb114 ], [ %outdir.0, %sw.bb112 ], [ %outdir.0, %sw.bb111 ], [ %outdir.0, %sw.bb110 ], [ %outdir.0, %sw.bb109 ], [ %outdir.0, %sw.bb108 ], [ %outdir.0, %sw.bb107 ], [ %outdir.0, %sw.bb106 ], [ %outdir.0, %lor.lhs.false98 ], [ %outdir.0, %lor.lhs.false ], [ %call74, %sw.bb73 ], [ %outdir.0, %sw.bb72 ], [ %outdir.0, %sw.bb66 ], [ %outdir.0, %sw.bb64 ], [ %outdir.0, %sw.bb62 ], [ %outdir.0, %sw.bb57 ], [ %outdir.0, %sw.bb51 ], [ %outdir.0, %sw.bb143 ], [ %outdir.0, %sw.bb48 ], [ %outdir.0, %sw.bb42 ], [ %outdir.0, %sw.bb40 ], [ %outdir.0, %sw.bb38 ], [ %outdir.0, %sw.bb36 ], [ %outdir.0, %sw.bb33 ], [ %outdir.0, %sw.bb31 ], [ %outdir.0, %sw.bb29 ], [ %outdir.0, %sw.bb145 ], [ %outdir.0, %sw.bb27 ], [ %outdir.0, %sw.bb26 ], [ %outdir.0, %sw.bb25 ], [ %outdir.0, %sw.bb23 ], [ %outdir.0, %sw.bb21 ], [ %outdir.0, %sw.bb19 ], [ %outdir.0, %sw.bb18 ], [ %outdir.0, %sw.bb17 ], [ %outdir.0, %sw.bb11 ], [ %outdir.0, %sw.bb9 ], [ %outdir.0, %sw.bb6 ], [ %outdir.0, %sw.bb4 ], [ %outdir.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb141 ], [ %outfile.0, %sw.bb140 ], [ %outfile.0, %sw.bb138 ], [ %outfile.0, %sw.bb136 ], [ %outfile.0, %sw.bb134 ], [ %outfile.0, %sw.bb132 ], [ %outfile.0, %sw.bb130 ], [ %outfile.0, %sw.bb128 ], [ %outfile.0, %sw.bb126 ], [ %outfile.0, %sw.bb122 ], [ %outfile.0, %sw.bb119 ], [ %outfile.0, %sw.bb116 ], [ %outfile.0, %sw.bb114 ], [ %outfile.0, %sw.bb112 ], [ %outfile.0, %sw.bb111 ], [ %outfile.0, %sw.bb110 ], [ %outfile.0, %sw.bb109 ], [ %outfile.0, %sw.bb108 ], [ %outfile.0, %sw.bb107 ], [ %outfile.0, %sw.bb106 ], [ %outfile.0, %lor.lhs.false98 ], [ %outfile.0, %lor.lhs.false ], [ %outfile.0, %sw.bb73 ], [ %outfile.0, %sw.bb72 ], [ %outfile.0, %sw.bb66 ], [ %outfile.0, %sw.bb64 ], [ %outfile.0, %sw.bb62 ], [ %outfile.0, %sw.bb57 ], [ %outfile.0, %sw.bb51 ], [ %outfile.0, %sw.bb143 ], [ %outfile.0, %sw.bb48 ], [ %outfile.0, %sw.bb42 ], [ %outfile.0, %sw.bb40 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb145 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %outfile.0, %sw.bb6 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %rev_arg.0.be = phi ptr [ %rev_arg.0, %sw.bb141 ], [ %rev_arg.0, %sw.bb140 ], [ %rev_arg.0, %sw.bb138 ], [ %rev_arg.0, %sw.bb136 ], [ %rev_arg.0, %sw.bb134 ], [ %rev_arg.0, %sw.bb132 ], [ %rev_arg.0, %sw.bb130 ], [ %rev_arg.0, %sw.bb128 ], [ %rev_arg.0, %sw.bb126 ], [ %rev_arg.0, %sw.bb122 ], [ %rev_arg.0, %sw.bb119 ], [ %rev_arg.0, %sw.bb116 ], [ %rev_arg.0, %sw.bb114 ], [ %rev_arg.0, %sw.bb112 ], [ %rev_arg.0, %sw.bb111 ], [ %rev_arg.0, %sw.bb110 ], [ %rev_arg.0, %sw.bb109 ], [ %rev_arg.0, %sw.bb108 ], [ %rev_arg.0, %sw.bb107 ], [ %rev_arg.0, %sw.bb106 ], [ %rev_arg.0, %lor.lhs.false98 ], [ %rev_arg.0, %lor.lhs.false ], [ %rev_arg.0, %sw.bb73 ], [ %rev_arg.0, %sw.bb72 ], [ %rev_arg.0, %sw.bb66 ], [ %rev_arg.0, %sw.bb64 ], [ %rev_arg.0, %sw.bb62 ], [ %rev_arg.0, %sw.bb57 ], [ %rev_arg.0, %sw.bb51 ], [ %call144, %sw.bb143 ], [ %rev_arg.0, %sw.bb48 ], [ %rev_arg.0, %sw.bb42 ], [ %rev_arg.0, %sw.bb40 ], [ %rev_arg.0, %sw.bb38 ], [ %rev_arg.0, %sw.bb36 ], [ %rev_arg.0, %sw.bb33 ], [ %rev_arg.0, %sw.bb31 ], [ %rev_arg.0, %sw.bb29 ], [ %rev_arg.0, %sw.bb145 ], [ %rev_arg.0, %sw.bb27 ], [ %rev_arg.0, %sw.bb26 ], [ %rev_arg.0, %sw.bb25 ], [ %rev_arg.0, %sw.bb23 ], [ %rev_arg.0, %sw.bb21 ], [ %rev_arg.0, %sw.bb19 ], [ %rev_arg.0, %sw.bb18 ], [ %rev_arg.0, %sw.bb17 ], [ %rev_arg.0, %sw.bb11 ], [ %rev_arg.0, %sw.bb9 ], [ %rev_arg.0, %sw.bb6 ], [ %rev_arg.0, %sw.bb4 ], [ %rev_arg.0, %while.cond ]
  %ser_status.0.be = phi ptr [ %ser_status.0, %sw.bb141 ], [ %ser_status.0, %sw.bb140 ], [ %call139, %sw.bb138 ], [ %ser_status.0, %sw.bb136 ], [ %ser_status.0, %sw.bb134 ], [ %ser_status.0, %sw.bb132 ], [ %ser_status.0, %sw.bb130 ], [ %ser_status.0, %sw.bb128 ], [ %ser_status.0, %sw.bb126 ], [ %ser_status.0, %sw.bb122 ], [ %ser_status.0, %sw.bb119 ], [ %ser_status.0, %sw.bb116 ], [ %ser_status.0, %sw.bb114 ], [ %ser_status.0, %sw.bb112 ], [ %ser_status.0, %sw.bb111 ], [ %ser_status.0, %sw.bb110 ], [ %ser_status.0, %sw.bb109 ], [ %ser_status.0, %sw.bb108 ], [ %ser_status.0, %sw.bb107 ], [ %ser_status.0, %sw.bb106 ], [ %ser_status.0, %lor.lhs.false98 ], [ %ser_status.0, %lor.lhs.false ], [ %ser_status.0, %sw.bb73 ], [ %ser_status.0, %sw.bb72 ], [ %ser_status.0, %sw.bb66 ], [ %ser_status.0, %sw.bb64 ], [ %ser_status.0, %sw.bb62 ], [ %ser_status.0, %sw.bb57 ], [ %ser_status.0, %sw.bb51 ], [ %ser_status.0, %sw.bb143 ], [ %ser_status.0, %sw.bb48 ], [ %ser_status.0, %sw.bb42 ], [ %ser_status.0, %sw.bb40 ], [ %ser_status.0, %sw.bb38 ], [ %ser_status.0, %sw.bb36 ], [ %ser_status.0, %sw.bb33 ], [ %ser_status.0, %sw.bb31 ], [ %ser_status.0, %sw.bb29 ], [ %ser_status.0, %sw.bb145 ], [ %ser_status.0, %sw.bb27 ], [ %ser_status.0, %sw.bb26 ], [ %ser_status.0, %sw.bb25 ], [ %ser_status.0, %sw.bb23 ], [ %ser_status.0, %sw.bb21 ], [ %ser_status.0, %sw.bb19 ], [ %ser_status.0, %sw.bb18 ], [ %ser_status.0, %sw.bb17 ], [ %ser_status.0, %sw.bb11 ], [ %ser_status.0, %sw.bb9 ], [ %ser_status.0, %sw.bb6 ], [ %ser_status.0, %sw.bb4 ], [ %ser_status.0, %while.cond ]
  %subj.0.be = phi ptr [ %subj.0, %sw.bb141 ], [ %subj.0, %sw.bb140 ], [ %subj.0, %sw.bb138 ], [ %subj.0, %sw.bb136 ], [ %subj.0, %sw.bb134 ], [ %subj.0, %sw.bb132 ], [ %subj.0, %sw.bb130 ], [ %subj.0, %sw.bb128 ], [ %subj.0, %sw.bb126 ], [ %subj.0, %sw.bb122 ], [ %subj.0, %sw.bb119 ], [ %subj.0, %sw.bb116 ], [ %subj.0, %sw.bb114 ], [ %subj.0, %sw.bb112 ], [ %subj.0, %sw.bb111 ], [ %subj.0, %sw.bb110 ], [ %subj.0, %sw.bb109 ], [ %subj.0, %sw.bb108 ], [ %subj.0, %sw.bb107 ], [ %subj.0, %sw.bb106 ], [ %subj.0, %lor.lhs.false98 ], [ %subj.0, %lor.lhs.false ], [ %subj.0, %sw.bb73 ], [ %subj.0, %sw.bb72 ], [ %subj.0, %sw.bb66 ], [ %subj.0, %sw.bb64 ], [ %subj.0, %sw.bb62 ], [ %subj.0, %sw.bb57 ], [ %subj.0, %sw.bb51 ], [ %subj.0, %sw.bb143 ], [ %subj.0, %sw.bb48 ], [ %subj.0, %sw.bb42 ], [ %subj.0, %sw.bb40 ], [ %subj.0, %sw.bb38 ], [ %subj.0, %sw.bb36 ], [ %subj.0, %sw.bb33 ], [ %subj.0, %sw.bb31 ], [ %subj.0, %sw.bb29 ], [ %subj.0, %sw.bb145 ], [ %subj.0, %sw.bb27 ], [ %subj.0, %sw.bb26 ], [ %subj.0, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %subj.0, %sw.bb21 ], [ %subj.0, %sw.bb19 ], [ %subj.0, %sw.bb18 ], [ %subj.0, %sw.bb17 ], [ %subj.0, %sw.bb11 ], [ %subj.0, %sw.bb9 ], [ %subj.0, %sw.bb6 ], [ %subj.0, %sw.bb4 ], [ %subj.0, %while.cond ]
  %startdate.0.be = phi ptr [ %startdate.0, %sw.bb141 ], [ %startdate.0, %sw.bb140 ], [ %startdate.0, %sw.bb138 ], [ %startdate.0, %sw.bb136 ], [ %startdate.0, %sw.bb134 ], [ %startdate.0, %sw.bb132 ], [ %startdate.0, %sw.bb130 ], [ %startdate.0, %sw.bb128 ], [ %startdate.0, %sw.bb126 ], [ %startdate.0, %sw.bb122 ], [ %startdate.0, %sw.bb119 ], [ %startdate.0, %sw.bb116 ], [ %startdate.0, %sw.bb114 ], [ %startdate.0, %sw.bb112 ], [ %startdate.0, %sw.bb111 ], [ %startdate.0, %sw.bb110 ], [ %startdate.0, %sw.bb109 ], [ %startdate.0, %sw.bb108 ], [ %startdate.0, %sw.bb107 ], [ %startdate.0, %sw.bb106 ], [ %startdate.0, %lor.lhs.false98 ], [ %startdate.0, %lor.lhs.false ], [ %startdate.0, %sw.bb73 ], [ %startdate.0, %sw.bb72 ], [ %startdate.0, %sw.bb66 ], [ %startdate.0, %sw.bb64 ], [ %startdate.0, %sw.bb62 ], [ %startdate.0, %sw.bb57 ], [ %startdate.0, %sw.bb51 ], [ %startdate.0, %sw.bb143 ], [ %startdate.0, %sw.bb48 ], [ %startdate.0, %sw.bb42 ], [ %startdate.0, %sw.bb40 ], [ %startdate.0, %sw.bb38 ], [ %startdate.0, %sw.bb36 ], [ %startdate.0, %sw.bb33 ], [ %startdate.0, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %startdate.0, %sw.bb145 ], [ %startdate.0, %sw.bb27 ], [ %startdate.0, %sw.bb26 ], [ %startdate.0, %sw.bb25 ], [ %startdate.0, %sw.bb23 ], [ %startdate.0, %sw.bb21 ], [ %startdate.0, %sw.bb19 ], [ %startdate.0, %sw.bb18 ], [ %startdate.0, %sw.bb17 ], [ %startdate.0, %sw.bb11 ], [ %startdate.0, %sw.bb9 ], [ %startdate.0, %sw.bb6 ], [ %startdate.0, %sw.bb4 ], [ %startdate.0, %while.cond ]
  %enddate.0.be = phi ptr [ %enddate.0, %sw.bb141 ], [ %enddate.0, %sw.bb140 ], [ %enddate.0, %sw.bb138 ], [ %enddate.0, %sw.bb136 ], [ %enddate.0, %sw.bb134 ], [ %enddate.0, %sw.bb132 ], [ %enddate.0, %sw.bb130 ], [ %enddate.0, %sw.bb128 ], [ %enddate.0, %sw.bb126 ], [ %enddate.0, %sw.bb122 ], [ %enddate.0, %sw.bb119 ], [ %enddate.0, %sw.bb116 ], [ %enddate.0, %sw.bb114 ], [ %enddate.0, %sw.bb112 ], [ %enddate.0, %sw.bb111 ], [ %enddate.0, %sw.bb110 ], [ %enddate.0, %sw.bb109 ], [ %enddate.0, %sw.bb108 ], [ %enddate.0, %sw.bb107 ], [ %enddate.0, %sw.bb106 ], [ %enddate.0, %lor.lhs.false98 ], [ %enddate.0, %lor.lhs.false ], [ %enddate.0, %sw.bb73 ], [ %enddate.0, %sw.bb72 ], [ %enddate.0, %sw.bb66 ], [ %enddate.0, %sw.bb64 ], [ %enddate.0, %sw.bb62 ], [ %enddate.0, %sw.bb57 ], [ %enddate.0, %sw.bb51 ], [ %enddate.0, %sw.bb143 ], [ %enddate.0, %sw.bb48 ], [ %enddate.0, %sw.bb42 ], [ %enddate.0, %sw.bb40 ], [ %enddate.0, %sw.bb38 ], [ %enddate.0, %sw.bb36 ], [ %enddate.0, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %enddate.0, %sw.bb29 ], [ %enddate.0, %sw.bb145 ], [ %enddate.0, %sw.bb27 ], [ %enddate.0, %sw.bb26 ], [ %enddate.0, %sw.bb25 ], [ %enddate.0, %sw.bb23 ], [ %enddate.0, %sw.bb21 ], [ %enddate.0, %sw.bb19 ], [ %enddate.0, %sw.bb18 ], [ %enddate.0, %sw.bb17 ], [ %enddate.0, %sw.bb11 ], [ %enddate.0, %sw.bb9 ], [ %enddate.0, %sw.bb6 ], [ %enddate.0, %sw.bb4 ], [ %enddate.0, %while.cond ]
  %create_ser.0.be = phi i32 [ %create_ser.0, %sw.bb141 ], [ %create_ser.0, %sw.bb140 ], [ %create_ser.0, %sw.bb138 ], [ %create_ser.0, %sw.bb136 ], [ %create_ser.0, %sw.bb134 ], [ %create_ser.0, %sw.bb132 ], [ %create_ser.0, %sw.bb130 ], [ %create_ser.0, %sw.bb128 ], [ %create_ser.0, %sw.bb126 ], [ %create_ser.0, %sw.bb122 ], [ %create_ser.0, %sw.bb119 ], [ %create_ser.0, %sw.bb116 ], [ %create_ser.0, %sw.bb114 ], [ %create_ser.0, %sw.bb112 ], [ %create_ser.0, %sw.bb111 ], [ %create_ser.0, %sw.bb110 ], [ %create_ser.0, %sw.bb109 ], [ %create_ser.0, %sw.bb108 ], [ %create_ser.0, %sw.bb107 ], [ %create_ser.0, %sw.bb106 ], [ %create_ser.0, %lor.lhs.false98 ], [ %create_ser.0, %lor.lhs.false ], [ %create_ser.0, %sw.bb73 ], [ %create_ser.0, %sw.bb72 ], [ %create_ser.0, %sw.bb66 ], [ %create_ser.0, %sw.bb64 ], [ %create_ser.0, %sw.bb62 ], [ %create_ser.0, %sw.bb57 ], [ %create_ser.0, %sw.bb51 ], [ %create_ser.0, %sw.bb143 ], [ %create_ser.0, %sw.bb48 ], [ %create_ser.0, %sw.bb42 ], [ %create_ser.0, %sw.bb40 ], [ %create_ser.0, %sw.bb38 ], [ %create_ser.0, %sw.bb36 ], [ %create_ser.0, %sw.bb33 ], [ %create_ser.0, %sw.bb31 ], [ %create_ser.0, %sw.bb29 ], [ %create_ser.0, %sw.bb145 ], [ 1, %sw.bb27 ], [ %create_ser.0, %sw.bb26 ], [ %create_ser.0, %sw.bb25 ], [ %create_ser.0, %sw.bb23 ], [ %create_ser.0, %sw.bb21 ], [ %create_ser.0, %sw.bb19 ], [ %create_ser.0, %sw.bb18 ], [ %create_ser.0, %sw.bb17 ], [ %create_ser.0, %sw.bb11 ], [ %create_ser.0, %sw.bb9 ], [ %create_ser.0, %sw.bb6 ], [ %create_ser.0, %sw.bb4 ], [ %create_ser.0, %while.cond ]
  %batch.0.be = phi i32 [ %batch.0, %sw.bb141 ], [ %batch.0, %sw.bb140 ], [ %batch.0, %sw.bb138 ], [ %batch.0, %sw.bb136 ], [ %batch.0, %sw.bb134 ], [ %batch.0, %sw.bb132 ], [ %batch.0, %sw.bb130 ], [ %batch.0, %sw.bb128 ], [ %batch.0, %sw.bb126 ], [ %batch.0, %sw.bb122 ], [ %batch.0, %sw.bb119 ], [ %batch.0, %sw.bb116 ], [ %batch.0, %sw.bb114 ], [ %batch.0, %sw.bb112 ], [ %batch.0, %sw.bb111 ], [ %batch.0, %sw.bb110 ], [ %batch.0, %sw.bb109 ], [ %batch.0, %sw.bb108 ], [ 1, %sw.bb107 ], [ %batch.0, %sw.bb106 ], [ %batch.0, %lor.lhs.false98 ], [ %batch.0, %lor.lhs.false ], [ %batch.0, %sw.bb73 ], [ %batch.0, %sw.bb72 ], [ %batch.0, %sw.bb66 ], [ %batch.0, %sw.bb64 ], [ %batch.0, %sw.bb62 ], [ %batch.0, %sw.bb57 ], [ %batch.0, %sw.bb51 ], [ %batch.0, %sw.bb143 ], [ %batch.0, %sw.bb48 ], [ %batch.0, %sw.bb42 ], [ %batch.0, %sw.bb40 ], [ %batch.0, %sw.bb38 ], [ %batch.0, %sw.bb36 ], [ %batch.0, %sw.bb33 ], [ %batch.0, %sw.bb31 ], [ %batch.0, %sw.bb29 ], [ %batch.0, %sw.bb145 ], [ %batch.0, %sw.bb27 ], [ %batch.0, %sw.bb26 ], [ %batch.0, %sw.bb25 ], [ %batch.0, %sw.bb23 ], [ %batch.0, %sw.bb21 ], [ %batch.0, %sw.bb19 ], [ %batch.0, %sw.bb18 ], [ %batch.0, %sw.bb17 ], [ %batch.0, %sw.bb11 ], [ %batch.0, %sw.bb9 ], [ %batch.0, %sw.bb6 ], [ %batch.0, %sw.bb4 ], [ %batch.0, %while.cond ]
  %doupdatedb.0.be = phi i32 [ %doupdatedb.0, %sw.bb141 ], [ 1, %sw.bb140 ], [ %doupdatedb.0, %sw.bb138 ], [ %doupdatedb.0, %sw.bb136 ], [ %doupdatedb.0, %sw.bb134 ], [ %doupdatedb.0, %sw.bb132 ], [ %doupdatedb.0, %sw.bb130 ], [ %doupdatedb.0, %sw.bb128 ], [ %doupdatedb.0, %sw.bb126 ], [ %doupdatedb.0, %sw.bb122 ], [ %doupdatedb.0, %sw.bb119 ], [ %doupdatedb.0, %sw.bb116 ], [ %doupdatedb.0, %sw.bb114 ], [ %doupdatedb.0, %sw.bb112 ], [ %doupdatedb.0, %sw.bb111 ], [ %doupdatedb.0, %sw.bb110 ], [ %doupdatedb.0, %sw.bb109 ], [ %doupdatedb.0, %sw.bb108 ], [ %doupdatedb.0, %sw.bb107 ], [ %doupdatedb.0, %sw.bb106 ], [ %doupdatedb.0, %lor.lhs.false98 ], [ %doupdatedb.0, %lor.lhs.false ], [ %doupdatedb.0, %sw.bb73 ], [ %doupdatedb.0, %sw.bb72 ], [ %doupdatedb.0, %sw.bb66 ], [ %doupdatedb.0, %sw.bb64 ], [ %doupdatedb.0, %sw.bb62 ], [ %doupdatedb.0, %sw.bb57 ], [ %doupdatedb.0, %sw.bb51 ], [ %doupdatedb.0, %sw.bb143 ], [ %doupdatedb.0, %sw.bb48 ], [ %doupdatedb.0, %sw.bb42 ], [ %doupdatedb.0, %sw.bb40 ], [ %doupdatedb.0, %sw.bb38 ], [ %doupdatedb.0, %sw.bb36 ], [ %doupdatedb.0, %sw.bb33 ], [ %doupdatedb.0, %sw.bb31 ], [ %doupdatedb.0, %sw.bb29 ], [ %doupdatedb.0, %sw.bb145 ], [ %doupdatedb.0, %sw.bb27 ], [ %doupdatedb.0, %sw.bb26 ], [ %doupdatedb.0, %sw.bb25 ], [ %doupdatedb.0, %sw.bb23 ], [ %doupdatedb.0, %sw.bb21 ], [ %doupdatedb.0, %sw.bb19 ], [ %doupdatedb.0, %sw.bb18 ], [ %doupdatedb.0, %sw.bb17 ], [ %doupdatedb.0, %sw.bb11 ], [ %doupdatedb.0, %sw.bb9 ], [ %doupdatedb.0, %sw.bb6 ], [ %doupdatedb.0, %sw.bb4 ], [ %doupdatedb.0, %while.cond ]
  %notext.0.be = phi i32 [ %notext.0, %sw.bb141 ], [ %notext.0, %sw.bb140 ], [ %notext.0, %sw.bb138 ], [ %notext.0, %sw.bb136 ], [ %notext.0, %sw.bb134 ], [ %notext.0, %sw.bb132 ], [ %notext.0, %sw.bb130 ], [ %notext.0, %sw.bb128 ], [ %notext.0, %sw.bb126 ], [ %notext.0, %sw.bb122 ], [ %notext.0, %sw.bb119 ], [ %notext.0, %sw.bb116 ], [ %notext.0, %sw.bb114 ], [ %notext.0, %sw.bb112 ], [ %notext.0, %sw.bb111 ], [ %notext.0, %sw.bb110 ], [ %notext.0, %sw.bb109 ], [ %notext.0, %sw.bb108 ], [ %notext.0, %sw.bb107 ], [ 1, %sw.bb106 ], [ %notext.0, %lor.lhs.false98 ], [ %notext.0, %lor.lhs.false ], [ %notext.0, %sw.bb73 ], [ %notext.0, %sw.bb72 ], [ %notext.0, %sw.bb66 ], [ %notext.0, %sw.bb64 ], [ %notext.0, %sw.bb62 ], [ %notext.0, %sw.bb57 ], [ %notext.0, %sw.bb51 ], [ %notext.0, %sw.bb143 ], [ %notext.0, %sw.bb48 ], [ %notext.0, %sw.bb42 ], [ %notext.0, %sw.bb40 ], [ %notext.0, %sw.bb38 ], [ %notext.0, %sw.bb36 ], [ %notext.0, %sw.bb33 ], [ %notext.0, %sw.bb31 ], [ %notext.0, %sw.bb29 ], [ %notext.0, %sw.bb145 ], [ %notext.0, %sw.bb27 ], [ %notext.0, %sw.bb26 ], [ %notext.0, %sw.bb25 ], [ %notext.0, %sw.bb23 ], [ %notext.0, %sw.bb21 ], [ %notext.0, %sw.bb19 ], [ %notext.0, %sw.bb18 ], [ %notext.0, %sw.bb17 ], [ %notext.0, %sw.bb11 ], [ %notext.0, %sw.bb9 ], [ %notext.0, %sw.bb6 ], [ %notext.0, %sw.bb4 ], [ %notext.0, %while.cond ]
  %email_dn.0.be = phi i32 [ %email_dn.0, %sw.bb141 ], [ %email_dn.0, %sw.bb140 ], [ %email_dn.0, %sw.bb138 ], [ %email_dn.0, %sw.bb136 ], [ %email_dn.0, %sw.bb134 ], [ %email_dn.0, %sw.bb132 ], [ %email_dn.0, %sw.bb130 ], [ %email_dn.0, %sw.bb128 ], [ %email_dn.0, %sw.bb126 ], [ %email_dn.0, %sw.bb122 ], [ %email_dn.0, %sw.bb119 ], [ %email_dn.0, %sw.bb116 ], [ %email_dn.0, %sw.bb114 ], [ %email_dn.0, %sw.bb112 ], [ %email_dn.0, %sw.bb111 ], [ %email_dn.0, %sw.bb110 ], [ 0, %sw.bb109 ], [ %email_dn.0, %sw.bb108 ], [ %email_dn.0, %sw.bb107 ], [ %email_dn.0, %sw.bb106 ], [ %email_dn.0, %lor.lhs.false98 ], [ %email_dn.0, %lor.lhs.false ], [ %email_dn.0, %sw.bb73 ], [ %email_dn.0, %sw.bb72 ], [ %email_dn.0, %sw.bb66 ], [ %email_dn.0, %sw.bb64 ], [ %email_dn.0, %sw.bb62 ], [ %email_dn.0, %sw.bb57 ], [ %email_dn.0, %sw.bb51 ], [ %email_dn.0, %sw.bb143 ], [ %email_dn.0, %sw.bb48 ], [ %email_dn.0, %sw.bb42 ], [ %email_dn.0, %sw.bb40 ], [ %email_dn.0, %sw.bb38 ], [ %email_dn.0, %sw.bb36 ], [ %email_dn.0, %sw.bb33 ], [ %email_dn.0, %sw.bb31 ], [ %email_dn.0, %sw.bb29 ], [ %email_dn.0, %sw.bb145 ], [ %email_dn.0, %sw.bb27 ], [ %email_dn.0, %sw.bb26 ], [ %email_dn.0, %sw.bb25 ], [ %email_dn.0, %sw.bb23 ], [ %email_dn.0, %sw.bb21 ], [ %email_dn.0, %sw.bb19 ], [ %email_dn.0, %sw.bb18 ], [ %email_dn.0, %sw.bb17 ], [ %email_dn.0, %sw.bb11 ], [ %email_dn.0, %sw.bb9 ], [ %email_dn.0, %sw.bb6 ], [ %email_dn.0, %sw.bb4 ], [ %email_dn.0, %while.cond ]
  %req.0.be = phi i32 [ %req.0, %sw.bb141 ], [ %req.0, %sw.bb140 ], [ %req.0, %sw.bb138 ], [ %req.0, %sw.bb136 ], [ %req.0, %sw.bb134 ], [ %req.0, %sw.bb132 ], [ %req.0, %sw.bb130 ], [ 1, %sw.bb128 ], [ 1, %sw.bb126 ], [ %req.0, %sw.bb122 ], [ %req.0, %sw.bb119 ], [ %req.0, %sw.bb116 ], [ %req.0, %sw.bb114 ], [ %req.0, %sw.bb112 ], [ %req.0, %sw.bb111 ], [ %req.0, %sw.bb110 ], [ %req.0, %sw.bb109 ], [ %req.0, %sw.bb108 ], [ %req.0, %sw.bb107 ], [ %req.0, %sw.bb106 ], [ %req.0, %lor.lhs.false98 ], [ %req.0, %lor.lhs.false ], [ %req.0, %sw.bb73 ], [ %req.0, %sw.bb72 ], [ %req.0, %sw.bb66 ], [ %req.0, %sw.bb64 ], [ %req.0, %sw.bb62 ], [ %req.0, %sw.bb57 ], [ %req.0, %sw.bb51 ], [ %req.0, %sw.bb143 ], [ %req.0, %sw.bb48 ], [ %req.0, %sw.bb42 ], [ %req.0, %sw.bb40 ], [ %req.0, %sw.bb38 ], [ %req.0, %sw.bb36 ], [ %req.0, %sw.bb33 ], [ %req.0, %sw.bb31 ], [ %req.0, %sw.bb29 ], [ %req.0, %sw.bb145 ], [ %req.0, %sw.bb27 ], [ %req.0, %sw.bb26 ], [ %req.0, %sw.bb25 ], [ %req.0, %sw.bb23 ], [ %req.0, %sw.bb21 ], [ %req.0, %sw.bb19 ], [ %req.0, %sw.bb18 ], [ %req.0, %sw.bb17 ], [ %req.0, %sw.bb11 ], [ %req.0, %sw.bb9 ], [ %req.0, %sw.bb6 ], [ 1, %sw.bb4 ], [ %req.0, %while.cond ]
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb141 ], [ %verbose.0, %sw.bb140 ], [ %verbose.0, %sw.bb138 ], [ %verbose.0, %sw.bb136 ], [ %verbose.0, %sw.bb134 ], [ %verbose.0, %sw.bb132 ], [ %verbose.0, %sw.bb130 ], [ %verbose.0, %sw.bb128 ], [ %verbose.0, %sw.bb126 ], [ %verbose.0, %sw.bb122 ], [ %verbose.0, %sw.bb119 ], [ %verbose.0, %sw.bb116 ], [ %verbose.0, %sw.bb114 ], [ %verbose.0, %sw.bb112 ], [ %verbose.0, %sw.bb111 ], [ %verbose.0, %sw.bb110 ], [ %verbose.0, %sw.bb109 ], [ %verbose.0, %sw.bb108 ], [ %verbose.0, %sw.bb107 ], [ %verbose.0, %sw.bb106 ], [ %verbose.0, %lor.lhs.false98 ], [ %verbose.0, %lor.lhs.false ], [ %verbose.0, %sw.bb73 ], [ %verbose.0, %sw.bb72 ], [ %verbose.0, %sw.bb66 ], [ %verbose.0, %sw.bb64 ], [ %verbose.0, %sw.bb62 ], [ %verbose.0, %sw.bb57 ], [ %verbose.0, %sw.bb51 ], [ %verbose.0, %sw.bb143 ], [ %verbose.0, %sw.bb48 ], [ %verbose.0, %sw.bb42 ], [ %verbose.0, %sw.bb40 ], [ %verbose.0, %sw.bb38 ], [ %verbose.0, %sw.bb36 ], [ %verbose.0, %sw.bb33 ], [ %verbose.0, %sw.bb31 ], [ %verbose.0, %sw.bb29 ], [ %verbose.0, %sw.bb145 ], [ %verbose.0, %sw.bb27 ], [ %verbose.0, %sw.bb26 ], [ %verbose.0, %sw.bb25 ], [ %verbose.0, %sw.bb23 ], [ %verbose.0, %sw.bb21 ], [ %verbose.0, %sw.bb19 ], [ 0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %verbose.0, %sw.bb11 ], [ %verbose.0, %sw.bb9 ], [ %verbose.0, %sw.bb6 ], [ %verbose.0, %sw.bb4 ], [ %verbose.0, %while.cond ]
  %gencrl.0.be = phi i32 [ %gencrl.0, %sw.bb141 ], [ %gencrl.0, %sw.bb140 ], [ %gencrl.0, %sw.bb138 ], [ %gencrl.0, %sw.bb136 ], [ %gencrl.0, %sw.bb134 ], [ %gencrl.0, %sw.bb132 ], [ %gencrl.0, %sw.bb130 ], [ %gencrl.0, %sw.bb128 ], [ %gencrl.0, %sw.bb126 ], [ %gencrl.0, %sw.bb122 ], [ %gencrl.0, %sw.bb119 ], [ %gencrl.0, %sw.bb116 ], [ %gencrl.0, %sw.bb114 ], [ %gencrl.0, %sw.bb112 ], [ %gencrl.0, %sw.bb111 ], [ 1, %sw.bb110 ], [ %gencrl.0, %sw.bb109 ], [ %gencrl.0, %sw.bb108 ], [ %gencrl.0, %sw.bb107 ], [ %gencrl.0, %sw.bb106 ], [ %gencrl.0, %lor.lhs.false98 ], [ %gencrl.0, %lor.lhs.false ], [ %gencrl.0, %sw.bb73 ], [ %gencrl.0, %sw.bb72 ], [ %gencrl.0, %sw.bb66 ], [ %gencrl.0, %sw.bb64 ], [ %gencrl.0, %sw.bb62 ], [ %gencrl.0, %sw.bb57 ], [ %gencrl.0, %sw.bb51 ], [ %gencrl.0, %sw.bb143 ], [ %gencrl.0, %sw.bb48 ], [ %gencrl.0, %sw.bb42 ], [ %gencrl.0, %sw.bb40 ], [ %gencrl.0, %sw.bb38 ], [ %gencrl.0, %sw.bb36 ], [ %gencrl.0, %sw.bb33 ], [ %gencrl.0, %sw.bb31 ], [ %gencrl.0, %sw.bb29 ], [ %gencrl.0, %sw.bb145 ], [ %gencrl.0, %sw.bb27 ], [ %gencrl.0, %sw.bb26 ], [ %gencrl.0, %sw.bb25 ], [ %gencrl.0, %sw.bb23 ], [ %gencrl.0, %sw.bb21 ], [ %gencrl.0, %sw.bb19 ], [ %gencrl.0, %sw.bb18 ], [ %gencrl.0, %sw.bb17 ], [ %gencrl.0, %sw.bb11 ], [ %gencrl.0, %sw.bb9 ], [ %gencrl.0, %sw.bb6 ], [ %gencrl.0, %sw.bb4 ], [ %gencrl.0, %while.cond ]
  %dorevoke.0.be = phi i32 [ %dorevoke.0, %sw.bb141 ], [ %dorevoke.0, %sw.bb140 ], [ %dorevoke.0, %sw.bb138 ], [ %dorevoke.0, %sw.bb136 ], [ %dorevoke.0, %sw.bb134 ], [ 2, %sw.bb132 ], [ 1, %sw.bb130 ], [ %dorevoke.0, %sw.bb128 ], [ %dorevoke.0, %sw.bb126 ], [ %dorevoke.0, %sw.bb122 ], [ %dorevoke.0, %sw.bb119 ], [ %dorevoke.0, %sw.bb116 ], [ %dorevoke.0, %sw.bb114 ], [ %dorevoke.0, %sw.bb112 ], [ %dorevoke.0, %sw.bb111 ], [ %dorevoke.0, %sw.bb110 ], [ %dorevoke.0, %sw.bb109 ], [ %dorevoke.0, %sw.bb108 ], [ %dorevoke.0, %sw.bb107 ], [ %dorevoke.0, %sw.bb106 ], [ %dorevoke.0, %lor.lhs.false98 ], [ %dorevoke.0, %lor.lhs.false ], [ %dorevoke.0, %sw.bb73 ], [ %dorevoke.0, %sw.bb72 ], [ %dorevoke.0, %sw.bb66 ], [ %dorevoke.0, %sw.bb64 ], [ %dorevoke.0, %sw.bb62 ], [ %dorevoke.0, %sw.bb57 ], [ %dorevoke.0, %sw.bb51 ], [ %dorevoke.0, %sw.bb143 ], [ %dorevoke.0, %sw.bb48 ], [ %dorevoke.0, %sw.bb42 ], [ %dorevoke.0, %sw.bb40 ], [ %dorevoke.0, %sw.bb38 ], [ %dorevoke.0, %sw.bb36 ], [ %dorevoke.0, %sw.bb33 ], [ %dorevoke.0, %sw.bb31 ], [ %dorevoke.0, %sw.bb29 ], [ %dorevoke.0, %sw.bb145 ], [ %dorevoke.0, %sw.bb27 ], [ %dorevoke.0, %sw.bb26 ], [ %dorevoke.0, %sw.bb25 ], [ %dorevoke.0, %sw.bb23 ], [ %dorevoke.0, %sw.bb21 ], [ %dorevoke.0, %sw.bb19 ], [ %dorevoke.0, %sw.bb18 ], [ %dorevoke.0, %sw.bb17 ], [ %dorevoke.0, %sw.bb11 ], [ %dorevoke.0, %sw.bb9 ], [ %dorevoke.0, %sw.bb6 ], [ %dorevoke.0, %sw.bb4 ], [ %dorevoke.0, %while.cond ]
  %rand_ser.0.be = phi i32 [ %rand_ser.0, %sw.bb141 ], [ %rand_ser.0, %sw.bb140 ], [ %rand_ser.0, %sw.bb138 ], [ %rand_ser.0, %sw.bb136 ], [ %rand_ser.0, %sw.bb134 ], [ %rand_ser.0, %sw.bb132 ], [ %rand_ser.0, %sw.bb130 ], [ %rand_ser.0, %sw.bb128 ], [ %rand_ser.0, %sw.bb126 ], [ %rand_ser.0, %sw.bb122 ], [ %rand_ser.0, %sw.bb119 ], [ %rand_ser.0, %sw.bb116 ], [ %rand_ser.0, %sw.bb114 ], [ %rand_ser.0, %sw.bb112 ], [ %rand_ser.0, %sw.bb111 ], [ %rand_ser.0, %sw.bb110 ], [ %rand_ser.0, %sw.bb109 ], [ %rand_ser.0, %sw.bb108 ], [ %rand_ser.0, %sw.bb107 ], [ %rand_ser.0, %sw.bb106 ], [ %rand_ser.0, %lor.lhs.false98 ], [ %rand_ser.0, %lor.lhs.false ], [ %rand_ser.0, %sw.bb73 ], [ %rand_ser.0, %sw.bb72 ], [ %rand_ser.0, %sw.bb66 ], [ %rand_ser.0, %sw.bb64 ], [ %rand_ser.0, %sw.bb62 ], [ %rand_ser.0, %sw.bb57 ], [ %rand_ser.0, %sw.bb51 ], [ %rand_ser.0, %sw.bb143 ], [ %rand_ser.0, %sw.bb48 ], [ %rand_ser.0, %sw.bb42 ], [ %rand_ser.0, %sw.bb40 ], [ %rand_ser.0, %sw.bb38 ], [ %rand_ser.0, %sw.bb36 ], [ %rand_ser.0, %sw.bb33 ], [ %rand_ser.0, %sw.bb31 ], [ %rand_ser.0, %sw.bb29 ], [ %rand_ser.0, %sw.bb145 ], [ %rand_ser.0, %sw.bb27 ], [ 1, %sw.bb26 ], [ %rand_ser.0, %sw.bb25 ], [ %rand_ser.0, %sw.bb23 ], [ %rand_ser.0, %sw.bb21 ], [ %rand_ser.0, %sw.bb19 ], [ %rand_ser.0, %sw.bb18 ], [ %rand_ser.0, %sw.bb17 ], [ %rand_ser.0, %sw.bb11 ], [ %rand_ser.0, %sw.bb9 ], [ %rand_ser.0, %sw.bb6 ], [ %rand_ser.0, %sw.bb4 ], [ %rand_ser.0, %while.cond ]
  %selfsign.0.be = phi i32 [ %selfsign.0, %sw.bb141 ], [ %selfsign.0, %sw.bb140 ], [ %selfsign.0, %sw.bb138 ], [ %selfsign.0, %sw.bb136 ], [ %selfsign.0, %sw.bb134 ], [ %selfsign.0, %sw.bb132 ], [ %selfsign.0, %sw.bb130 ], [ %selfsign.0, %sw.bb128 ], [ %selfsign.0, %sw.bb126 ], [ %selfsign.0, %sw.bb122 ], [ %selfsign.0, %sw.bb119 ], [ %selfsign.0, %sw.bb116 ], [ %selfsign.0, %sw.bb114 ], [ %selfsign.0, %sw.bb112 ], [ %selfsign.0, %sw.bb111 ], [ %selfsign.0, %sw.bb110 ], [ %selfsign.0, %sw.bb109 ], [ %selfsign.0, %sw.bb108 ], [ %selfsign.0, %sw.bb107 ], [ %selfsign.0, %sw.bb106 ], [ %selfsign.0, %lor.lhs.false98 ], [ %selfsign.0, %lor.lhs.false ], [ %selfsign.0, %sw.bb73 ], [ 1, %sw.bb72 ], [ %selfsign.0, %sw.bb66 ], [ %selfsign.0, %sw.bb64 ], [ %selfsign.0, %sw.bb62 ], [ %selfsign.0, %sw.bb57 ], [ %selfsign.0, %sw.bb51 ], [ %selfsign.0, %sw.bb143 ], [ %selfsign.0, %sw.bb48 ], [ %selfsign.0, %sw.bb42 ], [ %selfsign.0, %sw.bb40 ], [ %selfsign.0, %sw.bb38 ], [ %selfsign.0, %sw.bb36 ], [ %selfsign.0, %sw.bb33 ], [ %selfsign.0, %sw.bb31 ], [ %selfsign.0, %sw.bb29 ], [ %selfsign.0, %sw.bb145 ], [ %selfsign.0, %sw.bb27 ], [ %selfsign.0, %sw.bb26 ], [ %selfsign.0, %sw.bb25 ], [ %selfsign.0, %sw.bb23 ], [ %selfsign.0, %sw.bb21 ], [ %selfsign.0, %sw.bb19 ], [ %selfsign.0, %sw.bb18 ], [ %selfsign.0, %sw.bb17 ], [ %selfsign.0, %sw.bb11 ], [ %selfsign.0, %sw.bb9 ], [ %selfsign.0, %sw.bb6 ], [ %selfsign.0, %sw.bb4 ], [ %selfsign.0, %while.cond ]
  %crl_lastupdate.0.be = phi ptr [ %crl_lastupdate.0, %sw.bb141 ], [ %crl_lastupdate.0, %sw.bb140 ], [ %crl_lastupdate.0, %sw.bb138 ], [ %crl_lastupdate.0, %sw.bb136 ], [ %crl_lastupdate.0, %sw.bb134 ], [ %crl_lastupdate.0, %sw.bb132 ], [ %crl_lastupdate.0, %sw.bb130 ], [ %crl_lastupdate.0, %sw.bb128 ], [ %crl_lastupdate.0, %sw.bb126 ], [ %crl_lastupdate.0, %sw.bb122 ], [ %crl_lastupdate.0, %sw.bb119 ], [ %crl_lastupdate.0, %sw.bb116 ], [ %crl_lastupdate.0, %sw.bb114 ], [ %call113, %sw.bb112 ], [ %crl_lastupdate.0, %sw.bb111 ], [ %crl_lastupdate.0, %sw.bb110 ], [ %crl_lastupdate.0, %sw.bb109 ], [ %crl_lastupdate.0, %sw.bb108 ], [ %crl_lastupdate.0, %sw.bb107 ], [ %crl_lastupdate.0, %sw.bb106 ], [ %crl_lastupdate.0, %lor.lhs.false98 ], [ %crl_lastupdate.0, %lor.lhs.false ], [ %crl_lastupdate.0, %sw.bb73 ], [ %crl_lastupdate.0, %sw.bb72 ], [ %crl_lastupdate.0, %sw.bb66 ], [ %crl_lastupdate.0, %sw.bb64 ], [ %crl_lastupdate.0, %sw.bb62 ], [ %crl_lastupdate.0, %sw.bb57 ], [ %crl_lastupdate.0, %sw.bb51 ], [ %crl_lastupdate.0, %sw.bb143 ], [ %crl_lastupdate.0, %sw.bb48 ], [ %crl_lastupdate.0, %sw.bb42 ], [ %crl_lastupdate.0, %sw.bb40 ], [ %crl_lastupdate.0, %sw.bb38 ], [ %crl_lastupdate.0, %sw.bb36 ], [ %crl_lastupdate.0, %sw.bb33 ], [ %crl_lastupdate.0, %sw.bb31 ], [ %crl_lastupdate.0, %sw.bb29 ], [ %crl_lastupdate.0, %sw.bb145 ], [ %crl_lastupdate.0, %sw.bb27 ], [ %crl_lastupdate.0, %sw.bb26 ], [ %crl_lastupdate.0, %sw.bb25 ], [ %crl_lastupdate.0, %sw.bb23 ], [ %crl_lastupdate.0, %sw.bb21 ], [ %crl_lastupdate.0, %sw.bb19 ], [ %crl_lastupdate.0, %sw.bb18 ], [ %crl_lastupdate.0, %sw.bb17 ], [ %crl_lastupdate.0, %sw.bb11 ], [ %crl_lastupdate.0, %sw.bb9 ], [ %crl_lastupdate.0, %sw.bb6 ], [ %crl_lastupdate.0, %sw.bb4 ], [ %crl_lastupdate.0, %while.cond ]
  %crl_nextupdate.0.be = phi ptr [ %crl_nextupdate.0, %sw.bb141 ], [ %crl_nextupdate.0, %sw.bb140 ], [ %crl_nextupdate.0, %sw.bb138 ], [ %crl_nextupdate.0, %sw.bb136 ], [ %crl_nextupdate.0, %sw.bb134 ], [ %crl_nextupdate.0, %sw.bb132 ], [ %crl_nextupdate.0, %sw.bb130 ], [ %crl_nextupdate.0, %sw.bb128 ], [ %crl_nextupdate.0, %sw.bb126 ], [ %crl_nextupdate.0, %sw.bb122 ], [ %crl_nextupdate.0, %sw.bb119 ], [ %crl_nextupdate.0, %sw.bb116 ], [ %call115, %sw.bb114 ], [ %crl_nextupdate.0, %sw.bb112 ], [ %crl_nextupdate.0, %sw.bb111 ], [ %crl_nextupdate.0, %sw.bb110 ], [ %crl_nextupdate.0, %sw.bb109 ], [ %crl_nextupdate.0, %sw.bb108 ], [ %crl_nextupdate.0, %sw.bb107 ], [ %crl_nextupdate.0, %sw.bb106 ], [ %crl_nextupdate.0, %lor.lhs.false98 ], [ %crl_nextupdate.0, %lor.lhs.false ], [ %crl_nextupdate.0, %sw.bb73 ], [ %crl_nextupdate.0, %sw.bb72 ], [ %crl_nextupdate.0, %sw.bb66 ], [ %crl_nextupdate.0, %sw.bb64 ], [ %crl_nextupdate.0, %sw.bb62 ], [ %crl_nextupdate.0, %sw.bb57 ], [ %crl_nextupdate.0, %sw.bb51 ], [ %crl_nextupdate.0, %sw.bb143 ], [ %crl_nextupdate.0, %sw.bb48 ], [ %crl_nextupdate.0, %sw.bb42 ], [ %crl_nextupdate.0, %sw.bb40 ], [ %crl_nextupdate.0, %sw.bb38 ], [ %crl_nextupdate.0, %sw.bb36 ], [ %crl_nextupdate.0, %sw.bb33 ], [ %crl_nextupdate.0, %sw.bb31 ], [ %crl_nextupdate.0, %sw.bb29 ], [ %crl_nextupdate.0, %sw.bb145 ], [ %crl_nextupdate.0, %sw.bb27 ], [ %crl_nextupdate.0, %sw.bb26 ], [ %crl_nextupdate.0, %sw.bb25 ], [ %crl_nextupdate.0, %sw.bb23 ], [ %crl_nextupdate.0, %sw.bb21 ], [ %crl_nextupdate.0, %sw.bb19 ], [ %crl_nextupdate.0, %sw.bb18 ], [ %crl_nextupdate.0, %sw.bb17 ], [ %crl_nextupdate.0, %sw.bb11 ], [ %crl_nextupdate.0, %sw.bb9 ], [ %crl_nextupdate.0, %sw.bb6 ], [ %crl_nextupdate.0, %sw.bb4 ], [ %crl_nextupdate.0, %while.cond ]
  %crlsec.0.be = phi i64 [ %crlsec.0, %sw.bb141 ], [ %crlsec.0, %sw.bb140 ], [ %crlsec.0, %sw.bb138 ], [ %crlsec.0, %sw.bb136 ], [ %crlsec.0, %sw.bb134 ], [ %crlsec.0, %sw.bb132 ], [ %crlsec.0, %sw.bb130 ], [ %crlsec.0, %sw.bb128 ], [ %crlsec.0, %sw.bb126 ], [ %call124, %sw.bb122 ], [ %crlsec.0, %sw.bb119 ], [ %crlsec.0, %sw.bb116 ], [ %crlsec.0, %sw.bb114 ], [ %crlsec.0, %sw.bb112 ], [ %crlsec.0, %sw.bb111 ], [ %crlsec.0, %sw.bb110 ], [ %crlsec.0, %sw.bb109 ], [ %crlsec.0, %sw.bb108 ], [ %crlsec.0, %sw.bb107 ], [ %crlsec.0, %sw.bb106 ], [ %crlsec.0, %lor.lhs.false98 ], [ %crlsec.0, %lor.lhs.false ], [ %crlsec.0, %sw.bb73 ], [ %crlsec.0, %sw.bb72 ], [ %crlsec.0, %sw.bb66 ], [ %crlsec.0, %sw.bb64 ], [ %crlsec.0, %sw.bb62 ], [ %crlsec.0, %sw.bb57 ], [ %crlsec.0, %sw.bb51 ], [ %crlsec.0, %sw.bb143 ], [ %crlsec.0, %sw.bb48 ], [ %crlsec.0, %sw.bb42 ], [ %crlsec.0, %sw.bb40 ], [ %crlsec.0, %sw.bb38 ], [ %crlsec.0, %sw.bb36 ], [ %crlsec.0, %sw.bb33 ], [ %crlsec.0, %sw.bb31 ], [ %crlsec.0, %sw.bb29 ], [ %crlsec.0, %sw.bb145 ], [ %crlsec.0, %sw.bb27 ], [ %crlsec.0, %sw.bb26 ], [ %crlsec.0, %sw.bb25 ], [ %crlsec.0, %sw.bb23 ], [ %crlsec.0, %sw.bb21 ], [ %crlsec.0, %sw.bb19 ], [ %crlsec.0, %sw.bb18 ], [ %crlsec.0, %sw.bb17 ], [ %crlsec.0, %sw.bb11 ], [ %crlsec.0, %sw.bb9 ], [ %crlsec.0, %sw.bb6 ], [ %crlsec.0, %sw.bb4 ], [ %crlsec.0, %while.cond ]
  %chtype.0.be = phi i64 [ %chtype.0, %sw.bb141 ], [ %chtype.0, %sw.bb140 ], [ %chtype.0, %sw.bb138 ], [ %chtype.0, %sw.bb136 ], [ %chtype.0, %sw.bb134 ], [ %chtype.0, %sw.bb132 ], [ %chtype.0, %sw.bb130 ], [ %chtype.0, %sw.bb128 ], [ %chtype.0, %sw.bb126 ], [ %chtype.0, %sw.bb122 ], [ %chtype.0, %sw.bb119 ], [ %chtype.0, %sw.bb116 ], [ %chtype.0, %sw.bb114 ], [ %chtype.0, %sw.bb112 ], [ %chtype.0, %sw.bb111 ], [ %chtype.0, %sw.bb110 ], [ %chtype.0, %sw.bb109 ], [ %chtype.0, %sw.bb108 ], [ %chtype.0, %sw.bb107 ], [ %chtype.0, %sw.bb106 ], [ %chtype.0, %lor.lhs.false98 ], [ %chtype.0, %lor.lhs.false ], [ %chtype.0, %sw.bb73 ], [ %chtype.0, %sw.bb72 ], [ %chtype.0, %sw.bb66 ], [ %chtype.0, %sw.bb64 ], [ %chtype.0, %sw.bb62 ], [ %chtype.0, %sw.bb57 ], [ %chtype.0, %sw.bb51 ], [ %chtype.0, %sw.bb143 ], [ %chtype.0, %sw.bb48 ], [ %chtype.0, %sw.bb42 ], [ %chtype.0, %sw.bb40 ], [ %chtype.0, %sw.bb38 ], [ %chtype.0, %sw.bb36 ], [ %chtype.0, %sw.bb33 ], [ %chtype.0, %sw.bb31 ], [ %chtype.0, %sw.bb29 ], [ %chtype.0, %sw.bb145 ], [ %chtype.0, %sw.bb27 ], [ %chtype.0, %sw.bb26 ], [ 4096, %sw.bb25 ], [ %chtype.0, %sw.bb23 ], [ %chtype.0, %sw.bb21 ], [ %chtype.0, %sw.bb19 ], [ %chtype.0, %sw.bb18 ], [ %chtype.0, %sw.bb17 ], [ %chtype.0, %sw.bb11 ], [ %chtype.0, %sw.bb9 ], [ %chtype.0, %sw.bb6 ], [ %chtype.0, %sw.bb4 ], [ %chtype.0, %while.cond ]
  %rev_type.0.be = phi i32 [ %rev_type.0, %sw.bb141 ], [ %rev_type.0, %sw.bb140 ], [ %rev_type.0, %sw.bb138 ], [ %rev_type.0, %sw.bb136 ], [ %rev_type.0, %sw.bb134 ], [ %rev_type.0, %sw.bb132 ], [ %rev_type.0, %sw.bb130 ], [ %rev_type.0, %sw.bb128 ], [ %rev_type.0, %sw.bb126 ], [ %rev_type.0, %sw.bb122 ], [ %rev_type.0, %sw.bb119 ], [ %rev_type.0, %sw.bb116 ], [ %rev_type.0, %sw.bb114 ], [ %rev_type.0, %sw.bb112 ], [ %rev_type.0, %sw.bb111 ], [ %rev_type.0, %sw.bb110 ], [ %rev_type.0, %sw.bb109 ], [ %rev_type.0, %sw.bb108 ], [ %rev_type.0, %sw.bb107 ], [ %rev_type.0, %sw.bb106 ], [ %rev_type.0, %lor.lhs.false98 ], [ %rev_type.0, %lor.lhs.false ], [ %rev_type.0, %sw.bb73 ], [ %rev_type.0, %sw.bb72 ], [ %rev_type.0, %sw.bb66 ], [ %rev_type.0, %sw.bb64 ], [ %rev_type.0, %sw.bb62 ], [ %rev_type.0, %sw.bb57 ], [ %rev_type.0, %sw.bb51 ], [ %add, %sw.bb143 ], [ %rev_type.0, %sw.bb48 ], [ %rev_type.0, %sw.bb42 ], [ %rev_type.0, %sw.bb40 ], [ %rev_type.0, %sw.bb38 ], [ %rev_type.0, %sw.bb36 ], [ %rev_type.0, %sw.bb33 ], [ %rev_type.0, %sw.bb31 ], [ %rev_type.0, %sw.bb29 ], [ %rev_type.0, %sw.bb145 ], [ %rev_type.0, %sw.bb27 ], [ %rev_type.0, %sw.bb26 ], [ %rev_type.0, %sw.bb25 ], [ %rev_type.0, %sw.bb23 ], [ %rev_type.0, %sw.bb21 ], [ %rev_type.0, %sw.bb19 ], [ %rev_type.0, %sw.bb18 ], [ %rev_type.0, %sw.bb17 ], [ %rev_type.0, %sw.bb11 ], [ %rev_type.0, %sw.bb9 ], [ %rev_type.0, %sw.bb6 ], [ %rev_type.0, %sw.bb4 ], [ %rev_type.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb141 ], [ %e.0, %sw.bb140 ], [ %e.0, %sw.bb138 ], [ %e.0, %sw.bb136 ], [ %e.0, %sw.bb134 ], [ %e.0, %sw.bb132 ], [ %e.0, %sw.bb130 ], [ %e.0, %sw.bb128 ], [ %e.0, %sw.bb126 ], [ %e.0, %sw.bb122 ], [ %e.0, %sw.bb119 ], [ %e.0, %sw.bb116 ], [ %e.0, %sw.bb114 ], [ %e.0, %sw.bb112 ], [ %e.0, %sw.bb111 ], [ %e.0, %sw.bb110 ], [ %e.0, %sw.bb109 ], [ %e.0, %sw.bb108 ], [ %e.0, %sw.bb107 ], [ %e.0, %sw.bb106 ], [ %e.0, %lor.lhs.false98 ], [ %e.0, %lor.lhs.false ], [ %e.0, %sw.bb73 ], [ %e.0, %sw.bb72 ], [ %e.0, %sw.bb66 ], [ %e.0, %sw.bb64 ], [ %e.0, %sw.bb62 ], [ %e.0, %sw.bb57 ], [ %e.0, %sw.bb51 ], [ %e.0, %sw.bb143 ], [ %e.0, %sw.bb48 ], [ %e.0, %sw.bb42 ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb29 ], [ %call147, %sw.bb145 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb11 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb66, %sw.bb42, %sw.bb11, %sw.bb6
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.133, ptr noundef %call) #11
  br label %if.then1233

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @ca_options) #11
  br label %if.end1234

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %call7 = call ptr @opt_arg() #11
  %call8 = call i32 @opt_format(ptr noundef %call7, i64 noundef 6, ptr noundef nonnull %informat) #11
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %call12 = call ptr @opt_arg() #11
  %call13 = call i32 @set_dateopt(ptr noundef nonnull %dateopt, ptr noundef %call12) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %opthelp, label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %call20 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %call22 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %call24 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  %call30 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  %call32 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = call ptr @opt_arg() #11
  %call35 = call i32 @atoi(ptr nocapture noundef %call34) #12
  %conv = sext i32 %call35 to i64
  store i64 %conv, ptr %days, align 8
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  %call37 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  %call39 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  %call41 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  %call43 = call ptr @opt_arg() #11
  %call44 = call i32 @opt_format(ptr noundef %call43, i64 noundef 4094, ptr noundef nonnull %keyformat) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %opthelp, label %while.cond.backedge

sw.bb48:                                          ; preds = %while.cond
  %call49 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond, %while.cond
  %call52 = call i32 @opt_rand(i32 noundef %call1) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then1233, label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call58 = call i32 @opt_provider(i32 noundef %call1) #11
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then1233, label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  %call63 = call ptr @opt_arg() #11
  store ptr %call63, ptr %passin, align 8
  br label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  %call65 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond
  %call67 = call ptr @opt_arg() #11
  %call68 = call i32 @opt_format(ptr noundef %call67, i64 noundef 4094, ptr noundef nonnull %certformat) #11
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %opthelp, label %while.cond.backedge

sw.bb72:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb73:                                          ; preds = %while.cond
  %call74 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb75:                                          ; preds = %while.cond
  %cmp76 = icmp eq ptr %sigopts.0, null
  br i1 %cmp76, label %if.end80, label %lor.lhs.false

if.end80:                                         ; preds = %sw.bb75
  %call79 = call ptr @OPENSSL_sk_new_null() #11
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %if.then1233, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb75, %if.end80
  %sigopts.1440 = phi ptr [ %call79, %if.end80 ], [ %sigopts.0, %sw.bb75 ]
  %call84 = call ptr @opt_arg() #11
  %call86 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sigopts.1440, ptr noundef %call84) #11
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then1233, label %while.cond.backedge

sw.bb90:                                          ; preds = %while.cond
  %cmp91 = icmp eq ptr %vfyopts.0, null
  br i1 %cmp91, label %if.end95, label %lor.lhs.false98

if.end95:                                         ; preds = %sw.bb90
  %call94 = call ptr @OPENSSL_sk_new_null() #11
  %cmp96 = icmp eq ptr %call94, null
  br i1 %cmp96, label %if.then1233, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %sw.bb90, %if.end95
  %vfyopts.1443 = phi ptr [ %call94, %if.end95 ], [ %vfyopts.0, %sw.bb90 ]
  %call100 = call ptr @opt_arg() #11
  %call102 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %vfyopts.1443, ptr noundef %call100) #11
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then1233, label %while.cond.backedge

sw.bb106:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb107:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  store i1 true, ptr @preserve, align 4
  br label %while.cond.backedge

sw.bb109:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb110:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb111:                                         ; preds = %while.cond
  store i1 true, ptr @msie_hack, align 4
  br label %while.cond.backedge

sw.bb112:                                         ; preds = %while.cond
  %call113 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb114:                                         ; preds = %while.cond
  %call115 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb116:                                         ; preds = %while.cond
  %call117 = call ptr @opt_arg() #11
  %call118 = call i64 @atol(ptr nocapture noundef %call117) #12
  store i64 %call118, ptr %crldays, align 8
  br label %while.cond.backedge

sw.bb119:                                         ; preds = %while.cond
  %call120 = call ptr @opt_arg() #11
  %call121 = call i64 @atol(ptr nocapture noundef %call120) #12
  store i64 %call121, ptr %crlhours, align 8
  br label %while.cond.backedge

sw.bb122:                                         ; preds = %while.cond
  %call123 = call ptr @opt_arg() #11
  %call124 = call i64 @atol(ptr nocapture noundef %call123) #12
  br label %while.cond.backedge

sw.bb126:                                         ; preds = %while.cond
  %call127 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb128:                                         ; preds = %while.cond
  %call129 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb130:                                         ; preds = %while.cond
  %call131 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb132:                                         ; preds = %while.cond
  %call133 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb134:                                         ; preds = %while.cond
  %call135 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb136:                                         ; preds = %while.cond
  %call137 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb138:                                         ; preds = %while.cond
  %call139 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb140:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb141:                                         ; preds = %while.cond
  %call142 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb143:                                         ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %call144 = call ptr @opt_arg() #11
  %add = add nsw i32 %call1, -1604
  br label %while.cond.backedge

sw.bb145:                                         ; preds = %while.cond
  %call146 = call ptr @opt_arg() #11
  %call147 = call ptr @setup_engine_methods(ptr noundef %call146, i32 noundef -1, i32 noundef 0) #11
  br label %while.cond.backedge

end_of_options.loopexit:                          ; preds = %while.cond
  br label %end_of_options

end_of_options:                                   ; preds = %while.cond, %end_of_options.loopexit
  %req.2 = phi i32 [ %req.0, %end_of_options.loopexit ], [ 1, %while.cond ]
  %call148 = call i32 @opt_num_rest() #11
  %call149 = call ptr @opt_rest() #11
  %call150 = call ptr @app_load_config_verbose(ptr noundef %configfile.0, i32 noundef 1) #11
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %if.then1233, label %if.end154

if.end154:                                        ; preds = %end_of_options
  %2 = load ptr, ptr @default_config_file, align 8
  %cmp155.not = icmp eq ptr %configfile.0, %2
  br i1 %cmp155.not, label %if.end160, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end154
  %call157 = call i32 @app_load_modules(ptr noundef nonnull %call150) #11
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then1233, label %if.end160

if.end160:                                        ; preds = %land.lhs.true, %if.end154
  %cmp161 = icmp eq ptr %section.0, null
  br i1 %cmp161, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %if.end160
  %call.i = call ptr @NCONF_get_string(ptr noundef nonnull %call150, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lookup_conf.exit.thread, label %if.end168

lookup_conf.exit.thread:                          ; preds = %land.lhs.true163
  %3 = load ptr, ptr @bio_err, align 8
  %call2.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #11
  br label %if.then1233

if.end168:                                        ; preds = %land.lhs.true163, %if.end160
  %section.2 = phi ptr [ %section.0, %if.end160 ], [ %call.i, %land.lhs.true163 ]
  %call169 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef null, ptr noundef nonnull @.str.136) #11
  %cmp170.not = icmp eq ptr %call169, null
  br i1 %cmp170.not, label %if.end180, label %if.then172

if.then172:                                       ; preds = %if.end168
  %call173 = call ptr @BIO_new_file(ptr noundef nonnull %call169, ptr noundef nonnull @.str.137) #11
  %cmp174 = icmp eq ptr %call173, null
  br i1 %cmp174, label %if.then176, label %if.else

if.then176:                                       ; preds = %if.then172
  call void @ERR_clear_error() #11
  br label %if.end180

if.else:                                          ; preds = %if.then172
  %call177 = call i32 @OBJ_create_objects(ptr noundef nonnull %call173) #11
  %call178 = call i32 @BIO_free(ptr noundef nonnull %call173) #11
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.else, %if.end168
  %call181 = call i32 @add_oid_section(ptr noundef nonnull %call150) #11
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then1233, label %if.end184

if.end184:                                        ; preds = %if.end180
  call void @app_RAND_load_conf(ptr noundef nonnull %call150, ptr noundef nonnull @.str.134) #11
  %call185 = call i32 @app_RAND_load() #11
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then1233, label %if.end188

if.end188:                                        ; preds = %if.end184
  %call189 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.138) #11
  %cmp190.not = icmp eq ptr %call189, null
  br i1 %cmp190.not, label %if.end197, label %land.lhs.true192

land.lhs.true192:                                 ; preds = %if.end188
  %call193 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef nonnull %call189) #11
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %land.lhs.true192
  %4 = load ptr, ptr @bio_err, align 8
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.139, ptr noundef nonnull %call189) #11
  br label %if.then1233

if.end197:                                        ; preds = %land.lhs.true192, %if.end188
  %cmp198.not = icmp eq i64 %chtype.0, 4096
  br i1 %cmp198.not, label %if.end210, label %if.then200

if.then200:                                       ; preds = %if.end197
  %call201 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.44) #11
  %cmp202.not = icmp eq ptr %call201, null
  br i1 %cmp202.not, label %if.end210, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %if.then200
  %call205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call201, ptr noundef nonnull dereferenceable(4) @.str.140) #12
  %cmp206 = icmp eq i32 %call205, 0
  %spec.select = select i1 %cmp206, i64 4096, i64 4097
  br label %if.end210

if.end210:                                        ; preds = %land.lhs.true204, %if.then200, %if.end197
  %chtype.2 = phi i64 [ 4097, %if.then200 ], [ 4096, %if.end197 ], [ %spec.select, %land.lhs.true204 ]
  store i32 1, ptr %db_attr, align 4
  %call211 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.141) #11
  %cmp212.not = icmp eq ptr %call211, null
  br i1 %cmp212.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %if.end210
  %call215 = call i32 @parse_yesno(ptr noundef nonnull %call211, i32 noundef 1) #11
  store i32 %call215, ptr %db_attr, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.end210
  %tobool218.not = icmp eq ptr %ser_status.0, null
  br i1 %tobool218.not, label %if.end242, label %if.then219

if.then219:                                       ; preds = %if.end217
  %call220 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.142)
  %cmp221 = icmp eq ptr %call220, null
  br i1 %cmp221, label %if.then1233, label %if.end224

if.end224:                                        ; preds = %if.then219
  %call225 = call ptr @load_index(ptr noundef nonnull %call220, ptr noundef nonnull %db_attr) #11
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  %5 = load ptr, ptr @bio_err, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.143, ptr noundef nonnull %call220) #11
  br label %if.then1233

if.end230:                                        ; preds = %if.end224
  %call231 = call i32 @index_index(ptr noundef nonnull %call225) #11
  %cmp232 = icmp slt i32 %call231, 1
  br i1 %cmp232, label %if.then1233, label %if.end235

if.end235:                                        ; preds = %if.end230
  %call236 = call fastcc i32 @get_certificate_status(ptr noundef nonnull %ser_status.0, ptr noundef nonnull %call225), !range !7
  %cmp237.not = icmp eq i32 %call236, 1
  br i1 %cmp237.not, label %if.then1233, label %if.then239

if.then239:                                       ; preds = %if.end235
  %6 = load ptr, ptr @bio_err, align 8
  %call240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.144, ptr noundef nonnull %ser_status.0) #11
  br label %if.then1233

if.end242:                                        ; preds = %if.end217
  %cmp243 = icmp eq ptr %keyfile.0, null
  br i1 %cmp243, label %land.lhs.true245, label %if.end250

land.lhs.true245:                                 ; preds = %if.end242
  %call246 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.145)
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %if.then1233, label %if.end250

if.end250:                                        ; preds = %land.lhs.true245, %if.end242
  %keyfile.2 = phi ptr [ %call246, %land.lhs.true245 ], [ %keyfile.0, %if.end242 ]
  %7 = load ptr, ptr %passin, align 8
  %cmp251 = icmp eq ptr %7, null
  br i1 %cmp251, label %if.then253, label %if.end259

if.then253:                                       ; preds = %if.end250
  %call254 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #11
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.then256, label %if.then253.if.end259_crit_edge

if.then253.if.end259_crit_edge:                   ; preds = %if.then253
  %.pre = load ptr, ptr %passin, align 8
  br label %if.end259

if.then256:                                       ; preds = %if.then253
  %8 = load ptr, ptr @bio_err, align 8
  %call257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.146) #11
  br label %if.then1233

if.end259:                                        ; preds = %if.then253.if.end259_crit_edge, %if.end250
  %9 = phi ptr [ %.pre, %if.then253.if.end259_crit_edge ], [ %7, %if.end250 ]
  %free_passin.0 = phi i32 [ 1, %if.then253.if.end259_crit_edge ], [ 0, %if.end250 ]
  %10 = load i32, ptr %keyformat, align 4
  %call260 = call ptr @load_key(ptr noundef nonnull %keyfile.2, i32 noundef %10, i32 noundef 0, ptr noundef %9, ptr noundef %e.0, ptr noundef nonnull @.str.147) #11
  %11 = load ptr, ptr %passin, align 8
  call void @cleanse(ptr noundef %11) #11
  %cmp261 = icmp eq ptr %call260, null
  br i1 %cmp261, label %if.then1233, label %if.end264

if.end264:                                        ; preds = %if.end259
  %tobool265 = icmp eq i32 %selfsign.0, 0
  %tobool267 = icmp ne ptr %spkac_file.0, null
  %or.cond = select i1 %tobool265, i1 true, i1 %tobool267
  %tobool269 = icmp ne ptr %ss_cert_file.0, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool269
  %tobool271 = icmp ne i32 %gencrl.0, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool271
  br i1 %or.cond2, label %if.then272, label %if.end291

if.then272:                                       ; preds = %if.end264
  %cmp273 = icmp eq ptr %certfile.0, null
  br i1 %cmp273, label %land.lhs.true275, label %if.end280

land.lhs.true275:                                 ; preds = %if.then272
  %call276 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.148)
  %cmp277 = icmp eq ptr %call276, null
  br i1 %cmp277, label %if.then1233, label %if.end280

if.end280:                                        ; preds = %land.lhs.true275, %if.then272
  %certfile.2 = phi ptr [ %call276, %land.lhs.true275 ], [ %certfile.0, %if.then272 ]
  %12 = load i32, ptr %certformat, align 4
  %13 = load ptr, ptr %passin, align 8
  %call281 = call ptr @load_cert_pass(ptr noundef nonnull %certfile.2, i32 noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef nonnull @.str.149) #11
  %cmp282 = icmp eq ptr %call281, null
  br i1 %cmp282, label %if.then1233, label %if.end285

if.end285:                                        ; preds = %if.end280
  %call286 = call i32 @X509_check_private_key(ptr noundef nonnull %call281, ptr noundef nonnull %call260) #11
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.end285
  %14 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.150) #11
  br label %if.then1233

if.end291:                                        ; preds = %if.end285, %if.end264
  %x509.0 = phi ptr [ %call281, %if.end285 ], [ null, %if.end264 ]
  %spec.select428 = select i1 %tobool265, ptr %x509.0, ptr null
  %call295 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.151) #11
  %cmp296.not = icmp eq ptr %call295, null
  br i1 %cmp296.not, label %if.end307, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %if.end291
  %15 = load i8, ptr %call295, align 1
  switch i8 %15, label %if.end307 [
    i8 121, label %if.then306
    i8 89, label %if.then306
  ]

if.then306:                                       ; preds = %land.lhs.true298, %land.lhs.true298
  store i1 true, ptr @preserve, align 4
  br label %if.end307

if.end307:                                        ; preds = %land.lhs.true298, %if.then306, %if.end291
  %call308 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.24) #11
  %cmp309.not = icmp eq ptr %call308, null
  br i1 %cmp309.not, label %if.end320, label %land.lhs.true311

land.lhs.true311:                                 ; preds = %if.end307
  %16 = load i8, ptr %call308, align 1
  switch i8 %16, label %if.end320 [
    i8 121, label %if.then319
    i8 89, label %if.then319
  ]

if.then319:                                       ; preds = %land.lhs.true311, %land.lhs.true311
  store i1 true, ptr @msie_hack, align 4
  br label %if.end320

if.end320:                                        ; preds = %land.lhs.true311, %if.then319, %if.end307
  %call321 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.152) #11
  %cmp322.not = icmp eq ptr %call321, null
  br i1 %cmp322.not, label %if.end330, label %if.then324

if.then324:                                       ; preds = %if.end320
  %call325 = call i32 @set_nameopt(ptr noundef nonnull %call321) #11
  %tobool326.not = icmp eq i32 %call325, 0
  br i1 %tobool326.not, label %if.then327, label %if.end330

if.then327:                                       ; preds = %if.then324
  %17 = load ptr, ptr @bio_err, align 8
  %call328 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.153, ptr noundef nonnull %call321) #11
  br label %if.then1233

if.end330:                                        ; preds = %if.then324, %if.end320
  %default_op.0 = phi i32 [ 1, %if.end320 ], [ 0, %if.then324 ]
  %call331 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.154) #11
  %cmp332.not = icmp eq ptr %call331, null
  br i1 %cmp332.not, label %if.end340, label %if.then334

if.then334:                                       ; preds = %if.end330
  %call335 = call i32 @set_cert_ex(ptr noundef nonnull %certopt, ptr noundef nonnull %call331) #11
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.then334
  %18 = load ptr, ptr @bio_err, align 8
  %call338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.155, ptr noundef nonnull %call331) #11
  br label %if.then1233

if.end340:                                        ; preds = %if.then334, %if.end330
  %default_op.1 = phi i32 [ %default_op.0, %if.end330 ], [ 0, %if.then334 ]
  %call341 = call ptr @app_conf_try_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.156) #11
  %cmp342.not = icmp eq ptr %call341, null
  br i1 %cmp342.not, label %if.end350, label %if.then344

if.then344:                                       ; preds = %if.end340
  %call345 = call i32 @set_ext_copy(ptr noundef nonnull %ext_copy, ptr noundef nonnull %call341) #11
  %tobool346.not = icmp eq i32 %call345, 0
  br i1 %tobool346.not, label %if.then347, label %if.end350

if.then347:                                       ; preds = %if.then344
  %19 = load ptr, ptr @bio_err, align 8
  %call348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.157, ptr noundef nonnull %call341) #11
  br label %if.then1233

if.end350:                                        ; preds = %if.then344, %if.end340
  %cmp351 = icmp eq ptr %outdir.0, null
  %tobool354 = icmp ne i32 %req.2, 0
  %or.cond3 = select i1 %cmp351, i1 %tobool354, i1 false
  br i1 %or.cond3, label %if.then355, label %if.end368

if.then355:                                       ; preds = %if.end350
  %call356 = call ptr @NCONF_get_string(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.158) #11
  %cmp357 = icmp eq ptr %call356, null
  br i1 %cmp357, label %if.then359, label %if.end361

if.then359:                                       ; preds = %if.then355
  %20 = load ptr, ptr @bio_err, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.159) #11
  br label %if.then1233

if.end361:                                        ; preds = %if.then355
  %call362 = call i32 @app_isdir(ptr noundef nonnull %call356) #11
  %cmp363 = icmp slt i32 %call362, 1
  br i1 %cmp363, label %if.then365, label %if.end368

if.then365:                                       ; preds = %if.end361
  %21 = load ptr, ptr @bio_err, align 8
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.160, ptr noundef %call, ptr noundef nonnull %call356) #11
  call void @perror(ptr noundef nonnull %call356) #13
  br label %if.then1233

if.end368:                                        ; preds = %if.end361, %if.end350
  %outdir.2 = phi ptr [ %call356, %if.end361 ], [ %outdir.0, %if.end350 ]
  %call369 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.142)
  %cmp370 = icmp eq ptr %call369, null
  br i1 %cmp370, label %if.then1233, label %if.end373

if.end373:                                        ; preds = %if.end368
  %call374 = call ptr @load_index(ptr noundef nonnull %call369, ptr noundef nonnull %db_attr) #11
  %cmp375 = icmp eq ptr %call374, null
  br i1 %cmp375, label %if.then377, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end373
  %db380 = getelementptr inbounds %struct.ca_db_st, ptr %call374, i64 0, i32 1
  %22 = load ptr, ptr %db380, align 8
  %data730 = getelementptr inbounds %struct.txt_db_st, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %data730, align 8
  %call.i432731 = call i32 @OPENSSL_sk_num(ptr noundef %23) #11
  %cmp382732 = icmp sgt i32 %call.i432731, 0
  br i1 %cmp382732, label %for.body, label %for.end454

if.then377:                                       ; preds = %if.end373
  %24 = load ptr, ptr @bio_err, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.143, ptr noundef nonnull %call369) #11
  br label %if.then1233

for.body:                                         ; preds = %for.cond.preheader, %for.inc453
  %i.0733 = phi i32 [ %inc, %for.inc453 ], [ 0, %for.cond.preheader ]
  %25 = load ptr, ptr %db380, align 8
  %data385 = getelementptr inbounds %struct.txt_db_st, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %data385, align 8
  %call.i433 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %i.0733) #11
  %27 = load ptr, ptr %call.i433, align 8
  %28 = load i8, ptr %27, align 1
  %cmp389.not = icmp eq i8 %28, 82
  %arrayidx407 = getelementptr inbounds ptr, ptr %call.i433, i64 2
  %29 = load ptr, ptr %arrayidx407, align 8
  br i1 %cmp389.not, label %land.lhs.true406, label %land.lhs.true391

land.lhs.true391:                                 ; preds = %for.body
  %30 = load i8, ptr %29, align 1
  %cmp395.not = icmp eq i8 %30, 0
  br i1 %cmp395.not, label %if.end413, label %if.then397

if.then397:                                       ; preds = %land.lhs.true391
  %31 = load ptr, ptr @bio_err, align 8
  %add398 = add nuw nsw i32 %i.0733, 1
  %call399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.161, i32 noundef %add398) #11
  br label %if.then1233

land.lhs.true406:                                 ; preds = %for.body
  %call408 = call fastcc i32 @make_revoked(ptr noundef null, ptr noundef %29), !range !8
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %if.then410, label %if.end413

if.then410:                                       ; preds = %land.lhs.true406
  %32 = load ptr, ptr @bio_err, align 8
  %add411 = add nuw nsw i32 %i.0733, 1
  %call412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.162, i32 noundef %add411) #11
  br label %if.then1233

if.end413:                                        ; preds = %land.lhs.true391, %land.lhs.true406
  %arrayidx414 = getelementptr inbounds ptr, ptr %call.i433, i64 1
  %33 = load ptr, ptr %arrayidx414, align 8
  %call.i434 = call i32 @ASN1_TIME_set_string(ptr noundef null, ptr noundef %33) #11
  %tobool416.not = icmp eq i32 %call.i434, 0
  br i1 %tobool416.not, label %if.then417, label %if.end420

if.then417:                                       ; preds = %if.end413
  %34 = load ptr, ptr @bio_err, align 8
  %add418 = add nuw nsw i32 %i.0733, 1
  %call419 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.163, i32 noundef %add418) #11
  br label %if.then1233

if.end420:                                        ; preds = %if.end413
  %arrayidx421 = getelementptr inbounds ptr, ptr %call.i433, i64 3
  %35 = load ptr, ptr %arrayidx421, align 8
  %call422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %conv423 = trunc i64 %call422 to i32
  %36 = load i8, ptr %35, align 1
  %cmp425 = icmp eq i8 %36, 45
  %p.0.idx = zext i1 %cmp425 to i64
  %p.0 = getelementptr inbounds i8, ptr %35, i64 %p.0.idx
  %dec = sext i1 %cmp425 to i32
  %j.0 = add nsw i32 %dec, %conv423
  %and = and i32 %j.0, 1
  %tobool429 = icmp ne i32 %and, 0
  %cmp431 = icmp slt i32 %j.0, 2
  %or.cond4 = or i1 %cmp431, %tobool429
  br i1 %or.cond4, label %if.then433, label %for.cond437.preheader

for.cond437.preheader:                            ; preds = %if.end420
  %37 = load i8, ptr %p.0, align 1
  %tobool438.not728 = icmp eq i8 %37, 0
  br i1 %tobool438.not728, label %for.inc453, label %for.body439.lr.ph

for.body439.lr.ph:                                ; preds = %for.cond437.preheader
  %call440 = tail call ptr @__ctype_b_loc() #14
  %38 = load ptr, ptr %call440, align 8
  br label %for.body439

if.then433:                                       ; preds = %if.end420
  %39 = load ptr, ptr @bio_err, align 8
  %add434 = add nuw nsw i32 %i.0733, 1
  %call435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.164, i32 noundef %add434, i32 noundef %j.0) #11
  br label %if.then1233

for.cond437:                                      ; preds = %for.body439
  %incdec.ptr452 = getelementptr inbounds i8, ptr %p.1729, i64 1
  %40 = load i8, ptr %incdec.ptr452, align 1
  %tobool438.not = icmp eq i8 %40, 0
  br i1 %tobool438.not, label %for.inc453, label %for.body439, !llvm.loop !9

for.body439:                                      ; preds = %for.body439.lr.ph, %for.cond437
  %41 = phi i8 [ %37, %for.body439.lr.ph ], [ %40, %for.cond437 ]
  %p.1729 = phi ptr [ %p.0, %for.body439.lr.ph ], [ %incdec.ptr452, %for.cond437 ]
  %idxprom = zext i8 %41 to i64
  %arrayidx442 = getelementptr inbounds i16, ptr %38, i64 %idxprom
  %42 = load i16, ptr %arrayidx442, align 2
  %43 = and i16 %42, 4096
  %tobool445.not = icmp eq i16 %43, 0
  br i1 %tobool445.not, label %if.then446, label %for.cond437

if.then446:                                       ; preds = %for.body439
  %44 = load ptr, ptr @bio_err, align 8
  %add447 = add nuw nsw i32 %i.0733, 1
  %conv448 = sext i8 %41 to i32
  %call450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.165, i32 noundef %add447, i32 noundef %conv448, i32 noundef %conv448) #11
  br label %if.then1233

for.inc453:                                       ; preds = %for.cond437, %for.cond437.preheader
  %inc = add nuw nsw i32 %i.0733, 1
  %45 = load ptr, ptr %db380, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %data, align 8
  %call.i432 = call i32 @OPENSSL_sk_num(ptr noundef %46) #11
  %cmp382 = icmp slt i32 %inc, %call.i432
  br i1 %cmp382, label %for.body, label %for.end454, !llvm.loop !10

for.end454:                                       ; preds = %for.inc453, %for.cond.preheader
  %tobool455.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool455.not, label %if.end464, label %if.then456

if.then456:                                       ; preds = %for.end454
  %47 = load ptr, ptr @bio_out, align 8
  %48 = load ptr, ptr %db380, align 8
  %call458 = call i64 @TXT_DB_write(ptr noundef %47, ptr noundef %48) #11
  %49 = load ptr, ptr @bio_err, align 8
  %50 = load ptr, ptr %db380, align 8
  %data460 = getelementptr inbounds %struct.txt_db_st, ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %data460, align 8
  %call.i435 = call i32 @OPENSSL_sk_num(ptr noundef %51) #11
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.166, i32 noundef %call.i435) #11
  %52 = load ptr, ptr @bio_err, align 8
  %call463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.167) #11
  br label %if.end464

if.end464:                                        ; preds = %if.then456, %for.end454
  %call465 = call i32 @index_index(ptr noundef nonnull %call374) #11
  %cmp466 = icmp slt i32 %call465, 1
  br i1 %cmp466, label %if.then1233, label %if.end469

if.end469:                                        ; preds = %if.end464
  %tobool470.not = icmp eq i32 %doupdatedb.0, 0
  br i1 %tobool470.not, label %if.end504, label %if.then471

if.then471:                                       ; preds = %if.end469
  br i1 %tobool455.not, label %if.end475, label %if.then473

if.then473:                                       ; preds = %if.then471
  %53 = load ptr, ptr @bio_err, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.168, ptr noundef nonnull %call369) #11
  br label %if.end475

if.end475:                                        ; preds = %if.then473, %if.then471
  %call476 = call i32 @do_updatedb(ptr noundef nonnull %call374, ptr noundef null)
  switch i32 %call476, label %if.else489 [
    i32 -1, label %if.then479
    i32 0, label %if.then484
  ]

if.then479:                                       ; preds = %if.end475
  %54 = load ptr, ptr @bio_err, align 8
  %call480 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.169) #11
  br label %if.then1233

if.then484:                                       ; preds = %if.end475
  br i1 %tobool455.not, label %if.end504, label %if.then486

if.then486:                                       ; preds = %if.then484
  %55 = load ptr, ptr @bio_err, align 8
  %call487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.170) #11
  br label %if.end504

if.else489:                                       ; preds = %if.end475
  %call490 = call i32 @save_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef nonnull %call374) #11
  %tobool491.not = icmp eq i32 %call490, 0
  br i1 %tobool491.not, label %if.then1233, label %if.end493

if.end493:                                        ; preds = %if.else489
  %call494 = call i32 @rotate_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #11
  %tobool495.not = icmp eq i32 %call494, 0
  br i1 %tobool495.not, label %if.then1233, label %if.end497

if.end497:                                        ; preds = %if.end493
  br i1 %tobool455.not, label %if.end504, label %if.then499

if.then499:                                       ; preds = %if.end497
  %56 = load ptr, ptr @bio_err, align 8
  %call500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.173, i32 noundef %call476) #11
  br label %if.end504

if.end504:                                        ; preds = %if.end497, %if.then499, %if.then484, %if.then486, %if.end469
  %tobool505.not = icmp eq ptr %extfile.0, null
  br i1 %tobool505.not, label %if.end525, label %if.then506

if.then506:                                       ; preds = %if.end504
  %call507 = call ptr @app_load_config_internal(ptr noundef nonnull %extfile.0, i32 noundef 0) #11
  store ptr %call507, ptr @extfile_conf, align 8
  %cmp508 = icmp eq ptr %call507, null
  br i1 %cmp508, label %if.then1233, label %if.end511

if.end511:                                        ; preds = %if.then506
  br i1 %tobool455.not, label %if.end515, label %if.then513

if.then513:                                       ; preds = %if.end511
  %57 = load ptr, ptr @bio_err, align 8
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.174, ptr noundef nonnull %extfile.0) #11
  br label %if.end515

if.end515:                                        ; preds = %if.then513, %if.end511
  %cmp516 = icmp eq ptr %extensions.0, null
  br i1 %cmp516, label %if.then518, label %if.end525

if.then518:                                       ; preds = %if.end515
  %58 = load ptr, ptr @extfile_conf, align 8
  %call519 = call ptr @app_conf_try_string(ptr noundef %58, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.58) #11
  %cmp520 = icmp eq ptr %call519, null
  %spec.store.select = select i1 %cmp520, ptr @.str.175, ptr %call519
  br label %if.end525

if.end525:                                        ; preds = %if.end515, %if.then518, %if.end504
  %extensions.2 = phi ptr [ %spec.store.select, %if.then518 ], [ %extensions.0, %if.end515 ], [ %extensions.0, %if.end504 ]
  %or.cond5 = select i1 %tobool354, i1 true, i1 %tobool271
  %cmp533 = icmp ne ptr %outfile.0, null
  %59 = select i1 %or.cond5, i1 %tobool267, i1 false
  %or.cond429 = select i1 %59, i1 %cmp533, i1 false
  %batch.2 = select i1 %or.cond429, i32 1, i32 %batch.0
  %tobool1184.not = select i1 %or.cond429, i32 4, i32 32769
  %output_der.0 = zext i1 %or.cond429 to i32
  %call538 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %call260, ptr noundef nonnull %def_dgst, i64 noundef 80) #11
  %cmp539 = icmp eq i32 %call538, 2
  br i1 %cmp539, label %land.lhs.true541, label %if.else547

land.lhs.true541:                                 ; preds = %if.end525
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %def_dgst, ptr noundef nonnull dereferenceable(6) @.str.176, i64 6)
  %cmp544 = icmp eq i32 %bcmp, 0
  br i1 %cmp544, label %if.end578, label %if.else547

if.else547:                                       ; preds = %land.lhs.true541, %if.end525
  %cmp548 = icmp eq ptr %dgst.0, null
  br i1 %cmp548, label %land.lhs.true550, label %if.else560

land.lhs.true550:                                 ; preds = %if.else547
  %call551 = call fastcc ptr @lookup_conf(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.177)
  %cmp552 = icmp eq ptr %call551, null
  br i1 %cmp552, label %land.lhs.true554, label %if.else560

land.lhs.true554:                                 ; preds = %land.lhs.true550
  %bcmp426 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %def_dgst, ptr noundef nonnull dereferenceable(6) @.str.176, i64 6)
  %cmp557.not = icmp eq i32 %bcmp426, 0
  br i1 %cmp557.not, label %if.else560, label %if.then1233

if.else560:                                       ; preds = %land.lhs.true554, %land.lhs.true550, %if.else547
  %dgst.2 = phi ptr [ null, %land.lhs.true554 ], [ %call551, %land.lhs.true550 ], [ %dgst.0, %if.else547 ]
  %call561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %dgst.2, ptr noundef nonnull dereferenceable(8) @.str.175) #12
  %cmp562 = icmp eq i32 %call561, 0
  br i1 %cmp562, label %if.then569, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %if.else560
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %def_dgst, ptr noundef nonnull dereferenceable(6) @.str.176, i64 6)
  %cmp567 = icmp eq i32 %bcmp427, 0
  br i1 %cmp567, label %if.then569, label %if.end578

if.then569:                                       ; preds = %lor.lhs.false564, %if.else560
  %cmp570 = icmp slt i32 %call538, 1
  br i1 %cmp570, label %if.then572, label %if.end578

if.then572:                                       ; preds = %if.then569
  %60 = load ptr, ptr @bio_err, align 8
  %call573 = call i32 @BIO_puts(ptr noundef %60, ptr noundef nonnull @.str.178) #11
  br label %if.then1233

if.end578:                                        ; preds = %if.then569, %land.lhs.true541, %lor.lhs.false564
  %dgst.3 = phi ptr [ %dgst.2, %lor.lhs.false564 ], [ null, %land.lhs.true541 ], [ %def_dgst, %if.then569 ]
  br i1 %tobool354, label %if.then580, label %if.end1000

if.then580:                                       ; preds = %if.end578
  %cmp581.not = icmp eq i32 %email_dn.0, 0
  br i1 %cmp581.not, label %if.end593, label %if.then583

if.then583:                                       ; preds = %if.then580
  %call584 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.179) #11
  %cmp585.not = icmp eq ptr %call584, null
  br i1 %cmp585.not, label %if.end593, label %land.lhs.true587

land.lhs.true587:                                 ; preds = %if.then583
  %call588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call584, ptr noundef nonnull dereferenceable(3) @.str.180) #12
  %cmp589 = icmp ne i32 %call588, 0
  %spec.select430 = zext i1 %cmp589 to i32
  br label %if.end593

if.end593:                                        ; preds = %land.lhs.true587, %if.then583, %if.then580
  %email_dn.2 = phi i32 [ 1, %if.then583 ], [ 0, %if.then580 ], [ %spec.select430, %land.lhs.true587 ]
  br i1 %tobool455.not, label %if.end597, label %if.then595

if.then595:                                       ; preds = %if.end593
  %61 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.181, ptr noundef %dgst.3) #11
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %if.end593
  %cmp598 = icmp eq ptr %policy.0, null
  br i1 %cmp598, label %land.lhs.true600, label %if.end605

land.lhs.true600:                                 ; preds = %if.end597
  %call601 = call fastcc ptr @lookup_conf(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.39)
  %cmp602 = icmp eq ptr %call601, null
  br i1 %cmp602, label %if.then1233, label %if.end605

if.end605:                                        ; preds = %land.lhs.true600, %if.end597
  %policy.2 = phi ptr [ %call601, %land.lhs.true600 ], [ %policy.0, %if.end597 ]
  br i1 %tobool455.not, label %if.end609, label %if.then607

if.then607:                                       ; preds = %if.end605
  %62 = load ptr, ptr @bio_err, align 8
  %call608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.182, ptr noundef nonnull %policy.2) #11
  br label %if.end609

if.end609:                                        ; preds = %if.then607, %if.end605
  %call610 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.48) #11
  %cmp611.not = icmp eq ptr %call610, null
  br i1 %cmp611.not, label %if.else614, label %if.end620

if.else614:                                       ; preds = %if.end609
  %call615 = call fastcc ptr @lookup_conf(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.183)
  %cmp616 = icmp eq ptr %call615, null
  br i1 %cmp616, label %if.then1233, label %if.end620

if.end620:                                        ; preds = %if.end609, %if.else614
  %serialfile.0 = phi ptr [ %call615, %if.else614 ], [ null, %if.end609 ]
  %rand_ser.2 = phi i32 [ %rand_ser.0, %if.else614 ], [ 1, %if.end609 ]
  %63 = load ptr, ptr @extfile_conf, align 8
  %cmp621.not = icmp eq ptr %63, null
  br i1 %cmp621.not, label %if.else629, label %if.then623

if.then623:                                       ; preds = %if.end620
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #11
  %64 = load ptr, ptr @extfile_conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx, ptr noundef %64) #11
  %65 = load ptr, ptr @extfile_conf, align 8
  %call624 = call i32 @X509V3_EXT_add_nconf(ptr noundef %65, ptr noundef nonnull %ctx, ptr noundef %extensions.2, ptr noundef null) #11
  %tobool625.not = icmp eq i32 %call624, 0
  br i1 %tobool625.not, label %if.then626, label %if.end645

if.then626:                                       ; preds = %if.then623
  %66 = load ptr, ptr @bio_err, align 8
  %call627 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.184, ptr noundef %extensions.2) #11
  br label %if.then1233

if.else629:                                       ; preds = %if.end620
  %cmp630 = icmp eq ptr %extensions.2, null
  br i1 %cmp630, label %if.end634, label %if.then637

if.end634:                                        ; preds = %if.else629
  %call633 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.185) #11
  %cmp635.not = icmp eq ptr %call633, null
  br i1 %cmp635.not, label %if.end645, label %if.then637

if.then637:                                       ; preds = %if.else629, %if.end634
  %extensions.3446 = phi ptr [ %call633, %if.end634 ], [ %extensions.2, %if.else629 ]
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx638, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #11
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx638, ptr noundef %call150) #11
  %call639 = call i32 @X509V3_EXT_add_nconf(ptr noundef %call150, ptr noundef nonnull %ctx638, ptr noundef nonnull %extensions.3446, ptr noundef null) #11
  %tobool640.not = icmp eq i32 %call639, 0
  br i1 %tobool640.not, label %if.then641, label %if.end645

if.then641:                                       ; preds = %if.then637
  %67 = load ptr, ptr @bio_err, align 8
  %call642 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.186, ptr noundef nonnull %extensions.3446) #11
  br label %if.then1233

if.end645:                                        ; preds = %if.end634, %if.then637, %if.then623
  %extensions.4 = phi ptr [ %extensions.2, %if.then623 ], [ %extensions.3446, %if.then637 ], [ null, %if.end634 ]
  %cmp646 = icmp eq ptr %startdate.0, null
  br i1 %cmp646, label %if.end650, label %land.lhs.true653

if.end650:                                        ; preds = %if.end645
  %call649 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.187) #11
  %cmp651.not = icmp eq ptr %call649, null
  br i1 %cmp651.not, label %if.end658, label %land.lhs.true653

land.lhs.true653:                                 ; preds = %if.end645, %if.end650
  %startdate.2449 = phi ptr [ %call649, %if.end650 ], [ %startdate.0, %if.end645 ]
  %call654 = call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef nonnull %startdate.2449) #11
  %tobool655.not = icmp eq i32 %call654, 0
  br i1 %tobool655.not, label %if.then656, label %if.end658

if.then656:                                       ; preds = %land.lhs.true653
  %68 = load ptr, ptr @bio_err, align 8
  %call657 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.188) #11
  br label %if.then1233

if.end658:                                        ; preds = %land.lhs.true653, %if.end650
  %cmp651.not452 = phi ptr [ %startdate.2449, %land.lhs.true653 ], [ @.str.189, %if.end650 ]
  %cmp663 = icmp eq ptr %enddate.0, null
  br i1 %cmp663, label %if.end667, label %land.lhs.true670

if.end667:                                        ; preds = %if.end658
  %call666 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.190) #11
  %cmp668.not = icmp eq ptr %call666, null
  br i1 %cmp668.not, label %if.end675, label %land.lhs.true670

land.lhs.true670:                                 ; preds = %if.end658, %if.end667
  %enddate.2455 = phi ptr [ %call666, %if.end667 ], [ %enddate.0, %if.end658 ]
  %call671 = call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef nonnull %enddate.2455) #11
  %tobool672.not = icmp eq i32 %call671, 0
  br i1 %tobool672.not, label %if.then673, label %if.end675

if.then673:                                       ; preds = %land.lhs.true670
  %69 = load ptr, ptr @bio_err, align 8
  %call674 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.191) #11
  br label %if.then1233

if.end675:                                        ; preds = %land.lhs.true670, %if.end667
  %cmp668.not458 = phi i1 [ false, %land.lhs.true670 ], [ true, %if.end667 ]
  %enddate.2456 = phi ptr [ %enddate.2455, %land.lhs.true670 ], [ null, %if.end667 ]
  %70 = load i64, ptr %days, align 8
  %cmp676 = icmp eq i64 %70, 0
  br i1 %cmp676, label %if.then678, label %if.end691

if.then678:                                       ; preds = %if.end675
  %call679 = call i32 @app_conf_try_number(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.192, ptr noundef nonnull %days) #11
  %tobool680.not = icmp eq i32 %call679, 0
  br i1 %tobool680.not, label %if.then681, label %if.then678.if.end683_crit_edge

if.then678.if.end683_crit_edge:                   ; preds = %if.then678
  %.pre970 = load i64, ptr %days, align 8
  br label %if.end683

if.then681:                                       ; preds = %if.then678
  store i64 0, ptr %days, align 8
  br label %if.end683

if.end683:                                        ; preds = %if.then678.if.end683_crit_edge, %if.then681
  %71 = phi i64 [ %.pre970, %if.then678.if.end683_crit_edge ], [ 0, %if.then681 ]
  %cmp687 = icmp eq i64 %71, 0
  %or.cond8 = select i1 %cmp668.not458, i1 %cmp687, i1 false
  br i1 %or.cond8, label %if.then689, label %if.end691

if.then689:                                       ; preds = %if.end683
  %72 = load ptr, ptr @bio_err, align 8
  %call690 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.193) #11
  br label %if.then1233

if.end691:                                        ; preds = %if.end675, %if.end683
  %tobool692.not = icmp eq i32 %rand_ser.2, 0
  br i1 %tobool692.not, label %if.else703, label %if.then693

if.then693:                                       ; preds = %if.end691
  %call694 = call ptr @BN_new() #11
  store ptr %call694, ptr %serial, align 8
  %cmp695 = icmp eq ptr %call694, null
  br i1 %cmp695, label %if.then700, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %if.then693
  %call698 = call i32 @rand_serial(ptr noundef nonnull %call694, ptr noundef null) #11
  %tobool699.not = icmp eq i32 %call698, 0
  br i1 %tobool699.not, label %if.then700, label %if.end725

if.then700:                                       ; preds = %lor.lhs.false697, %if.then693
  %73 = load ptr, ptr @bio_err, align 8
  %call701 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.194) #11
  br label %if.then1233

if.else703:                                       ; preds = %if.end691
  %call704 = call ptr @load_serial(ptr noundef %serialfile.0, ptr noundef null, i32 noundef %create_ser.0, ptr noundef null) #11
  store ptr %call704, ptr %serial, align 8
  %cmp705 = icmp eq ptr %call704, null
  br i1 %cmp705, label %if.then707, label %if.end709

if.then707:                                       ; preds = %if.else703
  %74 = load ptr, ptr @bio_err, align 8
  %call708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.195) #11
  br label %if.then1233

if.end709:                                        ; preds = %if.else703
  br i1 %tobool455.not, label %if.end725, label %if.then711

if.then711:                                       ; preds = %if.end709
  %call712 = call i32 @BN_is_zero(ptr noundef nonnull %call704) #11
  %tobool713.not = icmp eq i32 %call712, 0
  br i1 %tobool713.not, label %if.else716, label %if.then714

if.then714:                                       ; preds = %if.then711
  %75 = load ptr, ptr @bio_err, align 8
  %call715 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.196) #11
  br label %if.end725

if.else716:                                       ; preds = %if.then711
  %76 = load ptr, ptr %serial, align 8
  %call717 = call ptr @BN_bn2hex(ptr noundef %76) #11
  %cmp718 = icmp eq ptr %call717, null
  br i1 %cmp718, label %if.then1233, label %if.end721

if.end721:                                        ; preds = %if.else716
  %77 = load ptr, ptr @bio_err, align 8
  %call722 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.197, ptr noundef nonnull %call717) #11
  call void @CRYPTO_free(ptr noundef nonnull %call717, ptr noundef nonnull @.str.198, i32 noundef 920) #11
  br label %if.end725

if.end725:                                        ; preds = %if.end709, %if.end721, %if.then714, %lor.lhs.false697
  %call726 = call ptr @NCONF_get_section(ptr noundef %call150, ptr noundef nonnull %policy.2) #11
  %cmp727 = icmp eq ptr %call726, null
  br i1 %cmp727, label %if.then729, label %if.end731

if.then729:                                       ; preds = %if.end725
  %78 = load ptr, ptr @bio_err, align 8
  %call730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.199, ptr noundef nonnull %policy.2) #11
  br label %if.then1233

if.end731:                                        ; preds = %if.end725
  %call732 = call ptr @OPENSSL_sk_new_null() #11
  %cmp733 = icmp eq ptr %call732, null
  br i1 %cmp733, label %if.then735, label %if.end737

if.then735:                                       ; preds = %if.end731
  %79 = load ptr, ptr @bio_err, align 8
  %call736 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.200) #11
  br label %if.then1233

if.end737:                                        ; preds = %if.end731
  br i1 %tobool267, label %if.then740, label %if.end765

if.then740:                                       ; preds = %if.end737
  %80 = load ptr, ptr %serial, align 8
  %81 = load i64, ptr %days, align 8
  %82 = load i64, ptr %certopt, align 8
  %call742 = call i64 @get_nameopt() #11
  %83 = load i32, ptr %ext_copy, align 4
  %84 = load i64, ptr %dateopt, align 8
  %call743 = call fastcc i32 @certify_spkac(ptr noundef nonnull %x, ptr noundef nonnull %spkac_file.0, ptr noundef %call260, ptr noundef %x509.0, ptr noundef %dgst.3, ptr noundef %sigopts.0, ptr noundef nonnull %call726, ptr noundef nonnull %call374, ptr noundef %80, ptr noundef %subj.0, i64 noundef %chtype.2, i32 noundef %email_dn.2, ptr noundef nonnull %cmp651.not452, ptr noundef %enddate.2456, i64 noundef %81, ptr noundef %extensions.4, ptr noundef %call150, i32 noundef %verbose.0, i64 noundef %82, i64 noundef %call742, i32 noundef %default_op.1, i32 noundef %83, i64 noundef %84)
  %cmp744 = icmp slt i32 %call743, 0
  br i1 %cmp744, label %if.then1233, label %if.end747

if.end747:                                        ; preds = %if.then740
  %cmp748.not = icmp eq i32 %call743, 0
  br i1 %cmp748.not, label %if.end765, label %if.then750

if.then750:                                       ; preds = %if.end747
  %85 = load ptr, ptr @bio_err, align 8
  %call752 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.201) #11
  %86 = load ptr, ptr %serial, align 8
  %call753 = call i32 @BN_add_word(ptr noundef %86, i64 noundef 1) #11
  %tobool754.not = icmp eq i32 %call753, 0
  br i1 %tobool754.not, label %if.then1233, label %if.end756

if.end756:                                        ; preds = %if.then750
  %87 = load ptr, ptr %x, align 8
  %call759 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call732, ptr noundef %87) #11
  %tobool760.not = icmp eq i32 %call759, 0
  br i1 %tobool760.not, label %if.then761, label %if.end765

if.then761:                                       ; preds = %if.end756
  %88 = load ptr, ptr @bio_err, align 8
  %call762 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.200) #11
  br label %if.then1233

if.end765:                                        ; preds = %if.end747, %if.end756, %if.end737
  %total.0 = phi i32 [ 1, %if.end756 ], [ 1, %if.end747 ], [ 0, %if.end737 ]
  %total_done.0 = phi i32 [ 1, %if.end756 ], [ 0, %if.end747 ], [ 0, %if.end737 ]
  br i1 %tobool269, label %if.then768, label %if.end793

if.then768:                                       ; preds = %if.end765
  %inc769 = add nuw nsw i32 %total.0, 1
  %89 = load i32, ptr %certformat, align 4
  %90 = load ptr, ptr %passin, align 8
  %91 = load ptr, ptr %serial, align 8
  %92 = load i64, ptr %days, align 8
  %93 = load i64, ptr %certopt, align 8
  %call770 = call i64 @get_nameopt() #11
  %94 = load i32, ptr %ext_copy, align 4
  %95 = load i64, ptr %dateopt, align 8
  %call771 = call fastcc i32 @certify_cert(ptr noundef nonnull %x, ptr noundef nonnull %ss_cert_file.0, i32 noundef %89, ptr noundef %90, ptr noundef %call260, ptr noundef %x509.0, ptr noundef %dgst.3, ptr noundef %sigopts.0, ptr noundef %vfyopts.0, ptr noundef nonnull %call726, ptr noundef nonnull %call374, ptr noundef %91, ptr noundef %subj.0, i64 noundef %chtype.2, i32 noundef %email_dn.2, ptr noundef nonnull %cmp651.not452, ptr noundef %enddate.2456, i64 noundef %92, i32 noundef %batch.2, ptr noundef %extensions.4, ptr noundef %call150, i32 noundef %verbose.0, i64 noundef %93, i64 noundef %call770, i32 noundef %default_op.1, i32 noundef %94, i64 noundef %95)
  %cmp772 = icmp slt i32 %call771, 0
  br i1 %cmp772, label %if.then1233, label %if.end775

if.end775:                                        ; preds = %if.then768
  %cmp776.not = icmp eq i32 %call771, 0
  br i1 %cmp776.not, label %if.end793, label %if.then778

if.then778:                                       ; preds = %if.end775
  %96 = load ptr, ptr @bio_err, align 8
  %call780 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.201) #11
  %97 = load ptr, ptr %serial, align 8
  %call781 = call i32 @BN_add_word(ptr noundef %97, i64 noundef 1) #11
  %tobool782.not = icmp eq i32 %call781, 0
  br i1 %tobool782.not, label %if.then1233, label %if.end784

if.end784:                                        ; preds = %if.then778
  %inc779 = add nuw nsw i32 %total_done.0, 1
  %98 = load ptr, ptr %x, align 8
  %call787 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call732, ptr noundef %98) #11
  %tobool788.not = icmp eq i32 %call787, 0
  br i1 %tobool788.not, label %if.then789, label %if.end793

if.then789:                                       ; preds = %if.end784
  %99 = load ptr, ptr @bio_err, align 8
  %call790 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.200) #11
  br label %if.then1233

if.end793:                                        ; preds = %if.end775, %if.end784, %if.end765
  %total.1 = phi i32 [ %inc769, %if.end784 ], [ %inc769, %if.end775 ], [ %total.0, %if.end765 ]
  %total_done.1 = phi i32 [ %inc779, %if.end784 ], [ %total_done.0, %if.end775 ], [ %total_done.0, %if.end765 ]
  %cmp794.not = icmp eq ptr %infile.0, null
  br i1 %cmp794.not, label %if.end821, label %if.then796

if.then796:                                       ; preds = %if.end793
  %inc797 = add nuw nsw i32 %total.1, 1
  %100 = load i32, ptr %informat, align 4
  %101 = load ptr, ptr %serial, align 8
  %102 = load i64, ptr %days, align 8
  %103 = load i64, ptr %certopt, align 8
  %call798 = call i64 @get_nameopt() #11
  %104 = load i32, ptr %ext_copy, align 4
  %105 = load i64, ptr %dateopt, align 8
  %call799 = call fastcc i32 @certify(ptr noundef nonnull %x, ptr noundef nonnull %infile.0, i32 noundef %100, ptr noundef %call260, ptr noundef %spec.select428, ptr noundef %dgst.3, ptr noundef %sigopts.0, ptr noundef %vfyopts.0, ptr noundef nonnull %call726, ptr noundef nonnull %call374, ptr noundef %101, ptr noundef %subj.0, i64 noundef %chtype.2, i32 noundef %email_dn.2, ptr noundef nonnull %cmp651.not452, ptr noundef %enddate.2456, i64 noundef %102, i32 noundef %batch.2, ptr noundef %extensions.4, ptr noundef %call150, i32 noundef %verbose.0, i64 noundef %103, i64 noundef %call798, i32 noundef %default_op.1, i32 noundef %104, i32 noundef %selfsign.0, i64 noundef %105)
  %cmp800 = icmp slt i32 %call799, 0
  br i1 %cmp800, label %if.then1233, label %if.end803

if.end803:                                        ; preds = %if.then796
  %cmp804.not = icmp eq i32 %call799, 0
  br i1 %cmp804.not, label %if.end821, label %if.then806

if.then806:                                       ; preds = %if.end803
  %106 = load ptr, ptr @bio_err, align 8
  %call808 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.201) #11
  %107 = load ptr, ptr %serial, align 8
  %call809 = call i32 @BN_add_word(ptr noundef %107, i64 noundef 1) #11
  %tobool810.not = icmp eq i32 %call809, 0
  br i1 %tobool810.not, label %if.then1233, label %if.end812

if.end812:                                        ; preds = %if.then806
  %inc807 = add nuw nsw i32 %total_done.1, 1
  %108 = load ptr, ptr %x, align 8
  %call815 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call732, ptr noundef %108) #11
  %tobool816.not = icmp eq i32 %call815, 0
  br i1 %tobool816.not, label %if.then817, label %if.end821

if.then817:                                       ; preds = %if.end812
  %109 = load ptr, ptr @bio_err, align 8
  %call818 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.200) #11
  br label %if.then1233

if.end821:                                        ; preds = %if.end803, %if.end812, %if.end793
  %total.2 = phi i32 [ %inc797, %if.end812 ], [ %inc797, %if.end803 ], [ %total.1, %if.end793 ]
  %total_done.2 = phi i32 [ %inc807, %if.end812 ], [ %total_done.1, %if.end803 ], [ %total_done.1, %if.end793 ]
  %cmp823734 = icmp sgt i32 %call148, 0
  br i1 %cmp823734, label %for.body825.preheader, label %for.end854

for.body825.preheader:                            ; preds = %if.end821
  %110 = add nuw i32 %call148, %total.2
  %wide.trip.count = zext nneg i32 %call148 to i64
  br label %for.body825

for.body825:                                      ; preds = %for.body825.preheader, %for.inc852
  %indvars.iv = phi i64 [ 0, %for.body825.preheader ], [ %indvars.iv.next, %for.inc852 ]
  %total_done.3736 = phi i32 [ %total_done.2, %for.body825.preheader ], [ %total_done.4, %for.inc852 ]
  %arrayidx828 = getelementptr inbounds ptr, ptr %call149, i64 %indvars.iv
  %111 = load ptr, ptr %arrayidx828, align 8
  %112 = load i32, ptr %informat, align 4
  %113 = load ptr, ptr %serial, align 8
  %114 = load i64, ptr %days, align 8
  %115 = load i64, ptr %certopt, align 8
  %call829 = call i64 @get_nameopt() #11
  %116 = load i32, ptr %ext_copy, align 4
  %117 = load i64, ptr %dateopt, align 8
  %call830 = call fastcc i32 @certify(ptr noundef nonnull %x, ptr noundef %111, i32 noundef %112, ptr noundef %call260, ptr noundef %spec.select428, ptr noundef %dgst.3, ptr noundef %sigopts.0, ptr noundef %vfyopts.0, ptr noundef nonnull %call726, ptr noundef %call374, ptr noundef %113, ptr noundef %subj.0, i64 noundef %chtype.2, i32 noundef %email_dn.2, ptr noundef nonnull %cmp651.not452, ptr noundef %enddate.2456, i64 noundef %114, i32 noundef %batch.2, ptr noundef %extensions.4, ptr noundef %call150, i32 noundef %verbose.0, i64 noundef %115, i64 noundef %call829, i32 noundef %default_op.1, i32 noundef %116, i32 noundef %selfsign.0, i64 noundef %117)
  %cmp831 = icmp slt i32 %call830, 0
  br i1 %cmp831, label %if.then1233, label %if.end834

if.end834:                                        ; preds = %for.body825
  %cmp835.not = icmp eq i32 %call830, 0
  br i1 %cmp835.not, label %for.inc852, label %if.then837

if.then837:                                       ; preds = %if.end834
  %118 = load ptr, ptr @bio_err, align 8
  %call839 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.201) #11
  %119 = load ptr, ptr %serial, align 8
  %call840 = call i32 @BN_add_word(ptr noundef %119, i64 noundef 1) #11
  %tobool841.not = icmp eq i32 %call840, 0
  br i1 %tobool841.not, label %if.then842, label %if.end843

if.then842:                                       ; preds = %if.then837
  %120 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %120) #11
  br label %if.then1233

if.end843:                                        ; preds = %if.then837
  %inc838 = add nsw i32 %total_done.3736, 1
  %121 = load ptr, ptr %x, align 8
  %call846 = call i32 @OPENSSL_sk_push(ptr noundef %call732, ptr noundef %121) #11
  %tobool847.not = icmp eq i32 %call846, 0
  br i1 %tobool847.not, label %if.then848, label %for.inc852

if.then848:                                       ; preds = %if.end843
  %122 = load ptr, ptr @bio_err, align 8
  %call849 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.200) #11
  call void @X509_free(ptr noundef %121) #11
  br label %if.then1233

for.inc852:                                       ; preds = %if.end834, %if.end843
  %total_done.4 = phi i32 [ %inc838, %if.end843 ], [ %total_done.3736, %if.end834 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end854, label %for.body825, !llvm.loop !11

for.end854:                                       ; preds = %for.inc852, %if.end821
  %total.3.lcssa = phi i32 [ %total.2, %if.end821 ], [ %110, %for.inc852 ]
  %total_done.3.lcssa = phi i32 [ %total_done.2, %if.end821 ], [ %total_done.4, %for.inc852 ]
  %call856 = call i32 @OPENSSL_sk_num(ptr noundef %call732) #11
  %cmp857 = icmp sgt i32 %call856, 0
  br i1 %cmp857, label %if.then859, label %if.end900

if.then859:                                       ; preds = %for.end854
  %tobool860.not = icmp eq i32 %batch.2, 0
  br i1 %tobool860.not, label %if.then861, label %if.end885

if.then861:                                       ; preds = %if.then859
  %123 = load ptr, ptr @bio_err, align 8
  %call862 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.202, i32 noundef %total_done.3.lcssa, i32 noundef %total.3.lcssa) #11
  %124 = load ptr, ptr @bio_err, align 8
  %call863 = call i64 @BIO_ctrl(ptr noundef %124, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  store i8 0, ptr %tmp, align 1
  %125 = load ptr, ptr @stdin, align 8
  %call867 = call ptr @fgets(ptr noundef nonnull %tmp, i32 noundef 11, ptr noundef %125)
  %cmp868 = icmp eq ptr %call867, null
  br i1 %cmp868, label %if.then870, label %if.end872

if.then870:                                       ; preds = %if.then861
  %126 = load ptr, ptr @bio_err, align 8
  %call871 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.203) #11
  br label %if.end1234

if.end872:                                        ; preds = %if.then861
  %127 = load i8, ptr %tmp, align 1
  %128 = and i8 %127, -33
  %or.cond9.not = icmp eq i8 %128, 89
  br i1 %or.cond9.not, label %if.end885, label %if.then882

if.then882:                                       ; preds = %if.end872
  %129 = load ptr, ptr @bio_err, align 8
  %call883 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.204) #11
  br label %if.end1234

if.end885:                                        ; preds = %if.end872, %if.then859
  %130 = load ptr, ptr @bio_err, align 8
  %call887 = call i32 @OPENSSL_sk_num(ptr noundef %call732) #11
  %call888 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.205, i32 noundef %call887) #11
  %cmp889.not = icmp eq ptr %serialfile.0, null
  br i1 %cmp889.not, label %if.end895, label %land.lhs.true891

land.lhs.true891:                                 ; preds = %if.end885
  %131 = load ptr, ptr %serial, align 8
  %call892 = call i32 @save_serial(ptr noundef nonnull %serialfile.0, ptr noundef nonnull @.str.171, ptr noundef %131, ptr noundef null) #11
  %tobool893.not = icmp eq i32 %call892, 0
  br i1 %tobool893.not, label %if.then1233, label %if.end895

if.end895:                                        ; preds = %land.lhs.true891, %if.end885
  %call896 = call i32 @save_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef %call374) #11
  %tobool897.not = icmp eq i32 %call896, 0
  br i1 %tobool897.not, label %if.then1233, label %if.end900

if.end900:                                        ; preds = %if.end895, %for.end854
  %call902 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %new_cert, ptr noundef %outdir.2, i64 noundef 4096) #11
  %call904 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %new_cert, ptr noundef nonnull @.str.206, i64 noundef 4096) #11
  br i1 %tobool455.not, label %if.end908, label %if.then906

if.then906:                                       ; preds = %if.end900
  %132 = load ptr, ptr @bio_err, align 8
  %call907 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef nonnull @.str.207) #11
  br label %if.end908

if.end908:                                        ; preds = %if.then906, %if.end900
  %call911743 = call i32 @OPENSSL_sk_num(ptr noundef %call732) #11
  %cmp912744 = icmp sgt i32 %call911743, 0
  br i1 %cmp912744, label %for.body914.lr.ph, label %for.end982

for.body914.lr.ph:                                ; preds = %if.end908
  %add.ptr = getelementptr inbounds i8, ptr %new_cert, i64 %call904
  %incdec.ptr954 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %incdec.ptr955 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %tobool1.not.i = icmp eq i32 %notext.0, 0
  br label %for.body914

for.body914:                                      ; preds = %for.body914.lr.ph, %write_new_certificate.exit
  %i.2745 = phi i32 [ 0, %for.body914.lr.ph ], [ %inc981, %write_new_certificate.exit ]
  %call916 = call ptr @OPENSSL_sk_value(ptr noundef %call732, i32 noundef %i.2745) #11
  %call917 = call ptr @X509_get0_serialNumber(ptr noundef %call916) #11
  %call918 = call ptr @ASN1_STRING_get0_data(ptr noundef %call917) #11
  %call919 = call i32 @ASN1_STRING_length(ptr noundef %call917) #11
  %cmp920 = icmp sgt i32 %call919, 0
  %133 = shl nsw i32 %call919, 1
  %134 = add i32 %133, 5
  %add923 = select i1 %cmp920, i32 %134, i32 7
  %conv926 = sext i32 %add923 to i64
  %add927 = add i64 %call904, %conv926
  %cmp928 = icmp ugt i64 %add927, 4096
  br i1 %cmp928, label %if.then930, label %if.end932

if.then930:                                       ; preds = %for.body914
  %135 = load ptr, ptr @bio_err, align 8
  %call931 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.208) #11
  br label %if.then1233

if.end932:                                        ; preds = %for.body914
  br i1 %cmp920, label %for.body939, label %if.else953

for.body939:                                      ; preds = %if.end932, %for.body939
  %n.0742 = phi ptr [ %incdec.ptr948, %for.body939 ], [ %add.ptr, %if.end932 ]
  %psn.0741 = phi ptr [ %incdec.ptr951, %for.body939 ], [ %call918, %if.end932 ]
  %j.1740 = phi i32 [ %inc950, %for.body939 ], [ 0, %if.end932 ]
  %136 = load i8, ptr %psn.0741, align 1
  %137 = lshr i8 %136, 4
  %idxprom941 = zext nneg i8 %137 to i64
  %arrayidx942 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %idxprom941
  %138 = load i8, ptr %arrayidx942, align 1
  %incdec.ptr943 = getelementptr inbounds i8, ptr %n.0742, i64 1
  store i8 %138, ptr %n.0742, align 1
  %139 = load i8, ptr %psn.0741, align 1
  %140 = and i8 %139, 15
  %idxprom946 = zext nneg i8 %140 to i64
  %arrayidx947 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %idxprom946
  %141 = load i8, ptr %arrayidx947, align 1
  %incdec.ptr948 = getelementptr inbounds i8, ptr %n.0742, i64 2
  store i8 %141, ptr %incdec.ptr943, align 1
  %inc950 = add nuw nsw i32 %j.1740, 1
  %incdec.ptr951 = getelementptr inbounds i8, ptr %psn.0741, i64 1
  %exitcond969.not = icmp eq i32 %inc950, %call919
  br i1 %exitcond969.not, label %if.end956, label %for.body939, !llvm.loop !12

if.else953:                                       ; preds = %if.end932
  store i8 48, ptr %add.ptr, align 1
  store i8 48, ptr %incdec.ptr954, align 1
  br label %if.end956

if.end956:                                        ; preds = %for.body939, %if.else953
  %n.1 = phi ptr [ %incdec.ptr955, %if.else953 ], [ %incdec.ptr948, %for.body939 ]
  %incdec.ptr960 = getelementptr inbounds i8, ptr %n.1, i64 4
  store <4 x i8> <i8 46, i8 112, i8 101, i8 109>, ptr %n.1, align 1
  store i8 0, ptr %incdec.ptr960, align 1
  br i1 %tobool455.not, label %if.end965, label %if.then962

if.then962:                                       ; preds = %if.end956
  %142 = load ptr, ptr @bio_err, align 8
  %call964 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef nonnull @.str.209, ptr noundef nonnull %new_cert) #11
  br label %if.end965

if.end965:                                        ; preds = %if.then962, %if.end956
  %call968 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %tobool1184.not) #11
  %cmp969 = icmp eq ptr %call968, null
  br i1 %cmp969, label %if.then1233, label %if.end972

if.end972:                                        ; preds = %if.end965
  %call974 = call ptr @BIO_new_file(ptr noundef nonnull %new_cert, ptr noundef nonnull @.str.210) #11
  %cmp975 = icmp eq ptr %call974, null
  br i1 %cmp975, label %if.then977, label %if.end979

if.then977:                                       ; preds = %if.end972
  call void @perror(ptr noundef nonnull %new_cert) #13
  br label %if.then1233

if.end979:                                        ; preds = %if.end972
  br i1 %tobool1.not.i, label %if.then2.i, label %write_new_certificate.exit

if.then2.i:                                       ; preds = %if.end979
  %call3.i = call i32 @X509_print(ptr noundef nonnull %call974, ptr noundef %call916) #11
  br label %write_new_certificate.exit

write_new_certificate.exit:                       ; preds = %if.end979, %if.then2.i
  %call5.i = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call974, ptr noundef %call916) #11
  call fastcc void @write_new_certificate(ptr noundef nonnull %call968, ptr noundef %call916, i32 noundef %output_der.0, i32 noundef %notext.0)
  call void @BIO_free_all(ptr noundef nonnull %call974) #11
  call void @BIO_free_all(ptr noundef nonnull %call968) #11
  %inc981 = add nuw nsw i32 %i.2745, 1
  %call911 = call i32 @OPENSSL_sk_num(ptr noundef %call732) #11
  %cmp912 = icmp slt i32 %inc981, %call911
  br i1 %cmp912, label %for.body914, label %for.end982, !llvm.loop !13

for.end982:                                       ; preds = %write_new_certificate.exit, %if.end908
  %call984 = call i32 @OPENSSL_sk_num(ptr noundef %call732) #11
  %tobool985.not = icmp eq i32 %call984, 0
  br i1 %tobool985.not, label %if.end1000, label %if.then986

if.then986:                                       ; preds = %for.end982
  %cmp987.not = icmp eq ptr %serialfile.0, null
  br i1 %cmp987.not, label %if.end993, label %land.lhs.true989

land.lhs.true989:                                 ; preds = %if.then986
  %call990 = call i32 @rotate_serial(ptr noundef nonnull %serialfile.0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #11
  %tobool991.not = icmp eq i32 %call990, 0
  br i1 %tobool991.not, label %if.then1233, label %if.end993

if.end993:                                        ; preds = %land.lhs.true989, %if.then986
  %call994 = call i32 @rotate_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #11
  %tobool995.not = icmp eq i32 %call994, 0
  br i1 %tobool995.not, label %if.then1233, label %if.end997

if.end997:                                        ; preds = %if.end993
  %143 = load ptr, ptr @bio_err, align 8
  %call998 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef nonnull @.str.211) #11
  br label %if.end1000

if.end1000:                                       ; preds = %for.end982, %if.end997, %if.end578
  %cert_sk.0 = phi ptr [ %call732, %if.end997 ], [ %call732, %for.end982 ], [ null, %if.end578 ]
  br i1 %tobool271, label %if.then1002, label %if.end1199

if.then1002:                                      ; preds = %if.end1000
  %cmp1003 = icmp eq ptr %crl_ext.0, null
  br i1 %cmp1003, label %if.end1007, label %if.then1010

if.end1007:                                       ; preds = %if.then1002
  %call1006 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.212) #11
  %cmp1008.not = icmp eq ptr %call1006, null
  br i1 %cmp1008.not, label %if.end1017, label %if.then1010

if.then1010:                                      ; preds = %if.then1002, %if.end1007
  %crl_ext.2461 = phi ptr [ %call1006, %if.end1007 ], [ %crl_ext.0, %if.then1002 ]
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx1011, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #11
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx1011, ptr noundef %call150) #11
  %call1012 = call i32 @X509V3_EXT_add_nconf(ptr noundef %call150, ptr noundef nonnull %ctx1011, ptr noundef nonnull %crl_ext.2461, ptr noundef null) #11
  %tobool1013.not = icmp eq i32 %call1012, 0
  br i1 %tobool1013.not, label %if.then1014, label %if.end1017

if.then1014:                                      ; preds = %if.then1010
  %144 = load ptr, ptr @bio_err, align 8
  %call1015 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.213, ptr noundef nonnull %crl_ext.2461) #11
  br label %if.then1233

if.end1017:                                       ; preds = %if.then1010, %if.end1007
  %cmp1008463 = phi i1 [ true, %if.then1010 ], [ false, %if.end1007 ]
  %crl_ext.2462 = phi ptr [ %crl_ext.2461, %if.then1010 ], [ null, %if.end1007 ]
  %call1018 = call ptr @app_conf_try_string(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.214) #11
  %cmp1019 = icmp ne ptr %call1018, null
  br i1 %cmp1019, label %if.then1021, label %if.end1028

if.then1021:                                      ; preds = %if.end1017
  %call1022 = call ptr @load_serial(ptr noundef nonnull %call1018, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %cmp1023 = icmp eq ptr %call1022, null
  br i1 %cmp1023, label %if.then1025, label %if.end1028

if.then1025:                                      ; preds = %if.then1021
  %145 = load ptr, ptr @bio_err, align 8
  %call1026 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.215) #11
  br label %if.then1233

if.end1028:                                       ; preds = %if.then1021, %if.end1017
  %crlnumber.0 = phi ptr [ %call1022, %if.then1021 ], [ null, %if.end1017 ]
  %146 = load i64, ptr %crldays, align 8
  %tobool1029 = icmp ne i64 %146, 0
  %147 = load i64, ptr %crlhours, align 8
  %tobool1031 = icmp ne i64 %147, 0
  %or.cond10 = select i1 %tobool1029, i1 true, i1 %tobool1031
  %tobool1033 = icmp ne i64 %crlsec.0, 0
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %tobool1033
  br i1 %or.cond11, label %if.end1043, label %if.then1034

if.then1034:                                      ; preds = %if.end1028
  %call1035 = call i32 @app_conf_try_number(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.216, ptr noundef nonnull %crldays) #11
  %tobool1036.not = icmp eq i32 %call1035, 0
  br i1 %tobool1036.not, label %if.then1037, label %if.end1038

if.then1037:                                      ; preds = %if.then1034
  store i64 0, ptr %crldays, align 8
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1037, %if.then1034
  %call1039 = call i32 @app_conf_try_number(ptr noundef %call150, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.217, ptr noundef nonnull %crlhours) #11
  %tobool1040.not = icmp eq i32 %call1039, 0
  br i1 %tobool1040.not, label %if.then1041, label %if.end1038.if.end1043_crit_edge

if.end1038.if.end1043_crit_edge:                  ; preds = %if.end1038
  %.pre971 = load i64, ptr %crlhours, align 8
  br label %if.end1043

if.then1041:                                      ; preds = %if.end1038
  store i64 0, ptr %crlhours, align 8
  br label %if.end1043

if.end1043:                                       ; preds = %if.end1038.if.end1043_crit_edge, %if.then1041, %if.end1028
  %148 = phi i64 [ %.pre971, %if.end1038.if.end1043_crit_edge ], [ 0, %if.then1041 ], [ %147, %if.end1028 ]
  %cmp1044 = icmp eq ptr %crl_nextupdate.0, null
  %149 = load i64, ptr %crldays, align 8
  %cmp1047 = icmp eq i64 %149, 0
  %or.cond12 = select i1 %cmp1044, i1 %cmp1047, i1 false
  %cmp1050 = icmp eq i64 %148, 0
  %or.cond13 = select i1 %or.cond12, i1 %cmp1050, i1 false
  %cmp1053 = icmp eq i64 %crlsec.0, 0
  %or.cond14 = select i1 %or.cond13, i1 %cmp1053, i1 false
  br i1 %or.cond14, label %if.then1055, label %if.end1057

if.then1055:                                      ; preds = %if.end1043
  %150 = load ptr, ptr @bio_err, align 8
  %call1056 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef nonnull @.str.218) #11
  br label %if.then1233

if.end1057:                                       ; preds = %if.end1043
  br i1 %tobool455.not, label %if.end1061, label %if.then1059

if.then1059:                                      ; preds = %if.end1057
  %151 = load ptr, ptr @bio_err, align 8
  %call1060 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.219) #11
  br label %if.end1061

if.end1061:                                       ; preds = %if.then1059, %if.end1057
  %call1062 = call ptr @app_get0_libctx() #11
  %call1063 = call ptr @app_get0_propq() #11
  %call1064 = call ptr @X509_CRL_new_ex(ptr noundef %call1062, ptr noundef %call1063) #11
  %cmp1065 = icmp eq ptr %call1064, null
  br i1 %cmp1065, label %if.then1233, label %if.end1068

if.end1068:                                       ; preds = %if.end1061
  %call1069 = call ptr @X509_get_subject_name(ptr noundef %x509.0) #11
  %call1070 = call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %call1064, ptr noundef %call1069) #11
  %tobool1071.not = icmp eq i32 %call1070, 0
  br i1 %tobool1071.not, label %if.then1233, label %if.end1073

if.end1073:                                       ; preds = %if.end1068
  %call1074 = call i32 @set_crl_lastupdate(ptr noundef nonnull %call1064, ptr noundef %crl_lastupdate.0) #11
  %tobool1075.not = icmp eq i32 %call1074, 0
  br i1 %tobool1075.not, label %if.then1076, label %if.end1078

if.then1076:                                      ; preds = %if.end1073
  %152 = load ptr, ptr @bio_err, align 8
  %call1077 = call i32 @BIO_puts(ptr noundef %152, ptr noundef nonnull @.str.220) #11
  br label %if.then1233

if.end1078:                                       ; preds = %if.end1073
  %153 = load i64, ptr %crldays, align 8
  %154 = load i64, ptr %crlhours, align 8
  %call1079 = call i32 @set_crl_nextupdate(ptr noundef nonnull %call1064, ptr noundef %crl_nextupdate.0, i64 noundef %153, i64 noundef %154, i64 noundef %crlsec.0) #11
  %tobool1080.not = icmp eq i32 %call1079, 0
  br i1 %tobool1080.not, label %if.then1081, label %for.cond1084.preheader

for.cond1084.preheader:                           ; preds = %if.end1078
  %155 = load ptr, ptr %db380, align 8
  %data1086746 = getelementptr inbounds %struct.txt_db_st, ptr %155, i64 0, i32 1
  %156 = load ptr, ptr %data1086746, align 8
  %call.i436747 = call i32 @OPENSSL_sk_num(ptr noundef %156) #11
  %cmp1088748 = icmp sgt i32 %call.i436747, 0
  br i1 %cmp1088748, label %for.body1090, label %for.end1128

if.then1081:                                      ; preds = %if.end1078
  %157 = load ptr, ptr @bio_err, align 8
  %call1082 = call i32 @BIO_puts(ptr noundef %157, ptr noundef nonnull @.str.221) #11
  br label %if.then1233

for.body1090:                                     ; preds = %for.cond1084.preheader, %for.inc1126
  %crl_v2.0750 = phi i32 [ %crl_v2.2, %for.inc1126 ], [ 0, %for.cond1084.preheader ]
  %i.3749 = phi i32 [ %inc1127, %for.inc1126 ], [ 0, %for.cond1084.preheader ]
  %158 = load ptr, ptr %db380, align 8
  %data1092 = getelementptr inbounds %struct.txt_db_st, ptr %158, i64 0, i32 1
  %159 = load ptr, ptr %data1092, align 8
  %call.i437 = call ptr @OPENSSL_sk_value(ptr noundef %159, i32 noundef %i.3749) #11
  %160 = load ptr, ptr %call.i437, align 8
  %161 = load i8, ptr %160, align 1
  %cmp1097 = icmp eq i8 %161, 82
  br i1 %cmp1097, label %if.then1099, label %for.inc1126

if.then1099:                                      ; preds = %for.body1090
  %call1100 = call ptr @X509_REVOKED_new() #11
  %cmp1101 = icmp eq ptr %call1100, null
  br i1 %cmp1101, label %if.then1233, label %if.end1104

if.end1104:                                       ; preds = %if.then1099
  %arrayidx1105 = getelementptr inbounds ptr, ptr %call.i437, i64 2
  %162 = load ptr, ptr %arrayidx1105, align 8
  %call1106 = call fastcc i32 @make_revoked(ptr noundef nonnull %call1100, ptr noundef %162), !range !8
  switch i32 %call1106, label %if.end1113 [
    i32 0, label %if.then1233
    i32 2, label %if.then1112
  ]

if.then1112:                                      ; preds = %if.end1104
  br label %if.end1113

if.end1113:                                       ; preds = %if.end1104, %if.then1112
  %crl_v2.1 = phi i32 [ 1, %if.then1112 ], [ %crl_v2.0750, %if.end1104 ]
  %arrayidx1114 = getelementptr inbounds ptr, ptr %call.i437, i64 3
  %163 = load ptr, ptr %arrayidx1114, align 8
  %call1115 = call i32 @BN_hex2bn(ptr noundef nonnull %serial, ptr noundef %163) #11
  %tobool1116.not = icmp eq i32 %call1115, 0
  br i1 %tobool1116.not, label %if.then1233, label %if.end1118

if.end1118:                                       ; preds = %if.end1113
  %164 = load ptr, ptr %serial, align 8
  %call1119 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %164, ptr noundef null) #11
  %165 = load ptr, ptr %serial, align 8
  call void @BN_free(ptr noundef %165) #11
  store ptr null, ptr %serial, align 8
  %tobool1120.not = icmp eq ptr %call1119, null
  br i1 %tobool1120.not, label %if.then1233, label %if.end1122

if.end1122:                                       ; preds = %if.end1118
  %call1123 = call i32 @X509_REVOKED_set_serialNumber(ptr noundef nonnull %call1100, ptr noundef nonnull %call1119) #11
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call1119) #11
  %call1124 = call i32 @X509_CRL_add0_revoked(ptr noundef %call1064, ptr noundef nonnull %call1100) #11
  br label %for.inc1126

for.inc1126:                                      ; preds = %for.body1090, %if.end1122
  %crl_v2.2 = phi i32 [ %crl_v2.1, %if.end1122 ], [ %crl_v2.0750, %for.body1090 ]
  %inc1127 = add nuw nsw i32 %i.3749, 1
  %166 = load ptr, ptr %db380, align 8
  %data1086 = getelementptr inbounds %struct.txt_db_st, ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %data1086, align 8
  %call.i436 = call i32 @OPENSSL_sk_num(ptr noundef %167) #11
  %cmp1088 = icmp slt i32 %inc1127, %call.i436
  br i1 %cmp1088, label %for.body1090, label %for.end1128.loopexit, !llvm.loop !14

for.end1128.loopexit:                             ; preds = %for.inc1126
  %168 = icmp ne i32 %crl_v2.2, 0
  br label %for.end1128

for.end1128:                                      ; preds = %for.end1128.loopexit, %for.cond1084.preheader
  %crl_v2.0.lcssa = phi i1 [ false, %for.cond1084.preheader ], [ %168, %for.end1128.loopexit ]
  %call1129 = call i32 @X509_CRL_sort(ptr noundef %call1064) #11
  br i1 %tobool455.not, label %if.end1133, label %if.then1131

if.then1131:                                      ; preds = %for.end1128
  %169 = load ptr, ptr @bio_err, align 8
  %call1132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef nonnull @.str.222) #11
  br label %if.end1133

if.end1133:                                       ; preds = %if.then1131, %for.end1128
  %or.cond15 = or i1 %cmp1008463, %cmp1019
  br i1 %or.cond15, label %if.then1139, label %if.end1162

if.then1139:                                      ; preds = %if.end1133
  call void @X509V3_set_ctx(ptr noundef nonnull %crlctx, ptr noundef %x509.0, ptr noundef null, ptr noundef null, ptr noundef %call1064, i32 noundef 0) #11
  call void @X509V3_set_nconf(ptr noundef nonnull %crlctx, ptr noundef %call150) #11
  br i1 %cmp1008463, label %if.then1142, label %if.end1148

if.then1142:                                      ; preds = %if.then1139
  %call1143 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %call150, ptr noundef nonnull %crlctx, ptr noundef nonnull %crl_ext.2462, ptr noundef %call1064) #11
  %tobool1144.not = icmp eq i32 %call1143, 0
  br i1 %tobool1144.not, label %if.then1145, label %if.end1148

if.then1145:                                      ; preds = %if.then1142
  %170 = load ptr, ptr @bio_err, align 8
  %call1146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.223, ptr noundef nonnull %crl_ext.2462) #11
  br label %if.then1233

if.end1148:                                       ; preds = %if.then1142, %if.then1139
  br i1 %cmp1019, label %if.then1151, label %if.end1162

if.then1151:                                      ; preds = %if.end1148
  %call1152 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %crlnumber.0, ptr noundef null) #11
  %tobool1153.not = icmp eq ptr %call1152, null
  br i1 %tobool1153.not, label %if.then1233, label %if.end1155

if.end1155:                                       ; preds = %if.then1151
  %call1156 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %call1064, i32 noundef 88, ptr noundef nonnull %call1152, i32 noundef 0, i64 noundef 0) #11
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call1152) #11
  %call1157 = call i32 @BN_add_word(ptr noundef %crlnumber.0, i64 noundef 1) #11
  %tobool1158.not = icmp eq i32 %call1157, 0
  br i1 %tobool1158.not, label %if.then1233, label %if.then1167.thread

if.end1162:                                       ; preds = %if.end1148, %if.end1133
  %or.cond16 = select i1 %cmp1008463, i1 true, i1 %crl_v2.0.lcssa
  br i1 %or.cond16, label %if.then1167, label %if.end1179

if.then1167:                                      ; preds = %if.end1162
  %call1168 = call i32 @X509_CRL_set_version(ptr noundef %call1064, i64 noundef 1) #11
  %tobool1169.not = icmp eq i32 %call1168, 0
  br i1 %tobool1169.not, label %if.then1233, label %if.end1179

if.then1167.thread:                               ; preds = %if.end1155
  %call1168468 = call i32 @X509_CRL_set_version(ptr noundef %call1064, i64 noundef 1) #11
  %tobool1169.not469 = icmp eq i32 %call1168468, 0
  br i1 %tobool1169.not469, label %if.then1233, label %land.lhs.true1175

land.lhs.true1175:                                ; preds = %if.then1167.thread
  %call1176 = call i32 @save_serial(ptr noundef nonnull %call1018, ptr noundef nonnull @.str.171, ptr noundef %crlnumber.0, ptr noundef null) #11
  %tobool1177.not = icmp eq i32 %call1176, 0
  br i1 %tobool1177.not, label %if.then1233, label %if.end1179

if.end1179:                                       ; preds = %if.then1167, %if.end1162, %land.lhs.true1175
  call void @BN_free(ptr noundef %crlnumber.0) #11
  %call1180 = call i32 @do_X509_CRL_sign(ptr noundef %call1064, ptr noundef %call260, ptr noundef %dgst.3, ptr noundef %sigopts.0) #11
  %tobool1181.not = icmp eq i32 %call1180, 0
  br i1 %tobool1181.not, label %if.then1233, label %if.end1183

if.end1183:                                       ; preds = %if.end1179
  %call1186 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %tobool1184.not) #11
  %cmp1187 = icmp eq ptr %call1186, null
  br i1 %cmp1187, label %if.then1233, label %if.end1190

if.end1190:                                       ; preds = %if.end1183
  %call1191 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %call1186, ptr noundef %call1064) #11
  br i1 %cmp1019, label %land.lhs.true1194, label %if.end1199

land.lhs.true1194:                                ; preds = %if.end1190
  %call1195 = call i32 @rotate_serial(ptr noundef nonnull %call1018, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #11
  %tobool1196.not = icmp eq i32 %call1195, 0
  br i1 %tobool1196.not, label %if.then1233, label %if.end1199

if.end1199:                                       ; preds = %if.end1190, %land.lhs.true1194, %if.end1000
  %crl.0 = phi ptr [ %call1064, %land.lhs.true1194 ], [ %call1064, %if.end1190 ], [ null, %if.end1000 ]
  %Sout.2 = phi ptr [ %call1186, %land.lhs.true1194 ], [ %call1186, %if.end1190 ], [ null, %if.end1000 ]
  %tobool1200.not = icmp eq i32 %dorevoke.0, 0
  br i1 %tobool1200.not, label %if.end1234, label %if.then1201

if.then1201:                                      ; preds = %if.end1199
  %cmp1202 = icmp eq ptr %infile.0, null
  br i1 %cmp1202, label %if.then1204, label %if.else1206

if.then1204:                                      ; preds = %if.then1201
  %171 = load ptr, ptr @bio_err, align 8
  %call1205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef nonnull @.str.224) #11
  br label %if.then1233

if.else1206:                                      ; preds = %if.then1201
  %172 = load i32, ptr %informat, align 4
  %173 = load ptr, ptr %passin, align 8
  %call1207 = call ptr @load_cert_pass(ptr noundef nonnull %infile.0, i32 noundef %172, i32 noundef 1, ptr noundef %173, ptr noundef nonnull @.str.225) #11
  %cmp1208 = icmp eq ptr %call1207, null
  br i1 %cmp1208, label %if.then1233, label %if.end1211

if.end1211:                                       ; preds = %if.else1206
  %cmp1212 = icmp eq i32 %dorevoke.0, 2
  %spec.select431 = select i1 %cmp1212, i32 -1, i32 %rev_type.0
  %call1216 = call fastcc i32 @do_revoke(ptr noundef nonnull %call1207, ptr noundef %call374, i32 noundef %spec.select431, ptr noundef %rev_arg.0), !range !7
  %cmp1217 = icmp slt i32 %call1216, 1
  br i1 %cmp1217, label %if.then1233, label %if.end1220

if.end1220:                                       ; preds = %if.end1211
  call void @X509_free(ptr noundef nonnull %call1207) #11
  %call1221 = call i32 @save_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef %call374) #11
  %tobool1222.not = icmp eq i32 %call1221, 0
  br i1 %tobool1222.not, label %if.then1233, label %if.end1224

if.end1224:                                       ; preds = %if.end1220
  %call1225 = call i32 @rotate_index(ptr noundef nonnull %call369, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #11
  %tobool1226.not = icmp eq i32 %call1225, 0
  br i1 %tobool1226.not, label %if.then1233, label %if.end1228

if.end1228:                                       ; preds = %if.end1224
  %174 = load ptr, ptr @bio_err, align 8
  %call1229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef nonnull @.str.211) #11
  br label %if.end1234

if.then1233:                                      ; preds = %if.end95, %lor.lhs.false98, %if.end80, %lor.lhs.false, %sw.bb57, %sw.bb51, %for.body825, %if.end965, %if.then1099, %if.end1118, %if.end1113, %if.end1104, %end_of_options, %if.then219, %if.then228, %if.end230, %if.then239, %if.end235, %land.lhs.true245, %if.end259, %land.lhs.true275, %if.end280, %if.then359, %if.then365, %if.end368, %if.then377, %if.then397, %if.then433, %if.then446, %if.then417, %if.then410, %if.end464, %if.then479, %land.lhs.true600, %if.then689, %if.then700, %if.then729, %if.then735, %if.then740, %if.then768, %if.then796, %if.then848, %if.then842, %if.then930, %if.then977, %if.then1025, %if.then1055, %if.end1061, %if.end1183, %if.then1204, %if.else1206, %if.end1211, %if.end1224, %if.end1220, %land.lhs.true1194, %if.end1179, %land.lhs.true1175, %if.then1167, %if.end1155, %if.then1151, %if.then1145, %if.then1081, %if.then1076, %if.end1068, %if.then1014, %if.end993, %land.lhs.true989, %if.end895, %land.lhs.true891, %if.then817, %if.then806, %if.then789, %if.then778, %if.then761, %if.then750, %if.then707, %if.else716, %if.then673, %if.then656, %if.then626, %if.then641, %if.else614, %land.lhs.true554, %if.then572, %if.end493, %if.else489, %if.then347, %if.then337, %if.then327, %if.then288, %if.then256, %if.then195, %if.end184, %if.end180, %land.lhs.true, %opthelp, %if.then506, %lookup_conf.exit.thread, %if.then1167.thread
  %sigopts.3.ph = phi ptr [ %sigopts.0, %if.then1167.thread ], [ %sigopts.0, %lookup_conf.exit.thread ], [ %sigopts.0, %if.then506 ], [ %sigopts.0, %opthelp ], [ %sigopts.0, %land.lhs.true ], [ %sigopts.0, %if.end180 ], [ %sigopts.0, %if.end184 ], [ %sigopts.0, %if.then195 ], [ %sigopts.0, %if.then256 ], [ %sigopts.0, %if.then288 ], [ %sigopts.0, %if.then327 ], [ %sigopts.0, %if.then337 ], [ %sigopts.0, %if.then347 ], [ %sigopts.0, %if.else489 ], [ %sigopts.0, %if.end493 ], [ %sigopts.0, %if.then572 ], [ %sigopts.0, %land.lhs.true554 ], [ %sigopts.0, %if.else614 ], [ %sigopts.0, %if.then641 ], [ %sigopts.0, %if.then626 ], [ %sigopts.0, %if.then656 ], [ %sigopts.0, %if.then673 ], [ %sigopts.0, %if.else716 ], [ %sigopts.0, %if.then707 ], [ %sigopts.0, %if.then750 ], [ %sigopts.0, %if.then761 ], [ %sigopts.0, %if.then778 ], [ %sigopts.0, %if.then789 ], [ %sigopts.0, %if.then806 ], [ %sigopts.0, %if.then817 ], [ %sigopts.0, %land.lhs.true891 ], [ %sigopts.0, %if.end895 ], [ %sigopts.0, %land.lhs.true989 ], [ %sigopts.0, %if.end993 ], [ %sigopts.0, %if.then1014 ], [ %sigopts.0, %if.end1068 ], [ %sigopts.0, %if.then1076 ], [ %sigopts.0, %if.then1081 ], [ %sigopts.0, %if.then1145 ], [ %sigopts.0, %if.then1151 ], [ %sigopts.0, %if.end1155 ], [ %sigopts.0, %if.then1167 ], [ %sigopts.0, %land.lhs.true1175 ], [ %sigopts.0, %if.end1179 ], [ %sigopts.0, %land.lhs.true1194 ], [ %sigopts.0, %if.end1220 ], [ %sigopts.0, %if.end1224 ], [ %sigopts.0, %if.end1211 ], [ %sigopts.0, %if.else1206 ], [ %sigopts.0, %if.then1204 ], [ %sigopts.0, %if.end1183 ], [ %sigopts.0, %if.end1061 ], [ %sigopts.0, %if.then1055 ], [ %sigopts.0, %if.then1025 ], [ %sigopts.0, %if.then977 ], [ %sigopts.0, %if.then930 ], [ %sigopts.0, %if.then842 ], [ %sigopts.0, %if.then848 ], [ %sigopts.0, %if.then796 ], [ %sigopts.0, %if.then768 ], [ %sigopts.0, %if.then740 ], [ %sigopts.0, %if.then735 ], [ %sigopts.0, %if.then729 ], [ %sigopts.0, %if.then700 ], [ %sigopts.0, %if.then689 ], [ %sigopts.0, %land.lhs.true600 ], [ %sigopts.0, %if.then479 ], [ %sigopts.0, %if.end464 ], [ %sigopts.0, %if.then410 ], [ %sigopts.0, %if.then417 ], [ %sigopts.0, %if.then446 ], [ %sigopts.0, %if.then433 ], [ %sigopts.0, %if.then397 ], [ %sigopts.0, %if.then377 ], [ %sigopts.0, %if.end368 ], [ %sigopts.0, %if.then365 ], [ %sigopts.0, %if.then359 ], [ %sigopts.0, %if.end280 ], [ %sigopts.0, %land.lhs.true275 ], [ %sigopts.0, %if.end259 ], [ %sigopts.0, %land.lhs.true245 ], [ %sigopts.0, %if.end235 ], [ %sigopts.0, %if.then239 ], [ %sigopts.0, %if.end230 ], [ %sigopts.0, %if.then228 ], [ %sigopts.0, %if.then219 ], [ %sigopts.0, %end_of_options ], [ %sigopts.0, %if.end1104 ], [ %sigopts.0, %if.end1113 ], [ %sigopts.0, %if.end1118 ], [ %sigopts.0, %if.then1099 ], [ %sigopts.0, %if.end965 ], [ %sigopts.0, %for.body825 ], [ %sigopts.0, %if.end95 ], [ %sigopts.0, %lor.lhs.false98 ], [ null, %if.end80 ], [ %sigopts.1440, %lor.lhs.false ], [ %sigopts.0, %sw.bb57 ], [ %sigopts.0, %sw.bb51 ]
  %vfyopts.3.ph = phi ptr [ %vfyopts.0, %if.then1167.thread ], [ %vfyopts.0, %lookup_conf.exit.thread ], [ %vfyopts.0, %if.then506 ], [ %vfyopts.0, %opthelp ], [ %vfyopts.0, %land.lhs.true ], [ %vfyopts.0, %if.end180 ], [ %vfyopts.0, %if.end184 ], [ %vfyopts.0, %if.then195 ], [ %vfyopts.0, %if.then256 ], [ %vfyopts.0, %if.then288 ], [ %vfyopts.0, %if.then327 ], [ %vfyopts.0, %if.then337 ], [ %vfyopts.0, %if.then347 ], [ %vfyopts.0, %if.else489 ], [ %vfyopts.0, %if.end493 ], [ %vfyopts.0, %if.then572 ], [ %vfyopts.0, %land.lhs.true554 ], [ %vfyopts.0, %if.else614 ], [ %vfyopts.0, %if.then641 ], [ %vfyopts.0, %if.then626 ], [ %vfyopts.0, %if.then656 ], [ %vfyopts.0, %if.then673 ], [ %vfyopts.0, %if.else716 ], [ %vfyopts.0, %if.then707 ], [ %vfyopts.0, %if.then750 ], [ %vfyopts.0, %if.then761 ], [ %vfyopts.0, %if.then778 ], [ %vfyopts.0, %if.then789 ], [ %vfyopts.0, %if.then806 ], [ %vfyopts.0, %if.then817 ], [ %vfyopts.0, %land.lhs.true891 ], [ %vfyopts.0, %if.end895 ], [ %vfyopts.0, %land.lhs.true989 ], [ %vfyopts.0, %if.end993 ], [ %vfyopts.0, %if.then1014 ], [ %vfyopts.0, %if.end1068 ], [ %vfyopts.0, %if.then1076 ], [ %vfyopts.0, %if.then1081 ], [ %vfyopts.0, %if.then1145 ], [ %vfyopts.0, %if.then1151 ], [ %vfyopts.0, %if.end1155 ], [ %vfyopts.0, %if.then1167 ], [ %vfyopts.0, %land.lhs.true1175 ], [ %vfyopts.0, %if.end1179 ], [ %vfyopts.0, %land.lhs.true1194 ], [ %vfyopts.0, %if.end1220 ], [ %vfyopts.0, %if.end1224 ], [ %vfyopts.0, %if.end1211 ], [ %vfyopts.0, %if.else1206 ], [ %vfyopts.0, %if.then1204 ], [ %vfyopts.0, %if.end1183 ], [ %vfyopts.0, %if.end1061 ], [ %vfyopts.0, %if.then1055 ], [ %vfyopts.0, %if.then1025 ], [ %vfyopts.0, %if.then977 ], [ %vfyopts.0, %if.then930 ], [ %vfyopts.0, %if.then842 ], [ %vfyopts.0, %if.then848 ], [ %vfyopts.0, %if.then796 ], [ %vfyopts.0, %if.then768 ], [ %vfyopts.0, %if.then740 ], [ %vfyopts.0, %if.then735 ], [ %vfyopts.0, %if.then729 ], [ %vfyopts.0, %if.then700 ], [ %vfyopts.0, %if.then689 ], [ %vfyopts.0, %land.lhs.true600 ], [ %vfyopts.0, %if.then479 ], [ %vfyopts.0, %if.end464 ], [ %vfyopts.0, %if.then410 ], [ %vfyopts.0, %if.then417 ], [ %vfyopts.0, %if.then446 ], [ %vfyopts.0, %if.then433 ], [ %vfyopts.0, %if.then397 ], [ %vfyopts.0, %if.then377 ], [ %vfyopts.0, %if.end368 ], [ %vfyopts.0, %if.then365 ], [ %vfyopts.0, %if.then359 ], [ %vfyopts.0, %if.end280 ], [ %vfyopts.0, %land.lhs.true275 ], [ %vfyopts.0, %if.end259 ], [ %vfyopts.0, %land.lhs.true245 ], [ %vfyopts.0, %if.end235 ], [ %vfyopts.0, %if.then239 ], [ %vfyopts.0, %if.end230 ], [ %vfyopts.0, %if.then228 ], [ %vfyopts.0, %if.then219 ], [ %vfyopts.0, %end_of_options ], [ %vfyopts.0, %if.end1104 ], [ %vfyopts.0, %if.end1113 ], [ %vfyopts.0, %if.end1118 ], [ %vfyopts.0, %if.then1099 ], [ %vfyopts.0, %if.end965 ], [ %vfyopts.0, %for.body825 ], [ null, %if.end95 ], [ %vfyopts.1443, %lor.lhs.false98 ], [ %vfyopts.0, %if.end80 ], [ %vfyopts.0, %lor.lhs.false ], [ %vfyopts.0, %sw.bb57 ], [ %vfyopts.0, %sw.bb51 ]
  %cert_sk.1.ph = phi ptr [ %cert_sk.0, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ null, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ null, %if.then288 ], [ null, %if.then327 ], [ null, %if.then337 ], [ null, %if.then347 ], [ null, %if.else489 ], [ null, %if.end493 ], [ null, %if.then572 ], [ null, %land.lhs.true554 ], [ null, %if.else614 ], [ null, %if.then641 ], [ null, %if.then626 ], [ null, %if.then656 ], [ null, %if.then673 ], [ null, %if.else716 ], [ null, %if.then707 ], [ %call732, %if.then750 ], [ %call732, %if.then761 ], [ %call732, %if.then778 ], [ %call732, %if.then789 ], [ %call732, %if.then806 ], [ %call732, %if.then817 ], [ %call732, %land.lhs.true891 ], [ %call732, %if.end895 ], [ %call732, %land.lhs.true989 ], [ %call732, %if.end993 ], [ %cert_sk.0, %if.then1014 ], [ %cert_sk.0, %if.end1068 ], [ %cert_sk.0, %if.then1076 ], [ %cert_sk.0, %if.then1081 ], [ %cert_sk.0, %if.then1145 ], [ %cert_sk.0, %if.then1151 ], [ %cert_sk.0, %if.end1155 ], [ %cert_sk.0, %if.then1167 ], [ %cert_sk.0, %land.lhs.true1175 ], [ %cert_sk.0, %if.end1179 ], [ %cert_sk.0, %land.lhs.true1194 ], [ %cert_sk.0, %if.end1220 ], [ %cert_sk.0, %if.end1224 ], [ %cert_sk.0, %if.end1211 ], [ %cert_sk.0, %if.else1206 ], [ %cert_sk.0, %if.then1204 ], [ %cert_sk.0, %if.end1183 ], [ %cert_sk.0, %if.end1061 ], [ %cert_sk.0, %if.then1055 ], [ %cert_sk.0, %if.then1025 ], [ %call732, %if.then977 ], [ %call732, %if.then930 ], [ %call732, %if.then842 ], [ %call732, %if.then848 ], [ %call732, %if.then796 ], [ %call732, %if.then768 ], [ %call732, %if.then740 ], [ null, %if.then735 ], [ null, %if.then729 ], [ null, %if.then700 ], [ null, %if.then689 ], [ null, %land.lhs.true600 ], [ null, %if.then479 ], [ null, %if.end464 ], [ null, %if.then410 ], [ null, %if.then417 ], [ null, %if.then446 ], [ null, %if.then433 ], [ null, %if.then397 ], [ null, %if.then377 ], [ null, %if.end368 ], [ null, %if.then365 ], [ null, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %cert_sk.0, %if.end1104 ], [ %cert_sk.0, %if.end1113 ], [ %cert_sk.0, %if.end1118 ], [ %cert_sk.0, %if.then1099 ], [ %call732, %if.end965 ], [ %call732, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %crl.1.ph = phi ptr [ %call1064, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ null, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ null, %if.then288 ], [ null, %if.then327 ], [ null, %if.then337 ], [ null, %if.then347 ], [ null, %if.else489 ], [ null, %if.end493 ], [ null, %if.then572 ], [ null, %land.lhs.true554 ], [ null, %if.else614 ], [ null, %if.then641 ], [ null, %if.then626 ], [ null, %if.then656 ], [ null, %if.then673 ], [ null, %if.else716 ], [ null, %if.then707 ], [ null, %if.then750 ], [ null, %if.then761 ], [ null, %if.then778 ], [ null, %if.then789 ], [ null, %if.then806 ], [ null, %if.then817 ], [ null, %land.lhs.true891 ], [ null, %if.end895 ], [ null, %land.lhs.true989 ], [ null, %if.end993 ], [ null, %if.then1014 ], [ %call1064, %if.end1068 ], [ %call1064, %if.then1076 ], [ %call1064, %if.then1081 ], [ %call1064, %if.then1145 ], [ %call1064, %if.then1151 ], [ %call1064, %if.end1155 ], [ %call1064, %if.then1167 ], [ %call1064, %land.lhs.true1175 ], [ %call1064, %if.end1179 ], [ %call1064, %land.lhs.true1194 ], [ %crl.0, %if.end1220 ], [ %crl.0, %if.end1224 ], [ %crl.0, %if.end1211 ], [ %crl.0, %if.else1206 ], [ %crl.0, %if.then1204 ], [ %call1064, %if.end1183 ], [ null, %if.end1061 ], [ null, %if.then1055 ], [ null, %if.then1025 ], [ null, %if.then977 ], [ null, %if.then930 ], [ null, %if.then842 ], [ null, %if.then848 ], [ null, %if.then796 ], [ null, %if.then768 ], [ null, %if.then740 ], [ null, %if.then735 ], [ null, %if.then729 ], [ null, %if.then700 ], [ null, %if.then689 ], [ null, %land.lhs.true600 ], [ null, %if.then479 ], [ null, %if.end464 ], [ null, %if.then410 ], [ null, %if.then417 ], [ null, %if.then446 ], [ null, %if.then433 ], [ null, %if.then397 ], [ null, %if.then377 ], [ null, %if.end368 ], [ null, %if.then365 ], [ null, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %call1064, %if.end1104 ], [ %call1064, %if.end1113 ], [ %call1064, %if.end1118 ], [ %call1064, %if.then1099 ], [ null, %if.end965 ], [ null, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %free_passin.1.ph = phi i32 [ %free_passin.0, %if.then1167.thread ], [ 0, %lookup_conf.exit.thread ], [ %free_passin.0, %if.then506 ], [ 0, %opthelp ], [ 0, %land.lhs.true ], [ 0, %if.end180 ], [ 0, %if.end184 ], [ 0, %if.then195 ], [ 1, %if.then256 ], [ %free_passin.0, %if.then288 ], [ %free_passin.0, %if.then327 ], [ %free_passin.0, %if.then337 ], [ %free_passin.0, %if.then347 ], [ %free_passin.0, %if.else489 ], [ %free_passin.0, %if.end493 ], [ %free_passin.0, %if.then572 ], [ %free_passin.0, %land.lhs.true554 ], [ %free_passin.0, %if.else614 ], [ %free_passin.0, %if.then641 ], [ %free_passin.0, %if.then626 ], [ %free_passin.0, %if.then656 ], [ %free_passin.0, %if.then673 ], [ %free_passin.0, %if.else716 ], [ %free_passin.0, %if.then707 ], [ %free_passin.0, %if.then750 ], [ %free_passin.0, %if.then761 ], [ %free_passin.0, %if.then778 ], [ %free_passin.0, %if.then789 ], [ %free_passin.0, %if.then806 ], [ %free_passin.0, %if.then817 ], [ %free_passin.0, %land.lhs.true891 ], [ %free_passin.0, %if.end895 ], [ %free_passin.0, %land.lhs.true989 ], [ %free_passin.0, %if.end993 ], [ %free_passin.0, %if.then1014 ], [ %free_passin.0, %if.end1068 ], [ %free_passin.0, %if.then1076 ], [ %free_passin.0, %if.then1081 ], [ %free_passin.0, %if.then1145 ], [ %free_passin.0, %if.then1151 ], [ %free_passin.0, %if.end1155 ], [ %free_passin.0, %if.then1167 ], [ %free_passin.0, %land.lhs.true1175 ], [ %free_passin.0, %if.end1179 ], [ %free_passin.0, %land.lhs.true1194 ], [ %free_passin.0, %if.end1220 ], [ %free_passin.0, %if.end1224 ], [ %free_passin.0, %if.end1211 ], [ %free_passin.0, %if.else1206 ], [ %free_passin.0, %if.then1204 ], [ %free_passin.0, %if.end1183 ], [ %free_passin.0, %if.end1061 ], [ %free_passin.0, %if.then1055 ], [ %free_passin.0, %if.then1025 ], [ %free_passin.0, %if.then977 ], [ %free_passin.0, %if.then930 ], [ %free_passin.0, %if.then842 ], [ %free_passin.0, %if.then848 ], [ %free_passin.0, %if.then796 ], [ %free_passin.0, %if.then768 ], [ %free_passin.0, %if.then740 ], [ %free_passin.0, %if.then735 ], [ %free_passin.0, %if.then729 ], [ %free_passin.0, %if.then700 ], [ %free_passin.0, %if.then689 ], [ %free_passin.0, %land.lhs.true600 ], [ %free_passin.0, %if.then479 ], [ %free_passin.0, %if.end464 ], [ %free_passin.0, %if.then410 ], [ %free_passin.0, %if.then417 ], [ %free_passin.0, %if.then446 ], [ %free_passin.0, %if.then433 ], [ %free_passin.0, %if.then397 ], [ %free_passin.0, %if.then377 ], [ %free_passin.0, %if.end368 ], [ %free_passin.0, %if.then365 ], [ %free_passin.0, %if.then359 ], [ %free_passin.0, %if.end280 ], [ %free_passin.0, %land.lhs.true275 ], [ %free_passin.0, %if.end259 ], [ 0, %land.lhs.true245 ], [ 0, %if.end235 ], [ 0, %if.then239 ], [ 0, %if.end230 ], [ 0, %if.then228 ], [ 0, %if.then219 ], [ 0, %end_of_options ], [ %free_passin.0, %if.end1104 ], [ %free_passin.0, %if.end1113 ], [ %free_passin.0, %if.end1118 ], [ %free_passin.0, %if.then1099 ], [ %free_passin.0, %if.end965 ], [ %free_passin.0, %for.body825 ], [ 0, %sw.bb51 ], [ 0, %sw.bb57 ], [ 0, %lor.lhs.false ], [ 0, %if.end80 ], [ 0, %lor.lhs.false98 ], [ 0, %if.end95 ]
  %db.0.ph = phi ptr [ %call374, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ %call374, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ null, %if.then288 ], [ null, %if.then327 ], [ null, %if.then337 ], [ null, %if.then347 ], [ %call374, %if.else489 ], [ %call374, %if.end493 ], [ %call374, %if.then572 ], [ %call374, %land.lhs.true554 ], [ %call374, %if.else614 ], [ %call374, %if.then641 ], [ %call374, %if.then626 ], [ %call374, %if.then656 ], [ %call374, %if.then673 ], [ %call374, %if.else716 ], [ %call374, %if.then707 ], [ %call374, %if.then750 ], [ %call374, %if.then761 ], [ %call374, %if.then778 ], [ %call374, %if.then789 ], [ %call374, %if.then806 ], [ %call374, %if.then817 ], [ %call374, %land.lhs.true891 ], [ %call374, %if.end895 ], [ %call374, %land.lhs.true989 ], [ %call374, %if.end993 ], [ %call374, %if.then1014 ], [ %call374, %if.end1068 ], [ %call374, %if.then1076 ], [ %call374, %if.then1081 ], [ %call374, %if.then1145 ], [ %call374, %if.then1151 ], [ %call374, %if.end1155 ], [ %call374, %if.then1167 ], [ %call374, %land.lhs.true1175 ], [ %call374, %if.end1179 ], [ %call374, %land.lhs.true1194 ], [ %call374, %if.end1220 ], [ %call374, %if.end1224 ], [ %call374, %if.end1211 ], [ %call374, %if.else1206 ], [ %call374, %if.then1204 ], [ %call374, %if.end1183 ], [ %call374, %if.end1061 ], [ %call374, %if.then1055 ], [ %call374, %if.then1025 ], [ %call374, %if.then977 ], [ %call374, %if.then930 ], [ %call374, %if.then842 ], [ %call374, %if.then848 ], [ %call374, %if.then796 ], [ %call374, %if.then768 ], [ %call374, %if.then740 ], [ %call374, %if.then735 ], [ %call374, %if.then729 ], [ %call374, %if.then700 ], [ %call374, %if.then689 ], [ %call374, %land.lhs.true600 ], [ %call374, %if.then479 ], [ %call374, %if.end464 ], [ %call374, %if.then410 ], [ %call374, %if.then417 ], [ %call374, %if.then446 ], [ %call374, %if.then433 ], [ %call374, %if.then397 ], [ null, %if.then377 ], [ null, %if.end368 ], [ null, %if.then365 ], [ null, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ %call225, %if.end235 ], [ %call225, %if.then239 ], [ %call225, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %call374, %if.end1104 ], [ %call374, %if.end1113 ], [ %call374, %if.end1118 ], [ %call374, %if.then1099 ], [ %call374, %if.end965 ], [ %call374, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %x509.1.ph = phi ptr [ %x509.0, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ %x509.0, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ %call281, %if.then288 ], [ %x509.0, %if.then327 ], [ %x509.0, %if.then337 ], [ %x509.0, %if.then347 ], [ %x509.0, %if.else489 ], [ %x509.0, %if.end493 ], [ %x509.0, %if.then572 ], [ %x509.0, %land.lhs.true554 ], [ %x509.0, %if.else614 ], [ %x509.0, %if.then641 ], [ %x509.0, %if.then626 ], [ %x509.0, %if.then656 ], [ %x509.0, %if.then673 ], [ %x509.0, %if.else716 ], [ %x509.0, %if.then707 ], [ %x509.0, %if.then750 ], [ %x509.0, %if.then761 ], [ %x509.0, %if.then778 ], [ %x509.0, %if.then789 ], [ %x509.0, %if.then806 ], [ %x509.0, %if.then817 ], [ %x509.0, %land.lhs.true891 ], [ %x509.0, %if.end895 ], [ %x509.0, %land.lhs.true989 ], [ %x509.0, %if.end993 ], [ %x509.0, %if.then1014 ], [ %x509.0, %if.end1068 ], [ %x509.0, %if.then1076 ], [ %x509.0, %if.then1081 ], [ %x509.0, %if.then1145 ], [ %x509.0, %if.then1151 ], [ %x509.0, %if.end1155 ], [ %x509.0, %if.then1167 ], [ %x509.0, %land.lhs.true1175 ], [ %x509.0, %if.end1179 ], [ %x509.0, %land.lhs.true1194 ], [ %x509.0, %if.end1220 ], [ %x509.0, %if.end1224 ], [ %x509.0, %if.end1211 ], [ %x509.0, %if.else1206 ], [ %x509.0, %if.then1204 ], [ %x509.0, %if.end1183 ], [ %x509.0, %if.end1061 ], [ %x509.0, %if.then1055 ], [ %x509.0, %if.then1025 ], [ %x509.0, %if.then977 ], [ %x509.0, %if.then930 ], [ %x509.0, %if.then842 ], [ %x509.0, %if.then848 ], [ %x509.0, %if.then796 ], [ %x509.0, %if.then768 ], [ %x509.0, %if.then740 ], [ %x509.0, %if.then735 ], [ %x509.0, %if.then729 ], [ %x509.0, %if.then700 ], [ %x509.0, %if.then689 ], [ %x509.0, %land.lhs.true600 ], [ %x509.0, %if.then479 ], [ %x509.0, %if.end464 ], [ %x509.0, %if.then410 ], [ %x509.0, %if.then417 ], [ %x509.0, %if.then446 ], [ %x509.0, %if.then433 ], [ %x509.0, %if.then397 ], [ %x509.0, %if.then377 ], [ %x509.0, %if.end368 ], [ %x509.0, %if.then365 ], [ %x509.0, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %x509.0, %if.end1104 ], [ %x509.0, %if.end1113 ], [ %x509.0, %if.end1118 ], [ %x509.0, %if.then1099 ], [ %x509.0, %if.end965 ], [ %x509.0, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %Sout.3.ph = phi ptr [ null, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ null, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ null, %if.then288 ], [ null, %if.then327 ], [ null, %if.then337 ], [ null, %if.then347 ], [ null, %if.else489 ], [ null, %if.end493 ], [ null, %if.then572 ], [ null, %land.lhs.true554 ], [ null, %if.else614 ], [ null, %if.then641 ], [ null, %if.then626 ], [ null, %if.then656 ], [ null, %if.then673 ], [ null, %if.else716 ], [ null, %if.then707 ], [ null, %if.then750 ], [ null, %if.then761 ], [ null, %if.then778 ], [ null, %if.then789 ], [ null, %if.then806 ], [ null, %if.then817 ], [ null, %land.lhs.true891 ], [ null, %if.end895 ], [ null, %land.lhs.true989 ], [ null, %if.end993 ], [ null, %if.then1014 ], [ null, %if.end1068 ], [ null, %if.then1076 ], [ null, %if.then1081 ], [ null, %if.then1145 ], [ null, %if.then1151 ], [ null, %if.end1155 ], [ null, %if.then1167 ], [ null, %land.lhs.true1175 ], [ null, %if.end1179 ], [ %call1186, %land.lhs.true1194 ], [ %Sout.2, %if.end1220 ], [ %Sout.2, %if.end1224 ], [ %Sout.2, %if.end1211 ], [ %Sout.2, %if.else1206 ], [ %Sout.2, %if.then1204 ], [ null, %if.end1183 ], [ null, %if.end1061 ], [ null, %if.then1055 ], [ null, %if.then1025 ], [ %call968, %if.then977 ], [ null, %if.then930 ], [ null, %if.then842 ], [ null, %if.then848 ], [ null, %if.then796 ], [ null, %if.then768 ], [ null, %if.then740 ], [ null, %if.then735 ], [ null, %if.then729 ], [ null, %if.then700 ], [ null, %if.then689 ], [ null, %land.lhs.true600 ], [ null, %if.then479 ], [ null, %if.end464 ], [ null, %if.then410 ], [ null, %if.then417 ], [ null, %if.then446 ], [ null, %if.then433 ], [ null, %if.then397 ], [ null, %if.then377 ], [ null, %if.end368 ], [ null, %if.then365 ], [ null, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ null, %if.end1104 ], [ null, %if.end1113 ], [ null, %if.end1118 ], [ null, %if.then1099 ], [ null, %if.end965 ], [ null, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %pkey.0.ph = phi ptr [ %call260, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ %call260, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ %call260, %if.then288 ], [ %call260, %if.then327 ], [ %call260, %if.then337 ], [ %call260, %if.then347 ], [ %call260, %if.else489 ], [ %call260, %if.end493 ], [ %call260, %if.then572 ], [ %call260, %land.lhs.true554 ], [ %call260, %if.else614 ], [ %call260, %if.then641 ], [ %call260, %if.then626 ], [ %call260, %if.then656 ], [ %call260, %if.then673 ], [ %call260, %if.else716 ], [ %call260, %if.then707 ], [ %call260, %if.then750 ], [ %call260, %if.then761 ], [ %call260, %if.then778 ], [ %call260, %if.then789 ], [ %call260, %if.then806 ], [ %call260, %if.then817 ], [ %call260, %land.lhs.true891 ], [ %call260, %if.end895 ], [ %call260, %land.lhs.true989 ], [ %call260, %if.end993 ], [ %call260, %if.then1014 ], [ %call260, %if.end1068 ], [ %call260, %if.then1076 ], [ %call260, %if.then1081 ], [ %call260, %if.then1145 ], [ %call260, %if.then1151 ], [ %call260, %if.end1155 ], [ %call260, %if.then1167 ], [ %call260, %land.lhs.true1175 ], [ %call260, %if.end1179 ], [ %call260, %land.lhs.true1194 ], [ %call260, %if.end1220 ], [ %call260, %if.end1224 ], [ %call260, %if.end1211 ], [ %call260, %if.else1206 ], [ %call260, %if.then1204 ], [ %call260, %if.end1183 ], [ %call260, %if.end1061 ], [ %call260, %if.then1055 ], [ %call260, %if.then1025 ], [ %call260, %if.then977 ], [ %call260, %if.then930 ], [ %call260, %if.then842 ], [ %call260, %if.then848 ], [ %call260, %if.then796 ], [ %call260, %if.then768 ], [ %call260, %if.then740 ], [ %call260, %if.then735 ], [ %call260, %if.then729 ], [ %call260, %if.then700 ], [ %call260, %if.then689 ], [ %call260, %land.lhs.true600 ], [ %call260, %if.then479 ], [ %call260, %if.end464 ], [ %call260, %if.then410 ], [ %call260, %if.then417 ], [ %call260, %if.then446 ], [ %call260, %if.then433 ], [ %call260, %if.then397 ], [ %call260, %if.then377 ], [ %call260, %if.end368 ], [ %call260, %if.then365 ], [ %call260, %if.then359 ], [ %call260, %if.end280 ], [ %call260, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %call260, %if.end1104 ], [ %call260, %if.end1113 ], [ %call260, %if.end1118 ], [ %call260, %if.then1099 ], [ %call260, %if.end965 ], [ %call260, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %crlnumber.2.ph = phi ptr [ %crlnumber.0, %if.then1167.thread ], [ null, %lookup_conf.exit.thread ], [ null, %if.then506 ], [ null, %opthelp ], [ null, %land.lhs.true ], [ null, %if.end180 ], [ null, %if.end184 ], [ null, %if.then195 ], [ null, %if.then256 ], [ null, %if.then288 ], [ null, %if.then327 ], [ null, %if.then337 ], [ null, %if.then347 ], [ null, %if.else489 ], [ null, %if.end493 ], [ null, %if.then572 ], [ null, %land.lhs.true554 ], [ null, %if.else614 ], [ null, %if.then641 ], [ null, %if.then626 ], [ null, %if.then656 ], [ null, %if.then673 ], [ null, %if.else716 ], [ null, %if.then707 ], [ null, %if.then750 ], [ null, %if.then761 ], [ null, %if.then778 ], [ null, %if.then789 ], [ null, %if.then806 ], [ null, %if.then817 ], [ null, %land.lhs.true891 ], [ null, %if.end895 ], [ null, %land.lhs.true989 ], [ null, %if.end993 ], [ null, %if.then1014 ], [ %crlnumber.0, %if.end1068 ], [ %crlnumber.0, %if.then1076 ], [ %crlnumber.0, %if.then1081 ], [ %crlnumber.0, %if.then1145 ], [ %crlnumber.0, %if.then1151 ], [ %crlnumber.0, %if.end1155 ], [ %crlnumber.0, %if.then1167 ], [ %crlnumber.0, %land.lhs.true1175 ], [ null, %if.end1179 ], [ null, %land.lhs.true1194 ], [ null, %if.end1220 ], [ null, %if.end1224 ], [ null, %if.end1211 ], [ null, %if.else1206 ], [ null, %if.then1204 ], [ null, %if.end1183 ], [ %crlnumber.0, %if.end1061 ], [ %crlnumber.0, %if.then1055 ], [ null, %if.then1025 ], [ null, %if.then977 ], [ null, %if.then930 ], [ null, %if.then842 ], [ null, %if.then848 ], [ null, %if.then796 ], [ null, %if.then768 ], [ null, %if.then740 ], [ null, %if.then735 ], [ null, %if.then729 ], [ null, %if.then700 ], [ null, %if.then689 ], [ null, %land.lhs.true600 ], [ null, %if.then479 ], [ null, %if.end464 ], [ null, %if.then410 ], [ null, %if.then417 ], [ null, %if.then446 ], [ null, %if.then433 ], [ null, %if.then397 ], [ null, %if.then377 ], [ null, %if.end368 ], [ null, %if.then365 ], [ null, %if.then359 ], [ null, %if.end280 ], [ null, %land.lhs.true275 ], [ null, %if.end259 ], [ null, %land.lhs.true245 ], [ null, %if.end235 ], [ null, %if.then239 ], [ null, %if.end230 ], [ null, %if.then228 ], [ null, %if.then219 ], [ null, %end_of_options ], [ %crlnumber.0, %if.end1104 ], [ %crlnumber.0, %if.end1113 ], [ %crlnumber.0, %if.end1118 ], [ %crlnumber.0, %if.then1099 ], [ null, %if.end965 ], [ null, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %conf.0.ph = phi ptr [ %call150, %if.then1167.thread ], [ %call150, %lookup_conf.exit.thread ], [ %call150, %if.then506 ], [ null, %opthelp ], [ %call150, %land.lhs.true ], [ %call150, %if.end180 ], [ %call150, %if.end184 ], [ %call150, %if.then195 ], [ %call150, %if.then256 ], [ %call150, %if.then288 ], [ %call150, %if.then327 ], [ %call150, %if.then337 ], [ %call150, %if.then347 ], [ %call150, %if.else489 ], [ %call150, %if.end493 ], [ %call150, %if.then572 ], [ %call150, %land.lhs.true554 ], [ %call150, %if.else614 ], [ %call150, %if.then641 ], [ %call150, %if.then626 ], [ %call150, %if.then656 ], [ %call150, %if.then673 ], [ %call150, %if.else716 ], [ %call150, %if.then707 ], [ %call150, %if.then750 ], [ %call150, %if.then761 ], [ %call150, %if.then778 ], [ %call150, %if.then789 ], [ %call150, %if.then806 ], [ %call150, %if.then817 ], [ %call150, %land.lhs.true891 ], [ %call150, %if.end895 ], [ %call150, %land.lhs.true989 ], [ %call150, %if.end993 ], [ %call150, %if.then1014 ], [ %call150, %if.end1068 ], [ %call150, %if.then1076 ], [ %call150, %if.then1081 ], [ %call150, %if.then1145 ], [ %call150, %if.then1151 ], [ %call150, %if.end1155 ], [ %call150, %if.then1167 ], [ %call150, %land.lhs.true1175 ], [ %call150, %if.end1179 ], [ %call150, %land.lhs.true1194 ], [ %call150, %if.end1220 ], [ %call150, %if.end1224 ], [ %call150, %if.end1211 ], [ %call150, %if.else1206 ], [ %call150, %if.then1204 ], [ %call150, %if.end1183 ], [ %call150, %if.end1061 ], [ %call150, %if.then1055 ], [ %call150, %if.then1025 ], [ %call150, %if.then977 ], [ %call150, %if.then930 ], [ %call150, %if.then842 ], [ %call150, %if.then848 ], [ %call150, %if.then796 ], [ %call150, %if.then768 ], [ %call150, %if.then740 ], [ %call150, %if.then735 ], [ %call150, %if.then729 ], [ %call150, %if.then700 ], [ %call150, %if.then689 ], [ %call150, %land.lhs.true600 ], [ %call150, %if.then479 ], [ %call150, %if.end464 ], [ %call150, %if.then410 ], [ %call150, %if.then417 ], [ %call150, %if.then446 ], [ %call150, %if.then433 ], [ %call150, %if.then397 ], [ %call150, %if.then377 ], [ %call150, %if.end368 ], [ %call150, %if.then365 ], [ %call150, %if.then359 ], [ %call150, %if.end280 ], [ %call150, %land.lhs.true275 ], [ %call150, %if.end259 ], [ %call150, %land.lhs.true245 ], [ %call150, %if.end235 ], [ %call150, %if.then239 ], [ %call150, %if.end230 ], [ %call150, %if.then228 ], [ %call150, %if.then219 ], [ null, %end_of_options ], [ %call150, %if.end1104 ], [ %call150, %if.end1113 ], [ %call150, %if.end1118 ], [ %call150, %if.then1099 ], [ %call150, %if.end965 ], [ %call150, %for.body825 ], [ null, %sw.bb51 ], [ null, %sw.bb57 ], [ null, %lor.lhs.false ], [ null, %if.end80 ], [ null, %lor.lhs.false98 ], [ null, %if.end95 ]
  %175 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %175) #11
  br label %if.end1234

if.end1234:                                       ; preds = %sw.bb3, %if.then870, %if.then882, %if.end1228, %if.end1199, %if.then1233
  %conf.0507 = phi ptr [ %conf.0.ph, %if.then1233 ], [ %call150, %if.then870 ], [ %call150, %if.then882 ], [ null, %sw.bb3 ], [ %call150, %if.end1228 ], [ %call150, %if.end1199 ]
  %crlnumber.2505 = phi ptr [ %crlnumber.2.ph, %if.then1233 ], [ null, %if.then870 ], [ null, %if.then882 ], [ null, %sw.bb3 ], [ null, %if.end1228 ], [ null, %if.end1199 ]
  %pkey.0503 = phi ptr [ %pkey.0.ph, %if.then1233 ], [ %call260, %if.then870 ], [ %call260, %if.then882 ], [ null, %sw.bb3 ], [ %call260, %if.end1228 ], [ %call260, %if.end1199 ]
  %Sout.3501 = phi ptr [ %Sout.3.ph, %if.then1233 ], [ null, %if.then870 ], [ null, %if.then882 ], [ null, %sw.bb3 ], [ %Sout.2, %if.end1228 ], [ %Sout.2, %if.end1199 ]
  %x509.1499 = phi ptr [ %x509.1.ph, %if.then1233 ], [ %x509.0, %if.then870 ], [ %x509.0, %if.then882 ], [ null, %sw.bb3 ], [ %x509.0, %if.end1228 ], [ %x509.0, %if.end1199 ]
  %ret.0497 = phi i32 [ 1, %if.then1233 ], [ 0, %if.then870 ], [ 0, %if.then882 ], [ 0, %sw.bb3 ], [ 0, %if.end1228 ], [ 0, %if.end1199 ]
  %db.0495 = phi ptr [ %db.0.ph, %if.then1233 ], [ %call374, %if.then870 ], [ %call374, %if.then882 ], [ null, %sw.bb3 ], [ %call374, %if.end1228 ], [ %call374, %if.end1199 ]
  %free_passin.1493 = phi i32 [ %free_passin.1.ph, %if.then1233 ], [ %free_passin.0, %if.then870 ], [ %free_passin.0, %if.then882 ], [ 0, %sw.bb3 ], [ %free_passin.0, %if.end1228 ], [ %free_passin.0, %if.end1199 ]
  %crl.1491 = phi ptr [ %crl.1.ph, %if.then1233 ], [ null, %if.then870 ], [ null, %if.then882 ], [ null, %sw.bb3 ], [ %crl.0, %if.end1228 ], [ %crl.0, %if.end1199 ]
  %cert_sk.1489 = phi ptr [ %cert_sk.1.ph, %if.then1233 ], [ %call732, %if.then870 ], [ %call732, %if.then882 ], [ null, %sw.bb3 ], [ %cert_sk.0, %if.end1228 ], [ %cert_sk.0, %if.end1199 ]
  %vfyopts.3487 = phi ptr [ %vfyopts.3.ph, %if.then1233 ], [ %vfyopts.0, %if.then870 ], [ %vfyopts.0, %if.then882 ], [ %vfyopts.0, %sw.bb3 ], [ %vfyopts.0, %if.end1228 ], [ %vfyopts.0, %if.end1199 ]
  %sigopts.3485 = phi ptr [ %sigopts.3.ph, %if.then1233 ], [ %sigopts.0, %if.then870 ], [ %sigopts.0, %if.then882 ], [ %sigopts.0, %sw.bb3 ], [ %sigopts.0, %if.end1228 ], [ %sigopts.0, %if.end1199 ]
  call void @BIO_free_all(ptr noundef %Sout.3501) #11
  call void @BIO_free_all(ptr noundef null) #11
  call void @BIO_free_all(ptr noundef null) #11
  call void @OSSL_STACK_OF_X509_free(ptr noundef %cert_sk.1489) #11
  %176 = load ptr, ptr %passin, align 8
  call void @cleanse(ptr noundef %176) #11
  %tobool1235.not = icmp eq i32 %free_passin.1493, 0
  br i1 %tobool1235.not, label %if.end1237, label %if.then1236

if.then1236:                                      ; preds = %if.end1234
  %177 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %177, ptr noundef nonnull @.str.198, i32 noundef 1315) #11
  br label %if.end1237

if.end1237:                                       ; preds = %if.then1236, %if.end1234
  %178 = load ptr, ptr %serial, align 8
  call void @BN_free(ptr noundef %178) #11
  call void @BN_free(ptr noundef %crlnumber.2505) #11
  call void @free_index(ptr noundef %db.0495) #11
  call void @OPENSSL_sk_free(ptr noundef %sigopts.3485) #11
  call void @OPENSSL_sk_free(ptr noundef %vfyopts.3487) #11
  call void @EVP_PKEY_free(ptr noundef %pkey.0503) #11
  call void @X509_free(ptr noundef %x509.1499) #11
  call void @X509_CRL_free(ptr noundef %crl.1491) #11
  call void @NCONF_free(ptr noundef %conf.0507) #11
  %179 = load ptr, ptr @extfile_conf, align 8
  call void @NCONF_free(ptr noundef %179) #11
  call void @release_engine(ptr noundef %e.0) #11
  ret i32 %ret.0497
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_dateopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_conf(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.234, ptr noundef %section, ptr noundef %tag) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @add_oid_section(ptr noundef) local_unnamed_addr #2

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @parse_yesno(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @index_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_certificate_status(ptr nocapture noundef readonly %serial, ptr nocapture noundef readonly %db) unnamed_addr #0 {
entry:
  %row = alloca [6 x ptr], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %serial) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %row, i8 0, i64 48, i1 false)
  %add = add i64 %call, 2
  %call1 = tail call ptr @app_malloc(i64 noundef %add, ptr noundef nonnull @.str.330) #11
  %arrayidx2 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call1, ptr %arrayidx2, align 8
  %rem = and i64 %call, 1
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 48, ptr %call1, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %serial, i64 %call, i1 false)
  %0 = getelementptr i8, ptr %call1, i64 %call
  %arrayidx8 = getelementptr i8, ptr %0, i64 1
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %serial, i64 %call, i1 false)
  %arrayidx11 = getelementptr inbounds i8, ptr %call1, i64 %call
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx11.sink = phi ptr [ %arrayidx11, %if.else ], [ %arrayidx8, %if.then ]
  store i8 0, ptr %arrayidx11.sink, align 1
  tail call void @make_uppercase(ptr noundef nonnull %call1) #11
  %db13 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %1 = load ptr, ptr %db13, align 8
  %call14 = call ptr @TXT_DB_get_by_index(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %row) #11
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %arrayidx2, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.331, ptr noundef %3) #11
  br label %end

if.else19:                                        ; preds = %if.end
  %4 = load ptr, ptr %call14, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %if.else66 [
    i8 86, label %if.then24
    i8 82, label %if.then36
    i8 69, label %if.then48
    i8 83, label %if.then60
  ]

if.then24:                                        ; preds = %if.else19
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %arrayidx2, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.332, ptr noundef %7, i32 noundef 86) #11
  br label %end

if.then36:                                        ; preds = %if.else19
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %arrayidx2, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.333, ptr noundef %9, i32 noundef 82) #11
  br label %end

if.then48:                                        ; preds = %if.else19
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %arrayidx2, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.334, ptr noundef %11, i32 noundef 69) #11
  br label %end

if.then60:                                        ; preds = %if.else19
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %arrayidx2, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.335, ptr noundef %13, i32 noundef 83) #11
  br label %end

if.else66:                                        ; preds = %if.else19
  %conv = sext i8 %5 to i32
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %arrayidx2, align 8
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.336, ptr noundef %15, i32 noundef %conv) #11
  br label %end

end:                                              ; preds = %if.else66, %if.then60, %if.then48, %if.then36, %if.then24, %if.then16
  %ok.0 = phi i32 [ -1, %if.then16 ], [ 1, %if.then24 ], [ 1, %if.then36 ], [ 1, %if.then48 ], [ 1, %if.then60 ], [ -1, %if.else66 ]
  br label %for.body80

for.body80:                                       ; preds = %end, %for.body80
  %indvars.iv = phi i64 [ 0, %end ], [ %indvars.iv.next, %for.body80 ]
  %arrayidx82 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx82, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.198, i32 noundef 2267) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end85, label %for.body80, !llvm.loop !15

for.end85:                                        ; preds = %for.body80
  ret i32 %ok.0
}

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cleanse(ptr noundef) local_unnamed_addr #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #2

declare i32 @set_cert_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_isdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_revoked(ptr noundef %rev, ptr noundef %str) unnamed_addr #0 {
entry:
  %reason_code = alloca i32, align 4
  %hold = alloca ptr, align 8
  %comp_time = alloca ptr, align 8
  %revDate = alloca ptr, align 8
  store i32 -1, ptr %reason_code, align 4
  store ptr null, ptr %hold, align 8
  store ptr null, ptr %comp_time, align 8
  store ptr null, ptr %revDate, align 8
  %call = call i32 @unpack_revinfo(ptr noundef nonnull %revDate, ptr noundef nonnull %reason_code, ptr noundef nonnull %hold, ptr noundef nonnull %comp_time, ptr noundef %str), !range !16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %rev, null
  br i1 %tobool.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %revDate, align 8
  %call1 = call i32 @X509_REVOKED_set_revocationDate(ptr noundef nonnull %rev, ptr noundef %0) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %end, label %if.end4

if.end4:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr %reason_code, align 4
  %cmp7.not = icmp eq i32 %1, -1
  br i1 %cmp7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @ASN1_ENUMERATED_new() #11
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %2 = load i32, ptr %reason_code, align 4
  %conv = sext i32 %2 to i64
  %call11 = call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %call9, i64 noundef %conv) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %rev, i32 noundef 141, ptr noundef nonnull %call9, i32 noundef 0, i64 noundef 0) #11
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %end, label %if.end20

if.end20:                                         ; preds = %if.end14, %if.end4
  %rtmp.0 = phi ptr [ %call9, %if.end14 ], [ null, %if.end4 ]
  %3 = load ptr, ptr %comp_time, align 8
  %tobool23.not = icmp eq ptr %3, null
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %rev, i32 noundef 142, ptr noundef nonnull %3, i32 noundef 0, i64 noundef 0) #11
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %end, label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end20
  %4 = load ptr, ptr %hold, align 8
  %tobool33.not = icmp eq ptr %4, null
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end30
  %call35 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %rev, i32 noundef 430, ptr noundef nonnull %4, i32 noundef 0, i64 noundef 0) #11
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %end, label %if.end40

if.end40:                                         ; preds = %if.end, %if.then34, %if.end30
  %rtmp.01923 = phi ptr [ %rtmp.0, %if.then34 ], [ %rtmp.0, %if.end30 ], [ null, %if.end ]
  %5 = load i32, ptr %reason_code, align 4
  %cmp41.not = icmp eq i32 %5, -1
  %. = select i1 %cmp41.not, i32 1, i32 2
  br label %end

end:                                              ; preds = %if.end40, %if.then34, %if.then24, %if.end14, %if.then8, %lor.lhs.false, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then8 ], [ 0, %if.end14 ], [ 0, %if.then24 ], [ 0, %if.then34 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ %., %if.end40 ]
  %rtmp.1 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ %call9, %if.end14 ], [ %rtmp.0, %if.then24 ], [ %rtmp.0, %if.then34 ], [ %call9, %lor.lhs.false ], [ null, %land.lhs.true ], [ %rtmp.01923, %if.end40 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 2484) #11
  %6 = load ptr, ptr %hold, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6) #11
  %7 = load ptr, ptr %comp_time, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %7) #11
  call void @ASN1_ENUMERATED_free(ptr noundef %rtmp.1) #11
  %8 = load ptr, ptr %revDate, align 8
  call void @ASN1_TIME_free(ptr noundef %8) #11
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_updatedb(ptr nocapture noundef readonly %db, ptr noundef %now) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_new() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_time_adj(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %now) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %db5 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db5, align 8
  %data23 = getelementptr inbounds %struct.txt_db_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data23, align 8
  %call.i24 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp725 = icmp sgt i32 %call.i24, 0
  br i1 %cmp725, label %for.body, label %return.sink.split

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cnt.027 = phi i32 [ %cnt.2, %for.inc ], [ 0, %for.cond.preheader ]
  %i.026 = phi i32 [ %inc36, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %db5, align 8
  %data9 = getelementptr inbounds %struct.txt_db_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data9, align 8
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.026) #11
  %4 = load ptr, ptr %call.i19, align 8
  %5 = load i8, ptr %4, align 1
  %cmp12 = icmp eq i8 %5, 86
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %call15 = tail call ptr @ASN1_TIME_new() #11
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return.sink.split, label %if.end19

if.end19:                                         ; preds = %if.then14
  %arrayidx20 = getelementptr inbounds ptr, ptr %call.i19, i64 1
  %6 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 @ASN1_TIME_set_string(ptr noundef nonnull %call15, ptr noundef %6) #11
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void @ASN1_TIME_free(ptr noundef nonnull %call) #11
  br label %return.sink.split

if.end23:                                         ; preds = %if.end19
  %call24 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call15, ptr noundef nonnull %call) #11
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end23
  %7 = load ptr, ptr %call.i19, align 8
  store i8 69, ptr %7, align 1
  %8 = load ptr, ptr %call.i19, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %arrayidx31, align 1
  %inc = add nsw i32 %cnt.027, 1
  %9 = load ptr, ptr @bio_err, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %call.i19, i64 3
  %10 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.226, ptr noundef %10) #11
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end23
  %cnt.1 = phi i32 [ %inc, %if.then27 ], [ %cnt.027, %if.end23 ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %call15) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end34
  %cnt.2 = phi i32 [ %cnt.1, %if.end34 ], [ %cnt.027, %for.body ]
  %inc36 = add nuw nsw i32 %i.026, 1
  %11 = load ptr, ptr %db5, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #11
  %cmp7 = icmp slt i32 %inc36, %call.i
  br i1 %cmp7, label %for.body, label %return.sink.split, !llvm.loop !17

return.sink.split:                                ; preds = %for.inc, %if.then14, %for.cond.preheader, %if.end, %if.then22
  %call.sink = phi ptr [ %call15, %if.then22 ], [ %call, %if.end ], [ %call, %for.cond.preheader ], [ %call, %if.then14 ], [ %call, %for.inc ]
  %retval.0.ph = phi i32 [ -1, %if.then22 ], [ -1, %if.end ], [ 0, %for.cond.preheader ], [ %cnt.2, %for.inc ], [ -1, %if.then14 ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %call.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @certify_spkac(ptr nocapture noundef writeonly %xret, ptr noundef %infile, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr nocapture noundef readonly %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i64 noundef %dateopt) unnamed_addr #0 {
entry:
  %errline = alloca i64, align 8
  %call = call ptr @CONF_load(ptr noundef null, ptr noundef %infile, ptr noundef nonnull %errline) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load i64, ptr %errline, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.307, i64 noundef %1, ptr noundef %infile) #11
  br label %end

if.end:                                           ; preds = %entry
  %call2 = call ptr @CONF_get_section(ptr noundef nonnull %call, ptr noundef nonnull @.str.175) #11
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call2) #11
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.308, ptr noundef %infile) #11
  br label %end

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @X509_REQ_new() #11
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %end, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %call9) #11
  %call1537 = call i32 @OPENSSL_sk_num(ptr noundef %call2) #11
  %cmp16.not38 = icmp sgt i32 %call1537, 0
  br i1 %cmp16.not38, label %if.end18.lr.ph, label %if.then64

if.end18.lr.ph:                                   ; preds = %if.end12
  %conv55 = trunc i64 %chtype to i32
  br label %if.end18

if.end18:                                         ; preds = %if.end18.lr.ph, %for.inc60
  %i.040 = phi i32 [ 0, %if.end18.lr.ph ], [ %inc, %for.inc60 ]
  %spki.039 = phi ptr [ null, %if.end18.lr.ph ], [ %spki.1, %for.inc60 ]
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %i.040) #11
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call20, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end18
  %buf.0 = phi ptr [ %3, %if.end18 ], [ %incdec.ptr37, %for.inc ]
  %4 = load i8, ptr %buf.0, align 1
  switch i8 %4, label %for.inc [
    i8 0, label %for.end
    i8 58, label %if.then32
    i8 44, label %if.then32
    i8 46, label %if.then32
  ]

if.then32:                                        ; preds = %for.cond22, %for.cond22, %for.cond22
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.0, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %tobool33.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool33.not, ptr %3, ptr %incdec.ptr
  br label %for.end

for.inc:                                          ; preds = %for.cond22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %buf.0, i64 1
  br label %for.cond22, !llvm.loop !18

for.end:                                          ; preds = %for.cond22, %if.then32
  %type.0 = phi ptr [ %spec.select, %if.then32 ], [ %3, %for.cond22 ]
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call20, i64 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %call38 = call i32 @OBJ_txt2nid(ptr noundef %type.0) #11
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end54

if.then41:                                        ; preds = %for.end
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type.0, ptr noundef nonnull dereferenceable(6) @.str.309) #12
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %for.inc60

if.then45:                                        ; preds = %if.then41
  %7 = load ptr, ptr %value, align 8
  %call47 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %7, i32 noundef -1) #11
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then50, label %for.inc60

if.then50:                                        ; preds = %if.then45
  %8 = load ptr, ptr @bio_err, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.310) #11
  br label %end

if.end54:                                         ; preds = %for.end
  %call56 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %call13, i32 noundef %call38, i32 noundef %conv55, ptr noundef %6, i32 noundef -1, i32 noundef -1, i32 noundef 0) #11
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %for.inc60

for.inc60:                                        ; preds = %if.end54, %if.then41, %if.then45
  %spki.1 = phi ptr [ %call47, %if.then45 ], [ %spki.039, %if.then41 ], [ %spki.039, %if.end54 ]
  %inc = add nuw nsw i32 %i.040, 1
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call2) #11
  %cmp16.not = icmp sgt i32 %call15, %inc
  br i1 %cmp16.not, label %if.end18, label %for.end61

for.end61:                                        ; preds = %for.inc60
  %cmp62 = icmp eq ptr %spki.1, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end12, %for.end61
  %9 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.311, ptr noundef %infile) #11
  br label %end

if.end66:                                         ; preds = %for.end61
  %10 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.312) #11
  %call68 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef nonnull %spki.1) #11
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end66
  %11 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.313) #11
  br label %end

if.end73:                                         ; preds = %if.end66
  %call74 = call i32 @NETSCAPE_SPKI_verify(ptr noundef nonnull %spki.1, ptr noundef nonnull %call68) #11
  %cmp75 = icmp slt i32 %call74, 1
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  call void @EVP_PKEY_free(ptr noundef nonnull %call68) #11
  %12 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.314) #11
  br label %end

if.end79:                                         ; preds = %if.end73
  %13 = load ptr, ptr @bio_err, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.241) #11
  %call81 = call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %call9, ptr noundef nonnull %call68) #11
  call void @EVP_PKEY_free(ptr noundef nonnull %call68) #11
  %call82 = call fastcc i32 @do_body(ptr noundef %xret, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef 1, i32 noundef %verbose, ptr noundef nonnull %call9, ptr noundef %ext_sect, ptr noundef %lconf, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef 0, i64 noundef %dateopt)
  br label %end

end:                                              ; preds = %if.end54, %if.end8, %if.end79, %if.then77, %if.then71, %if.then64, %if.then50, %if.then6, %if.then
  %spki.2 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.end8 ], [ null, %if.then64 ], [ %spki.1, %if.then71 ], [ %spki.1, %if.then77 ], [ %spki.1, %if.end79 ], [ null, %if.then50 ], [ %spki.039, %if.end54 ]
  %req.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.end8 ], [ %call9, %if.then64 ], [ %call9, %if.then71 ], [ %call9, %if.then77 ], [ %call9, %if.end79 ], [ %call9, %if.then50 ], [ %call9, %if.end54 ]
  %ok.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.end8 ], [ -1, %if.then64 ], [ -1, %if.then71 ], [ -1, %if.then77 ], [ %call82, %if.end79 ], [ -1, %if.then50 ], [ -1, %if.end54 ]
  call void @X509_REQ_free(ptr noundef %req.0) #11
  call void @CONF_free(ptr noundef %call) #11
  call void @NETSCAPE_SPKI_free(ptr noundef %spki.2) #11
  call void @X509_NAME_ENTRY_free(ptr noundef null) #11
  ret i32 %ok.0
}

declare i64 @get_nameopt() local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @certify_cert(ptr nocapture noundef writeonly %xret, ptr noundef %infile, i32 noundef %certformat, ptr noundef %passin, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %vfyopts, ptr noundef %policy, ptr nocapture noundef readonly %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i64 noundef %dateopt) unnamed_addr #0 {
entry:
  %call = tail call ptr @load_cert_pass(ptr noundef %infile, i32 noundef %certformat, i32 noundef 1, ptr noundef %passin, ptr noundef nonnull @.str.303) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 @X509_print(ptr noundef %0, ptr noundef nonnull %call) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.237) #11
  %call5 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %call) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %2 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.304) #11
  br label %end

if.end9:                                          ; preds = %if.end3
  %call10 = tail call i32 @do_X509_verify(ptr noundef nonnull %call, ptr noundef nonnull %call5, ptr noundef %vfyopts) #11
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %3 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.305) #11
  br label %end

if.end14:                                         ; preds = %if.end9
  %cmp15 = icmp eq i32 %call10, 0
  %4 = load ptr, ptr @bio_err, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.306) #11
  br label %end

if.else:                                          ; preds = %if.end14
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.241) #11
  %call20 = tail call ptr @X509_to_X509_REQ(ptr noundef nonnull %call, ptr noundef null, ptr noundef null) #11
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %end, label %if.end23

if.end23:                                         ; preds = %if.else
  %call24 = tail call fastcc i32 @do_body(ptr noundef %xret, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, i32 noundef %verbose, ptr noundef nonnull %call20, ptr noundef %ext_sect, ptr noundef %lconf, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef 0, i64 noundef %dateopt)
  br label %end

end:                                              ; preds = %if.else, %entry, %if.end23, %if.then16, %if.then12, %if.then7
  %rreq.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.then12 ], [ null, %if.then16 ], [ null, %if.else ], [ %call20, %if.end23 ]
  %ok.0 = phi i32 [ -1, %entry ], [ -1, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then16 ], [ -1, %if.else ], [ %call24, %if.end23 ]
  tail call void @X509_REQ_free(ptr noundef %rreq.0) #11
  tail call void @X509_free(ptr noundef %call) #11
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @certify(ptr nocapture noundef writeonly %xret, ptr noundef %infile, i32 noundef %informat, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %vfyopts, ptr noundef %policy, ptr nocapture noundef readonly %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef %selfsign, i64 noundef %dateopt) unnamed_addr #0 {
entry:
  %call = tail call ptr @load_csr_autofmt(ptr noundef %infile, i32 noundef %informat, ptr noundef %vfyopts, ptr noundef nonnull @.str.235) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %call) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.236) #11
  br label %end

if.end5:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %1 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 @X509_REQ_print_ex(ptr noundef %1, ptr noundef nonnull %call, i64 noundef %nameopt, i64 noundef 0) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  %2 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.237) #11
  %tobool10.not = icmp eq i32 %selfsign, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call11 = tail call i32 @X509_REQ_check_private_key(ptr noundef nonnull %call, ptr noundef %pkey) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.238) #11
  br label %end

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %call16 = tail call i32 @do_X509_REQ_verify(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %vfyopts) #11
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %4 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.239) #11
  br label %end

if.end20:                                         ; preds = %if.end15
  %cmp21 = icmp eq i32 %call16, 0
  %5 = load ptr, ptr @bio_err, align 8
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.240) #11
  br label %end

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.241) #11
  %call26 = tail call fastcc i32 @do_body(ptr noundef %xret, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, i32 noundef %verbose, ptr noundef nonnull %call, ptr noundef %ext_sect, ptr noundef %lconf, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef %selfsign, i64 noundef %dateopt)
  br label %end

end:                                              ; preds = %entry, %if.end24, %if.then22, %if.then18, %if.then13, %if.then3
  %ok.0 = phi i32 [ -1, %entry ], [ -1, %if.then3 ], [ 0, %if.then18 ], [ 0, %if.then22 ], [ %call26, %if.end24 ], [ 0, %if.then13 ]
  %6 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %6) #11
  tail call void @X509_REQ_free(ptr noundef %call) #11
  ret i32 %ok.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_new_certificate(ptr noundef %bp, ptr noundef %x, i32 noundef %output_der, i32 noundef %notext) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %output_der, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @i2d_X509_bio(ptr noundef %bp, ptr noundef %x) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %notext, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @X509_print(ptr noundef %bp, ptr noundef %x) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = tail call i32 @PEM_write_bio_X509(ptr noundef %bp, ptr noundef %x) #11
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare i32 @rotate_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @set_crl_lastupdate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_crl_nextupdate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_REVOKED_new() local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_REVOKED_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_sort(ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_CRL_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @do_X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_revoke(ptr noundef %x509, ptr nocapture noundef readonly %db, i32 noundef %rev_type, ptr noundef %value) unnamed_addr #0 {
entry:
  %row = alloca [6 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %row, i8 0, i64 48, i1 false)
  %call = tail call ptr @X509_get_subject_name(ptr noundef %x509) #11
  %call1 = tail call ptr @X509_NAME_oneline(ptr noundef %call, ptr noundef null, i32 noundef 0) #11
  %arrayidx2 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call1, ptr %arrayidx2, align 8
  %call3 = tail call ptr @X509_get0_serialNumber(ptr noundef %x509) #11
  %call4 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %call3, ptr noundef null) #11
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call i32 @BN_is_zero(ptr noundef nonnull %call4) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.198, i32 noundef 2115) #11
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call10 = tail call ptr @BN_bn2hex(ptr noundef nonnull %call4) #11
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %0 = phi ptr [ %call10, %if.else ], [ %call8, %if.then7 ]
  %1 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %0, ptr %1, align 8
  tail call void @BN_free(ptr noundef nonnull %call4) #11
  %cmp14.not = icmp eq ptr %call1, null
  br i1 %cmp14.not, label %if.then31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %2 = load i8, ptr %call1, align 1
  %cmp17 = icmp eq i8 %2, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.198, i32 noundef 2121) #11
  %call22 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str.198, i32 noundef 2122) #11
  store ptr %call22, ptr %arrayidx2, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true
  %3 = phi ptr [ %call22, %if.then19 ], [ %call1, %land.lhs.true ]
  %cmp26 = icmp eq ptr %3, null
  %cmp29 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp29
  br i1 %or.cond, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end12, %if.end24
  %4 = load ptr, ptr @bio_err, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.200) #11
  br label %end

if.end33:                                         ; preds = %if.end24
  %db34 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %5 = load ptr, ptr %db34, align 8
  %call35 = call ptr @TXT_DB_get_by_index(ptr noundef %5, i32 noundef 3, ptr noundef nonnull %row) #11
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.else104

if.then38:                                        ; preds = %if.end33
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %arrayidx2, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.315, ptr noundef %7, ptr noundef %8) #11
  %call42 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.198, i32 noundef 2139) #11
  store ptr %call42, ptr %row, align 16
  %call44 = call ptr @X509_get0_notAfter(ptr noundef %x509) #11
  %9 = load i32, ptr %call44, align 8
  %add = add nsw i32 %9, 1
  %conv45 = sext i32 %add to i64
  %call46 = call ptr @app_malloc(i64 noundef %conv45, ptr noundef nonnull @.str.316) #11
  %arrayidx47 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  store ptr %call46, ptr %arrayidx47, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call44, i64 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %call44, align 8
  %conv50 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call46, ptr align 1 %10, i64 %conv50, i1 false)
  %12 = load ptr, ptr %arrayidx47, align 8
  %13 = load i32, ptr %call44, align 8
  %idxprom53 = sext i32 %13 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %12, i64 %idxprom53
  store i8 0, ptr %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 2
  store ptr null, ptr %arrayidx55, align 16
  %call56 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.198, i32 noundef 2145) #11
  %arrayidx57 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  store ptr %call56, ptr %arrayidx57, align 16
  %14 = load ptr, ptr %row, align 16
  %cmp59 = icmp eq ptr %14, null
  %cmp63 = icmp eq ptr %call56, null
  %or.cond1 = select i1 %cmp59, i1 true, i1 %cmp63
  br i1 %or.cond1, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then38
  %15 = load ptr, ptr @bio_err, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.200) #11
  br label %end

if.end67:                                         ; preds = %if.then38
  %call68 = call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.317) #11
  br label %for.body72

for.body72:                                       ; preds = %if.end67, %for.body72
  %indvars.iv = phi i64 [ 0, %if.end67 ], [ %indvars.iv.next, %for.body72 ]
  %arrayidx74 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx74, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %call68, i64 %indvars.iv
  store ptr %16, ptr %arrayidx76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end79, label %for.body72, !llvm.loop !19

for.end79:                                        ; preds = %for.body72
  %arrayidx80 = getelementptr inbounds ptr, ptr %call68, i64 6
  store ptr null, ptr %arrayidx80, align 8
  %17 = load ptr, ptr %db34, align 8
  %call82 = call i32 @TXT_DB_insert(ptr noundef %17, ptr noundef nonnull %call68) #11
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %for.body92.preheader

for.body92.preheader:                             ; preds = %for.end79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %row, i8 0, i64 48, i1 false)
  %cmp98 = icmp eq i32 %rev_type, -1
  br i1 %cmp98, label %end, label %if.else101

if.then84:                                        ; preds = %for.end79
  %18 = load ptr, ptr @bio_err, align 8
  %call85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.291) #11
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %db34, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %20, i64 0, i32 4
  %21 = load i64, ptr %error, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.292, i64 noundef %21) #11
  call void @CRYPTO_free(ptr noundef nonnull %call68, ptr noundef nonnull @.str.198, i32 noundef 2160) #11
  br label %end

if.else101:                                       ; preds = %for.body92.preheader
  %call102 = call fastcc i32 @do_revoke(ptr noundef %x509, ptr noundef nonnull %db, i32 noundef %rev_type, ptr noundef %value), !range !7
  br label %end

if.else104:                                       ; preds = %if.end33
  %call106 = call i32 @index_name_cmp(ptr noundef nonnull %row, ptr noundef nonnull %call35) #11
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.else111, label %if.then108

if.then108:                                       ; preds = %if.else104
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %arrayidx2, align 8
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.318, ptr noundef %23) #11
  br label %end

if.else111:                                       ; preds = %if.else104
  %cmp112 = icmp eq i32 %rev_type, -1
  br i1 %cmp112, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.else111
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load ptr, ptr %1, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.319, ptr noundef %25) #11
  br label %end

if.else117:                                       ; preds = %if.else111
  %26 = load ptr, ptr %call35, align 8
  %27 = load i8, ptr %26, align 1
  %cmp121 = icmp eq i8 %27, 82
  %28 = load ptr, ptr @bio_err, align 8
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else117
  %29 = load ptr, ptr %1, align 8
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.320, ptr noundef %29) #11
  br label %end

if.else126:                                       ; preds = %if.else117
  %arrayidx127 = getelementptr inbounds ptr, ptr %call35, i64 3
  %30 = load ptr, ptr %arrayidx127, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.321, ptr noundef %30) #11
  switch i32 %rev_type, label %sw.epilog.i [
    i32 4, label %sw.bb15.i
    i32 3, label %sw.bb15.i
    i32 1, label %for.body.i
    i32 2, label %sw.bb9.i
  ]

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.then131.sink.split, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %if.else126, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else126 ]
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef %31) #11
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %sw.epilog.i, label %for.cond.i

sw.bb9.i:                                         ; preds = %if.else126
  %call10.i = call ptr @OBJ_txt2obj(ptr noundef %value, i32 noundef 0) #11
  call void @ASN1_OBJECT_free(ptr noundef %call10.i) #11
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then131.sink.split, label %sw.epilog.i

sw.bb15.i:                                        ; preds = %if.else126, %if.else126
  %call16.i = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef null, ptr noundef %value) #11
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %if.then131.sink.split, label %if.end19.i

if.end19.i:                                       ; preds = %sw.bb15.i
  %cmp20.i = icmp eq i32 %rev_type, 3
  %.str.327..str.328.i = select i1 %cmp20.i, ptr @.str.327, ptr @.str.328
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.body.i, %if.end19.i, %sw.bb9.i, %if.else126
  %reason.1.i = phi ptr [ null, %if.else126 ], [ @.str.325, %sw.bb9.i ], [ %.str.327..str.328.i, %if.end19.i ], [ %31, %for.body.i ]
  %other.0.i = phi ptr [ null, %if.else126 ], [ %value, %sw.bb9.i ], [ %value, %if.end19.i ], [ null, %for.body.i ]
  %call23.i = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #11
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %if.then131, label %if.end26.i

if.end26.i:                                       ; preds = %sw.epilog.i
  %32 = load i32, ptr %call23.i, align 8
  %add.i = add nsw i32 %32, 1
  %tobool27.not.i = icmp eq ptr %reason.1.i, null
  br i1 %tobool27.not.i, label %if.end33.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %call29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason.1.i) #12
  %33 = trunc i64 %call29.i to i32
  %34 = add i32 %32, 2
  %conv32.i = add i32 %34, %33
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then28.i, %if.end26.i
  %i.1.i = phi i32 [ %conv32.i, %if.then28.i ], [ %add.i, %if.end26.i ]
  %tobool34.not.i = icmp eq ptr %other.0.i, null
  br i1 %tobool34.not.i, label %if.end41.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %call36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %other.0.i) #12
  %35 = trunc i64 %call36.i to i32
  %36 = add i32 %i.1.i, 1
  %conv40.i = add i32 %36, %35
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then35.i, %if.end33.i
  %i.2.i = phi i32 [ %conv40.i, %if.then35.i ], [ %i.1.i, %if.end33.i ]
  %conv42.i = sext i32 %i.2.i to i64
  %call43.i = call ptr @app_malloc(i64 noundef %conv42.i, ptr noundef nonnull @.str.99) #11
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call23.i, i64 0, i32 2
  %37 = load ptr, ptr %data.i, align 8
  %call45.i = call i64 @OPENSSL_strlcpy(ptr noundef %call43.i, ptr noundef %37, i64 noundef %conv42.i) #11
  br i1 %tobool27.not.i, label %if.end52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end41.i
  %call49.i = call i64 @OPENSSL_strlcat(ptr noundef %call43.i, ptr noundef nonnull @.str.329, i64 noundef %conv42.i) #11
  %call51.i = call i64 @OPENSSL_strlcat(ptr noundef %call43.i, ptr noundef nonnull %reason.1.i, i64 noundef %conv42.i) #11
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then47.i, %if.end41.i
  br i1 %tobool34.not.i, label %make_revocation_str.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %call56.i = call i64 @OPENSSL_strlcat(ptr noundef %call43.i, ptr noundef nonnull @.str.329, i64 noundef %conv42.i) #11
  %call58.i = call i64 @OPENSSL_strlcat(ptr noundef %call43.i, ptr noundef nonnull %other.0.i, i64 noundef %conv42.i) #11
  br label %make_revocation_str.exit

make_revocation_str.exit:                         ; preds = %if.end52.i, %if.then54.i
  call void @ASN1_UTCTIME_free(ptr noundef nonnull %call23.i) #11
  %tobool130.not = icmp eq ptr %call43.i, null
  br i1 %tobool130.not, label %if.then131, label %if.end133

if.then131.sink.split:                            ; preds = %for.cond.i, %sw.bb15.i, %sw.bb9.i
  %.str.326.sink = phi ptr [ @.str.324, %sw.bb9.i ], [ @.str.326, %sw.bb15.i ], [ @.str.323, %for.cond.i ]
  %38 = load ptr, ptr @bio_err, align 8
  %call18.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull %.str.326.sink, ptr noundef %value) #11
  br label %if.then131

if.then131:                                       ; preds = %if.then131.sink.split, %sw.epilog.i, %make_revocation_str.exit
  %39 = load ptr, ptr @bio_err, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.322) #11
  br label %end

if.end133:                                        ; preds = %make_revocation_str.exit
  %40 = load ptr, ptr %call35, align 8
  store i8 82, ptr %40, align 1
  %41 = load ptr, ptr %call35, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 0, ptr %arrayidx137, align 1
  %arrayidx138 = getelementptr inbounds ptr, ptr %call35, i64 2
  store ptr %call43.i, ptr %arrayidx138, align 8
  br label %end

end:                                              ; preds = %for.body92.preheader, %if.else101, %entry, %if.end133, %if.then131, %if.then123, %if.then114, %if.then108, %if.then84, %if.then65, %if.then31
  %ok.0 = phi i32 [ -1, %if.then31 ], [ -1, %if.then65 ], [ %call102, %if.else101 ], [ -1, %if.then84 ], [ -1, %if.then108 ], [ -1, %if.then114 ], [ -1, %if.then123 ], [ 1, %if.end133 ], [ -1, %if.then131 ], [ -1, %entry ], [ 1, %for.body92.preheader ]
  br label %for.body146

for.body146:                                      ; preds = %end, %for.body146
  %indvars.iv53 = phi i64 [ 0, %end ], [ %indvars.iv.next54, %for.body146 ]
  %arrayidx148 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %indvars.iv53
  %42 = load ptr, ptr %arrayidx148, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.198, i32 noundef 2201) #11
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 6
  br i1 %exitcond56.not, label %for.end151, label %for.body146, !llvm.loop !21

for.end151:                                       ; preds = %for.body146
  ret i32 %ok.0
}

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @free_index(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_new() local_unnamed_addr #2

declare ptr @X509_time_adj(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_revinfo(ptr noundef writeonly %prevtm, ptr noundef writeonly %preason, ptr noundef writeonly %phold, ptr noundef writeonly %pinvtm, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %str, ptr noundef nonnull @.str.198, i32 noundef 2545) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.227) #11
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 44) #12
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %call2, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 44) #12
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i8 0, ptr %call5, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.end
  %reason_str.0 = phi ptr [ %incdec.ptr, %if.then7 ], [ %incdec.ptr, %if.then4 ], [ null, %if.end ]
  %arg_str.0 = phi ptr [ %add.ptr, %if.then7 ], [ null, %if.then4 ], [ null, %if.end ]
  %tobool10.not = icmp eq ptr %prevtm, null
  br i1 %tobool10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @ASN1_UTCTIME_new() #11
  store ptr %call12, ptr %prevtm, align 8
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %1 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.227) #11
  br label %end

if.end15:                                         ; preds = %if.then11
  %call16 = tail call i32 @ASN1_UTCTIME_set_string(ptr noundef nonnull %call12, ptr noundef nonnull %call) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %2 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.228, ptr noundef nonnull %call) #11
  br label %end

if.end21:                                         ; preds = %if.end15, %if.end9
  %tobool22.not = icmp eq ptr %reason_str.0, null
  br i1 %tobool22.not, label %if.end84, label %for.body

for.body:                                         ; preds = %if.end21, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end21 ]
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call26 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %reason_str.0, ptr noundef %3) #11
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %if.then33, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  switch i32 %4, label %if.else55 [
    i32 8, label %if.then41
    i32 7, label %if.end84
  ]

if.then33:                                        ; preds = %for.inc
  %5 = load ptr, ptr @bio_err, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.229, ptr noundef nonnull %reason_str.0) #11
  br label %end

if.then41:                                        ; preds = %for.end
  %tobool42.not = icmp eq ptr %arg_str.0, null
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then41
  %6 = load ptr, ptr @bio_err, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.230) #11
  br label %end

if.end45:                                         ; preds = %if.then41
  %call46 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %arg_str.0, i32 noundef 0) #11
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %7 = load ptr, ptr @bio_err, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.231, ptr noundef nonnull %arg_str.0) #11
  br label %end

if.end50:                                         ; preds = %if.end45
  %tobool51.not = icmp eq ptr %phold, null
  br i1 %tobool51.not, label %if.else53, label %if.then52

if.then52:                                        ; preds = %if.end50
  store ptr %call46, ptr %phold, align 8
  br label %if.end84

if.else53:                                        ; preds = %if.end50
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call46) #11
  br label %if.end84

if.else55:                                        ; preds = %for.end
  %cmp56 = icmp eq i32 %4, 9
  %8 = add nsw i32 %4, -9
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %if.then60, label %if.end84

if.then60:                                        ; preds = %if.else55
  %tobool61.not = icmp eq ptr %arg_str.0, null
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then60
  %9 = load ptr, ptr @bio_err, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.232) #11
  br label %end

if.end64:                                         ; preds = %if.then60
  %call65 = tail call ptr @ASN1_GENERALIZEDTIME_new() #11
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %10 = load ptr, ptr @bio_err, align 8
  %call69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.227) #11
  br label %end

if.end70:                                         ; preds = %if.end64
  %call71 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %call65, ptr noundef nonnull %arg_str.0) #11
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %11 = load ptr, ptr @bio_err, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.233, ptr noundef nonnull %arg_str.0) #11
  br label %end

if.end75:                                         ; preds = %if.end70
  %. = select i1 %cmp56, i32 1, i32 2
  br label %if.end84

if.end84:                                         ; preds = %if.end75, %for.end, %if.else55, %if.then52, %if.else53, %if.end21
  %reason_code.1 = phi i32 [ 6, %if.then52 ], [ 6, %if.else53 ], [ %4, %if.else55 ], [ -1, %if.end21 ], [ 8, %for.end ], [ %., %if.end75 ]
  %comp_time.0 = phi ptr [ null, %if.then52 ], [ null, %if.else53 ], [ null, %if.else55 ], [ null, %if.end21 ], [ null, %for.end ], [ %call65, %if.end75 ]
  %tobool85.not = icmp eq ptr %preason, null
  br i1 %tobool85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end84
  store i32 %reason_code.1, ptr %preason, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %tobool88.not = icmp eq ptr %pinvtm, null
  br i1 %tobool88.not, label %end, label %if.then89

if.then89:                                        ; preds = %if.end87
  store ptr %comp_time.0, ptr %pinvtm, align 8
  br label %end

end:                                              ; preds = %if.end87, %if.then89, %if.then73, %if.then68, %if.then62, %if.then48, %if.then43, %if.then33, %if.then18, %if.then13, %if.then
  %ret.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then33 ], [ 0, %if.then48 ], [ 0, %if.then43 ], [ 0, %if.then68 ], [ 0, %if.then73 ], [ 0, %if.then62 ], [ 0, %if.then18 ], [ 0, %if.then ], [ 1, %if.then89 ], [ 1, %if.end87 ]
  %comp_time.2 = phi ptr [ null, %if.then13 ], [ null, %if.then33 ], [ null, %if.then48 ], [ null, %if.then43 ], [ null, %if.then68 ], [ %call65, %if.then73 ], [ null, %if.then62 ], [ null, %if.then18 ], [ null, %if.then ], [ null, %if.then89 ], [ %comp_time.0, %if.end87 ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.198, i32 noundef 2639) #11
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %comp_time.2) #11
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ASN1_UTCTIME_new() local_unnamed_addr #2

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #2

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_body(ptr nocapture noundef writeonly %xret, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr nocapture noundef readonly %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, i32 noundef %verbose, ptr noundef %req, ptr noundef %ext_sect, ptr noundef %lconf, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef %selfsign, i64 noundef %dateopt) unnamed_addr #0 {
entry:
  %buf.i = alloca [25 x i8], align 16
  %row = alloca [6 x ptr], align 16
  %buf = alloca [25 x i8], align 16
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %tdays = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %row, i8 0, i64 48, i1 false)
  %tobool.not = icmp eq ptr %subj, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %chtype to i32
  %call = tail call ptr @parse_name(ptr noundef nonnull %subj, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.242) #11
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @X509_REQ_set_subject_name(ptr noundef %req, ptr noundef nonnull %call) #11
  tail call void @X509_NAME_free(ptr noundef nonnull %call) #11
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %tobool5.not = icmp eq i32 %default_op, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %0 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.243) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %call9 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %req) #11
  %call11251 = tail call i32 @X509_NAME_entry_count(ptr noundef %call9) #11
  %cmp12252 = icmp sgt i32 %call11251, 0
  br i1 %cmp12252, label %for.body14.lr.ph, label %for.end90

for.body14.lr.ph:                                 ; preds = %if.end8
  %tobool47 = icmp ne i32 %email_dn, 0
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc88
  %i.1253 = phi i32 [ 0, %for.body14.lr.ph ], [ %inc89, %for.inc88 ]
  %call15 = call ptr @X509_NAME_get_entry(ptr noundef %call9, i32 noundef %i.1253) #11
  %call16 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call15) #11
  %call17 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %call15) #11
  %call18 = call i32 @OBJ_obj2nid(ptr noundef %call17) #11
  %.b192 = load i1, ptr @msie_hack, align 4
  br i1 %.b192, label %if.then20, label %if.end43

if.then20:                                        ; preds = %for.body14
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %1, 28
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %call24 = call i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef nonnull %call16) #11
  %.pre = load i32, ptr %type, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then20
  %2 = phi i32 [ %.pre, %if.then23 ], [ %1, %if.then20 ]
  %cmp27 = icmp eq i32 %2, 22
  %cmp29 = icmp ne i32 %call18, 48
  %or.cond = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond, label %if.end33.thread, label %if.end33

if.end33.thread:                                  ; preds = %if.end25
  store i32 20, ptr %type, align 4
  br label %if.end58.thread

if.end33:                                         ; preds = %if.end25
  %cmp34 = icmp eq i32 %call18, 48
  br i1 %cmp34, label %land.lhs.true36, label %if.end58

land.lhs.true36:                                  ; preds = %if.end33
  %cmp38 = icmp eq i32 %2, 19
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true36
  store i32 22, ptr %type, align 4
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true36, %if.then40, %for.body14
  %cmp44 = icmp ne i32 %call18, 48
  %or.cond1 = or i1 %tobool47, %cmp44
  br i1 %or.cond1, label %if.end49, label %for.inc88

if.end49:                                         ; preds = %if.end43
  %cmp50 = icmp eq i32 %call18, 48
  %type53 = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 1
  %3 = load i32, ptr %type53, align 4
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.end49
  %cmp54.not = icmp eq i32 %3, 22
  br i1 %cmp54.not, label %if.end58.thread, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52
  %4 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.244) #11
  br label %end

if.end58.thread:                                  ; preds = %if.end33.thread, %land.lhs.true52
  %type59298 = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 1
  br label %if.then66

if.end58:                                         ; preds = %if.end49, %if.end33
  %5 = phi i32 [ %2, %if.end33 ], [ %3, %if.end49 ]
  %type59 = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 1
  switch i32 %5, label %if.then66 [
    i32 30, label %if.end83
    i32 12, label %if.end83
  ]

if.then66:                                        ; preds = %if.end58.thread, %if.end58
  %type59299 = phi ptr [ %type59298, %if.end58.thread ], [ %type59, %if.end58 ]
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %call16, align 8
  %call67 = call i32 @ASN1_PRINTABLE_type(ptr noundef %6, i32 noundef %7) #11
  switch i32 %call67, label %if.end83 [
    i32 20, label %land.lhs.true70
    i32 22, label %land.lhs.true76
  ]

land.lhs.true70:                                  ; preds = %if.then66
  %8 = load i32, ptr %type59299, align 4
  %cmp72.not = icmp eq i32 %8, 20
  br i1 %cmp72.not, label %if.end83, label %if.then80

land.lhs.true76:                                  ; preds = %if.then66
  %9 = load i32, ptr %type59299, align 4
  %cmp78 = icmp eq i32 %9, 19
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true76, %land.lhs.true70
  %10 = load ptr, ptr @bio_err, align 8
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.245) #11
  br label %end

if.end83:                                         ; preds = %land.lhs.true70, %if.then66, %if.end58, %if.end58, %land.lhs.true76
  %type59300 = phi ptr [ %type59299, %land.lhs.true70 ], [ %type59299, %if.then66 ], [ %type59, %if.end58 ], [ %type59, %if.end58 ], [ %type59299, %land.lhs.true76 ]
  br i1 %tobool5.not, label %for.inc88, label %if.then85

if.then85:                                        ; preds = %if.end83
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %buf.i)
  %11 = load ptr, ptr @bio_err, align 8
  %call.i = call i32 @i2a_ASN1_OBJECT(ptr noundef %11, ptr noundef %call17) #11
  %cmp20.i = icmp slt i32 %call.i, 22
  br i1 %cmp20.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then85
  %sub.i = sub i32 22, %call.i
  %smin.i = call i32 @llvm.smin.i32(i32 %sub.i, i32 1)
  %12 = sub i32 %sub.i, %smin.i
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buf.i, i8 32, i64 %14, i1 false)
  %scevgep.i = getelementptr i8, ptr %buf.i, i64 %14
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.then85
  %pbuf.0.lcssa.i = phi ptr [ %buf.i, %if.then85 ], [ %scevgep.i, %for.body.preheader.i ]
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %pbuf.0.lcssa.i, i64 1
  store i8 58, ptr %pbuf.0.lcssa.i, align 1
  store i8 0, ptr %incdec.ptr1.i, align 1
  %15 = load ptr, ptr @bio_err, align 8
  %call4.i = call i32 @BIO_puts(ptr noundef %15, ptr noundef nonnull %buf.i) #11
  %16 = load i32, ptr %type59300, align 4
  %17 = load ptr, ptr @bio_err, align 8
  switch i32 %16, label %if.else21.i [
    i32 19, label %if.then.i
    i32 20, label %if.then9.i
    i32 22, label %if.then14.i
    i32 28, label %if.then19.i
  ]

if.then.i:                                        ; preds = %for.end.i
  %call6.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.293) #11
  br label %if.end26.i

if.then9.i:                                       ; preds = %for.end.i
  %call10.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.294) #11
  br label %if.end26.i

if.then14.i:                                      ; preds = %for.end.i
  %call15.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.295) #11
  br label %if.end26.i

if.then19.i:                                      ; preds = %for.end.i
  %call20.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.296) #11
  br label %if.end26.i

if.else21.i:                                      ; preds = %for.end.i
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.297, i32 noundef %16) #11
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else21.i, %if.then19.i, %if.then14.i, %if.then9.i, %if.then.i
  %18 = load i32, ptr %call16, align 8
  %cmp2823.i = icmp sgt i32 %18, 0
  br i1 %cmp2823.i, label %for.body29.preheader.i, label %old_entry_print.exit

for.body29.preheader.i:                           ; preds = %if.end26.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 2
  %19 = load ptr, ptr %data.i, align 8
  br label %for.body29.i

for.body29.i:                                     ; preds = %if.end54.i, %for.body29.preheader.i
  %j.125.i = phi i32 [ %dec57.i, %if.end54.i ], [ %18, %for.body29.preheader.i ]
  %p.024.i = phi ptr [ %incdec.ptr55.i, %if.end54.i ], [ %19, %for.body29.preheader.i ]
  %20 = load i8, ptr %p.024.i, align 1
  %conv.i = sext i8 %20 to i32
  %21 = add i8 %20, -127
  %or.cond.i = icmp ult i8 %21, -95
  br i1 %or.cond.i, label %if.else38.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.body29.i
  %22 = load ptr, ptr @bio_err, align 8
  %call37.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.298, i32 noundef %conv.i) #11
  br label %if.end54.i

if.else38.i:                                      ; preds = %for.body29.i
  %and.i = and i32 %conv.i, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else43.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else38.i
  %23 = load ptr, ptr @bio_err, align 8
  %call42.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.299, i32 noundef %conv.i) #11
  br label %if.end54.i

if.else43.i:                                      ; preds = %if.else38.i
  %cmp45.i = icmp eq i8 %20, -9
  %24 = load ptr, ptr @bio_err, align 8
  br i1 %cmp45.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %if.else43.i
  %call48.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.300) #11
  br label %if.end54.i

if.else49.i:                                      ; preds = %if.else43.i
  %add.i = add nuw nsw i32 %conv.i, 64
  %call51.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.301, i32 noundef %add.i) #11
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.else49.i, %if.then47.i, %if.then40.i, %if.then35.i
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %p.024.i, i64 1
  %dec57.i = add nsw i32 %j.125.i, -1
  %cmp28.i = icmp sgt i32 %j.125.i, 1
  br i1 %cmp28.i, label %for.body29.i, label %old_entry_print.exit, !llvm.loop !23

old_entry_print.exit:                             ; preds = %if.end54.i, %if.end26.i
  %25 = load ptr, ptr @bio_err, align 8
  %call59.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.302) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %buf.i)
  br label %for.inc88

for.inc88:                                        ; preds = %if.end83, %old_entry_print.exit, %if.end43
  %inc89 = add nuw nsw i32 %i.1253, 1
  %call11 = call i32 @X509_NAME_entry_count(ptr noundef %call9) #11
  %cmp12 = icmp slt i32 %inc89, %call11
  br i1 %cmp12, label %for.body14, label %for.end90, !llvm.loop !24

for.end90:                                        ; preds = %for.inc88, %if.end8
  %call91 = call ptr @X509_NAME_new() #11
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %for.end90
  %26 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.200) #11
  br label %end

if.end96:                                         ; preds = %for.end90
  %tobool97.not = icmp eq i32 %selfsign, 0
  br i1 %tobool97.not, label %if.else, label %if.end102

if.else:                                          ; preds = %if.end96
  %call100 = call ptr @X509_get_subject_name(ptr noundef %x509) #11
  br label %if.end102

if.end102:                                        ; preds = %if.end96, %if.else
  %call100.sink = phi ptr [ %call100, %if.else ], [ %call9, %if.end96 ]
  %call101 = call ptr @X509_NAME_dup(ptr noundef %call100.sink) #11
  %cmp103 = icmp eq ptr %call101, null
  br i1 %cmp103, label %end, label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %if.end102
  %call109262 = call i32 @OPENSSL_sk_num(ptr noundef %policy) #11
  %cmp110263 = icmp sgt i32 %call109262, 0
  br i1 %cmp110263, label %for.body112, label %for.end229

for.body112:                                      ; preds = %for.cond107.preheader, %for.inc227
  %str.0266 = phi ptr [ %str.5, %for.inc227 ], [ null, %for.cond107.preheader ]
  %i.2265 = phi i32 [ %inc228, %for.inc227 ], [ 0, %for.cond107.preheader ]
  %str2.0264 = phi ptr [ %str2.5, %for.inc227 ], [ null, %for.cond107.preheader ]
  %call114 = call ptr @OPENSSL_sk_value(ptr noundef %policy, i32 noundef %i.2265) #11
  %name115 = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %27 = load ptr, ptr %name115, align 8
  %call116 = call i32 @OBJ_txt2nid(ptr noundef %27) #11
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %for.body112
  %name115.le325 = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %name115.le325, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.246, ptr noundef %29) #11
  br label %end

if.end122:                                        ; preds = %for.body112
  %call123 = call ptr @OBJ_nid2obj(i32 noundef %call116) #11
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 2
  br label %for.cond124

for.cond124:                                      ; preds = %if.end221, %if.end122
  %str2.1 = phi ptr [ %str2.0264, %if.end122 ], [ %str2.4209, %if.end221 ]
  %last.0 = phi i32 [ -1, %if.end122 ], [ %call125, %if.end221 ]
  %str.1 = phi ptr [ %str.0266, %if.end122 ], [ %str.4213, %if.end221 ]
  %call125 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %call9, ptr noundef %call123, i32 noundef %last.0) #11
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else133

if.then128:                                       ; preds = %for.cond124
  %cmp129.not = icmp eq i32 %last.0, -1
  br i1 %cmp129.not, label %if.end135, label %for.inc227

if.else133:                                       ; preds = %for.cond124
  %call134 = call ptr @X509_NAME_get_entry(ptr noundef %call9, i32 noundef %call125) #11
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %if.else133
  %tne.0 = phi ptr [ %call134, %if.else133 ], [ null, %if.then128 ]
  %30 = load ptr, ptr %value, align 8
  %call136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.247) #12
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.end212, label %if.else144

if.else144:                                       ; preds = %if.end135
  %call146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.248) #12
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.else144
  %cmp150 = icmp eq ptr %tne.0, null
  br i1 %cmp150, label %if.then152, label %if.then215

if.then152:                                       ; preds = %if.then149
  %name115.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %31 = load ptr, ptr @bio_err, align 8
  %32 = load ptr, ptr %name115.le, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.249, ptr noundef %32) #11
  br label %end

if.else157:                                       ; preds = %if.else144
  %call159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.250) #12
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.else207

if.then162:                                       ; preds = %if.else157
  %cmp163 = icmp eq ptr %tne.0, null
  br i1 %cmp163, label %if.then165, label %again2

if.then165:                                       ; preds = %if.then162
  %name115.le323 = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %name115.le323, align 8
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.251, ptr noundef %34) #11
  br label %end

again2:                                           ; preds = %if.then162, %if.then181
  %str2.2 = phi ptr [ %call184, %if.then181 ], [ %str2.1, %if.then162 ]
  %str.2 = phi ptr [ %call183, %if.then181 ], [ %str.1, %if.then162 ]
  %last2.0 = phi i32 [ %call169, %if.then181 ], [ -1, %if.then162 ]
  %call169 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef nonnull %call101, ptr noundef %call123, i32 noundef %last2.0) #11
  %cmp170 = icmp slt i32 %call169, 0
  %cmp173 = icmp eq i32 %last2.0, -1
  %or.cond2 = and i1 %cmp173, %cmp170
  br i1 %or.cond2, label %if.then175, label %if.end178

if.then175:                                       ; preds = %again2
  %name115.le321 = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %35 = load ptr, ptr @bio_err, align 8
  %36 = load ptr, ptr %name115.le321, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.252, ptr noundef %36) #11
  br label %end

if.end178:                                        ; preds = %again2
  %cmp179 = icmp sgt i32 %call169, -1
  br i1 %cmp179, label %if.then181, label %if.then193

if.then181:                                       ; preds = %if.end178
  %call182 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %call101, i32 noundef %call169) #11
  %call183 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %tne.0) #11
  %call184 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call182) #11
  %call185 = call i32 @ASN1_STRING_cmp(ptr noundef %call183, ptr noundef %call184) #11
  %cmp186.not = icmp eq i32 %call185, 0
  br i1 %cmp186.not, label %if.end212, label %again2

if.then193:                                       ; preds = %if.end178
  %name115.le319 = getelementptr inbounds %struct.CONF_VALUE, ptr %call114, i64 0, i32 1
  %37 = load ptr, ptr @bio_err, align 8
  %38 = load ptr, ptr %name115.le319, align 8
  %cmp195 = icmp eq ptr %str2.2, null
  br i1 %cmp195, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then193
  %data197 = getelementptr inbounds %struct.asn1_string_st, ptr %str2.2, i64 0, i32 2
  %39 = load ptr, ptr %data197, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then193, %cond.false
  %cond = phi ptr [ %39, %cond.false ], [ @.str.254, %if.then193 ]
  %cmp198 = icmp eq ptr %str.2, null
  br i1 %cmp198, label %cond.end203, label %cond.false201

cond.false201:                                    ; preds = %cond.end
  %data202 = getelementptr inbounds %struct.asn1_string_st, ptr %str.2, i64 0, i32 2
  %40 = load ptr, ptr %data202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.end, %cond.false201
  %cond204 = phi ptr [ %40, %cond.false201 ], [ @.str.254, %cond.end ]
  %call205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.253, ptr noundef %38, ptr noundef %cond, ptr noundef %cond204) #11
  br label %end

if.else207:                                       ; preds = %if.else157
  %41 = load ptr, ptr @bio_err, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.255, ptr noundef %30) #11
  br label %end

if.end212:                                        ; preds = %if.then181, %if.end135
  %str2.4 = phi ptr [ %str2.1, %if.end135 ], [ %call184, %if.then181 ]
  %j.0 = phi i32 [ %call125, %if.end135 ], [ %call169, %if.then181 ]
  %str.4 = phi ptr [ %str.1, %if.end135 ], [ %call183, %if.then181 ]
  %push.2 = phi ptr [ %tne.0, %if.end135 ], [ %call182, %if.then181 ]
  %cmp213.not = icmp eq ptr %push.2, null
  br i1 %cmp213.not, label %if.end221, label %if.then215

if.then215:                                       ; preds = %if.then149, %if.end212
  %push.2214 = phi ptr [ %push.2, %if.end212 ], [ %tne.0, %if.then149 ]
  %str.4212 = phi ptr [ %str.4, %if.end212 ], [ %str.1, %if.then149 ]
  %j.0210 = phi i32 [ %j.0, %if.end212 ], [ %call125, %if.then149 ]
  %str2.4208 = phi ptr [ %str2.4, %if.end212 ], [ %str2.1, %if.then149 ]
  %call216 = call i32 @X509_NAME_add_entry(ptr noundef nonnull %call91, ptr noundef nonnull %push.2214, i32 noundef -1, i32 noundef 0) #11
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %if.then218, label %if.end221

if.then218:                                       ; preds = %if.then215
  %42 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.200) #11
  br label %end

if.end221:                                        ; preds = %if.then215, %if.end212
  %str.4213 = phi ptr [ %str.4212, %if.then215 ], [ %str.4, %if.end212 ]
  %j.0211 = phi i32 [ %j.0210, %if.then215 ], [ %j.0, %if.end212 ]
  %str2.4209 = phi ptr [ %str2.4208, %if.then215 ], [ %str2.4, %if.end212 ]
  %cmp222 = icmp slt i32 %j.0211, 0
  br i1 %cmp222, label %for.inc227, label %for.cond124

for.inc227:                                       ; preds = %if.then128, %if.end221
  %str2.5 = phi ptr [ %str2.1, %if.then128 ], [ %str2.4209, %if.end221 ]
  %str.5 = phi ptr [ %str.1, %if.then128 ], [ %str.4213, %if.end221 ]
  %inc228 = add nuw nsw i32 %i.2265, 1
  %call109 = call i32 @OPENSSL_sk_num(ptr noundef %policy) #11
  %cmp110 = icmp slt i32 %inc228, %call109
  br i1 %cmp110, label %for.body112, label %for.end229, !llvm.loop !25

for.end229:                                       ; preds = %for.inc227, %for.cond107.preheader
  %.b = load i1, ptr @preserve, align 4
  br i1 %.b, label %if.then231, label %if.end237

if.then231:                                       ; preds = %for.end229
  call void @X509_NAME_free(ptr noundef nonnull %call91) #11
  %call232 = call ptr @X509_NAME_dup(ptr noundef %call9) #11
  %cmp233 = icmp eq ptr %call232, null
  br i1 %cmp233, label %end, label %if.end237

if.end237:                                        ; preds = %if.then231, %for.end229
  %subject.0 = phi ptr [ %call232, %if.then231 ], [ %call91, %for.end229 ]
  %tobool238.not = icmp eq i32 %verbose, 0
  br i1 %tobool238.not, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.end237
  %43 = load ptr, ptr @bio_err, align 8
  %call240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.256) #11
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end237
  %call242 = call ptr @app_get0_libctx() #11
  %call243 = call ptr @app_get0_propq() #11
  %call244 = call ptr @X509_new_ex(ptr noundef %call242, ptr noundef %call243) #11
  %cmp245 = icmp eq ptr %call244, null
  br i1 %cmp245, label %end, label %if.end248

if.end248:                                        ; preds = %if.end241
  %call249 = call ptr @X509_get_serialNumber(ptr noundef nonnull %call244) #11
  %call250 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %serial, ptr noundef %call249) #11
  %cmp251 = icmp eq ptr %call250, null
  br i1 %cmp251, label %end, label %if.end254

if.end254:                                        ; preds = %if.end248
  br i1 %tobool97.not, label %if.else261, label %if.then256

if.then256:                                       ; preds = %if.end254
  %call257 = call i32 @X509_set_issuer_name(ptr noundef nonnull %call244, ptr noundef nonnull %subject.0) #11
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %end, label %if.end267

if.else261:                                       ; preds = %if.end254
  %call262 = call ptr @X509_get_subject_name(ptr noundef %x509) #11
  %call263 = call i32 @X509_set_issuer_name(ptr noundef nonnull %call244, ptr noundef %call262) #11
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %end, label %if.end267

if.end267:                                        ; preds = %if.else261, %if.then256
  %conv268 = trunc i64 %days to i32
  %call269 = call i32 @set_cert_times(ptr noundef nonnull %call244, ptr noundef %startdate, ptr noundef %enddate, i32 noundef %conv268) #11
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %end, label %if.end272

if.end272:                                        ; preds = %if.end267
  %cmp273.not = icmp eq ptr %enddate, null
  br i1 %cmp273.not, label %if.end282, label %if.then275

if.then275:                                       ; preds = %if.end272
  %call276 = call ptr @X509_get0_notAfter(ptr noundef nonnull %call244) #11
  %call277 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %tdays, ptr noundef null, ptr noundef null, ptr noundef %call276) #11
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %end, label %if.end280

if.end280:                                        ; preds = %if.then275
  %44 = load i32, ptr %tdays, align 4
  %conv281 = sext i32 %44 to i64
  br label %if.end282

if.end282:                                        ; preds = %if.end280, %if.end272
  %days.addr.0 = phi i64 [ %conv281, %if.end280 ], [ %days, %if.end272 ]
  %call283 = call i32 @X509_set_subject_name(ptr noundef nonnull %call244, ptr noundef nonnull %subject.0) #11
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %end, label %if.end286

if.end286:                                        ; preds = %if.end282
  %call287 = call ptr @X509_REQ_get0_pubkey(ptr noundef %req) #11
  %call288 = call i32 @X509_set_pubkey(ptr noundef nonnull %call244, ptr noundef %call287) #11
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %end, label %if.end291

if.end291:                                        ; preds = %if.end286
  %cond296 = select i1 %tobool97.not, ptr %x509, ptr %call244
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx, ptr noundef %cond296, ptr noundef nonnull %call244, ptr noundef null, ptr noundef null, i32 noundef 2) #11
  br i1 %tobool97.not, label %if.end308, label %if.then298

if.then298:                                       ; preds = %if.end291
  %call299 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %ext_ctx, ptr noundef %pkey) #11
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %end, label %if.end302

if.end302:                                        ; preds = %if.then298
  %call303 = call i32 @cert_matches_key(ptr noundef nonnull %call244, ptr noundef %pkey) #11
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %if.then305, label %if.end308

if.then305:                                       ; preds = %if.end302
  %45 = load ptr, ptr @bio_err, align 8
  %call306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.257) #11
  br label %if.end308

if.end308:                                        ; preds = %if.end302, %if.then305, %if.end291
  %tobool309.not = icmp eq ptr %ext_sect, null
  br i1 %tobool309.not, label %if.end341, label %if.then310

if.then310:                                       ; preds = %if.end308
  %46 = load ptr, ptr @extfile_conf, align 8
  %cmp311.not = icmp eq ptr %46, null
  br i1 %cmp311.not, label %if.then329, label %if.then313

if.then313:                                       ; preds = %if.then310
  br i1 %tobool238.not, label %if.end317, label %if.then315

if.then315:                                       ; preds = %if.then313
  %47 = load ptr, ptr @bio_err, align 8
  %call316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.258) #11
  %.pre297 = load ptr, ptr @extfile_conf, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %if.then313
  %48 = phi ptr [ %.pre297, %if.then315 ], [ %46, %if.then313 ]
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef %48) #11
  %49 = load ptr, ptr @extfile_conf, align 8
  %call318 = call i32 @X509V3_EXT_add_nconf(ptr noundef %49, ptr noundef nonnull %ext_ctx, ptr noundef nonnull %ext_sect, ptr noundef nonnull %call244) #11
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %if.then320, label %if.end322

if.then320:                                       ; preds = %if.end317
  %50 = load ptr, ptr @bio_err, align 8
  %call321 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.259, ptr noundef nonnull %ext_sect) #11
  br label %end

if.end322:                                        ; preds = %if.end317
  br i1 %tobool238.not, label %if.end341, label %if.end341.sink.split

if.then329:                                       ; preds = %if.then310
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef %lconf) #11
  %call330 = call i32 @X509V3_EXT_add_nconf(ptr noundef %lconf, ptr noundef nonnull %ext_ctx, ptr noundef nonnull %ext_sect, ptr noundef nonnull %call244) #11
  %tobool331.not = icmp eq i32 %call330, 0
  br i1 %tobool331.not, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.then329
  %51 = load ptr, ptr @bio_err, align 8
  %call333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.261, ptr noundef nonnull %ext_sect) #11
  br label %end

if.end334:                                        ; preds = %if.then329
  br i1 %tobool238.not, label %if.end341, label %if.end341.sink.split

if.end341.sink.split:                             ; preds = %if.end334, %if.end322
  %.str.260.sink = phi ptr [ @.str.260, %if.end322 ], [ @.str.262, %if.end334 ]
  %52 = load ptr, ptr @bio_err, align 8
  %call325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull %.str.260.sink) #11
  br label %if.end341

if.end341:                                        ; preds = %if.end341.sink.split, %if.end322, %if.end334, %if.end308
  %call342 = call i32 @copy_extensions(ptr noundef nonnull %call244, ptr noundef %req, i32 noundef %ext_copy) #11
  %tobool343.not = icmp eq i32 %call342, 0
  br i1 %tobool343.not, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.end341
  %53 = load ptr, ptr @bio_err, align 8
  %call345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.263) #11
  br label %end

if.end346:                                        ; preds = %if.end341
  br i1 %tobool238.not, label %if.end350, label %if.then348

if.then348:                                       ; preds = %if.end346
  %54 = load ptr, ptr @bio_err, align 8
  %call349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.264) #11
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.end346
  %tobool351.not = icmp eq i32 %email_dn, 0
  br i1 %tobool351.not, label %if.then352, label %if.end367

if.then352:                                       ; preds = %if.end350
  %call353 = call ptr @X509_NAME_dup(ptr noundef nonnull %subject.0) #11
  %cmp354 = icmp eq ptr %call353, null
  br i1 %cmp354, label %if.then356, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then352
  %call359267 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %call353, i32 noundef 48, i32 noundef -1) #11
  %cmp360268 = icmp sgt i32 %call359267, -1
  br i1 %cmp360268, label %while.body, label %while.end

if.then356:                                       ; preds = %if.then352
  %55 = load ptr, ptr @bio_err, align 8
  %call357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.200) #11
  br label %end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call359269 = phi i32 [ %call359, %while.body ], [ %call359267, %while.cond.preheader ]
  %dec = add nsw i32 %call359269, -1
  %call362 = call ptr @X509_NAME_delete_entry(ptr noundef nonnull %call353, i32 noundef %call359269) #11
  call void @X509_NAME_ENTRY_free(ptr noundef %call362) #11
  %call359 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %call353, i32 noundef 48, i32 noundef %dec) #11
  %cmp360 = icmp sgt i32 %call359, -1
  br i1 %cmp360, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call363 = call i32 @X509_set_subject_name(ptr noundef %call244, ptr noundef nonnull %call353) #11
  %tobool364.not = icmp eq i32 %call363, 0
  call void @X509_NAME_free(ptr noundef nonnull %call353) #11
  br i1 %tobool364.not, label %end, label %if.end367

if.end367:                                        ; preds = %while.end, %if.end350
  %call368 = call ptr @X509_get_subject_name(ptr noundef %call244) #11
  %call369 = call ptr @X509_NAME_oneline(ptr noundef %call368, ptr noundef null, i32 noundef 0) #11
  %arrayidx370 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call369, ptr %arrayidx370, align 8
  %cmp372 = icmp eq ptr %call369, null
  br i1 %cmp372, label %if.then374, label %if.end376

if.then374:                                       ; preds = %if.end367
  %56 = load ptr, ptr @bio_err, align 8
  %call375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.200) #11
  br label %end

if.end376:                                        ; preds = %if.end367
  %call377 = call i32 @BN_is_zero(ptr noundef %serial) #11
  %tobool378.not = icmp eq i32 %call377, 0
  br i1 %tobool378.not, label %if.else382, label %if.then379

if.then379:                                       ; preds = %if.end376
  %call380 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.198, i32 noundef 1788) #11
  br label %if.end385

if.else382:                                       ; preds = %if.end376
  %call383 = call ptr @BN_bn2hex(ptr noundef %serial) #11
  br label %if.end385

if.end385:                                        ; preds = %if.else382, %if.then379
  %call380.sink = phi ptr [ %call383, %if.else382 ], [ %call380, %if.then379 ]
  %57 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call380.sink, ptr %57, align 8
  %cmp387 = icmp eq ptr %call380.sink, null
  br i1 %cmp387, label %if.then389, label %if.end391

if.then389:                                       ; preds = %if.end385
  %58 = load ptr, ptr @bio_err, align 8
  %call390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.200) #11
  br label %end

if.end391:                                        ; preds = %if.end385
  %59 = load ptr, ptr %arrayidx370, align 8
  %60 = load i8, ptr %59, align 1
  %cmp395 = icmp eq i8 %60, 0
  br i1 %cmp395, label %if.then397, label %if.end408

if.then397:                                       ; preds = %if.end391
  call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str.198, i32 noundef 1802) #11
  %61 = load ptr, ptr %57, align 8
  %call400 = call noalias ptr @CRYPTO_strdup(ptr noundef %61, ptr noundef nonnull @.str.198, i32 noundef 1803) #11
  store ptr %call400, ptr %arrayidx370, align 8
  %cmp403 = icmp eq ptr %call400, null
  br i1 %cmp403, label %if.then405, label %if.end408

if.then405:                                       ; preds = %if.then397
  %62 = load ptr, ptr @bio_err, align 8
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.200) #11
  br label %end

if.end408:                                        ; preds = %if.then397, %if.end391
  %63 = load i32, ptr %db, align 8
  %tobool409.not = icmp eq i32 %63, 0
  br i1 %tobool409.not, label %if.then422, label %if.then410

if.then410:                                       ; preds = %if.end408
  %db411 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %64 = load ptr, ptr %db411, align 8
  %call412 = call ptr @TXT_DB_get_by_index(ptr noundef %64, i32 noundef 5, ptr noundef nonnull %row) #11
  %cmp413.not = icmp eq ptr %call412, null
  br i1 %cmp413.not, label %if.then422, label %if.end419

if.end419:                                        ; preds = %if.then410
  %65 = load ptr, ptr @bio_err, align 8
  %66 = load ptr, ptr %arrayidx370, align 8
  %call417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.266, ptr noundef %66) #11
  br label %if.then436

if.then422:                                       ; preds = %if.then410, %if.end408
  %db423 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %67 = load ptr, ptr %db423, align 8
  %call425 = call ptr @TXT_DB_get_by_index(ptr noundef %67, i32 noundef 3, ptr noundef nonnull %row) #11
  %cmp426.not = icmp eq ptr %call425, null
  br i1 %cmp426.not, label %if.end500, label %if.then428

if.then428:                                       ; preds = %if.then422
  %68 = load ptr, ptr @bio_err, align 8
  %69 = load ptr, ptr %57, align 8
  %call430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.267, ptr noundef %69) #11
  %70 = load ptr, ptr @bio_err, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.268) #11
  br label %if.then436

if.then436:                                       ; preds = %if.then428, %if.end419
  %rrow.1.ph = phi ptr [ %call412, %if.end419 ], [ %call425, %if.then428 ]
  %71 = load ptr, ptr @bio_err, align 8
  %call437 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.269) #11
  %72 = load ptr, ptr %rrow.1.ph, align 8
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %if.else458 [
    i8 69, label %if.end461
    i8 82, label %if.then450
    i8 86, label %if.then457
  ]

if.then450:                                       ; preds = %if.then436
  br label %if.end461

if.then457:                                       ; preds = %if.then436
  br label %if.end461

if.else458:                                       ; preds = %if.then436
  br label %if.end461

if.end461:                                        ; preds = %if.then436, %if.then450, %if.else458, %if.then457
  %p.0 = phi ptr [ @.str.271, %if.then450 ], [ @.str.272, %if.then457 ], [ @.str.273, %if.else458 ], [ @.str.270, %if.then436 ]
  %74 = load ptr, ptr @bio_err, align 8
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.274, ptr noundef nonnull %p.0) #11
  %75 = load ptr, ptr %rrow.1.ph, align 8
  %76 = load i8, ptr %75, align 1
  %cmp466 = icmp eq i8 %76, 82
  br i1 %cmp466, label %if.then468, label %if.end475

if.then468:                                       ; preds = %if.end461
  %arrayidx469 = getelementptr inbounds ptr, ptr %rrow.1.ph, i64 1
  %77 = load ptr, ptr %arrayidx469, align 8
  %cmp470 = icmp eq ptr %77, null
  %spec.store.select = select i1 %cmp470, ptr @.str.275, ptr %77
  %78 = load ptr, ptr @bio_err, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.276, ptr noundef nonnull %spec.store.select) #11
  br label %if.end475

if.end475:                                        ; preds = %if.then468, %if.end461
  %arrayidx476 = getelementptr inbounds ptr, ptr %rrow.1.ph, i64 1
  %79 = load ptr, ptr %arrayidx476, align 8
  %cmp477 = icmp eq ptr %79, null
  %spec.store.select3 = select i1 %cmp477, ptr @.str.275, ptr %79
  %80 = load ptr, ptr @bio_err, align 8
  %call481 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.277, ptr noundef nonnull %spec.store.select3) #11
  %arrayidx482 = getelementptr inbounds ptr, ptr %rrow.1.ph, i64 3
  %81 = load ptr, ptr %arrayidx482, align 8
  %cmp483 = icmp eq ptr %81, null
  %spec.store.select8 = select i1 %cmp483, ptr @.str.275, ptr %81
  %82 = load ptr, ptr @bio_err, align 8
  %call487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.278, ptr noundef nonnull %spec.store.select8) #11
  %arrayidx488 = getelementptr inbounds ptr, ptr %rrow.1.ph, i64 4
  %83 = load ptr, ptr %arrayidx488, align 8
  %cmp489 = icmp eq ptr %83, null
  %spec.store.select4 = select i1 %cmp489, ptr @.str.275, ptr %83
  %84 = load ptr, ptr @bio_err, align 8
  %call493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.279, ptr noundef nonnull %spec.store.select4) #11
  %arrayidx494 = getelementptr inbounds ptr, ptr %rrow.1.ph, i64 5
  %85 = load ptr, ptr %arrayidx494, align 8
  %cmp495 = icmp eq ptr %85, null
  %spec.store.select9 = select i1 %cmp495, ptr @.str.275, ptr %85
  %86 = load ptr, ptr @bio_err, align 8
  %call499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.280, ptr noundef nonnull %spec.store.select9) #11
  br label %end

if.end500:                                        ; preds = %if.then422
  br i1 %tobool5.not, label %if.then502, label %if.end505

if.then502:                                       ; preds = %if.end500
  %87 = load ptr, ptr @bio_err, align 8
  %call503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.281) #11
  %or = or i64 %certopt, 520
  %88 = load ptr, ptr @bio_err, align 8
  %call504 = call i32 @X509_print_ex(ptr noundef %88, ptr noundef %call244, i64 noundef %nameopt, i64 noundef %or) #11
  br label %if.end505

if.end505:                                        ; preds = %if.then502, %if.end500
  %89 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.282) #11
  %90 = load ptr, ptr @bio_err, align 8
  %call507 = call ptr @X509_get0_notAfter(ptr noundef %call244) #11
  %call508 = call i32 @ASN1_TIME_print_ex(ptr noundef %90, ptr noundef %call507, i64 noundef %dateopt) #11
  %tobool509.not = icmp eq i64 %days.addr.0, 0
  br i1 %tobool509.not, label %if.end512, label %if.then510

if.then510:                                       ; preds = %if.end505
  %91 = load ptr, ptr @bio_err, align 8
  %call511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.283, i64 noundef %days.addr.0) #11
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end505
  %92 = load ptr, ptr @bio_err, align 8
  %call513 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.201) #11
  %tobool514.not = icmp eq i32 %batch, 0
  br i1 %tobool514.not, label %if.then515, label %if.end539

if.then515:                                       ; preds = %if.end512
  %93 = load ptr, ptr @bio_err, align 8
  %call516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.284) #11
  %94 = load ptr, ptr @bio_err, align 8
  %call517 = call i64 @BIO_ctrl(ptr noundef %94, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  store i8 0, ptr %buf, align 16
  %95 = load ptr, ptr @stdin, align 8
  %call521 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 25, ptr noundef %95)
  %cmp522 = icmp eq ptr %call521, null
  br i1 %cmp522, label %if.then524, label %if.end526

if.then524:                                       ; preds = %if.then515
  %96 = load ptr, ptr @bio_err, align 8
  %call525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.285) #11
  br label %end

if.end526:                                        ; preds = %if.then515
  %97 = load i8, ptr %buf, align 16
  %98 = and i8 %97, -33
  %or.cond5 = icmp eq i8 %98, 89
  br i1 %or.cond5, label %if.end539, label %if.then536

if.then536:                                       ; preds = %if.end526
  %99 = load ptr, ptr @bio_err, align 8
  %call537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.286) #11
  br label %end

if.end539:                                        ; preds = %if.end526, %if.end512
  %call540 = call ptr @X509_get0_pubkey(ptr noundef %call244) #11
  %call541 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %call540) #11
  %tobool542.not = icmp eq i32 %call541, 0
  br i1 %tobool542.not, label %if.end548, label %land.lhs.true543

land.lhs.true543:                                 ; preds = %if.end539
  %call544 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %pkey) #11
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.then546, label %if.end548

if.then546:                                       ; preds = %land.lhs.true543
  %call547 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call540, ptr noundef %pkey) #11
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true543, %if.end539
  %call549 = call i32 @do_X509_sign(ptr noundef %call244, i32 noundef 0, ptr noundef %pkey, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef nonnull %ext_ctx) #11
  %tobool550.not = icmp eq i32 %call549, 0
  br i1 %tobool550.not, label %end, label %if.end552

if.end552:                                        ; preds = %if.end548
  %call553 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.198, i32 noundef 1910) #11
  store ptr %call553, ptr %row, align 16
  %call555 = call ptr @X509_get0_notAfter(ptr noundef %call244) #11
  %100 = load i32, ptr %call555, align 8
  %add = add nsw i32 %100, 1
  %conv557 = sext i32 %add to i64
  %call558 = call ptr @app_malloc(i64 noundef %conv557, ptr noundef nonnull @.str.288) #11
  %arrayidx559 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  store ptr %call558, ptr %arrayidx559, align 8
  %data561 = getelementptr inbounds %struct.asn1_string_st, ptr %call555, i64 0, i32 2
  %101 = load ptr, ptr %data561, align 8
  %102 = load i32, ptr %call555, align 8
  %conv563 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call558, ptr align 1 %101, i64 %conv563, i1 false)
  %103 = load ptr, ptr %arrayidx559, align 8
  %104 = load i32, ptr %call555, align 8
  %idxprom566 = sext i32 %104 to i64
  %arrayidx567 = getelementptr inbounds i8, ptr %103, i64 %idxprom566
  store i8 0, ptr %arrayidx567, align 1
  %arrayidx568 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 2
  store ptr null, ptr %arrayidx568, align 16
  %call569 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.198, i32 noundef 1916) #11
  %arrayidx570 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  store ptr %call569, ptr %arrayidx570, align 16
  %105 = load ptr, ptr %row, align 16
  %cmp572 = icmp eq ptr %105, null
  %cmp576 = icmp eq ptr %call569, null
  %or.cond6 = select i1 %cmp572, i1 true, i1 %cmp576
  %106 = load ptr, ptr %arrayidx370, align 8
  %cmp580 = icmp eq ptr %106, null
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %cmp580
  br i1 %or.cond7, label %if.then582, label %if.end584

if.then582:                                       ; preds = %if.end552
  %107 = load ptr, ptr @bio_err, align 8
  %call583 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.200) #11
  br label %end

if.end584:                                        ; preds = %if.end552
  %call585 = call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.290) #11
  br label %for.body589

for.body589:                                      ; preds = %if.end584, %for.body589
  %indvars.iv = phi i64 [ 0, %if.end584 ], [ %indvars.iv.next, %for.body589 ]
  %arrayidx591 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %indvars.iv
  %108 = load ptr, ptr %arrayidx591, align 8
  %arrayidx593 = getelementptr inbounds ptr, ptr %call585, i64 %indvars.iv
  store ptr %108, ptr %arrayidx593, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end596, label %for.body589, !llvm.loop !27

for.end596:                                       ; preds = %for.body589
  %arrayidx597 = getelementptr inbounds ptr, ptr %call585, i64 6
  store ptr null, ptr %arrayidx597, align 8
  %109 = load ptr, ptr %db423, align 8
  %call599 = call i32 @TXT_DB_insert(ptr noundef %109, ptr noundef nonnull %call585) #11
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %if.then601, label %if.end618

if.then601:                                       ; preds = %for.end596
  %110 = load ptr, ptr @bio_err, align 8
  %call602 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.291) #11
  %111 = load ptr, ptr @bio_err, align 8
  %112 = load ptr, ptr %db423, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %112, i64 0, i32 4
  %113 = load i64, ptr %error, align 8
  %call604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.292, i64 noundef %113) #11
  br label %end

end:                                              ; preds = %while.end, %if.end548, %if.then298, %if.end286, %if.end282, %if.then275, %if.end267, %if.else261, %if.then256, %if.end248, %if.end241, %if.then231, %if.end102, %if.then, %if.then601, %if.then582, %if.then536, %if.then524, %if.end475, %if.then405, %if.then389, %if.then374, %if.then356, %if.then344, %if.then332, %if.then320, %if.then218, %if.else207, %cond.end203, %if.then175, %if.then165, %if.then152, %if.then119, %if.then94, %if.then80, %if.then56
  %ret.0 = phi ptr [ null, %if.then56 ], [ null, %if.then80 ], [ null, %if.then94 ], [ null, %if.end102 ], [ null, %if.then119 ], [ null, %if.then218 ], [ null, %if.then152 ], [ null, %if.then165 ], [ null, %if.then175 ], [ null, %cond.end203 ], [ null, %if.else207 ], [ null, %if.then231 ], [ null, %if.end241 ], [ %call244, %if.end248 ], [ %call244, %if.then374 ], [ %call244, %if.then389 ], [ %call244, %if.then405 ], [ %call244, %if.end475 ], [ %call244, %if.then582 ], [ %call244, %if.then601 ], [ %call244, %if.end548 ], [ %call244, %if.then524 ], [ %call244, %if.then536 ], [ %call244, %if.then356 ], [ %call244, %if.then344 ], [ %call244, %if.then320 ], [ %call244, %if.then332 ], [ %call244, %if.then298 ], [ %call244, %if.end286 ], [ %call244, %if.end282 ], [ %call244, %if.then275 ], [ %call244, %if.end267 ], [ %call244, %if.then256 ], [ %call244, %if.else261 ], [ null, %if.then ], [ %call244, %while.end ]
  %ok.0 = phi i32 [ -1, %if.then56 ], [ -1, %if.then80 ], [ -1, %if.then94 ], [ -1, %if.end102 ], [ -1, %if.then119 ], [ -1, %if.then218 ], [ -1, %if.then152 ], [ -1, %if.then165 ], [ -1, %if.then175 ], [ -1, %cond.end203 ], [ -1, %if.else207 ], [ -1, %if.then231 ], [ -1, %if.end241 ], [ -1, %if.end248 ], [ -1, %if.then374 ], [ -1, %if.then389 ], [ -1, %if.then405 ], [ -1, %if.end475 ], [ -1, %if.then582 ], [ -1, %if.then601 ], [ -1, %if.end548 ], [ 0, %if.then524 ], [ 0, %if.then536 ], [ -1, %if.then356 ], [ -1, %if.then344 ], [ -1, %if.then320 ], [ -1, %if.then332 ], [ -1, %if.then298 ], [ -1, %if.end286 ], [ -1, %if.end282 ], [ -1, %if.then275 ], [ -1, %if.end267 ], [ -1, %if.then256 ], [ -1, %if.else261 ], [ -1, %if.then ], [ -1, %while.end ]
  %subject.1 = phi ptr [ null, %if.then56 ], [ null, %if.then80 ], [ null, %if.then94 ], [ %call91, %if.end102 ], [ %call91, %if.then119 ], [ %call91, %if.then218 ], [ %call91, %if.then152 ], [ %call91, %if.then165 ], [ %call91, %if.then175 ], [ %call91, %cond.end203 ], [ %call91, %if.else207 ], [ null, %if.then231 ], [ %subject.0, %if.end241 ], [ %subject.0, %if.end248 ], [ %subject.0, %if.then374 ], [ %subject.0, %if.then389 ], [ %subject.0, %if.then405 ], [ %subject.0, %if.end475 ], [ %subject.0, %if.then582 ], [ %subject.0, %if.then601 ], [ %subject.0, %if.end548 ], [ %subject.0, %if.then524 ], [ %subject.0, %if.then536 ], [ %subject.0, %if.then356 ], [ %subject.0, %if.then344 ], [ %subject.0, %if.then320 ], [ %subject.0, %if.then332 ], [ %subject.0, %if.then298 ], [ %subject.0, %if.end286 ], [ %subject.0, %if.end282 ], [ %subject.0, %if.then275 ], [ %subject.0, %if.end267 ], [ %subject.0, %if.then256 ], [ %subject.0, %if.else261 ], [ null, %if.then ], [ %subject.0, %while.end ]
  %irow.0 = phi ptr [ null, %if.then56 ], [ null, %if.then80 ], [ null, %if.then94 ], [ null, %if.end102 ], [ null, %if.then119 ], [ null, %if.then218 ], [ null, %if.then152 ], [ null, %if.then165 ], [ null, %if.then175 ], [ null, %cond.end203 ], [ null, %if.else207 ], [ null, %if.then231 ], [ null, %if.end241 ], [ null, %if.end248 ], [ null, %if.then374 ], [ null, %if.then389 ], [ null, %if.then405 ], [ null, %if.end475 ], [ null, %if.then582 ], [ %call585, %if.then601 ], [ null, %if.end548 ], [ null, %if.then524 ], [ null, %if.then536 ], [ null, %if.then356 ], [ null, %if.then344 ], [ null, %if.then320 ], [ null, %if.then332 ], [ null, %if.then298 ], [ null, %if.end286 ], [ null, %if.end282 ], [ null, %if.then275 ], [ null, %if.end267 ], [ null, %if.then256 ], [ null, %if.else261 ], [ null, %if.then ], [ null, %while.end ]
  %CAname.1 = phi ptr [ null, %if.then56 ], [ null, %if.then80 ], [ null, %if.then94 ], [ null, %if.end102 ], [ %call101, %if.then119 ], [ %call101, %if.then218 ], [ %call101, %if.then152 ], [ %call101, %if.then165 ], [ %call101, %if.then175 ], [ %call101, %cond.end203 ], [ %call101, %if.else207 ], [ %call101, %if.then231 ], [ %call101, %if.end241 ], [ %call101, %if.end248 ], [ %call101, %if.then374 ], [ %call101, %if.then389 ], [ %call101, %if.then405 ], [ %call101, %if.end475 ], [ %call101, %if.then582 ], [ %call101, %if.then601 ], [ %call101, %if.end548 ], [ %call101, %if.then524 ], [ %call101, %if.then536 ], [ %call101, %if.then356 ], [ %call101, %if.then344 ], [ %call101, %if.then320 ], [ %call101, %if.then332 ], [ %call101, %if.then298 ], [ %call101, %if.end286 ], [ %call101, %if.end282 ], [ %call101, %if.then275 ], [ %call101, %if.end267 ], [ %call101, %if.then256 ], [ %call101, %if.else261 ], [ null, %if.then ], [ %call101, %while.end ]
  br label %for.body612

for.body612:                                      ; preds = %end, %for.body612
  %indvars.iv292 = phi i64 [ 0, %end ], [ %indvars.iv.next293, %for.body612 ]
  %arrayidx614 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %indvars.iv292
  %114 = load ptr, ptr %arrayidx614, align 8
  call void @CRYPTO_free(ptr noundef %114, ptr noundef nonnull @.str.198, i32 noundef 1938) #11
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 6
  br i1 %exitcond295.not, label %if.end618, label %for.body612, !llvm.loop !28

if.end618:                                        ; preds = %for.body612, %for.end596
  %CAname.1232 = phi ptr [ %call101, %for.end596 ], [ %CAname.1, %for.body612 ]
  %irow.0231 = phi ptr [ null, %for.end596 ], [ %irow.0, %for.body612 ]
  %subject.1230 = phi ptr [ %subject.0, %for.end596 ], [ %subject.1, %for.body612 ]
  %ok.0229 = phi i32 [ 1, %for.end596 ], [ %ok.0, %for.body612 ]
  %cmp619228 = phi i1 [ false, %for.end596 ], [ true, %for.body612 ]
  %ret.0227 = phi ptr [ %call244, %for.end596 ], [ %ret.0, %for.body612 ]
  call void @CRYPTO_free(ptr noundef %irow.0231, ptr noundef nonnull @.str.198, i32 noundef 1940) #11
  call void @X509_NAME_free(ptr noundef %CAname.1232) #11
  call void @X509_NAME_free(ptr noundef %subject.1230) #11
  br i1 %cmp619228, label %if.then621, label %if.else622

if.then621:                                       ; preds = %if.end618
  call void @X509_free(ptr noundef %ret.0227) #11
  br label %if.end623

if.else622:                                       ; preds = %if.end618
  store ptr %ret.0227, ptr %xret, align 8
  br label %if.end623

if.end623:                                        ; preds = %if.else622, %if.then621
  ret i32 %ok.0229
}

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_index_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @do_X509_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_new() local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CONF_free(ptr noundef) local_unnamed_addr #2

declare void @NETSCAPE_SPKI_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @index_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_UTCTIME_free(ptr noundef) local_unnamed_addr #2

declare void @make_uppercase(ptr noundef) local_unnamed_addr #2

declare i32 @X509_REVOKED_set_revocationDate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #2

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_REVOKED_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 2}
!8 = !{i32 0, i32 3}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 0, i32 2}
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
!28 = distinct !{!28, !6}
