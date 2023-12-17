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
@default_config_file = external global ptr, align 8
@bio_err = external global ptr, align 8
@.str.133 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@preserve = internal global i32 0, align 4
@msie_hack = internal global i32 0, align 4
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
@bio_out = external global ptr, align 8
@.str.166 = private unnamed_addr constant [37 x i8] c"%d entries loaded from the database\0A\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"generating index\0A\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Updating %s ...\0A\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Malloc failure\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"No entries found to mark expired\0A\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"Done. %d entries marked as expired\0A\00", align 1
@extfile_conf = internal global ptr null, align 8
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
@stdin = external global ptr, align 8
@.str.203 = private unnamed_addr constant [35 x i8] c"CERTIFICATION CANCELED: I/O error\0A\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"CERTIFICATION CANCELED\0A\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"Write out database with %d new entries\0A\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"writing new certificates\0A\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"certificate file name too long\0A\00", align 1
@ca_main.HEX_DIGITS = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
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
@crl_reasons = internal global [11 x ptr] [ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.325, ptr @.str.327, ptr @.str.328], align 16
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
define dso_local i32 @ca_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %e = alloca ptr, align 8
  %crlnumber = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %Sout = alloca ptr, align 8
  %tmpser = alloca ptr, align 8
  %db = alloca ptr, align 8
  %db_attr = alloca %struct.db_attr_st, align 4
  %attribs = alloca ptr, align 8
  %sigopts = alloca ptr, align 8
  %vfyopts = alloca ptr, align 8
  %cert_sk = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %configfile = alloca ptr, align 8
  %section = alloca ptr, align 8
  %def_dgst = alloca [80 x i8], align 16
  %dgst = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %crl_ext = alloca ptr, align 8
  %crlnumberfile = alloca ptr, align 8
  %certformat = alloca i32, align 4
  %informat = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %infile = alloca ptr, align 8
  %spkac_file = alloca ptr, align 8
  %ss_cert_file = alloca ptr, align 8
  %extensions = alloca ptr, align 8
  %extfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %outdir = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %rev_arg = alloca ptr, align 8
  %ser_status = alloca ptr, align 8
  %serialfile = alloca ptr, align 8
  %subj = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %startdate = alloca ptr, align 8
  %enddate = alloca ptr, align 8
  %dbfile = alloca ptr, align 8
  %f = alloca ptr, align 8
  %new_cert = alloca [4096 x i8], align 16
  %tmp = alloca [11 x i8], align 1
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %outdirlen = alloca i64, align 8
  %create_ser = alloca i32, align 4
  %free_passin = alloca i32, align 4
  %total = alloca i32, align 4
  %total_done = alloca i32, align 4
  %batch = alloca i32, align 4
  %default_op = alloca i32, align 4
  %doupdatedb = alloca i32, align 4
  %ext_copy = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %multirdn = alloca i32, align 4
  %notext = alloca i32, align 4
  %output_der = alloca i32, align 4
  %ret = alloca i32, align 4
  %email_dn = alloca i32, align 4
  %req = alloca i32, align 4
  %verbose = alloca i32, align 4
  %gencrl = alloca i32, align 4
  %dorevoke = alloca i32, align 4
  %rand_ser = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %selfsign = alloca i32, align 4
  %def_ret = alloca i32, align 4
  %crl_lastupdate = alloca ptr, align 8
  %crl_nextupdate = alloca ptr, align 8
  %crldays = alloca i64, align 8
  %crlhours = alloca i64, align 8
  %crlsec = alloca i64, align 8
  %days = alloca i64, align 8
  %chtype = alloca i64, align 8
  %certopt = alloca i64, align 8
  %x509 = alloca ptr, align 8
  %x509p = alloca ptr, align 8
  %x = alloca ptr, align 8
  %rev_type = alloca i32, align 4
  %r = alloca ptr, align 8
  %o = alloca i32, align 4
  %oid_bio = alloca ptr, align 8
  %tmp_email_dn = alloca ptr, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %ctx638 = alloca %struct.v3_ext_ctx, align 8
  %Cout = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %serialNumber = alloca ptr, align 8
  %psn = alloca ptr, align 8
  %snl = alloca i32, align 4
  %filen_len = alloca i32, align 4
  %n = alloca ptr, align 8
  %crl_v2 = alloca i32, align 4
  %ctx1011 = alloca %struct.v3_ext_ctx, align 8
  %crlctx = alloca %struct.v3_ext_ctx, align 8
  %revcert = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %crlnumber, align 8
  store ptr null, ptr %serial, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %Sout, align 8
  store ptr null, ptr %db, align 8
  store ptr null, ptr %attribs, align 8
  store ptr null, ptr %sigopts, align 8
  store ptr null, ptr %vfyopts, align 8
  store ptr null, ptr %cert_sk, align 8
  store ptr null, ptr %crl, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  store ptr %0, ptr %configfile, align 8
  store ptr null, ptr %section, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %def_dgst, i8 0, i64 80, i1 false)
  store ptr null, ptr %dgst, align 8
  store ptr null, ptr %policy, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %certfile, align 8
  store ptr null, ptr %crl_ext, align 8
  store ptr null, ptr %crlnumberfile, align 8
  store i32 0, ptr %certformat, align 4
  store i32 0, ptr %informat, align 4
  store i64 0, ptr %dateopt, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %spkac_file, align 8
  store ptr null, ptr %ss_cert_file, align 8
  store ptr null, ptr %extensions, align 8
  store ptr null, ptr %extfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %outdir, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %rev_arg, align 8
  store ptr null, ptr %ser_status, align 8
  store ptr null, ptr %serialfile, align 8
  store ptr null, ptr %subj, align 8
  store ptr null, ptr %startdate, align 8
  store ptr null, ptr %enddate, align 8
  store ptr null, ptr %dbfile, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 11, i1 false)
  store i64 0, ptr %outdirlen, align 8
  store i32 0, ptr %create_ser, align 4
  store i32 0, ptr %free_passin, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %total_done, align 4
  store i32 0, ptr %batch, align 4
  store i32 1, ptr %default_op, align 4
  store i32 0, ptr %doupdatedb, align 4
  store i32 0, ptr %ext_copy, align 4
  store i32 0, ptr %keyformat, align 4
  store i32 1, ptr %multirdn, align 4
  store i32 0, ptr %notext, align 4
  store i32 0, ptr %output_der, align 4
  store i32 1, ptr %ret, align 4
  store i32 1, ptr %email_dn, align 4
  store i32 0, ptr %req, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %gencrl, align 4
  store i32 0, ptr %dorevoke, align 4
  store i32 0, ptr %rand_ser, align 4
  store i32 0, ptr %selfsign, align 4
  store ptr null, ptr %crl_lastupdate, align 8
  store ptr null, ptr %crl_nextupdate, align 8
  store i64 0, ptr %crldays, align 8
  store i64 0, ptr %crlhours, align 8
  store i64 0, ptr %crlsec, align 8
  store i64 0, ptr %days, align 8
  store i64 4097, ptr %chtype, align 8
  store i64 0, ptr %certopt, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %x509p, align 8
  store ptr null, ptr %x, align 8
  store i32 0, ptr %rev_type, align 4
  store ptr null, ptr %r, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %1, ptr noundef %2, ptr noundef @ca_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %o, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 9, label %sw.bb28
    i32 10, label %sw.bb29
    i32 11, label %sw.bb31
    i32 12, label %sw.bb33
    i32 13, label %sw.bb36
    i32 14, label %sw.bb38
    i32 15, label %sw.bb40
    i32 16, label %sw.bb42
    i32 17, label %sw.bb48
    i32 1500, label %sw.bb50
    i32 1503, label %sw.bb50
    i32 1501, label %sw.bb51
    i32 1502, label %sw.bb51
    i32 1600, label %sw.bb56
    i32 1604, label %sw.bb56
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
    i32 40, label %sw.bb125
    i32 41, label %sw.bb126
    i32 42, label %sw.bb128
    i32 43, label %sw.bb130
    i32 44, label %sw.bb132
    i32 45, label %sw.bb134
    i32 46, label %sw.bb136
    i32 47, label %sw.bb138
    i32 48, label %sw.bb140
    i32 49, label %sw.bb141
    i32 1605, label %sw.bb143
    i32 1606, label %sw.bb143
    i32 1607, label %sw.bb143
    i32 1608, label %sw.bb143
    i32 2, label %sw.bb145
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then70, %if.then46, %if.then15, %if.then, %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.133, ptr noundef %5)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @ca_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %req, align 4
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %infile, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  %call8 = call i32 @opt_format(ptr noundef %call7, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb6
  br label %opthelp

if.end:                                           ; preds = %sw.bb6
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %outfile, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  %call13 = call i32 @set_dateopt(ptr noundef %dateopt, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb11
  br label %opthelp

if.end16:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 0, ptr %verbose, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  store ptr %call20, ptr %configfile, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %call22 = call ptr @opt_arg()
  store ptr %call22, ptr %section, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %call24 = call ptr @opt_arg()
  store ptr %call24, ptr %subj, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i64 4096, ptr %chtype, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1, ptr %rand_ser, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %create_ser, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %call30 = call ptr @opt_arg()
  store ptr %call30, ptr %startdate, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call32 = call ptr @opt_arg()
  store ptr %call32, ptr %enddate, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call ptr @opt_arg()
  %call35 = call i32 @atoi(ptr noundef %call34) #6
  %conv = sext i32 %call35 to i64
  store i64 %conv, ptr %days, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %call37 = call ptr @opt_arg()
  store ptr %call37, ptr %dgst, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call ptr @opt_arg()
  store ptr %call39, ptr %policy, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg()
  store ptr %call41, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %call43 = call ptr @opt_arg()
  %call44 = call i32 @opt_format(ptr noundef %call43, i64 noundef 4094, ptr noundef %keyformat)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb42
  br label %opthelp

if.end47:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %call49 = call ptr @opt_arg()
  store ptr %call49, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call52 = call i32 @opt_rand(i32 noundef %6)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %sw.bb51
  br label %end

if.end55:                                         ; preds = %sw.bb51
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body, %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call58 = call i32 @opt_provider(i32 noundef %7)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %sw.bb57
  br label %end

if.end61:                                         ; preds = %sw.bb57
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %call63 = call ptr @opt_arg()
  store ptr %call63, ptr %passin, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %call65 = call ptr @opt_arg()
  store ptr %call65, ptr %certfile, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %call67 = call ptr @opt_arg()
  %call68 = call i32 @opt_format(ptr noundef %call67, i64 noundef 4094, ptr noundef %certformat)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %sw.bb66
  br label %opthelp

if.end71:                                         ; preds = %sw.bb66
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  store i32 1, ptr %selfsign, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %call74 = call ptr @opt_arg()
  store ptr %call74, ptr %outdir, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  %8 = load ptr, ptr %sigopts, align 8
  %cmp76 = icmp eq ptr %8, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb75
  %call79 = call ptr @OPENSSL_sk_new_null()
  store ptr %call79, ptr %sigopts, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %sw.bb75
  %9 = load ptr, ptr %sigopts, align 8
  %cmp81 = icmp eq ptr %9, null
  br i1 %cmp81, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %10 = load ptr, ptr %sigopts, align 8
  %call83 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %10)
  %call84 = call ptr @opt_arg()
  %call85 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call84)
  %call86 = call i32 @OPENSSL_sk_push(ptr noundef %call83, ptr noundef %call85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false, %if.end80
  br label %end

if.end89:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %11 = load ptr, ptr %vfyopts, align 8
  %cmp91 = icmp eq ptr %11, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.bb90
  %call94 = call ptr @OPENSSL_sk_new_null()
  store ptr %call94, ptr %vfyopts, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %sw.bb90
  %12 = load ptr, ptr %vfyopts, align 8
  %cmp96 = icmp eq ptr %12, null
  br i1 %cmp96, label %if.then104, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end95
  %13 = load ptr, ptr %vfyopts, align 8
  %call99 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %13)
  %call100 = call ptr @opt_arg()
  %call101 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call100)
  %call102 = call i32 @OPENSSL_sk_push(ptr noundef %call99, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %if.end95
  br label %end

if.end105:                                        ; preds = %lor.lhs.false98
  br label %sw.epilog

sw.bb106:                                         ; preds = %while.body
  store i32 1, ptr %notext, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  store i32 1, ptr %batch, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body
  store i32 1, ptr @preserve, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 0, ptr %email_dn, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  store i32 1, ptr %gencrl, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  store i32 1, ptr @msie_hack, align 4
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %call113 = call ptr @opt_arg()
  store ptr %call113, ptr %crl_lastupdate, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  %call115 = call ptr @opt_arg()
  store ptr %call115, ptr %crl_nextupdate, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  %call117 = call ptr @opt_arg()
  %call118 = call i64 @atol(ptr noundef %call117) #6
  store i64 %call118, ptr %crldays, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body
  %call120 = call ptr @opt_arg()
  %call121 = call i64 @atol(ptr noundef %call120) #6
  store i64 %call121, ptr %crlhours, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %while.body
  %call123 = call ptr @opt_arg()
  %call124 = call i64 @atol(ptr noundef %call123) #6
  store i64 %call124, ptr %crlsec, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  store i32 1, ptr %req, align 4
  br label %end_of_options

sw.bb126:                                         ; preds = %while.body
  %call127 = call ptr @opt_arg()
  store ptr %call127, ptr %ss_cert_file, align 8
  store i32 1, ptr %req, align 4
  br label %sw.epilog

sw.bb128:                                         ; preds = %while.body
  %call129 = call ptr @opt_arg()
  store ptr %call129, ptr %spkac_file, align 8
  store i32 1, ptr %req, align 4
  br label %sw.epilog

sw.bb130:                                         ; preds = %while.body
  %call131 = call ptr @opt_arg()
  store ptr %call131, ptr %infile, align 8
  store i32 1, ptr %dorevoke, align 4
  br label %sw.epilog

sw.bb132:                                         ; preds = %while.body
  %call133 = call ptr @opt_arg()
  store ptr %call133, ptr %infile, align 8
  store i32 2, ptr %dorevoke, align 4
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.body
  %call135 = call ptr @opt_arg()
  store ptr %call135, ptr %extensions, align 8
  br label %sw.epilog

sw.bb136:                                         ; preds = %while.body
  %call137 = call ptr @opt_arg()
  store ptr %call137, ptr %extfile, align 8
  br label %sw.epilog

sw.bb138:                                         ; preds = %while.body
  %call139 = call ptr @opt_arg()
  store ptr %call139, ptr %ser_status, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %while.body
  store i32 1, ptr %doupdatedb, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.body
  %call142 = call ptr @opt_arg()
  store ptr %call142, ptr %crl_ext, align 8
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %call144 = call ptr @opt_arg()
  store ptr %call144, ptr %rev_arg, align 8
  %14 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %14, 1605
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %rev_type, align 4
  br label %sw.epilog

sw.bb145:                                         ; preds = %while.body
  %call146 = call ptr @opt_arg()
  %call147 = call ptr @setup_engine_methods(ptr noundef %call146, i32 noundef -1, i32 noundef 0)
  store ptr %call147, ptr %e, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %if.end105, %if.end89, %sw.bb73, %sw.bb72, %if.end71, %sw.bb64, %sw.bb62, %if.end61, %sw.bb56, %if.end55, %sw.bb50, %sw.bb48, %if.end47, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb18, %sw.bb17, %if.end16, %sw.bb9, %if.end, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %end_of_options

end_of_options:                                   ; preds = %while.end, %sw.bb125
  %call148 = call i32 @opt_num_rest()
  store i32 %call148, ptr %argc.addr, align 4
  %call149 = call ptr @opt_rest()
  store ptr %call149, ptr %argv.addr, align 8
  %15 = load ptr, ptr %configfile, align 8
  %call150 = call ptr @app_load_config_verbose(ptr noundef %15, i32 noundef 1)
  store ptr %call150, ptr %conf, align 8
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %end_of_options
  br label %end

if.end154:                                        ; preds = %end_of_options
  %16 = load ptr, ptr %configfile, align 8
  %17 = load ptr, ptr @default_config_file, align 8
  %cmp155 = icmp ne ptr %16, %17
  br i1 %cmp155, label %land.lhs.true, label %if.end160

land.lhs.true:                                    ; preds = %if.end154
  %18 = load ptr, ptr %conf, align 8
  %call157 = call i32 @app_load_modules(ptr noundef %18)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %land.lhs.true
  br label %end

if.end160:                                        ; preds = %land.lhs.true, %if.end154
  %19 = load ptr, ptr %section, align 8
  %cmp161 = icmp eq ptr %19, null
  br i1 %cmp161, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %if.end160
  %20 = load ptr, ptr %conf, align 8
  %call164 = call ptr @lookup_conf(ptr noundef %20, ptr noundef @.str.134, ptr noundef @.str.135)
  store ptr %call164, ptr %section, align 8
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true163
  br label %end

if.end168:                                        ; preds = %land.lhs.true163, %if.end160
  %21 = load ptr, ptr %conf, align 8
  %call169 = call ptr @app_conf_try_string(ptr noundef %21, ptr noundef null, ptr noundef @.str.136)
  store ptr %call169, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp170 = icmp ne ptr %22, null
  br i1 %cmp170, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end168
  %23 = load ptr, ptr %p, align 8
  %call173 = call ptr @BIO_new_file(ptr noundef %23, ptr noundef @.str.137)
  store ptr %call173, ptr %oid_bio, align 8
  %24 = load ptr, ptr %oid_bio, align 8
  %cmp174 = icmp eq ptr %24, null
  br i1 %cmp174, label %if.then176, label %if.else

if.then176:                                       ; preds = %if.then172
  call void @ERR_clear_error()
  br label %if.end179

if.else:                                          ; preds = %if.then172
  %25 = load ptr, ptr %oid_bio, align 8
  %call177 = call i32 @OBJ_create_objects(ptr noundef %25)
  %26 = load ptr, ptr %oid_bio, align 8
  %call178 = call i32 @BIO_free(ptr noundef %26)
  br label %if.end179

if.end179:                                        ; preds = %if.else, %if.then176
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end168
  %27 = load ptr, ptr %conf, align 8
  %call181 = call i32 @add_oid_section(ptr noundef %27)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end180
  br label %end

if.end184:                                        ; preds = %if.end180
  %28 = load ptr, ptr %conf, align 8
  call void @app_RAND_load_conf(ptr noundef %28, ptr noundef @.str.134)
  %call185 = call i32 @app_RAND_load()
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end184
  br label %end

if.end188:                                        ; preds = %if.end184
  %29 = load ptr, ptr %conf, align 8
  %30 = load ptr, ptr %section, align 8
  %call189 = call ptr @app_conf_try_string(ptr noundef %29, ptr noundef %30, ptr noundef @.str.138)
  store ptr %call189, ptr %f, align 8
  %31 = load ptr, ptr %f, align 8
  %cmp190 = icmp ne ptr %31, null
  br i1 %cmp190, label %land.lhs.true192, label %if.end197

land.lhs.true192:                                 ; preds = %if.end188
  %32 = load ptr, ptr %f, align 8
  %call193 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %32)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %land.lhs.true192
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %f, align 8
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.139, ptr noundef %34)
  br label %end

if.end197:                                        ; preds = %land.lhs.true192, %if.end188
  %35 = load i64, ptr %chtype, align 8
  %cmp198 = icmp ne i64 %35, 4096
  br i1 %cmp198, label %if.then200, label %if.end210

if.then200:                                       ; preds = %if.end197
  %36 = load ptr, ptr %conf, align 8
  %37 = load ptr, ptr %section, align 8
  %call201 = call ptr @app_conf_try_string(ptr noundef %36, ptr noundef %37, ptr noundef @.str.44)
  store ptr %call201, ptr %f, align 8
  %38 = load ptr, ptr %f, align 8
  %cmp202 = icmp ne ptr %38, null
  br i1 %cmp202, label %land.lhs.true204, label %if.end209

land.lhs.true204:                                 ; preds = %if.then200
  %39 = load ptr, ptr %f, align 8
  %call205 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.140) #6
  %cmp206 = icmp eq i32 %call205, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %land.lhs.true204
  store i64 4096, ptr %chtype, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %land.lhs.true204, %if.then200
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end197
  %unique_subject = getelementptr inbounds %struct.db_attr_st, ptr %db_attr, i32 0, i32 0
  store i32 1, ptr %unique_subject, align 4
  %40 = load ptr, ptr %conf, align 8
  %41 = load ptr, ptr %section, align 8
  %call211 = call ptr @app_conf_try_string(ptr noundef %40, ptr noundef %41, ptr noundef @.str.141)
  store ptr %call211, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %cmp212 = icmp ne ptr %42, null
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.end210
  %43 = load ptr, ptr %p, align 8
  %call215 = call i32 @parse_yesno(ptr noundef %43, i32 noundef 1)
  %unique_subject216 = getelementptr inbounds %struct.db_attr_st, ptr %db_attr, i32 0, i32 0
  store i32 %call215, ptr %unique_subject216, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.end210
  %44 = load ptr, ptr %ser_status, align 8
  %tobool218 = icmp ne ptr %44, null
  br i1 %tobool218, label %if.then219, label %if.end242

if.then219:                                       ; preds = %if.end217
  %45 = load ptr, ptr %conf, align 8
  %46 = load ptr, ptr %section, align 8
  %call220 = call ptr @lookup_conf(ptr noundef %45, ptr noundef %46, ptr noundef @.str.142)
  store ptr %call220, ptr %dbfile, align 8
  %47 = load ptr, ptr %dbfile, align 8
  %cmp221 = icmp eq ptr %47, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.then219
  br label %end

if.end224:                                        ; preds = %if.then219
  %48 = load ptr, ptr %dbfile, align 8
  %call225 = call ptr @load_index(ptr noundef %48, ptr noundef %db_attr)
  store ptr %call225, ptr %db, align 8
  %49 = load ptr, ptr %db, align 8
  %cmp226 = icmp eq ptr %49, null
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  %50 = load ptr, ptr @bio_err, align 8
  %51 = load ptr, ptr %dbfile, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.143, ptr noundef %51)
  br label %end

if.end230:                                        ; preds = %if.end224
  %52 = load ptr, ptr %db, align 8
  %call231 = call i32 @index_index(ptr noundef %52)
  %cmp232 = icmp sle i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end230
  br label %end

if.end235:                                        ; preds = %if.end230
  %53 = load ptr, ptr %ser_status, align 8
  %54 = load ptr, ptr %db, align 8
  %call236 = call i32 @get_certificate_status(ptr noundef %53, ptr noundef %54)
  %cmp237 = icmp ne i32 %call236, 1
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end235
  %55 = load ptr, ptr @bio_err, align 8
  %56 = load ptr, ptr %ser_status, align 8
  %call240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.144, ptr noundef %56)
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end235
  br label %end

if.end242:                                        ; preds = %if.end217
  %57 = load ptr, ptr %keyfile, align 8
  %cmp243 = icmp eq ptr %57, null
  br i1 %cmp243, label %land.lhs.true245, label %if.end250

land.lhs.true245:                                 ; preds = %if.end242
  %58 = load ptr, ptr %conf, align 8
  %59 = load ptr, ptr %section, align 8
  %call246 = call ptr @lookup_conf(ptr noundef %58, ptr noundef %59, ptr noundef @.str.145)
  store ptr %call246, ptr %keyfile, align 8
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true245
  br label %end

if.end250:                                        ; preds = %land.lhs.true245, %if.end242
  %60 = load ptr, ptr %passin, align 8
  %cmp251 = icmp eq ptr %60, null
  br i1 %cmp251, label %if.then253, label %if.end259

if.then253:                                       ; preds = %if.end250
  store i32 1, ptr %free_passin, align 4
  %61 = load ptr, ptr %passinarg, align 8
  %call254 = call i32 @app_passwd(ptr noundef %61, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end258, label %if.then256

if.then256:                                       ; preds = %if.then253
  %62 = load ptr, ptr @bio_err, align 8
  %call257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.146)
  br label %end

if.end258:                                        ; preds = %if.then253
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end250
  %63 = load ptr, ptr %keyfile, align 8
  %64 = load i32, ptr %keyformat, align 4
  %65 = load ptr, ptr %passin, align 8
  %66 = load ptr, ptr %e, align 8
  %call260 = call ptr @load_key(ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef %65, ptr noundef %66, ptr noundef @.str.147)
  store ptr %call260, ptr %pkey, align 8
  %67 = load ptr, ptr %passin, align 8
  call void @cleanse(ptr noundef %67)
  %68 = load ptr, ptr %pkey, align 8
  %cmp261 = icmp eq ptr %68, null
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end259
  br label %end

if.end264:                                        ; preds = %if.end259
  %69 = load i32, ptr %selfsign, align 4
  %tobool265 = icmp ne i32 %69, 0
  br i1 %tobool265, label %lor.lhs.false266, label %if.then272

lor.lhs.false266:                                 ; preds = %if.end264
  %70 = load ptr, ptr %spkac_file, align 8
  %tobool267 = icmp ne ptr %70, null
  br i1 %tobool267, label %if.then272, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %lor.lhs.false266
  %71 = load ptr, ptr %ss_cert_file, align 8
  %tobool269 = icmp ne ptr %71, null
  br i1 %tobool269, label %if.then272, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false268
  %72 = load i32, ptr %gencrl, align 4
  %tobool271 = icmp ne i32 %72, 0
  br i1 %tobool271, label %if.then272, label %if.end291

if.then272:                                       ; preds = %lor.lhs.false270, %lor.lhs.false268, %lor.lhs.false266, %if.end264
  %73 = load ptr, ptr %certfile, align 8
  %cmp273 = icmp eq ptr %73, null
  br i1 %cmp273, label %land.lhs.true275, label %if.end280

land.lhs.true275:                                 ; preds = %if.then272
  %74 = load ptr, ptr %conf, align 8
  %75 = load ptr, ptr %section, align 8
  %call276 = call ptr @lookup_conf(ptr noundef %74, ptr noundef %75, ptr noundef @.str.148)
  store ptr %call276, ptr %certfile, align 8
  %cmp277 = icmp eq ptr %call276, null
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %land.lhs.true275
  br label %end

if.end280:                                        ; preds = %land.lhs.true275, %if.then272
  %76 = load ptr, ptr %certfile, align 8
  %77 = load i32, ptr %certformat, align 4
  %78 = load ptr, ptr %passin, align 8
  %call281 = call ptr @load_cert_pass(ptr noundef %76, i32 noundef %77, i32 noundef 1, ptr noundef %78, ptr noundef @.str.149)
  store ptr %call281, ptr %x509, align 8
  %79 = load ptr, ptr %x509, align 8
  %cmp282 = icmp eq ptr %79, null
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end280
  br label %end

if.end285:                                        ; preds = %if.end280
  %80 = load ptr, ptr %x509, align 8
  %81 = load ptr, ptr %pkey, align 8
  %call286 = call i32 @X509_check_private_key(ptr noundef %80, ptr noundef %81)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end290, label %if.then288

if.then288:                                       ; preds = %if.end285
  %82 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.150)
  br label %end

if.end290:                                        ; preds = %if.end285
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %lor.lhs.false270
  %83 = load i32, ptr %selfsign, align 4
  %tobool292 = icmp ne i32 %83, 0
  br i1 %tobool292, label %if.end294, label %if.then293

if.then293:                                       ; preds = %if.end291
  %84 = load ptr, ptr %x509, align 8
  store ptr %84, ptr %x509p, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %if.end291
  %85 = load ptr, ptr %conf, align 8
  %call295 = call ptr @app_conf_try_string(ptr noundef %85, ptr noundef @.str.134, ptr noundef @.str.151)
  store ptr %call295, ptr %f, align 8
  %86 = load ptr, ptr %f, align 8
  %cmp296 = icmp ne ptr %86, null
  br i1 %cmp296, label %land.lhs.true298, label %if.end307

land.lhs.true298:                                 ; preds = %if.end294
  %87 = load ptr, ptr %f, align 8
  %88 = load i8, ptr %87, align 1
  %conv299 = sext i8 %88 to i32
  %cmp300 = icmp eq i32 %conv299, 121
  br i1 %cmp300, label %if.then306, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %land.lhs.true298
  %89 = load ptr, ptr %f, align 8
  %90 = load i8, ptr %89, align 1
  %conv303 = sext i8 %90 to i32
  %cmp304 = icmp eq i32 %conv303, 89
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %lor.lhs.false302, %land.lhs.true298
  store i32 1, ptr @preserve, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %lor.lhs.false302, %if.end294
  %91 = load ptr, ptr %conf, align 8
  %call308 = call ptr @app_conf_try_string(ptr noundef %91, ptr noundef @.str.134, ptr noundef @.str.24)
  store ptr %call308, ptr %f, align 8
  %92 = load ptr, ptr %f, align 8
  %cmp309 = icmp ne ptr %92, null
  br i1 %cmp309, label %land.lhs.true311, label %if.end320

land.lhs.true311:                                 ; preds = %if.end307
  %93 = load ptr, ptr %f, align 8
  %94 = load i8, ptr %93, align 1
  %conv312 = sext i8 %94 to i32
  %cmp313 = icmp eq i32 %conv312, 121
  br i1 %cmp313, label %if.then319, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %land.lhs.true311
  %95 = load ptr, ptr %f, align 8
  %96 = load i8, ptr %95, align 1
  %conv316 = sext i8 %96 to i32
  %cmp317 = icmp eq i32 %conv316, 89
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %lor.lhs.false315, %land.lhs.true311
  store i32 1, ptr @msie_hack, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %lor.lhs.false315, %if.end307
  %97 = load ptr, ptr %conf, align 8
  %98 = load ptr, ptr %section, align 8
  %call321 = call ptr @app_conf_try_string(ptr noundef %97, ptr noundef %98, ptr noundef @.str.152)
  store ptr %call321, ptr %f, align 8
  %99 = load ptr, ptr %f, align 8
  %cmp322 = icmp ne ptr %99, null
  br i1 %cmp322, label %if.then324, label %if.end330

if.then324:                                       ; preds = %if.end320
  %100 = load ptr, ptr %f, align 8
  %call325 = call i32 @set_nameopt(ptr noundef %100)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end329, label %if.then327

if.then327:                                       ; preds = %if.then324
  %101 = load ptr, ptr @bio_err, align 8
  %102 = load ptr, ptr %f, align 8
  %call328 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.153, ptr noundef %102)
  br label %end

if.end329:                                        ; preds = %if.then324
  store i32 0, ptr %default_op, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.end320
  %103 = load ptr, ptr %conf, align 8
  %104 = load ptr, ptr %section, align 8
  %call331 = call ptr @app_conf_try_string(ptr noundef %103, ptr noundef %104, ptr noundef @.str.154)
  store ptr %call331, ptr %f, align 8
  %105 = load ptr, ptr %f, align 8
  %cmp332 = icmp ne ptr %105, null
  br i1 %cmp332, label %if.then334, label %if.end340

if.then334:                                       ; preds = %if.end330
  %106 = load ptr, ptr %f, align 8
  %call335 = call i32 @set_cert_ex(ptr noundef %certopt, ptr noundef %106)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end339, label %if.then337

if.then337:                                       ; preds = %if.then334
  %107 = load ptr, ptr @bio_err, align 8
  %108 = load ptr, ptr %f, align 8
  %call338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.155, ptr noundef %108)
  br label %end

if.end339:                                        ; preds = %if.then334
  store i32 0, ptr %default_op, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end330
  %109 = load ptr, ptr %conf, align 8
  %110 = load ptr, ptr %section, align 8
  %call341 = call ptr @app_conf_try_string(ptr noundef %109, ptr noundef %110, ptr noundef @.str.156)
  store ptr %call341, ptr %f, align 8
  %111 = load ptr, ptr %f, align 8
  %cmp342 = icmp ne ptr %111, null
  br i1 %cmp342, label %if.then344, label %if.end350

if.then344:                                       ; preds = %if.end340
  %112 = load ptr, ptr %f, align 8
  %call345 = call i32 @set_ext_copy(ptr noundef %ext_copy, ptr noundef %112)
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.end349, label %if.then347

if.then347:                                       ; preds = %if.then344
  %113 = load ptr, ptr @bio_err, align 8
  %114 = load ptr, ptr %f, align 8
  %call348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.157, ptr noundef %114)
  br label %end

if.end349:                                        ; preds = %if.then344
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.end340
  %115 = load ptr, ptr %outdir, align 8
  %cmp351 = icmp eq ptr %115, null
  br i1 %cmp351, label %land.lhs.true353, label %if.end368

land.lhs.true353:                                 ; preds = %if.end350
  %116 = load i32, ptr %req, align 4
  %tobool354 = icmp ne i32 %116, 0
  br i1 %tobool354, label %if.then355, label %if.end368

if.then355:                                       ; preds = %land.lhs.true353
  %117 = load ptr, ptr %conf, align 8
  %118 = load ptr, ptr %section, align 8
  %call356 = call ptr @NCONF_get_string(ptr noundef %117, ptr noundef %118, ptr noundef @.str.158)
  store ptr %call356, ptr %outdir, align 8
  %119 = load ptr, ptr %outdir, align 8
  %cmp357 = icmp eq ptr %119, null
  br i1 %cmp357, label %if.then359, label %if.end361

if.then359:                                       ; preds = %if.then355
  %120 = load ptr, ptr @bio_err, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.159)
  br label %end

if.end361:                                        ; preds = %if.then355
  %121 = load ptr, ptr %outdir, align 8
  %call362 = call i32 @app_isdir(ptr noundef %121)
  %cmp363 = icmp sle i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end367

if.then365:                                       ; preds = %if.end361
  %122 = load ptr, ptr @bio_err, align 8
  %123 = load ptr, ptr %prog, align 8
  %124 = load ptr, ptr %outdir, align 8
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.160, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %outdir, align 8
  call void @perror(ptr noundef %125)
  br label %end

if.end367:                                        ; preds = %if.end361
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %land.lhs.true353, %if.end350
  %126 = load ptr, ptr %conf, align 8
  %127 = load ptr, ptr %section, align 8
  %call369 = call ptr @lookup_conf(ptr noundef %126, ptr noundef %127, ptr noundef @.str.142)
  store ptr %call369, ptr %dbfile, align 8
  %128 = load ptr, ptr %dbfile, align 8
  %cmp370 = icmp eq ptr %128, null
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.end368
  br label %end

if.end373:                                        ; preds = %if.end368
  %129 = load ptr, ptr %dbfile, align 8
  %call374 = call ptr @load_index(ptr noundef %129, ptr noundef %db_attr)
  store ptr %call374, ptr %db, align 8
  %130 = load ptr, ptr %db, align 8
  %cmp375 = icmp eq ptr %130, null
  br i1 %cmp375, label %if.then377, label %if.end379

if.then377:                                       ; preds = %if.end373
  %131 = load ptr, ptr @bio_err, align 8
  %132 = load ptr, ptr %dbfile, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef @.str.143, ptr noundef %132)
  br label %end

if.end379:                                        ; preds = %if.end373
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc453, %if.end379
  %133 = load i32, ptr %i, align 4
  %134 = load ptr, ptr %db, align 8
  %db380 = getelementptr inbounds %struct.ca_db_st, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %db380, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %data, align 8
  %call381 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %136)
  %cmp382 = icmp slt i32 %133, %call381
  br i1 %cmp382, label %for.body, label %for.end454

for.body:                                         ; preds = %for.cond
  %137 = load ptr, ptr %db, align 8
  %db384 = getelementptr inbounds %struct.ca_db_st, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %db384, align 8
  %data385 = getelementptr inbounds %struct.txt_db_st, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %data385, align 8
  %140 = load i32, ptr %i, align 4
  %call386 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %139, i32 noundef %140)
  store ptr %call386, ptr %pp, align 8
  %141 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %141, i64 0
  %142 = load ptr, ptr %arrayidx, align 8
  %arrayidx387 = getelementptr inbounds i8, ptr %142, i64 0
  %143 = load i8, ptr %arrayidx387, align 1
  %conv388 = sext i8 %143 to i32
  %cmp389 = icmp ne i32 %conv388, 82
  br i1 %cmp389, label %land.lhs.true391, label %if.end400

land.lhs.true391:                                 ; preds = %for.body
  %144 = load ptr, ptr %pp, align 8
  %arrayidx392 = getelementptr inbounds ptr, ptr %144, i64 2
  %145 = load ptr, ptr %arrayidx392, align 8
  %arrayidx393 = getelementptr inbounds i8, ptr %145, i64 0
  %146 = load i8, ptr %arrayidx393, align 1
  %conv394 = sext i8 %146 to i32
  %cmp395 = icmp ne i32 %conv394, 0
  br i1 %cmp395, label %if.then397, label %if.end400

if.then397:                                       ; preds = %land.lhs.true391
  %147 = load ptr, ptr @bio_err, align 8
  %148 = load i32, ptr %i, align 4
  %add398 = add nsw i32 %148, 1
  %call399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.161, i32 noundef %add398)
  br label %end

if.end400:                                        ; preds = %land.lhs.true391, %for.body
  %149 = load ptr, ptr %pp, align 8
  %arrayidx401 = getelementptr inbounds ptr, ptr %149, i64 0
  %150 = load ptr, ptr %arrayidx401, align 8
  %arrayidx402 = getelementptr inbounds i8, ptr %150, i64 0
  %151 = load i8, ptr %arrayidx402, align 1
  %conv403 = sext i8 %151 to i32
  %cmp404 = icmp eq i32 %conv403, 82
  br i1 %cmp404, label %land.lhs.true406, label %if.end413

land.lhs.true406:                                 ; preds = %if.end400
  %152 = load ptr, ptr %pp, align 8
  %arrayidx407 = getelementptr inbounds ptr, ptr %152, i64 2
  %153 = load ptr, ptr %arrayidx407, align 8
  %call408 = call i32 @make_revoked(ptr noundef null, ptr noundef %153)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.end413, label %if.then410

if.then410:                                       ; preds = %land.lhs.true406
  %154 = load ptr, ptr @bio_err, align 8
  %155 = load i32, ptr %i, align 4
  %add411 = add nsw i32 %155, 1
  %call412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.162, i32 noundef %add411)
  br label %end

if.end413:                                        ; preds = %land.lhs.true406, %if.end400
  %156 = load ptr, ptr %pp, align 8
  %arrayidx414 = getelementptr inbounds ptr, ptr %156, i64 1
  %157 = load ptr, ptr %arrayidx414, align 8
  %call415 = call i32 @check_time_format(ptr noundef %157)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %if.end420, label %if.then417

if.then417:                                       ; preds = %if.end413
  %158 = load ptr, ptr @bio_err, align 8
  %159 = load i32, ptr %i, align 4
  %add418 = add nsw i32 %159, 1
  %call419 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.163, i32 noundef %add418)
  br label %end

if.end420:                                        ; preds = %if.end413
  %160 = load ptr, ptr %pp, align 8
  %arrayidx421 = getelementptr inbounds ptr, ptr %160, i64 3
  %161 = load ptr, ptr %arrayidx421, align 8
  store ptr %161, ptr %p, align 8
  %162 = load ptr, ptr %p, align 8
  %call422 = call i64 @strlen(ptr noundef %162) #6
  %conv423 = trunc i64 %call422 to i32
  store i32 %conv423, ptr %j, align 4
  %163 = load ptr, ptr %p, align 8
  %164 = load i8, ptr %163, align 1
  %conv424 = sext i8 %164 to i32
  %cmp425 = icmp eq i32 %conv424, 45
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %if.end420
  %165 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %166 = load i32, ptr %j, align 4
  %dec = add nsw i32 %166, -1
  store i32 %dec, ptr %j, align 4
  br label %if.end428

if.end428:                                        ; preds = %if.then427, %if.end420
  %167 = load i32, ptr %j, align 4
  %and = and i32 %167, 1
  %tobool429 = icmp ne i32 %and, 0
  br i1 %tobool429, label %if.then433, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %if.end428
  %168 = load i32, ptr %j, align 4
  %cmp431 = icmp slt i32 %168, 2
  br i1 %cmp431, label %if.then433, label %if.end436

if.then433:                                       ; preds = %lor.lhs.false430, %if.end428
  %169 = load ptr, ptr @bio_err, align 8
  %170 = load i32, ptr %i, align 4
  %add434 = add nsw i32 %170, 1
  %171 = load i32, ptr %j, align 4
  %call435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef @.str.164, i32 noundef %add434, i32 noundef %171)
  br label %end

if.end436:                                        ; preds = %lor.lhs.false430
  br label %for.cond437

for.cond437:                                      ; preds = %for.inc, %if.end436
  %172 = load ptr, ptr %p, align 8
  %173 = load i8, ptr %172, align 1
  %tobool438 = icmp ne i8 %173, 0
  br i1 %tobool438, label %for.body439, label %for.end

for.body439:                                      ; preds = %for.cond437
  %call440 = call ptr @__ctype_b_loc() #7
  %174 = load ptr, ptr %call440, align 8
  %175 = load ptr, ptr %p, align 8
  %176 = load i8, ptr %175, align 1
  %conv441 = zext i8 %176 to i32
  %idxprom = sext i32 %conv441 to i64
  %arrayidx442 = getelementptr inbounds i16, ptr %174, i64 %idxprom
  %177 = load i16, ptr %arrayidx442, align 2
  %conv443 = zext i16 %177 to i32
  %and444 = and i32 %conv443, 4096
  %tobool445 = icmp ne i32 %and444, 0
  br i1 %tobool445, label %if.end451, label %if.then446

if.then446:                                       ; preds = %for.body439
  %178 = load ptr, ptr @bio_err, align 8
  %179 = load i32, ptr %i, align 4
  %add447 = add nsw i32 %179, 1
  %180 = load ptr, ptr %p, align 8
  %181 = load i8, ptr %180, align 1
  %conv448 = sext i8 %181 to i32
  %182 = load ptr, ptr %p, align 8
  %183 = load i8, ptr %182, align 1
  %conv449 = sext i8 %183 to i32
  %call450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.165, i32 noundef %add447, i32 noundef %conv448, i32 noundef %conv449)
  br label %end

if.end451:                                        ; preds = %for.body439
  br label %for.inc

for.inc:                                          ; preds = %if.end451
  %184 = load ptr, ptr %p, align 8
  %incdec.ptr452 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr452, ptr %p, align 8
  br label %for.cond437, !llvm.loop !7

for.end:                                          ; preds = %for.cond437
  br label %for.inc453

for.inc453:                                       ; preds = %for.end
  %185 = load i32, ptr %i, align 4
  %inc = add nsw i32 %185, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end454:                                       ; preds = %for.cond
  %186 = load i32, ptr %verbose, align 4
  %tobool455 = icmp ne i32 %186, 0
  br i1 %tobool455, label %if.then456, label %if.end464

if.then456:                                       ; preds = %for.end454
  %187 = load ptr, ptr @bio_out, align 8
  %188 = load ptr, ptr %db, align 8
  %db457 = getelementptr inbounds %struct.ca_db_st, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %db457, align 8
  %call458 = call i64 @TXT_DB_write(ptr noundef %187, ptr noundef %189)
  %190 = load ptr, ptr @bio_err, align 8
  %191 = load ptr, ptr %db, align 8
  %db459 = getelementptr inbounds %struct.ca_db_st, ptr %191, i32 0, i32 1
  %192 = load ptr, ptr %db459, align 8
  %data460 = getelementptr inbounds %struct.txt_db_st, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %data460, align 8
  %call461 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %193)
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef @.str.166, i32 noundef %call461)
  %194 = load ptr, ptr @bio_err, align 8
  %call463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.167)
  br label %if.end464

if.end464:                                        ; preds = %if.then456, %for.end454
  %195 = load ptr, ptr %db, align 8
  %call465 = call i32 @index_index(ptr noundef %195)
  %cmp466 = icmp sle i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.end464
  br label %end

if.end469:                                        ; preds = %if.end464
  %196 = load i32, ptr %doupdatedb, align 4
  %tobool470 = icmp ne i32 %196, 0
  br i1 %tobool470, label %if.then471, label %if.end504

if.then471:                                       ; preds = %if.end469
  %197 = load i32, ptr %verbose, align 4
  %tobool472 = icmp ne i32 %197, 0
  br i1 %tobool472, label %if.then473, label %if.end475

if.then473:                                       ; preds = %if.then471
  %198 = load ptr, ptr @bio_err, align 8
  %199 = load ptr, ptr %dbfile, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.168, ptr noundef %199)
  br label %if.end475

if.end475:                                        ; preds = %if.then473, %if.then471
  %200 = load ptr, ptr %db, align 8
  %call476 = call i32 @do_updatedb(ptr noundef %200, ptr noundef null)
  store i32 %call476, ptr %i, align 4
  %201 = load i32, ptr %i, align 4
  %cmp477 = icmp eq i32 %201, -1
  br i1 %cmp477, label %if.then479, label %if.else481

if.then479:                                       ; preds = %if.end475
  %202 = load ptr, ptr @bio_err, align 8
  %call480 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.169)
  br label %end

if.else481:                                       ; preds = %if.end475
  %203 = load i32, ptr %i, align 4
  %cmp482 = icmp eq i32 %203, 0
  br i1 %cmp482, label %if.then484, label %if.else489

if.then484:                                       ; preds = %if.else481
  %204 = load i32, ptr %verbose, align 4
  %tobool485 = icmp ne i32 %204, 0
  br i1 %tobool485, label %if.then486, label %if.end488

if.then486:                                       ; preds = %if.then484
  %205 = load ptr, ptr @bio_err, align 8
  %call487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.170)
  br label %if.end488

if.end488:                                        ; preds = %if.then486, %if.then484
  br label %if.end502

if.else489:                                       ; preds = %if.else481
  %206 = load ptr, ptr %dbfile, align 8
  %207 = load ptr, ptr %db, align 8
  %call490 = call i32 @save_index(ptr noundef %206, ptr noundef @.str.171, ptr noundef %207)
  %tobool491 = icmp ne i32 %call490, 0
  br i1 %tobool491, label %if.end493, label %if.then492

if.then492:                                       ; preds = %if.else489
  br label %end

if.end493:                                        ; preds = %if.else489
  %208 = load ptr, ptr %dbfile, align 8
  %call494 = call i32 @rotate_index(ptr noundef %208, ptr noundef @.str.171, ptr noundef @.str.172)
  %tobool495 = icmp ne i32 %call494, 0
  br i1 %tobool495, label %if.end497, label %if.then496

if.then496:                                       ; preds = %if.end493
  br label %end

if.end497:                                        ; preds = %if.end493
  %209 = load i32, ptr %verbose, align 4
  %tobool498 = icmp ne i32 %209, 0
  br i1 %tobool498, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.end497
  %210 = load ptr, ptr @bio_err, align 8
  %211 = load i32, ptr %i, align 4
  %call500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.173, i32 noundef %211)
  br label %if.end501

if.end501:                                        ; preds = %if.then499, %if.end497
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %if.end488
  br label %if.end503

if.end503:                                        ; preds = %if.end502
  br label %if.end504

if.end504:                                        ; preds = %if.end503, %if.end469
  %212 = load ptr, ptr %extfile, align 8
  %tobool505 = icmp ne ptr %212, null
  br i1 %tobool505, label %if.then506, label %if.end525

if.then506:                                       ; preds = %if.end504
  %213 = load ptr, ptr %extfile, align 8
  %call507 = call ptr @app_load_config_internal(ptr noundef %213, i32 noundef 0)
  store ptr %call507, ptr @extfile_conf, align 8
  %cmp508 = icmp eq ptr %call507, null
  br i1 %cmp508, label %if.then510, label %if.end511

if.then510:                                       ; preds = %if.then506
  store i32 1, ptr %ret, align 4
  br label %end

if.end511:                                        ; preds = %if.then506
  %214 = load i32, ptr %verbose, align 4
  %tobool512 = icmp ne i32 %214, 0
  br i1 %tobool512, label %if.then513, label %if.end515

if.then513:                                       ; preds = %if.end511
  %215 = load ptr, ptr @bio_err, align 8
  %216 = load ptr, ptr %extfile, align 8
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.174, ptr noundef %216)
  br label %if.end515

if.end515:                                        ; preds = %if.then513, %if.end511
  %217 = load ptr, ptr %extensions, align 8
  %cmp516 = icmp eq ptr %217, null
  br i1 %cmp516, label %if.then518, label %if.end524

if.then518:                                       ; preds = %if.end515
  %218 = load ptr, ptr @extfile_conf, align 8
  %call519 = call ptr @app_conf_try_string(ptr noundef %218, ptr noundef @.str.175, ptr noundef @.str.58)
  store ptr %call519, ptr %extensions, align 8
  %219 = load ptr, ptr %extensions, align 8
  %cmp520 = icmp eq ptr %219, null
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %if.then518
  store ptr @.str.175, ptr %extensions, align 8
  br label %if.end523

if.end523:                                        ; preds = %if.then522, %if.then518
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.end515
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end504
  %220 = load i32, ptr %req, align 4
  %tobool526 = icmp ne i32 %220, 0
  br i1 %tobool526, label %if.then529, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %if.end525
  %221 = load i32, ptr %gencrl, align 4
  %tobool528 = icmp ne i32 %221, 0
  br i1 %tobool528, label %if.then529, label %if.end537

if.then529:                                       ; preds = %lor.lhs.false527, %if.end525
  %222 = load ptr, ptr %spkac_file, align 8
  %cmp530 = icmp ne ptr %222, null
  br i1 %cmp530, label %land.lhs.true532, label %if.end536

land.lhs.true532:                                 ; preds = %if.then529
  %223 = load ptr, ptr %outfile, align 8
  %cmp533 = icmp ne ptr %223, null
  br i1 %cmp533, label %if.then535, label %if.end536

if.then535:                                       ; preds = %land.lhs.true532
  store i32 1, ptr %output_der, align 4
  store i32 1, ptr %batch, align 4
  br label %if.end536

if.end536:                                        ; preds = %if.then535, %land.lhs.true532, %if.then529
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %lor.lhs.false527
  %224 = load ptr, ptr %pkey, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %def_dgst, i64 0, i64 0
  %call538 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %224, ptr noundef %arraydecay, i64 noundef 80)
  store i32 %call538, ptr %def_ret, align 4
  %225 = load i32, ptr %def_ret, align 4
  %cmp539 = icmp eq i32 %225, 2
  br i1 %cmp539, label %land.lhs.true541, label %if.else547

land.lhs.true541:                                 ; preds = %if.end537
  %arraydecay542 = getelementptr inbounds [80 x i8], ptr %def_dgst, i64 0, i64 0
  %call543 = call i32 @strcmp(ptr noundef %arraydecay542, ptr noundef @.str.176) #6
  %cmp544 = icmp eq i32 %call543, 0
  br i1 %cmp544, label %if.then546, label %if.else547

if.then546:                                       ; preds = %land.lhs.true541
  store ptr null, ptr %dgst, align 8
  br label %if.end578

if.else547:                                       ; preds = %land.lhs.true541, %if.end537
  %226 = load ptr, ptr %dgst, align 8
  %cmp548 = icmp eq ptr %226, null
  br i1 %cmp548, label %land.lhs.true550, label %if.else560

land.lhs.true550:                                 ; preds = %if.else547
  %227 = load ptr, ptr %conf, align 8
  %228 = load ptr, ptr %section, align 8
  %call551 = call ptr @lookup_conf(ptr noundef %227, ptr noundef %228, ptr noundef @.str.177)
  store ptr %call551, ptr %dgst, align 8
  %cmp552 = icmp eq ptr %call551, null
  br i1 %cmp552, label %land.lhs.true554, label %if.else560

land.lhs.true554:                                 ; preds = %land.lhs.true550
  %arraydecay555 = getelementptr inbounds [80 x i8], ptr %def_dgst, i64 0, i64 0
  %call556 = call i32 @strcmp(ptr noundef %arraydecay555, ptr noundef @.str.176) #6
  %cmp557 = icmp ne i32 %call556, 0
  br i1 %cmp557, label %if.then559, label %if.else560

if.then559:                                       ; preds = %land.lhs.true554
  br label %end

if.else560:                                       ; preds = %land.lhs.true554, %land.lhs.true550, %if.else547
  %229 = load ptr, ptr %dgst, align 8
  %call561 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.175) #6
  %cmp562 = icmp eq i32 %call561, 0
  br i1 %cmp562, label %if.then569, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %if.else560
  %arraydecay565 = getelementptr inbounds [80 x i8], ptr %def_dgst, i64 0, i64 0
  %call566 = call i32 @strcmp(ptr noundef %arraydecay565, ptr noundef @.str.176) #6
  %cmp567 = icmp eq i32 %call566, 0
  br i1 %cmp567, label %if.then569, label %if.end576

if.then569:                                       ; preds = %lor.lhs.false564, %if.else560
  %230 = load i32, ptr %def_ret, align 4
  %cmp570 = icmp sle i32 %230, 0
  br i1 %cmp570, label %if.then572, label %if.end574

if.then572:                                       ; preds = %if.then569
  %231 = load ptr, ptr @bio_err, align 8
  %call573 = call i32 @BIO_puts(ptr noundef %231, ptr noundef @.str.178)
  br label %end

if.end574:                                        ; preds = %if.then569
  %arraydecay575 = getelementptr inbounds [80 x i8], ptr %def_dgst, i64 0, i64 0
  store ptr %arraydecay575, ptr %dgst, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.end574, %lor.lhs.false564
  br label %if.end577

if.end577:                                        ; preds = %if.end576
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.then546
  %232 = load i32, ptr %req, align 4
  %tobool579 = icmp ne i32 %232, 0
  br i1 %tobool579, label %if.then580, label %if.end1000

if.then580:                                       ; preds = %if.end578
  %233 = load i32, ptr %email_dn, align 4
  %cmp581 = icmp eq i32 %233, 1
  br i1 %cmp581, label %if.then583, label %if.end593

if.then583:                                       ; preds = %if.then580
  store ptr null, ptr %tmp_email_dn, align 8
  %234 = load ptr, ptr %conf, align 8
  %235 = load ptr, ptr %section, align 8
  %call584 = call ptr @app_conf_try_string(ptr noundef %234, ptr noundef %235, ptr noundef @.str.179)
  store ptr %call584, ptr %tmp_email_dn, align 8
  %236 = load ptr, ptr %tmp_email_dn, align 8
  %cmp585 = icmp ne ptr %236, null
  br i1 %cmp585, label %land.lhs.true587, label %if.end592

land.lhs.true587:                                 ; preds = %if.then583
  %237 = load ptr, ptr %tmp_email_dn, align 8
  %call588 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.180) #6
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %land.lhs.true587
  store i32 0, ptr %email_dn, align 4
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %land.lhs.true587, %if.then583
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.then580
  %238 = load i32, ptr %verbose, align 4
  %tobool594 = icmp ne i32 %238, 0
  br i1 %tobool594, label %if.then595, label %if.end597

if.then595:                                       ; preds = %if.end593
  %239 = load ptr, ptr @bio_err, align 8
  %240 = load ptr, ptr %dgst, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.181, ptr noundef %240)
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %if.end593
  %241 = load ptr, ptr %policy, align 8
  %cmp598 = icmp eq ptr %241, null
  br i1 %cmp598, label %land.lhs.true600, label %if.end605

land.lhs.true600:                                 ; preds = %if.end597
  %242 = load ptr, ptr %conf, align 8
  %243 = load ptr, ptr %section, align 8
  %call601 = call ptr @lookup_conf(ptr noundef %242, ptr noundef %243, ptr noundef @.str.39)
  store ptr %call601, ptr %policy, align 8
  %cmp602 = icmp eq ptr %call601, null
  br i1 %cmp602, label %if.then604, label %if.end605

if.then604:                                       ; preds = %land.lhs.true600
  br label %end

if.end605:                                        ; preds = %land.lhs.true600, %if.end597
  %244 = load i32, ptr %verbose, align 4
  %tobool606 = icmp ne i32 %244, 0
  br i1 %tobool606, label %if.then607, label %if.end609

if.then607:                                       ; preds = %if.end605
  %245 = load ptr, ptr @bio_err, align 8
  %246 = load ptr, ptr %policy, align 8
  %call608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %245, ptr noundef @.str.182, ptr noundef %246)
  br label %if.end609

if.end609:                                        ; preds = %if.then607, %if.end605
  %247 = load ptr, ptr %conf, align 8
  %248 = load ptr, ptr %section, align 8
  %call610 = call ptr @app_conf_try_string(ptr noundef %247, ptr noundef %248, ptr noundef @.str.48)
  %cmp611 = icmp ne ptr %call610, null
  br i1 %cmp611, label %if.then613, label %if.else614

if.then613:                                       ; preds = %if.end609
  store i32 1, ptr %rand_ser, align 4
  br label %if.end620

if.else614:                                       ; preds = %if.end609
  %249 = load ptr, ptr %conf, align 8
  %250 = load ptr, ptr %section, align 8
  %call615 = call ptr @lookup_conf(ptr noundef %249, ptr noundef %250, ptr noundef @.str.183)
  store ptr %call615, ptr %serialfile, align 8
  %251 = load ptr, ptr %serialfile, align 8
  %cmp616 = icmp eq ptr %251, null
  br i1 %cmp616, label %if.then618, label %if.end619

if.then618:                                       ; preds = %if.else614
  br label %end

if.end619:                                        ; preds = %if.else614
  br label %if.end620

if.end620:                                        ; preds = %if.end619, %if.then613
  %252 = load ptr, ptr @extfile_conf, align 8
  %cmp621 = icmp ne ptr %252, null
  br i1 %cmp621, label %if.then623, label %if.else629

if.then623:                                       ; preds = %if.end620
  call void @X509V3_set_ctx(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %253 = load ptr, ptr @extfile_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx, ptr noundef %253)
  %254 = load ptr, ptr @extfile_conf, align 8
  %255 = load ptr, ptr %extensions, align 8
  %call624 = call i32 @X509V3_EXT_add_nconf(ptr noundef %254, ptr noundef %ctx, ptr noundef %255, ptr noundef null)
  %tobool625 = icmp ne i32 %call624, 0
  br i1 %tobool625, label %if.end628, label %if.then626

if.then626:                                       ; preds = %if.then623
  %256 = load ptr, ptr @bio_err, align 8
  %257 = load ptr, ptr %extensions, align 8
  %call627 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef @.str.184, ptr noundef %257)
  store i32 1, ptr %ret, align 4
  br label %end

if.end628:                                        ; preds = %if.then623
  br label %if.end645

if.else629:                                       ; preds = %if.end620
  %258 = load ptr, ptr %extensions, align 8
  %cmp630 = icmp eq ptr %258, null
  br i1 %cmp630, label %if.then632, label %if.end634

if.then632:                                       ; preds = %if.else629
  %259 = load ptr, ptr %conf, align 8
  %260 = load ptr, ptr %section, align 8
  %call633 = call ptr @app_conf_try_string(ptr noundef %259, ptr noundef %260, ptr noundef @.str.185)
  store ptr %call633, ptr %extensions, align 8
  br label %if.end634

if.end634:                                        ; preds = %if.then632, %if.else629
  %261 = load ptr, ptr %extensions, align 8
  %cmp635 = icmp ne ptr %261, null
  br i1 %cmp635, label %if.then637, label %if.end644

if.then637:                                       ; preds = %if.end634
  call void @X509V3_set_ctx(ptr noundef %ctx638, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %262 = load ptr, ptr %conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx638, ptr noundef %262)
  %263 = load ptr, ptr %conf, align 8
  %264 = load ptr, ptr %extensions, align 8
  %call639 = call i32 @X509V3_EXT_add_nconf(ptr noundef %263, ptr noundef %ctx638, ptr noundef %264, ptr noundef null)
  %tobool640 = icmp ne i32 %call639, 0
  br i1 %tobool640, label %if.end643, label %if.then641

if.then641:                                       ; preds = %if.then637
  %265 = load ptr, ptr @bio_err, align 8
  %266 = load ptr, ptr %extensions, align 8
  %call642 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.186, ptr noundef %266)
  store i32 1, ptr %ret, align 4
  br label %end

if.end643:                                        ; preds = %if.then637
  br label %if.end644

if.end644:                                        ; preds = %if.end643, %if.end634
  br label %if.end645

if.end645:                                        ; preds = %if.end644, %if.end628
  %267 = load ptr, ptr %startdate, align 8
  %cmp646 = icmp eq ptr %267, null
  br i1 %cmp646, label %if.then648, label %if.end650

if.then648:                                       ; preds = %if.end645
  %268 = load ptr, ptr %conf, align 8
  %269 = load ptr, ptr %section, align 8
  %call649 = call ptr @app_conf_try_string(ptr noundef %268, ptr noundef %269, ptr noundef @.str.187)
  store ptr %call649, ptr %startdate, align 8
  br label %if.end650

if.end650:                                        ; preds = %if.then648, %if.end645
  %270 = load ptr, ptr %startdate, align 8
  %cmp651 = icmp ne ptr %270, null
  br i1 %cmp651, label %land.lhs.true653, label %if.end658

land.lhs.true653:                                 ; preds = %if.end650
  %271 = load ptr, ptr %startdate, align 8
  %call654 = call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef %271)
  %tobool655 = icmp ne i32 %call654, 0
  br i1 %tobool655, label %if.end658, label %if.then656

if.then656:                                       ; preds = %land.lhs.true653
  %272 = load ptr, ptr @bio_err, align 8
  %call657 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.188)
  br label %end

if.end658:                                        ; preds = %land.lhs.true653, %if.end650
  %273 = load ptr, ptr %startdate, align 8
  %cmp659 = icmp eq ptr %273, null
  br i1 %cmp659, label %if.then661, label %if.end662

if.then661:                                       ; preds = %if.end658
  store ptr @.str.189, ptr %startdate, align 8
  br label %if.end662

if.end662:                                        ; preds = %if.then661, %if.end658
  %274 = load ptr, ptr %enddate, align 8
  %cmp663 = icmp eq ptr %274, null
  br i1 %cmp663, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.end662
  %275 = load ptr, ptr %conf, align 8
  %276 = load ptr, ptr %section, align 8
  %call666 = call ptr @app_conf_try_string(ptr noundef %275, ptr noundef %276, ptr noundef @.str.190)
  store ptr %call666, ptr %enddate, align 8
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.end662
  %277 = load ptr, ptr %enddate, align 8
  %cmp668 = icmp ne ptr %277, null
  br i1 %cmp668, label %land.lhs.true670, label %if.end675

land.lhs.true670:                                 ; preds = %if.end667
  %278 = load ptr, ptr %enddate, align 8
  %call671 = call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef %278)
  %tobool672 = icmp ne i32 %call671, 0
  br i1 %tobool672, label %if.end675, label %if.then673

if.then673:                                       ; preds = %land.lhs.true670
  %279 = load ptr, ptr @bio_err, align 8
  %call674 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef @.str.191)
  br label %end

if.end675:                                        ; preds = %land.lhs.true670, %if.end667
  %280 = load i64, ptr %days, align 8
  %cmp676 = icmp eq i64 %280, 0
  br i1 %cmp676, label %if.then678, label %if.end683

if.then678:                                       ; preds = %if.end675
  %281 = load ptr, ptr %conf, align 8
  %282 = load ptr, ptr %section, align 8
  %call679 = call i32 @app_conf_try_number(ptr noundef %281, ptr noundef %282, ptr noundef @.str.192, ptr noundef %days)
  %tobool680 = icmp ne i32 %call679, 0
  br i1 %tobool680, label %if.end682, label %if.then681

if.then681:                                       ; preds = %if.then678
  store i64 0, ptr %days, align 8
  br label %if.end682

if.end682:                                        ; preds = %if.then681, %if.then678
  br label %if.end683

if.end683:                                        ; preds = %if.end682, %if.end675
  %283 = load ptr, ptr %enddate, align 8
  %cmp684 = icmp eq ptr %283, null
  br i1 %cmp684, label %land.lhs.true686, label %if.end691

land.lhs.true686:                                 ; preds = %if.end683
  %284 = load i64, ptr %days, align 8
  %cmp687 = icmp eq i64 %284, 0
  br i1 %cmp687, label %if.then689, label %if.end691

if.then689:                                       ; preds = %land.lhs.true686
  %285 = load ptr, ptr @bio_err, align 8
  %call690 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef @.str.193)
  br label %end

if.end691:                                        ; preds = %land.lhs.true686, %if.end683
  %286 = load i32, ptr %rand_ser, align 4
  %tobool692 = icmp ne i32 %286, 0
  br i1 %tobool692, label %if.then693, label %if.else703

if.then693:                                       ; preds = %if.end691
  %call694 = call ptr @BN_new()
  store ptr %call694, ptr %serial, align 8
  %cmp695 = icmp eq ptr %call694, null
  br i1 %cmp695, label %if.then700, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %if.then693
  %287 = load ptr, ptr %serial, align 8
  %call698 = call i32 @rand_serial(ptr noundef %287, ptr noundef null)
  %tobool699 = icmp ne i32 %call698, 0
  br i1 %tobool699, label %if.end702, label %if.then700

if.then700:                                       ; preds = %lor.lhs.false697, %if.then693
  %288 = load ptr, ptr @bio_err, align 8
  %call701 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.194)
  br label %end

if.end702:                                        ; preds = %lor.lhs.false697
  br label %if.end725

if.else703:                                       ; preds = %if.end691
  %289 = load ptr, ptr %serialfile, align 8
  %290 = load i32, ptr %create_ser, align 4
  %call704 = call ptr @load_serial(ptr noundef %289, ptr noundef null, i32 noundef %290, ptr noundef null)
  store ptr %call704, ptr %serial, align 8
  %291 = load ptr, ptr %serial, align 8
  %cmp705 = icmp eq ptr %291, null
  br i1 %cmp705, label %if.then707, label %if.end709

if.then707:                                       ; preds = %if.else703
  %292 = load ptr, ptr @bio_err, align 8
  %call708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef @.str.195)
  br label %end

if.end709:                                        ; preds = %if.else703
  %293 = load i32, ptr %verbose, align 4
  %tobool710 = icmp ne i32 %293, 0
  br i1 %tobool710, label %if.then711, label %if.end724

if.then711:                                       ; preds = %if.end709
  %294 = load ptr, ptr %serial, align 8
  %call712 = call i32 @BN_is_zero(ptr noundef %294)
  %tobool713 = icmp ne i32 %call712, 0
  br i1 %tobool713, label %if.then714, label %if.else716

if.then714:                                       ; preds = %if.then711
  %295 = load ptr, ptr @bio_err, align 8
  %call715 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.196)
  br label %if.end723

if.else716:                                       ; preds = %if.then711
  %296 = load ptr, ptr %serial, align 8
  %call717 = call ptr @BN_bn2hex(ptr noundef %296)
  store ptr %call717, ptr %f, align 8
  %cmp718 = icmp eq ptr %call717, null
  br i1 %cmp718, label %if.then720, label %if.end721

if.then720:                                       ; preds = %if.else716
  br label %end

if.end721:                                        ; preds = %if.else716
  %297 = load ptr, ptr @bio_err, align 8
  %298 = load ptr, ptr %f, align 8
  %call722 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.197, ptr noundef %298)
  %299 = load ptr, ptr %f, align 8
  call void @CRYPTO_free(ptr noundef %299, ptr noundef @.str.198, i32 noundef 920)
  br label %if.end723

if.end723:                                        ; preds = %if.end721, %if.then714
  br label %if.end724

if.end724:                                        ; preds = %if.end723, %if.end709
  br label %if.end725

if.end725:                                        ; preds = %if.end724, %if.end702
  %300 = load ptr, ptr %conf, align 8
  %301 = load ptr, ptr %policy, align 8
  %call726 = call ptr @NCONF_get_section(ptr noundef %300, ptr noundef %301)
  store ptr %call726, ptr %attribs, align 8
  %cmp727 = icmp eq ptr %call726, null
  br i1 %cmp727, label %if.then729, label %if.end731

if.then729:                                       ; preds = %if.end725
  %302 = load ptr, ptr @bio_err, align 8
  %303 = load ptr, ptr %policy, align 8
  %call730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef @.str.199, ptr noundef %303)
  br label %end

if.end731:                                        ; preds = %if.end725
  %call732 = call ptr @OPENSSL_sk_new_null()
  store ptr %call732, ptr %cert_sk, align 8
  %cmp733 = icmp eq ptr %call732, null
  br i1 %cmp733, label %if.then735, label %if.end737

if.then735:                                       ; preds = %if.end731
  %304 = load ptr, ptr @bio_err, align 8
  %call736 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %304, ptr noundef @.str.200)
  br label %end

if.end737:                                        ; preds = %if.end731
  %305 = load ptr, ptr %spkac_file, align 8
  %cmp738 = icmp ne ptr %305, null
  br i1 %cmp738, label %if.then740, label %if.end765

if.then740:                                       ; preds = %if.end737
  %306 = load i32, ptr %total, align 4
  %inc741 = add nsw i32 %306, 1
  store i32 %inc741, ptr %total, align 4
  %307 = load ptr, ptr %spkac_file, align 8
  %308 = load ptr, ptr %pkey, align 8
  %309 = load ptr, ptr %x509, align 8
  %310 = load ptr, ptr %dgst, align 8
  %311 = load ptr, ptr %sigopts, align 8
  %312 = load ptr, ptr %attribs, align 8
  %313 = load ptr, ptr %db, align 8
  %314 = load ptr, ptr %serial, align 8
  %315 = load ptr, ptr %subj, align 8
  %316 = load i64, ptr %chtype, align 8
  %317 = load i32, ptr %multirdn, align 4
  %318 = load i32, ptr %email_dn, align 4
  %319 = load ptr, ptr %startdate, align 8
  %320 = load ptr, ptr %enddate, align 8
  %321 = load i64, ptr %days, align 8
  %322 = load ptr, ptr %extensions, align 8
  %323 = load ptr, ptr %conf, align 8
  %324 = load i32, ptr %verbose, align 4
  %325 = load i64, ptr %certopt, align 8
  %call742 = call i64 @get_nameopt()
  %326 = load i32, ptr %default_op, align 4
  %327 = load i32, ptr %ext_copy, align 4
  %328 = load i64, ptr %dateopt, align 8
  %call743 = call i32 @certify_spkac(ptr noundef %x, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i64 noundef %325, i64 noundef %call742, i32 noundef %326, i32 noundef %327, i64 noundef %328)
  store i32 %call743, ptr %j, align 4
  %329 = load i32, ptr %j, align 4
  %cmp744 = icmp slt i32 %329, 0
  br i1 %cmp744, label %if.then746, label %if.end747

if.then746:                                       ; preds = %if.then740
  br label %end

if.end747:                                        ; preds = %if.then740
  %330 = load i32, ptr %j, align 4
  %cmp748 = icmp sgt i32 %330, 0
  br i1 %cmp748, label %if.then750, label %if.end764

if.then750:                                       ; preds = %if.end747
  %331 = load i32, ptr %total_done, align 4
  %inc751 = add nsw i32 %331, 1
  store i32 %inc751, ptr %total_done, align 4
  %332 = load ptr, ptr @bio_err, align 8
  %call752 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %332, ptr noundef @.str.201)
  %333 = load ptr, ptr %serial, align 8
  %call753 = call i32 @BN_add_word(ptr noundef %333, i64 noundef 1)
  %tobool754 = icmp ne i32 %call753, 0
  br i1 %tobool754, label %if.end756, label %if.then755

if.then755:                                       ; preds = %if.then750
  br label %end

if.end756:                                        ; preds = %if.then750
  %334 = load ptr, ptr %cert_sk, align 8
  %call757 = call ptr @ossl_check_X509_sk_type(ptr noundef %334)
  %335 = load ptr, ptr %x, align 8
  %call758 = call ptr @ossl_check_X509_type(ptr noundef %335)
  %call759 = call i32 @OPENSSL_sk_push(ptr noundef %call757, ptr noundef %call758)
  %tobool760 = icmp ne i32 %call759, 0
  br i1 %tobool760, label %if.end763, label %if.then761

if.then761:                                       ; preds = %if.end756
  %336 = load ptr, ptr @bio_err, align 8
  %call762 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %336, ptr noundef @.str.200)
  br label %end

if.end763:                                        ; preds = %if.end756
  br label %if.end764

if.end764:                                        ; preds = %if.end763, %if.end747
  br label %if.end765

if.end765:                                        ; preds = %if.end764, %if.end737
  %337 = load ptr, ptr %ss_cert_file, align 8
  %cmp766 = icmp ne ptr %337, null
  br i1 %cmp766, label %if.then768, label %if.end793

if.then768:                                       ; preds = %if.end765
  %338 = load i32, ptr %total, align 4
  %inc769 = add nsw i32 %338, 1
  store i32 %inc769, ptr %total, align 4
  %339 = load ptr, ptr %ss_cert_file, align 8
  %340 = load i32, ptr %certformat, align 4
  %341 = load ptr, ptr %passin, align 8
  %342 = load ptr, ptr %pkey, align 8
  %343 = load ptr, ptr %x509, align 8
  %344 = load ptr, ptr %dgst, align 8
  %345 = load ptr, ptr %sigopts, align 8
  %346 = load ptr, ptr %vfyopts, align 8
  %347 = load ptr, ptr %attribs, align 8
  %348 = load ptr, ptr %db, align 8
  %349 = load ptr, ptr %serial, align 8
  %350 = load ptr, ptr %subj, align 8
  %351 = load i64, ptr %chtype, align 8
  %352 = load i32, ptr %multirdn, align 4
  %353 = load i32, ptr %email_dn, align 4
  %354 = load ptr, ptr %startdate, align 8
  %355 = load ptr, ptr %enddate, align 8
  %356 = load i64, ptr %days, align 8
  %357 = load i32, ptr %batch, align 4
  %358 = load ptr, ptr %extensions, align 8
  %359 = load ptr, ptr %conf, align 8
  %360 = load i32, ptr %verbose, align 4
  %361 = load i64, ptr %certopt, align 8
  %call770 = call i64 @get_nameopt()
  %362 = load i32, ptr %default_op, align 4
  %363 = load i32, ptr %ext_copy, align 4
  %364 = load i64, ptr %dateopt, align 8
  %call771 = call i32 @certify_cert(ptr noundef %x, ptr noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, i64 noundef %356, i32 noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %360, i64 noundef %361, i64 noundef %call770, i32 noundef %362, i32 noundef %363, i64 noundef %364)
  store i32 %call771, ptr %j, align 4
  %365 = load i32, ptr %j, align 4
  %cmp772 = icmp slt i32 %365, 0
  br i1 %cmp772, label %if.then774, label %if.end775

if.then774:                                       ; preds = %if.then768
  br label %end

if.end775:                                        ; preds = %if.then768
  %366 = load i32, ptr %j, align 4
  %cmp776 = icmp sgt i32 %366, 0
  br i1 %cmp776, label %if.then778, label %if.end792

if.then778:                                       ; preds = %if.end775
  %367 = load i32, ptr %total_done, align 4
  %inc779 = add nsw i32 %367, 1
  store i32 %inc779, ptr %total_done, align 4
  %368 = load ptr, ptr @bio_err, align 8
  %call780 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef @.str.201)
  %369 = load ptr, ptr %serial, align 8
  %call781 = call i32 @BN_add_word(ptr noundef %369, i64 noundef 1)
  %tobool782 = icmp ne i32 %call781, 0
  br i1 %tobool782, label %if.end784, label %if.then783

if.then783:                                       ; preds = %if.then778
  br label %end

if.end784:                                        ; preds = %if.then778
  %370 = load ptr, ptr %cert_sk, align 8
  %call785 = call ptr @ossl_check_X509_sk_type(ptr noundef %370)
  %371 = load ptr, ptr %x, align 8
  %call786 = call ptr @ossl_check_X509_type(ptr noundef %371)
  %call787 = call i32 @OPENSSL_sk_push(ptr noundef %call785, ptr noundef %call786)
  %tobool788 = icmp ne i32 %call787, 0
  br i1 %tobool788, label %if.end791, label %if.then789

if.then789:                                       ; preds = %if.end784
  %372 = load ptr, ptr @bio_err, align 8
  %call790 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %372, ptr noundef @.str.200)
  br label %end

if.end791:                                        ; preds = %if.end784
  br label %if.end792

if.end792:                                        ; preds = %if.end791, %if.end775
  br label %if.end793

if.end793:                                        ; preds = %if.end792, %if.end765
  %373 = load ptr, ptr %infile, align 8
  %cmp794 = icmp ne ptr %373, null
  br i1 %cmp794, label %if.then796, label %if.end821

if.then796:                                       ; preds = %if.end793
  %374 = load i32, ptr %total, align 4
  %inc797 = add nsw i32 %374, 1
  store i32 %inc797, ptr %total, align 4
  %375 = load ptr, ptr %infile, align 8
  %376 = load i32, ptr %informat, align 4
  %377 = load ptr, ptr %pkey, align 8
  %378 = load ptr, ptr %x509p, align 8
  %379 = load ptr, ptr %dgst, align 8
  %380 = load ptr, ptr %sigopts, align 8
  %381 = load ptr, ptr %vfyopts, align 8
  %382 = load ptr, ptr %attribs, align 8
  %383 = load ptr, ptr %db, align 8
  %384 = load ptr, ptr %serial, align 8
  %385 = load ptr, ptr %subj, align 8
  %386 = load i64, ptr %chtype, align 8
  %387 = load i32, ptr %multirdn, align 4
  %388 = load i32, ptr %email_dn, align 4
  %389 = load ptr, ptr %startdate, align 8
  %390 = load ptr, ptr %enddate, align 8
  %391 = load i64, ptr %days, align 8
  %392 = load i32, ptr %batch, align 4
  %393 = load ptr, ptr %extensions, align 8
  %394 = load ptr, ptr %conf, align 8
  %395 = load i32, ptr %verbose, align 4
  %396 = load i64, ptr %certopt, align 8
  %call798 = call i64 @get_nameopt()
  %397 = load i32, ptr %default_op, align 4
  %398 = load i32, ptr %ext_copy, align 4
  %399 = load i32, ptr %selfsign, align 4
  %400 = load i64, ptr %dateopt, align 8
  %call799 = call i32 @certify(ptr noundef %x, ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i64 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %389, ptr noundef %390, i64 noundef %391, i32 noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i64 noundef %396, i64 noundef %call798, i32 noundef %397, i32 noundef %398, i32 noundef %399, i64 noundef %400)
  store i32 %call799, ptr %j, align 4
  %401 = load i32, ptr %j, align 4
  %cmp800 = icmp slt i32 %401, 0
  br i1 %cmp800, label %if.then802, label %if.end803

if.then802:                                       ; preds = %if.then796
  br label %end

if.end803:                                        ; preds = %if.then796
  %402 = load i32, ptr %j, align 4
  %cmp804 = icmp sgt i32 %402, 0
  br i1 %cmp804, label %if.then806, label %if.end820

if.then806:                                       ; preds = %if.end803
  %403 = load i32, ptr %total_done, align 4
  %inc807 = add nsw i32 %403, 1
  store i32 %inc807, ptr %total_done, align 4
  %404 = load ptr, ptr @bio_err, align 8
  %call808 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %404, ptr noundef @.str.201)
  %405 = load ptr, ptr %serial, align 8
  %call809 = call i32 @BN_add_word(ptr noundef %405, i64 noundef 1)
  %tobool810 = icmp ne i32 %call809, 0
  br i1 %tobool810, label %if.end812, label %if.then811

if.then811:                                       ; preds = %if.then806
  br label %end

if.end812:                                        ; preds = %if.then806
  %406 = load ptr, ptr %cert_sk, align 8
  %call813 = call ptr @ossl_check_X509_sk_type(ptr noundef %406)
  %407 = load ptr, ptr %x, align 8
  %call814 = call ptr @ossl_check_X509_type(ptr noundef %407)
  %call815 = call i32 @OPENSSL_sk_push(ptr noundef %call813, ptr noundef %call814)
  %tobool816 = icmp ne i32 %call815, 0
  br i1 %tobool816, label %if.end819, label %if.then817

if.then817:                                       ; preds = %if.end812
  %408 = load ptr, ptr @bio_err, align 8
  %call818 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %408, ptr noundef @.str.200)
  br label %end

if.end819:                                        ; preds = %if.end812
  br label %if.end820

if.end820:                                        ; preds = %if.end819, %if.end803
  br label %if.end821

if.end821:                                        ; preds = %if.end820, %if.end793
  store i32 0, ptr %i, align 4
  br label %for.cond822

for.cond822:                                      ; preds = %for.inc852, %if.end821
  %409 = load i32, ptr %i, align 4
  %410 = load i32, ptr %argc.addr, align 4
  %cmp823 = icmp slt i32 %409, %410
  br i1 %cmp823, label %for.body825, label %for.end854

for.body825:                                      ; preds = %for.cond822
  %411 = load i32, ptr %total, align 4
  %inc826 = add nsw i32 %411, 1
  store i32 %inc826, ptr %total, align 4
  %412 = load ptr, ptr %argv.addr, align 8
  %413 = load i32, ptr %i, align 4
  %idxprom827 = sext i32 %413 to i64
  %arrayidx828 = getelementptr inbounds ptr, ptr %412, i64 %idxprom827
  %414 = load ptr, ptr %arrayidx828, align 8
  %415 = load i32, ptr %informat, align 4
  %416 = load ptr, ptr %pkey, align 8
  %417 = load ptr, ptr %x509p, align 8
  %418 = load ptr, ptr %dgst, align 8
  %419 = load ptr, ptr %sigopts, align 8
  %420 = load ptr, ptr %vfyopts, align 8
  %421 = load ptr, ptr %attribs, align 8
  %422 = load ptr, ptr %db, align 8
  %423 = load ptr, ptr %serial, align 8
  %424 = load ptr, ptr %subj, align 8
  %425 = load i64, ptr %chtype, align 8
  %426 = load i32, ptr %multirdn, align 4
  %427 = load i32, ptr %email_dn, align 4
  %428 = load ptr, ptr %startdate, align 8
  %429 = load ptr, ptr %enddate, align 8
  %430 = load i64, ptr %days, align 8
  %431 = load i32, ptr %batch, align 4
  %432 = load ptr, ptr %extensions, align 8
  %433 = load ptr, ptr %conf, align 8
  %434 = load i32, ptr %verbose, align 4
  %435 = load i64, ptr %certopt, align 8
  %call829 = call i64 @get_nameopt()
  %436 = load i32, ptr %default_op, align 4
  %437 = load i32, ptr %ext_copy, align 4
  %438 = load i32, ptr %selfsign, align 4
  %439 = load i64, ptr %dateopt, align 8
  %call830 = call i32 @certify(ptr noundef %x, ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, i64 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429, i64 noundef %430, i32 noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i64 noundef %435, i64 noundef %call829, i32 noundef %436, i32 noundef %437, i32 noundef %438, i64 noundef %439)
  store i32 %call830, ptr %j, align 4
  %440 = load i32, ptr %j, align 4
  %cmp831 = icmp slt i32 %440, 0
  br i1 %cmp831, label %if.then833, label %if.end834

if.then833:                                       ; preds = %for.body825
  br label %end

if.end834:                                        ; preds = %for.body825
  %441 = load i32, ptr %j, align 4
  %cmp835 = icmp sgt i32 %441, 0
  br i1 %cmp835, label %if.then837, label %if.end851

if.then837:                                       ; preds = %if.end834
  %442 = load i32, ptr %total_done, align 4
  %inc838 = add nsw i32 %442, 1
  store i32 %inc838, ptr %total_done, align 4
  %443 = load ptr, ptr @bio_err, align 8
  %call839 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %443, ptr noundef @.str.201)
  %444 = load ptr, ptr %serial, align 8
  %call840 = call i32 @BN_add_word(ptr noundef %444, i64 noundef 1)
  %tobool841 = icmp ne i32 %call840, 0
  br i1 %tobool841, label %if.end843, label %if.then842

if.then842:                                       ; preds = %if.then837
  %445 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %445)
  br label %end

if.end843:                                        ; preds = %if.then837
  %446 = load ptr, ptr %cert_sk, align 8
  %call844 = call ptr @ossl_check_X509_sk_type(ptr noundef %446)
  %447 = load ptr, ptr %x, align 8
  %call845 = call ptr @ossl_check_X509_type(ptr noundef %447)
  %call846 = call i32 @OPENSSL_sk_push(ptr noundef %call844, ptr noundef %call845)
  %tobool847 = icmp ne i32 %call846, 0
  br i1 %tobool847, label %if.end850, label %if.then848

if.then848:                                       ; preds = %if.end843
  %448 = load ptr, ptr @bio_err, align 8
  %call849 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %448, ptr noundef @.str.200)
  %449 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %449)
  br label %end

if.end850:                                        ; preds = %if.end843
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.end834
  br label %for.inc852

for.inc852:                                       ; preds = %if.end851
  %450 = load i32, ptr %i, align 4
  %inc853 = add nsw i32 %450, 1
  store i32 %inc853, ptr %i, align 4
  br label %for.cond822, !llvm.loop !9

for.end854:                                       ; preds = %for.cond822
  %451 = load ptr, ptr %cert_sk, align 8
  %call855 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %451)
  %call856 = call i32 @OPENSSL_sk_num(ptr noundef %call855)
  %cmp857 = icmp sgt i32 %call856, 0
  br i1 %cmp857, label %if.then859, label %if.end900

if.then859:                                       ; preds = %for.end854
  %452 = load i32, ptr %batch, align 4
  %tobool860 = icmp ne i32 %452, 0
  br i1 %tobool860, label %if.end885, label %if.then861

if.then861:                                       ; preds = %if.then859
  %453 = load ptr, ptr @bio_err, align 8
  %454 = load i32, ptr %total_done, align 4
  %455 = load i32, ptr %total, align 4
  %call862 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %453, ptr noundef @.str.202, i32 noundef %454, i32 noundef %455)
  %456 = load ptr, ptr @bio_err, align 8
  %call863 = call i64 @BIO_ctrl(ptr noundef %456, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %arrayidx865 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  store i8 0, ptr %arrayidx865, align 1
  %arraydecay866 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  %457 = load ptr, ptr @stdin, align 8
  %call867 = call ptr @fgets(ptr noundef %arraydecay866, i32 noundef 11, ptr noundef %457)
  %cmp868 = icmp eq ptr %call867, null
  br i1 %cmp868, label %if.then870, label %if.end872

if.then870:                                       ; preds = %if.then861
  %458 = load ptr, ptr @bio_err, align 8
  %call871 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %458, ptr noundef @.str.203)
  store i32 0, ptr %ret, align 4
  br label %end

if.end872:                                        ; preds = %if.then861
  %arrayidx873 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  %459 = load i8, ptr %arrayidx873, align 1
  %conv874 = sext i8 %459 to i32
  %cmp875 = icmp ne i32 %conv874, 121
  br i1 %cmp875, label %land.lhs.true877, label %if.end884

land.lhs.true877:                                 ; preds = %if.end872
  %arrayidx878 = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 0
  %460 = load i8, ptr %arrayidx878, align 1
  %conv879 = sext i8 %460 to i32
  %cmp880 = icmp ne i32 %conv879, 89
  br i1 %cmp880, label %if.then882, label %if.end884

if.then882:                                       ; preds = %land.lhs.true877
  %461 = load ptr, ptr @bio_err, align 8
  %call883 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %461, ptr noundef @.str.204)
  store i32 0, ptr %ret, align 4
  br label %end

if.end884:                                        ; preds = %land.lhs.true877, %if.end872
  br label %if.end885

if.end885:                                        ; preds = %if.end884, %if.then859
  %462 = load ptr, ptr @bio_err, align 8
  %463 = load ptr, ptr %cert_sk, align 8
  %call886 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %463)
  %call887 = call i32 @OPENSSL_sk_num(ptr noundef %call886)
  %call888 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %462, ptr noundef @.str.205, i32 noundef %call887)
  %464 = load ptr, ptr %serialfile, align 8
  %cmp889 = icmp ne ptr %464, null
  br i1 %cmp889, label %land.lhs.true891, label %if.end895

land.lhs.true891:                                 ; preds = %if.end885
  %465 = load ptr, ptr %serialfile, align 8
  %466 = load ptr, ptr %serial, align 8
  %call892 = call i32 @save_serial(ptr noundef %465, ptr noundef @.str.171, ptr noundef %466, ptr noundef null)
  %tobool893 = icmp ne i32 %call892, 0
  br i1 %tobool893, label %if.end895, label %if.then894

if.then894:                                       ; preds = %land.lhs.true891
  br label %end

if.end895:                                        ; preds = %land.lhs.true891, %if.end885
  %467 = load ptr, ptr %dbfile, align 8
  %468 = load ptr, ptr %db, align 8
  %call896 = call i32 @save_index(ptr noundef %467, ptr noundef @.str.171, ptr noundef %468)
  %tobool897 = icmp ne i32 %call896, 0
  br i1 %tobool897, label %if.end899, label %if.then898

if.then898:                                       ; preds = %if.end895
  br label %end

if.end899:                                        ; preds = %if.end895
  br label %if.end900

if.end900:                                        ; preds = %if.end899, %for.end854
  %arraydecay901 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  %469 = load ptr, ptr %outdir, align 8
  %call902 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay901, ptr noundef %469, i64 noundef 4096)
  store i64 %call902, ptr %outdirlen, align 8
  %arraydecay903 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  %call904 = call i64 @OPENSSL_strlcat(ptr noundef %arraydecay903, ptr noundef @.str.206, i64 noundef 4096)
  store i64 %call904, ptr %outdirlen, align 8
  %470 = load i32, ptr %verbose, align 4
  %tobool905 = icmp ne i32 %470, 0
  br i1 %tobool905, label %if.then906, label %if.end908

if.then906:                                       ; preds = %if.end900
  %471 = load ptr, ptr @bio_err, align 8
  %call907 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %471, ptr noundef @.str.207)
  br label %if.end908

if.end908:                                        ; preds = %if.then906, %if.end900
  store i32 0, ptr %i, align 4
  br label %for.cond909

for.cond909:                                      ; preds = %for.inc980, %if.end908
  %472 = load i32, ptr %i, align 4
  %473 = load ptr, ptr %cert_sk, align 8
  %call910 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %473)
  %call911 = call i32 @OPENSSL_sk_num(ptr noundef %call910)
  %cmp912 = icmp slt i32 %472, %call911
  br i1 %cmp912, label %for.body914, label %for.end982

for.body914:                                      ; preds = %for.cond909
  store ptr null, ptr %Cout, align 8
  %474 = load ptr, ptr %cert_sk, align 8
  %call915 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %474)
  %475 = load i32, ptr %i, align 4
  %call916 = call ptr @OPENSSL_sk_value(ptr noundef %call915, i32 noundef %475)
  store ptr %call916, ptr %xi, align 8
  %476 = load ptr, ptr %xi, align 8
  %call917 = call ptr @X509_get0_serialNumber(ptr noundef %476)
  store ptr %call917, ptr %serialNumber, align 8
  %477 = load ptr, ptr %serialNumber, align 8
  %call918 = call ptr @ASN1_STRING_get0_data(ptr noundef %477)
  store ptr %call918, ptr %psn, align 8
  %478 = load ptr, ptr %serialNumber, align 8
  %call919 = call i32 @ASN1_STRING_length(ptr noundef %478)
  store i32 %call919, ptr %snl, align 4
  %479 = load i32, ptr %snl, align 4
  %cmp920 = icmp sgt i32 %479, 0
  br i1 %cmp920, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body914
  %480 = load i32, ptr %snl, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body914
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %480, %cond.true ], [ 1, %cond.false ]
  %mul = mul nsw i32 2, %cond
  %conv922 = sext i32 %mul to i64
  %add923 = add i64 %conv922, 5
  %conv924 = trunc i64 %add923 to i32
  store i32 %conv924, ptr %filen_len, align 4
  %arraydecay925 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  %481 = load i64, ptr %outdirlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay925, i64 %481
  store ptr %add.ptr, ptr %n, align 8
  %482 = load i64, ptr %outdirlen, align 8
  %483 = load i32, ptr %filen_len, align 4
  %conv926 = sext i32 %483 to i64
  %add927 = add i64 %482, %conv926
  %cmp928 = icmp ugt i64 %add927, 4096
  br i1 %cmp928, label %if.then930, label %if.end932

if.then930:                                       ; preds = %cond.end
  %484 = load ptr, ptr @bio_err, align 8
  %call931 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %484, ptr noundef @.str.208)
  br label %end

if.end932:                                        ; preds = %cond.end
  %485 = load i32, ptr %snl, align 4
  %cmp933 = icmp sgt i32 %485, 0
  br i1 %cmp933, label %if.then935, label %if.else953

if.then935:                                       ; preds = %if.end932
  store i32 0, ptr %j, align 4
  br label %for.cond936

for.cond936:                                      ; preds = %for.inc949, %if.then935
  %486 = load i32, ptr %j, align 4
  %487 = load i32, ptr %snl, align 4
  %cmp937 = icmp slt i32 %486, %487
  br i1 %cmp937, label %for.body939, label %for.end952

for.body939:                                      ; preds = %for.cond936
  %488 = load ptr, ptr %psn, align 8
  %489 = load i8, ptr %488, align 1
  %conv940 = zext i8 %489 to i32
  %shr = ashr i32 %conv940, 4
  %idxprom941 = sext i32 %shr to i64
  %arrayidx942 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %idxprom941
  %490 = load i8, ptr %arrayidx942, align 1
  %491 = load ptr, ptr %n, align 8
  %incdec.ptr943 = getelementptr inbounds i8, ptr %491, i32 1
  store ptr %incdec.ptr943, ptr %n, align 8
  store i8 %490, ptr %491, align 1
  %492 = load ptr, ptr %psn, align 8
  %493 = load i8, ptr %492, align 1
  %conv944 = zext i8 %493 to i32
  %and945 = and i32 %conv944, 15
  %idxprom946 = sext i32 %and945 to i64
  %arrayidx947 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %idxprom946
  %494 = load i8, ptr %arrayidx947, align 1
  %495 = load ptr, ptr %n, align 8
  %incdec.ptr948 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %incdec.ptr948, ptr %n, align 8
  store i8 %494, ptr %495, align 1
  br label %for.inc949

for.inc949:                                       ; preds = %for.body939
  %496 = load i32, ptr %j, align 4
  %inc950 = add nsw i32 %496, 1
  store i32 %inc950, ptr %j, align 4
  %497 = load ptr, ptr %psn, align 8
  %incdec.ptr951 = getelementptr inbounds i8, ptr %497, i32 1
  store ptr %incdec.ptr951, ptr %psn, align 8
  br label %for.cond936, !llvm.loop !10

for.end952:                                       ; preds = %for.cond936
  br label %if.end956

if.else953:                                       ; preds = %if.end932
  %498 = load ptr, ptr %n, align 8
  %incdec.ptr954 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %incdec.ptr954, ptr %n, align 8
  store i8 48, ptr %498, align 1
  %499 = load ptr, ptr %n, align 8
  %incdec.ptr955 = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %incdec.ptr955, ptr %n, align 8
  store i8 48, ptr %499, align 1
  br label %if.end956

if.end956:                                        ; preds = %if.else953, %for.end952
  %500 = load ptr, ptr %n, align 8
  %incdec.ptr957 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %incdec.ptr957, ptr %n, align 8
  store i8 46, ptr %500, align 1
  %501 = load ptr, ptr %n, align 8
  %incdec.ptr958 = getelementptr inbounds i8, ptr %501, i32 1
  store ptr %incdec.ptr958, ptr %n, align 8
  store i8 112, ptr %501, align 1
  %502 = load ptr, ptr %n, align 8
  %incdec.ptr959 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %incdec.ptr959, ptr %n, align 8
  store i8 101, ptr %502, align 1
  %503 = load ptr, ptr %n, align 8
  %incdec.ptr960 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %incdec.ptr960, ptr %n, align 8
  store i8 109, ptr %503, align 1
  %504 = load ptr, ptr %n, align 8
  store i8 0, ptr %504, align 1
  %505 = load i32, ptr %verbose, align 4
  %tobool961 = icmp ne i32 %505, 0
  br i1 %tobool961, label %if.then962, label %if.end965

if.then962:                                       ; preds = %if.end956
  %506 = load ptr, ptr @bio_err, align 8
  %arraydecay963 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  %call964 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %506, ptr noundef @.str.209, ptr noundef %arraydecay963)
  br label %if.end965

if.end965:                                        ; preds = %if.then962, %if.end956
  %507 = load ptr, ptr %outfile, align 8
  %508 = load i32, ptr %output_der, align 4
  %tobool966 = icmp ne i32 %508, 0
  %cond967 = select i1 %tobool966, i32 4, i32 32769
  %call968 = call ptr @bio_open_default(ptr noundef %507, i8 noundef signext 119, i32 noundef %cond967)
  store ptr %call968, ptr %Sout, align 8
  %509 = load ptr, ptr %Sout, align 8
  %cmp969 = icmp eq ptr %509, null
  br i1 %cmp969, label %if.then971, label %if.end972

if.then971:                                       ; preds = %if.end965
  br label %end

if.end972:                                        ; preds = %if.end965
  %arraydecay973 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  %call974 = call ptr @BIO_new_file(ptr noundef %arraydecay973, ptr noundef @.str.210)
  store ptr %call974, ptr %Cout, align 8
  %510 = load ptr, ptr %Cout, align 8
  %cmp975 = icmp eq ptr %510, null
  br i1 %cmp975, label %if.then977, label %if.end979

if.then977:                                       ; preds = %if.end972
  %arraydecay978 = getelementptr inbounds [4096 x i8], ptr %new_cert, i64 0, i64 0
  call void @perror(ptr noundef %arraydecay978)
  br label %end

if.end979:                                        ; preds = %if.end972
  %511 = load ptr, ptr %Cout, align 8
  %512 = load ptr, ptr %xi, align 8
  %513 = load i32, ptr %notext, align 4
  call void @write_new_certificate(ptr noundef %511, ptr noundef %512, i32 noundef 0, i32 noundef %513)
  %514 = load ptr, ptr %Sout, align 8
  %515 = load ptr, ptr %xi, align 8
  %516 = load i32, ptr %output_der, align 4
  %517 = load i32, ptr %notext, align 4
  call void @write_new_certificate(ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517)
  %518 = load ptr, ptr %Cout, align 8
  call void @BIO_free_all(ptr noundef %518)
  %519 = load ptr, ptr %Sout, align 8
  call void @BIO_free_all(ptr noundef %519)
  store ptr null, ptr %Sout, align 8
  br label %for.inc980

for.inc980:                                       ; preds = %if.end979
  %520 = load i32, ptr %i, align 4
  %inc981 = add nsw i32 %520, 1
  store i32 %inc981, ptr %i, align 4
  br label %for.cond909, !llvm.loop !11

for.end982:                                       ; preds = %for.cond909
  %521 = load ptr, ptr %cert_sk, align 8
  %call983 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %521)
  %call984 = call i32 @OPENSSL_sk_num(ptr noundef %call983)
  %tobool985 = icmp ne i32 %call984, 0
  br i1 %tobool985, label %if.then986, label %if.end999

if.then986:                                       ; preds = %for.end982
  %522 = load ptr, ptr %serialfile, align 8
  %cmp987 = icmp ne ptr %522, null
  br i1 %cmp987, label %land.lhs.true989, label %if.end993

land.lhs.true989:                                 ; preds = %if.then986
  %523 = load ptr, ptr %serialfile, align 8
  %call990 = call i32 @rotate_serial(ptr noundef %523, ptr noundef @.str.171, ptr noundef @.str.172)
  %tobool991 = icmp ne i32 %call990, 0
  br i1 %tobool991, label %if.end993, label %if.then992

if.then992:                                       ; preds = %land.lhs.true989
  br label %end

if.end993:                                        ; preds = %land.lhs.true989, %if.then986
  %524 = load ptr, ptr %dbfile, align 8
  %call994 = call i32 @rotate_index(ptr noundef %524, ptr noundef @.str.171, ptr noundef @.str.172)
  %tobool995 = icmp ne i32 %call994, 0
  br i1 %tobool995, label %if.end997, label %if.then996

if.then996:                                       ; preds = %if.end993
  br label %end

if.end997:                                        ; preds = %if.end993
  %525 = load ptr, ptr @bio_err, align 8
  %call998 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %525, ptr noundef @.str.211)
  br label %if.end999

if.end999:                                        ; preds = %if.end997, %for.end982
  br label %if.end1000

if.end1000:                                       ; preds = %if.end999, %if.end578
  %526 = load i32, ptr %gencrl, align 4
  %tobool1001 = icmp ne i32 %526, 0
  br i1 %tobool1001, label %if.then1002, label %if.end1199

if.then1002:                                      ; preds = %if.end1000
  store i32 0, ptr %crl_v2, align 4
  %527 = load ptr, ptr %crl_ext, align 8
  %cmp1003 = icmp eq ptr %527, null
  br i1 %cmp1003, label %if.then1005, label %if.end1007

if.then1005:                                      ; preds = %if.then1002
  %528 = load ptr, ptr %conf, align 8
  %529 = load ptr, ptr %section, align 8
  %call1006 = call ptr @app_conf_try_string(ptr noundef %528, ptr noundef %529, ptr noundef @.str.212)
  store ptr %call1006, ptr %crl_ext, align 8
  br label %if.end1007

if.end1007:                                       ; preds = %if.then1005, %if.then1002
  %530 = load ptr, ptr %crl_ext, align 8
  %cmp1008 = icmp ne ptr %530, null
  br i1 %cmp1008, label %if.then1010, label %if.end1017

if.then1010:                                      ; preds = %if.end1007
  call void @X509V3_set_ctx(ptr noundef %ctx1011, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %531 = load ptr, ptr %conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx1011, ptr noundef %531)
  %532 = load ptr, ptr %conf, align 8
  %533 = load ptr, ptr %crl_ext, align 8
  %call1012 = call i32 @X509V3_EXT_add_nconf(ptr noundef %532, ptr noundef %ctx1011, ptr noundef %533, ptr noundef null)
  %tobool1013 = icmp ne i32 %call1012, 0
  br i1 %tobool1013, label %if.end1016, label %if.then1014

if.then1014:                                      ; preds = %if.then1010
  %534 = load ptr, ptr @bio_err, align 8
  %535 = load ptr, ptr %crl_ext, align 8
  %call1015 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %534, ptr noundef @.str.213, ptr noundef %535)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1016:                                       ; preds = %if.then1010
  br label %if.end1017

if.end1017:                                       ; preds = %if.end1016, %if.end1007
  %536 = load ptr, ptr %conf, align 8
  %537 = load ptr, ptr %section, align 8
  %call1018 = call ptr @app_conf_try_string(ptr noundef %536, ptr noundef %537, ptr noundef @.str.214)
  store ptr %call1018, ptr %crlnumberfile, align 8
  %538 = load ptr, ptr %crlnumberfile, align 8
  %cmp1019 = icmp ne ptr %538, null
  br i1 %cmp1019, label %if.then1021, label %if.end1028

if.then1021:                                      ; preds = %if.end1017
  %539 = load ptr, ptr %crlnumberfile, align 8
  %call1022 = call ptr @load_serial(ptr noundef %539, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %call1022, ptr %crlnumber, align 8
  %cmp1023 = icmp eq ptr %call1022, null
  br i1 %cmp1023, label %if.then1025, label %if.end1027

if.then1025:                                      ; preds = %if.then1021
  %540 = load ptr, ptr @bio_err, align 8
  %call1026 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %540, ptr noundef @.str.215)
  br label %end

if.end1027:                                       ; preds = %if.then1021
  br label %if.end1028

if.end1028:                                       ; preds = %if.end1027, %if.end1017
  %541 = load i64, ptr %crldays, align 8
  %tobool1029 = icmp ne i64 %541, 0
  br i1 %tobool1029, label %if.end1043, label %land.lhs.true1030

land.lhs.true1030:                                ; preds = %if.end1028
  %542 = load i64, ptr %crlhours, align 8
  %tobool1031 = icmp ne i64 %542, 0
  br i1 %tobool1031, label %if.end1043, label %land.lhs.true1032

land.lhs.true1032:                                ; preds = %land.lhs.true1030
  %543 = load i64, ptr %crlsec, align 8
  %tobool1033 = icmp ne i64 %543, 0
  br i1 %tobool1033, label %if.end1043, label %if.then1034

if.then1034:                                      ; preds = %land.lhs.true1032
  %544 = load ptr, ptr %conf, align 8
  %545 = load ptr, ptr %section, align 8
  %call1035 = call i32 @app_conf_try_number(ptr noundef %544, ptr noundef %545, ptr noundef @.str.216, ptr noundef %crldays)
  %tobool1036 = icmp ne i32 %call1035, 0
  br i1 %tobool1036, label %if.end1038, label %if.then1037

if.then1037:                                      ; preds = %if.then1034
  store i64 0, ptr %crldays, align 8
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1037, %if.then1034
  %546 = load ptr, ptr %conf, align 8
  %547 = load ptr, ptr %section, align 8
  %call1039 = call i32 @app_conf_try_number(ptr noundef %546, ptr noundef %547, ptr noundef @.str.217, ptr noundef %crlhours)
  %tobool1040 = icmp ne i32 %call1039, 0
  br i1 %tobool1040, label %if.end1042, label %if.then1041

if.then1041:                                      ; preds = %if.end1038
  store i64 0, ptr %crlhours, align 8
  br label %if.end1042

if.end1042:                                       ; preds = %if.then1041, %if.end1038
  br label %if.end1043

if.end1043:                                       ; preds = %if.end1042, %land.lhs.true1032, %land.lhs.true1030, %if.end1028
  %548 = load ptr, ptr %crl_nextupdate, align 8
  %cmp1044 = icmp eq ptr %548, null
  br i1 %cmp1044, label %land.lhs.true1046, label %if.end1057

land.lhs.true1046:                                ; preds = %if.end1043
  %549 = load i64, ptr %crldays, align 8
  %cmp1047 = icmp eq i64 %549, 0
  br i1 %cmp1047, label %land.lhs.true1049, label %if.end1057

land.lhs.true1049:                                ; preds = %land.lhs.true1046
  %550 = load i64, ptr %crlhours, align 8
  %cmp1050 = icmp eq i64 %550, 0
  br i1 %cmp1050, label %land.lhs.true1052, label %if.end1057

land.lhs.true1052:                                ; preds = %land.lhs.true1049
  %551 = load i64, ptr %crlsec, align 8
  %cmp1053 = icmp eq i64 %551, 0
  br i1 %cmp1053, label %if.then1055, label %if.end1057

if.then1055:                                      ; preds = %land.lhs.true1052
  %552 = load ptr, ptr @bio_err, align 8
  %call1056 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %552, ptr noundef @.str.218)
  br label %end

if.end1057:                                       ; preds = %land.lhs.true1052, %land.lhs.true1049, %land.lhs.true1046, %if.end1043
  %553 = load i32, ptr %verbose, align 4
  %tobool1058 = icmp ne i32 %553, 0
  br i1 %tobool1058, label %if.then1059, label %if.end1061

if.then1059:                                      ; preds = %if.end1057
  %554 = load ptr, ptr @bio_err, align 8
  %call1060 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %554, ptr noundef @.str.219)
  br label %if.end1061

if.end1061:                                       ; preds = %if.then1059, %if.end1057
  %call1062 = call ptr @app_get0_libctx()
  %call1063 = call ptr @app_get0_propq()
  %call1064 = call ptr @X509_CRL_new_ex(ptr noundef %call1062, ptr noundef %call1063)
  store ptr %call1064, ptr %crl, align 8
  %cmp1065 = icmp eq ptr %call1064, null
  br i1 %cmp1065, label %if.then1067, label %if.end1068

if.then1067:                                      ; preds = %if.end1061
  br label %end

if.end1068:                                       ; preds = %if.end1061
  %555 = load ptr, ptr %crl, align 8
  %556 = load ptr, ptr %x509, align 8
  %call1069 = call ptr @X509_get_subject_name(ptr noundef %556)
  %call1070 = call i32 @X509_CRL_set_issuer_name(ptr noundef %555, ptr noundef %call1069)
  %tobool1071 = icmp ne i32 %call1070, 0
  br i1 %tobool1071, label %if.end1073, label %if.then1072

if.then1072:                                      ; preds = %if.end1068
  br label %end

if.end1073:                                       ; preds = %if.end1068
  %557 = load ptr, ptr %crl, align 8
  %558 = load ptr, ptr %crl_lastupdate, align 8
  %call1074 = call i32 @set_crl_lastupdate(ptr noundef %557, ptr noundef %558)
  %tobool1075 = icmp ne i32 %call1074, 0
  br i1 %tobool1075, label %if.end1078, label %if.then1076

if.then1076:                                      ; preds = %if.end1073
  %559 = load ptr, ptr @bio_err, align 8
  %call1077 = call i32 @BIO_puts(ptr noundef %559, ptr noundef @.str.220)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1078:                                       ; preds = %if.end1073
  %560 = load ptr, ptr %crl, align 8
  %561 = load ptr, ptr %crl_nextupdate, align 8
  %562 = load i64, ptr %crldays, align 8
  %563 = load i64, ptr %crlhours, align 8
  %564 = load i64, ptr %crlsec, align 8
  %call1079 = call i32 @set_crl_nextupdate(ptr noundef %560, ptr noundef %561, i64 noundef %562, i64 noundef %563, i64 noundef %564)
  %tobool1080 = icmp ne i32 %call1079, 0
  br i1 %tobool1080, label %if.end1083, label %if.then1081

if.then1081:                                      ; preds = %if.end1078
  %565 = load ptr, ptr @bio_err, align 8
  %call1082 = call i32 @BIO_puts(ptr noundef %565, ptr noundef @.str.221)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1083:                                       ; preds = %if.end1078
  store i32 0, ptr %i, align 4
  br label %for.cond1084

for.cond1084:                                     ; preds = %for.inc1126, %if.end1083
  %566 = load i32, ptr %i, align 4
  %567 = load ptr, ptr %db, align 8
  %db1085 = getelementptr inbounds %struct.ca_db_st, ptr %567, i32 0, i32 1
  %568 = load ptr, ptr %db1085, align 8
  %data1086 = getelementptr inbounds %struct.txt_db_st, ptr %568, i32 0, i32 1
  %569 = load ptr, ptr %data1086, align 8
  %call1087 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %569)
  %cmp1088 = icmp slt i32 %566, %call1087
  br i1 %cmp1088, label %for.body1090, label %for.end1128

for.body1090:                                     ; preds = %for.cond1084
  %570 = load ptr, ptr %db, align 8
  %db1091 = getelementptr inbounds %struct.ca_db_st, ptr %570, i32 0, i32 1
  %571 = load ptr, ptr %db1091, align 8
  %data1092 = getelementptr inbounds %struct.txt_db_st, ptr %571, i32 0, i32 1
  %572 = load ptr, ptr %data1092, align 8
  %573 = load i32, ptr %i, align 4
  %call1093 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %572, i32 noundef %573)
  store ptr %call1093, ptr %pp, align 8
  %574 = load ptr, ptr %pp, align 8
  %arrayidx1094 = getelementptr inbounds ptr, ptr %574, i64 0
  %575 = load ptr, ptr %arrayidx1094, align 8
  %arrayidx1095 = getelementptr inbounds i8, ptr %575, i64 0
  %576 = load i8, ptr %arrayidx1095, align 1
  %conv1096 = sext i8 %576 to i32
  %cmp1097 = icmp eq i32 %conv1096, 82
  br i1 %cmp1097, label %if.then1099, label %if.end1125

if.then1099:                                      ; preds = %for.body1090
  %call1100 = call ptr @X509_REVOKED_new()
  store ptr %call1100, ptr %r, align 8
  %cmp1101 = icmp eq ptr %call1100, null
  br i1 %cmp1101, label %if.then1103, label %if.end1104

if.then1103:                                      ; preds = %if.then1099
  br label %end

if.end1104:                                       ; preds = %if.then1099
  %577 = load ptr, ptr %r, align 8
  %578 = load ptr, ptr %pp, align 8
  %arrayidx1105 = getelementptr inbounds ptr, ptr %578, i64 2
  %579 = load ptr, ptr %arrayidx1105, align 8
  %call1106 = call i32 @make_revoked(ptr noundef %577, ptr noundef %579)
  store i32 %call1106, ptr %j, align 4
  %580 = load i32, ptr %j, align 4
  %tobool1107 = icmp ne i32 %580, 0
  br i1 %tobool1107, label %if.end1109, label %if.then1108

if.then1108:                                      ; preds = %if.end1104
  br label %end

if.end1109:                                       ; preds = %if.end1104
  %581 = load i32, ptr %j, align 4
  %cmp1110 = icmp eq i32 %581, 2
  br i1 %cmp1110, label %if.then1112, label %if.end1113

if.then1112:                                      ; preds = %if.end1109
  store i32 1, ptr %crl_v2, align 4
  br label %if.end1113

if.end1113:                                       ; preds = %if.then1112, %if.end1109
  %582 = load ptr, ptr %pp, align 8
  %arrayidx1114 = getelementptr inbounds ptr, ptr %582, i64 3
  %583 = load ptr, ptr %arrayidx1114, align 8
  %call1115 = call i32 @BN_hex2bn(ptr noundef %serial, ptr noundef %583)
  %tobool1116 = icmp ne i32 %call1115, 0
  br i1 %tobool1116, label %if.end1118, label %if.then1117

if.then1117:                                      ; preds = %if.end1113
  br label %end

if.end1118:                                       ; preds = %if.end1113
  %584 = load ptr, ptr %serial, align 8
  %call1119 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %584, ptr noundef null)
  store ptr %call1119, ptr %tmpser, align 8
  %585 = load ptr, ptr %serial, align 8
  call void @BN_free(ptr noundef %585)
  store ptr null, ptr %serial, align 8
  %586 = load ptr, ptr %tmpser, align 8
  %tobool1120 = icmp ne ptr %586, null
  br i1 %tobool1120, label %if.end1122, label %if.then1121

if.then1121:                                      ; preds = %if.end1118
  br label %end

if.end1122:                                       ; preds = %if.end1118
  %587 = load ptr, ptr %r, align 8
  %588 = load ptr, ptr %tmpser, align 8
  %call1123 = call i32 @X509_REVOKED_set_serialNumber(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %tmpser, align 8
  call void @ASN1_INTEGER_free(ptr noundef %589)
  %590 = load ptr, ptr %crl, align 8
  %591 = load ptr, ptr %r, align 8
  %call1124 = call i32 @X509_CRL_add0_revoked(ptr noundef %590, ptr noundef %591)
  br label %if.end1125

if.end1125:                                       ; preds = %if.end1122, %for.body1090
  br label %for.inc1126

for.inc1126:                                      ; preds = %if.end1125
  %592 = load i32, ptr %i, align 4
  %inc1127 = add nsw i32 %592, 1
  store i32 %inc1127, ptr %i, align 4
  br label %for.cond1084, !llvm.loop !12

for.end1128:                                      ; preds = %for.cond1084
  %593 = load ptr, ptr %crl, align 8
  %call1129 = call i32 @X509_CRL_sort(ptr noundef %593)
  %594 = load i32, ptr %verbose, align 4
  %tobool1130 = icmp ne i32 %594, 0
  br i1 %tobool1130, label %if.then1131, label %if.end1133

if.then1131:                                      ; preds = %for.end1128
  %595 = load ptr, ptr @bio_err, align 8
  %call1132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %595, ptr noundef @.str.222)
  br label %if.end1133

if.end1133:                                       ; preds = %if.then1131, %for.end1128
  %596 = load ptr, ptr %crl_ext, align 8
  %cmp1134 = icmp ne ptr %596, null
  br i1 %cmp1134, label %if.then1139, label %lor.lhs.false1136

lor.lhs.false1136:                                ; preds = %if.end1133
  %597 = load ptr, ptr %crlnumberfile, align 8
  %cmp1137 = icmp ne ptr %597, null
  br i1 %cmp1137, label %if.then1139, label %if.end1162

if.then1139:                                      ; preds = %lor.lhs.false1136, %if.end1133
  %598 = load ptr, ptr %x509, align 8
  %599 = load ptr, ptr %crl, align 8
  call void @X509V3_set_ctx(ptr noundef %crlctx, ptr noundef %598, ptr noundef null, ptr noundef null, ptr noundef %599, i32 noundef 0)
  %600 = load ptr, ptr %conf, align 8
  call void @X509V3_set_nconf(ptr noundef %crlctx, ptr noundef %600)
  %601 = load ptr, ptr %crl_ext, align 8
  %cmp1140 = icmp ne ptr %601, null
  br i1 %cmp1140, label %if.then1142, label %if.end1148

if.then1142:                                      ; preds = %if.then1139
  %602 = load ptr, ptr %conf, align 8
  %603 = load ptr, ptr %crl_ext, align 8
  %604 = load ptr, ptr %crl, align 8
  %call1143 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %602, ptr noundef %crlctx, ptr noundef %603, ptr noundef %604)
  %tobool1144 = icmp ne i32 %call1143, 0
  br i1 %tobool1144, label %if.end1147, label %if.then1145

if.then1145:                                      ; preds = %if.then1142
  %605 = load ptr, ptr @bio_err, align 8
  %606 = load ptr, ptr %crl_ext, align 8
  %call1146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %605, ptr noundef @.str.223, ptr noundef %606)
  br label %end

if.end1147:                                       ; preds = %if.then1142
  br label %if.end1148

if.end1148:                                       ; preds = %if.end1147, %if.then1139
  %607 = load ptr, ptr %crlnumberfile, align 8
  %cmp1149 = icmp ne ptr %607, null
  br i1 %cmp1149, label %if.then1151, label %if.end1161

if.then1151:                                      ; preds = %if.end1148
  %608 = load ptr, ptr %crlnumber, align 8
  %call1152 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %608, ptr noundef null)
  store ptr %call1152, ptr %tmpser, align 8
  %609 = load ptr, ptr %tmpser, align 8
  %tobool1153 = icmp ne ptr %609, null
  br i1 %tobool1153, label %if.end1155, label %if.then1154

if.then1154:                                      ; preds = %if.then1151
  br label %end

if.end1155:                                       ; preds = %if.then1151
  %610 = load ptr, ptr %crl, align 8
  %611 = load ptr, ptr %tmpser, align 8
  %call1156 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %610, i32 noundef 88, ptr noundef %611, i32 noundef 0, i64 noundef 0)
  %612 = load ptr, ptr %tmpser, align 8
  call void @ASN1_INTEGER_free(ptr noundef %612)
  store i32 1, ptr %crl_v2, align 4
  %613 = load ptr, ptr %crlnumber, align 8
  %call1157 = call i32 @BN_add_word(ptr noundef %613, i64 noundef 1)
  %tobool1158 = icmp ne i32 %call1157, 0
  br i1 %tobool1158, label %if.end1160, label %if.then1159

if.then1159:                                      ; preds = %if.end1155
  br label %end

if.end1160:                                       ; preds = %if.end1155
  br label %if.end1161

if.end1161:                                       ; preds = %if.end1160, %if.end1148
  br label %if.end1162

if.end1162:                                       ; preds = %if.end1161, %lor.lhs.false1136
  %614 = load ptr, ptr %crl_ext, align 8
  %cmp1163 = icmp ne ptr %614, null
  br i1 %cmp1163, label %if.then1167, label %lor.lhs.false1165

lor.lhs.false1165:                                ; preds = %if.end1162
  %615 = load i32, ptr %crl_v2, align 4
  %tobool1166 = icmp ne i32 %615, 0
  br i1 %tobool1166, label %if.then1167, label %if.end1172

if.then1167:                                      ; preds = %lor.lhs.false1165, %if.end1162
  %616 = load ptr, ptr %crl, align 8
  %call1168 = call i32 @X509_CRL_set_version(ptr noundef %616, i64 noundef 1)
  %tobool1169 = icmp ne i32 %call1168, 0
  br i1 %tobool1169, label %if.end1171, label %if.then1170

if.then1170:                                      ; preds = %if.then1167
  br label %end

if.end1171:                                       ; preds = %if.then1167
  br label %if.end1172

if.end1172:                                       ; preds = %if.end1171, %lor.lhs.false1165
  %617 = load ptr, ptr %crlnumberfile, align 8
  %cmp1173 = icmp ne ptr %617, null
  br i1 %cmp1173, label %land.lhs.true1175, label %if.end1179

land.lhs.true1175:                                ; preds = %if.end1172
  %618 = load ptr, ptr %crlnumberfile, align 8
  %619 = load ptr, ptr %crlnumber, align 8
  %call1176 = call i32 @save_serial(ptr noundef %618, ptr noundef @.str.171, ptr noundef %619, ptr noundef null)
  %tobool1177 = icmp ne i32 %call1176, 0
  br i1 %tobool1177, label %if.end1179, label %if.then1178

if.then1178:                                      ; preds = %land.lhs.true1175
  br label %end

if.end1179:                                       ; preds = %land.lhs.true1175, %if.end1172
  %620 = load ptr, ptr %crlnumber, align 8
  call void @BN_free(ptr noundef %620)
  store ptr null, ptr %crlnumber, align 8
  %621 = load ptr, ptr %crl, align 8
  %622 = load ptr, ptr %pkey, align 8
  %623 = load ptr, ptr %dgst, align 8
  %624 = load ptr, ptr %sigopts, align 8
  %call1180 = call i32 @do_X509_CRL_sign(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %tobool1181 = icmp ne i32 %call1180, 0
  br i1 %tobool1181, label %if.end1183, label %if.then1182

if.then1182:                                      ; preds = %if.end1179
  br label %end

if.end1183:                                       ; preds = %if.end1179
  %625 = load ptr, ptr %outfile, align 8
  %626 = load i32, ptr %output_der, align 4
  %tobool1184 = icmp ne i32 %626, 0
  %cond1185 = select i1 %tobool1184, i32 4, i32 32769
  %call1186 = call ptr @bio_open_default(ptr noundef %625, i8 noundef signext 119, i32 noundef %cond1185)
  store ptr %call1186, ptr %Sout, align 8
  %627 = load ptr, ptr %Sout, align 8
  %cmp1187 = icmp eq ptr %627, null
  br i1 %cmp1187, label %if.then1189, label %if.end1190

if.then1189:                                      ; preds = %if.end1183
  br label %end

if.end1190:                                       ; preds = %if.end1183
  %628 = load ptr, ptr %Sout, align 8
  %629 = load ptr, ptr %crl, align 8
  %call1191 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %crlnumberfile, align 8
  %cmp1192 = icmp ne ptr %630, null
  br i1 %cmp1192, label %land.lhs.true1194, label %if.end1198

land.lhs.true1194:                                ; preds = %if.end1190
  %631 = load ptr, ptr %crlnumberfile, align 8
  %call1195 = call i32 @rotate_serial(ptr noundef %631, ptr noundef @.str.171, ptr noundef @.str.172)
  %tobool1196 = icmp ne i32 %call1195, 0
  br i1 %tobool1196, label %if.end1198, label %if.then1197

if.then1197:                                      ; preds = %land.lhs.true1194
  br label %end

if.end1198:                                       ; preds = %land.lhs.true1194, %if.end1190
  br label %if.end1199

if.end1199:                                       ; preds = %if.end1198, %if.end1000
  %632 = load i32, ptr %dorevoke, align 4
  %tobool1200 = icmp ne i32 %632, 0
  br i1 %tobool1200, label %if.then1201, label %if.end1231

if.then1201:                                      ; preds = %if.end1199
  %633 = load ptr, ptr %infile, align 8
  %cmp1202 = icmp eq ptr %633, null
  br i1 %cmp1202, label %if.then1204, label %if.else1206

if.then1204:                                      ; preds = %if.then1201
  %634 = load ptr, ptr @bio_err, align 8
  %call1205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %634, ptr noundef @.str.224)
  br label %end

if.else1206:                                      ; preds = %if.then1201
  %635 = load ptr, ptr %infile, align 8
  %636 = load i32, ptr %informat, align 4
  %637 = load ptr, ptr %passin, align 8
  %call1207 = call ptr @load_cert_pass(ptr noundef %635, i32 noundef %636, i32 noundef 1, ptr noundef %637, ptr noundef @.str.225)
  store ptr %call1207, ptr %revcert, align 8
  %638 = load ptr, ptr %revcert, align 8
  %cmp1208 = icmp eq ptr %638, null
  br i1 %cmp1208, label %if.then1210, label %if.end1211

if.then1210:                                      ; preds = %if.else1206
  br label %end

if.end1211:                                       ; preds = %if.else1206
  %639 = load i32, ptr %dorevoke, align 4
  %cmp1212 = icmp eq i32 %639, 2
  br i1 %cmp1212, label %if.then1214, label %if.end1215

if.then1214:                                      ; preds = %if.end1211
  store i32 -1, ptr %rev_type, align 4
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1214, %if.end1211
  %640 = load ptr, ptr %revcert, align 8
  %641 = load ptr, ptr %db, align 8
  %642 = load i32, ptr %rev_type, align 4
  %643 = load ptr, ptr %rev_arg, align 8
  %call1216 = call i32 @do_revoke(ptr noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef %643)
  store i32 %call1216, ptr %j, align 4
  %644 = load i32, ptr %j, align 4
  %cmp1217 = icmp sle i32 %644, 0
  br i1 %cmp1217, label %if.then1219, label %if.end1220

if.then1219:                                      ; preds = %if.end1215
  br label %end

if.end1220:                                       ; preds = %if.end1215
  %645 = load ptr, ptr %revcert, align 8
  call void @X509_free(ptr noundef %645)
  %646 = load ptr, ptr %dbfile, align 8
  %647 = load ptr, ptr %db, align 8
  %call1221 = call i32 @save_index(ptr noundef %646, ptr noundef @.str.171, ptr noundef %647)
  %tobool1222 = icmp ne i32 %call1221, 0
  br i1 %tobool1222, label %if.end1224, label %if.then1223

if.then1223:                                      ; preds = %if.end1220
  br label %end

if.end1224:                                       ; preds = %if.end1220
  %648 = load ptr, ptr %dbfile, align 8
  %call1225 = call i32 @rotate_index(ptr noundef %648, ptr noundef @.str.171, ptr noundef @.str.172)
  %tobool1226 = icmp ne i32 %call1225, 0
  br i1 %tobool1226, label %if.end1228, label %if.then1227

if.then1227:                                      ; preds = %if.end1224
  br label %end

if.end1228:                                       ; preds = %if.end1224
  %649 = load ptr, ptr @bio_err, align 8
  %call1229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %649, ptr noundef @.str.211)
  br label %if.end1230

if.end1230:                                       ; preds = %if.end1228
  br label %if.end1231

if.end1231:                                       ; preds = %if.end1230, %if.end1199
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end1231, %if.then1227, %if.then1223, %if.then1219, %if.then1210, %if.then1204, %if.then1197, %if.then1189, %if.then1182, %if.then1178, %if.then1170, %if.then1159, %if.then1154, %if.then1145, %if.then1121, %if.then1117, %if.then1108, %if.then1103, %if.then1081, %if.then1076, %if.then1072, %if.then1067, %if.then1055, %if.then1025, %if.then1014, %if.then996, %if.then992, %if.then977, %if.then971, %if.then930, %if.then898, %if.then894, %if.then882, %if.then870, %if.then848, %if.then842, %if.then833, %if.then817, %if.then811, %if.then802, %if.then789, %if.then783, %if.then774, %if.then761, %if.then755, %if.then746, %if.then735, %if.then729, %if.then720, %if.then707, %if.then700, %if.then689, %if.then673, %if.then656, %if.then641, %if.then626, %if.then618, %if.then604, %if.then572, %if.then559, %if.then510, %if.then496, %if.then492, %if.then479, %if.then468, %if.then446, %if.then433, %if.then417, %if.then410, %if.then397, %if.then377, %if.then372, %if.then365, %if.then359, %if.then347, %if.then337, %if.then327, %if.then288, %if.then284, %if.then279, %if.then263, %if.then256, %if.then249, %if.end241, %if.then234, %if.then228, %if.then223, %if.then195, %if.then187, %if.then183, %if.then167, %if.then159, %if.then153, %if.then104, %if.then88, %if.then60, %if.then54, %sw.bb3, %opthelp
  %650 = load i32, ptr %ret, align 4
  %tobool1232 = icmp ne i32 %650, 0
  br i1 %tobool1232, label %if.then1233, label %if.end1234

if.then1233:                                      ; preds = %end
  %651 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %651)
  br label %if.end1234

if.end1234:                                       ; preds = %if.then1233, %end
  %652 = load ptr, ptr %Sout, align 8
  call void @BIO_free_all(ptr noundef %652)
  %653 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %653)
  %654 = load ptr, ptr %in, align 8
  call void @BIO_free_all(ptr noundef %654)
  %655 = load ptr, ptr %cert_sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %655)
  %656 = load ptr, ptr %passin, align 8
  call void @cleanse(ptr noundef %656)
  %657 = load i32, ptr %free_passin, align 4
  %tobool1235 = icmp ne i32 %657, 0
  br i1 %tobool1235, label %if.then1236, label %if.end1237

if.then1236:                                      ; preds = %if.end1234
  %658 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %658, ptr noundef @.str.198, i32 noundef 1315)
  br label %if.end1237

if.end1237:                                       ; preds = %if.then1236, %if.end1234
  %659 = load ptr, ptr %serial, align 8
  call void @BN_free(ptr noundef %659)
  %660 = load ptr, ptr %crlnumber, align 8
  call void @BN_free(ptr noundef %660)
  %661 = load ptr, ptr %db, align 8
  call void @free_index(ptr noundef %661)
  %662 = load ptr, ptr %sigopts, align 8
  %call1238 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %662)
  call void @OPENSSL_sk_free(ptr noundef %call1238)
  %663 = load ptr, ptr %vfyopts, align 8
  %call1239 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %663)
  call void @OPENSSL_sk_free(ptr noundef %call1239)
  %664 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %664)
  %665 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %665)
  %666 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %666)
  %667 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %667)
  %668 = load ptr, ptr @extfile_conf, align 8
  call void @NCONF_free(ptr noundef %668)
  %669 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %669)
  %670 = load i32, ptr %ret, align 4
  ret i32 %670
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @set_dateopt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #2

declare i32 @app_load_modules(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_conf(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load ptr, ptr %tag.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.234, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %entry1, align 8
  ret ptr %7
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @OBJ_create_objects(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @add_oid_section(ptr noundef) #2

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @parse_yesno(ptr noundef, i32 noundef) #2

declare ptr @load_index(ptr noundef, ptr noundef) #2

declare i32 @index_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_certificate_status(ptr noundef %serial, ptr noundef %db) #0 {
entry:
  %serial.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %row = alloca [6 x ptr], align 16
  %rrow = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %serial_len = alloca i64, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load ptr, ptr %serial.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %serial_len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %serial_len, align 8
  %add = add i64 %4, 2
  %call1 = call ptr @app_malloc(i64 noundef %add, ptr noundef @.str.330)
  %arrayidx2 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call1, ptr %arrayidx2, align 8
  %5 = load i64, ptr %serial_len, align 8
  %rem = urem i64 %5, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %6 = load ptr, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 48, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %7 = load ptr, ptr %arrayidx5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load ptr, ptr %serial.addr, align 8
  %9 = load i64, ptr %serial_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load i64, ptr %serial_len, align 8
  %add7 = add i64 %11, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %add7
  store i8 0, ptr %arrayidx8, align 1
  br label %if.end

if.else:                                          ; preds = %for.end
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %12 = load ptr, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %serial.addr, align 8
  %14 = load i64, ptr %serial_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %arrayidx10 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %15 = load ptr, ptr %arrayidx10, align 8
  %16 = load i64, ptr %serial_len, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx12 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %17 = load ptr, ptr %arrayidx12, align 8
  call void @make_uppercase(ptr noundef %17)
  store i32 1, ptr %ok, align 4
  %18 = load ptr, ptr %db.addr, align 8
  %db13 = getelementptr inbounds %struct.ca_db_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %db13, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %call14 = call ptr @TXT_DB_get_by_index(ptr noundef %19, i32 noundef 3, ptr noundef %arraydecay)
  store ptr %call14, ptr %rrow, align 8
  %20 = load ptr, ptr %rrow, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end
  %21 = load ptr, ptr @bio_err, align 8
  %arrayidx17 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %22 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.331, ptr noundef %22)
  store i32 -1, ptr %ok, align 4
  br label %end

if.else19:                                        ; preds = %if.end
  %23 = load ptr, ptr %rrow, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx21, align 1
  %conv = sext i8 %25 to i32
  %cmp22 = icmp eq i32 %conv, 86
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else19
  %26 = load ptr, ptr @bio_err, align 8
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %27 = load ptr, ptr %arrayidx25, align 8
  %28 = load ptr, ptr %rrow, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %30 to i32
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.332, ptr noundef %27, i32 noundef %conv28)
  br label %end

if.else30:                                        ; preds = %if.else19
  %31 = load ptr, ptr %rrow, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 82
  br i1 %cmp34, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.else30
  %34 = load ptr, ptr @bio_err, align 8
  %arrayidx37 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %35 = load ptr, ptr %arrayidx37, align 8
  %36 = load ptr, ptr %rrow, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %38 to i32
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.333, ptr noundef %35, i32 noundef %conv40)
  br label %end

if.else42:                                        ; preds = %if.else30
  %39 = load ptr, ptr %rrow, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %41 to i32
  %cmp46 = icmp eq i32 %conv45, 69
  br i1 %cmp46, label %if.then48, label %if.else54

if.then48:                                        ; preds = %if.else42
  %42 = load ptr, ptr @bio_err, align 8
  %arrayidx49 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %43 = load ptr, ptr %arrayidx49, align 8
  %44 = load ptr, ptr %rrow, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %46 to i32
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.334, ptr noundef %43, i32 noundef %conv52)
  br label %end

if.else54:                                        ; preds = %if.else42
  %47 = load ptr, ptr %rrow, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %49 to i32
  %cmp58 = icmp eq i32 %conv57, 83
  br i1 %cmp58, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.else54
  %50 = load ptr, ptr @bio_err, align 8
  %arrayidx61 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %51 = load ptr, ptr %arrayidx61, align 8
  %52 = load ptr, ptr %rrow, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %52, i64 0
  %53 = load ptr, ptr %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %54 to i32
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.335, ptr noundef %51, i32 noundef %conv64)
  br label %end

if.else66:                                        ; preds = %if.else54
  %55 = load ptr, ptr @bio_err, align 8
  %arrayidx67 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %56 = load ptr, ptr %arrayidx67, align 8
  %57 = load ptr, ptr %rrow, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %57, i64 0
  %58 = load ptr, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %59 to i32
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.336, ptr noundef %56, i32 noundef %conv70)
  store i32 -1, ptr %ok, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else66
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %end

end:                                              ; preds = %if.end76, %if.then60, %if.then48, %if.then36, %if.then24, %if.then16
  store i32 0, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc83, %end
  %60 = load i32, ptr %i, align 4
  %cmp78 = icmp slt i32 %60, 6
  br i1 %cmp78, label %for.body80, label %for.end85

for.body80:                                       ; preds = %for.cond77
  %61 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %61 to i64
  %arrayidx82 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom81
  %62 = load ptr, ptr %arrayidx82, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.198, i32 noundef 2267)
  br label %for.inc83

for.inc83:                                        ; preds = %for.body80
  %63 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %63, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond77, !llvm.loop !14

for.end85:                                        ; preds = %for.cond77
  %64 = load i32, ptr %ok, align 4
  ret i32 %64
}

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cleanse(ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @set_nameopt(ptr noundef) #2

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #2

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @app_isdir(ptr noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @make_revoked(ptr noundef %rev, ptr noundef %str) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %reason_code = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hold = alloca ptr, align 8
  %comp_time = alloca ptr, align 8
  %rtmp = alloca ptr, align 8
  %revDate = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr null, ptr %tmp, align 8
  store i32 -1, ptr %reason_code, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %hold, align 8
  store ptr null, ptr %comp_time, align 8
  store ptr null, ptr %rtmp, align 8
  store ptr null, ptr %revDate, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @unpack_revinfo(ptr noundef %revDate, ptr noundef %reason_code, ptr noundef %hold, ptr noundef %comp_time, ptr noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %rev.addr, align 8
  %4 = load ptr, ptr %revDate, align 8
  %call1 = call i32 @X509_REVOKED_set_revocationDate(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %end

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %rev.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load i32, ptr %reason_code, align 4
  %cmp7 = icmp ne i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true6
  %call9 = call ptr @ASN1_ENUMERATED_new()
  store ptr %call9, ptr %rtmp, align 8
  %7 = load ptr, ptr %rtmp, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %8 = load ptr, ptr %rtmp, align 8
  %9 = load i32, ptr %reason_code, align 4
  %conv = sext i32 %9 to i64
  %call11 = call i32 @ASN1_ENUMERATED_set(ptr noundef %8, i64 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  br label %end

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %rev.addr, align 8
  %11 = load ptr, ptr %rtmp, align 8
  %call15 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %10, i32 noundef 141, ptr noundef %11, i32 noundef 0, i64 noundef 0)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %end

if.end19:                                         ; preds = %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true6, %if.end4
  %12 = load ptr, ptr %rev.addr, align 8
  %tobool21 = icmp ne ptr %12, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %13 = load ptr, ptr %comp_time, align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true22
  %14 = load ptr, ptr %rev.addr, align 8
  %15 = load ptr, ptr %comp_time, align 8
  %call25 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %14, i32 noundef 142, ptr noundef %15, i32 noundef 0, i64 noundef 0)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %end

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true22, %if.end20
  %16 = load ptr, ptr %rev.addr, align 8
  %tobool31 = icmp ne ptr %16, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %if.end30
  %17 = load ptr, ptr %hold, align 8
  %tobool33 = icmp ne ptr %17, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true32
  %18 = load ptr, ptr %rev.addr, align 8
  %19 = load ptr, ptr %hold, align 8
  %call35 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %18, i32 noundef 430, ptr noundef %19, i32 noundef 0, i64 noundef 0)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  br label %end

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true32, %if.end30
  %20 = load i32, ptr %reason_code, align 4
  %cmp41 = icmp ne i32 %20, -1
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  store i32 2, ptr %ret, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then43
  br label %end

end:                                              ; preds = %if.end44, %if.then38, %if.then28, %if.then18, %if.then13, %if.then3, %if.then
  %21 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.198, i32 noundef 2484)
  %22 = load ptr, ptr %hold, align 8
  call void @ASN1_OBJECT_free(ptr noundef %22)
  %23 = load ptr, ptr %comp_time, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %23)
  %24 = load ptr, ptr %rtmp, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %24)
  %25 = load ptr, ptr %revDate, align 8
  call void @ASN1_TIME_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_time_format(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @ASN1_TIME_set_string(ptr noundef null, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_updatedb(ptr noundef %db, ptr noundef %now) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %a_tm = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %rrow = alloca ptr, align 8
  %exp_date = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr null, ptr %a_tm, align 8
  store i32 0, ptr %cnt, align 4
  %call = call ptr @ASN1_TIME_new()
  store ptr %call, ptr %a_tm, align 8
  %0 = load ptr, ptr %a_tm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a_tm, align 8
  %2 = load ptr, ptr %now.addr, align 8
  %call1 = call ptr @X509_time_adj(ptr noundef %1, i64 noundef 0, ptr noundef %2)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %a_tm, align 8
  call void @ASN1_TIME_free(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %db.addr, align 8
  %db5 = getelementptr inbounds %struct.ca_db_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db5, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %call6 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %7)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %db.addr, align 8
  %db8 = getelementptr inbounds %struct.ca_db_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %db8, align 8
  %data9 = getelementptr inbounds %struct.txt_db_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data9, align 8
  %11 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %10, i32 noundef %11)
  store ptr %call10, ptr %rrow, align 8
  %12 = load ptr, ptr %rrow, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv, 86
  br i1 %cmp12, label %if.then14, label %if.end35

if.then14:                                        ; preds = %for.body
  store ptr null, ptr %exp_date, align 8
  %call15 = call ptr @ASN1_TIME_new()
  store ptr %call15, ptr %exp_date, align 8
  %15 = load ptr, ptr %exp_date, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %16 = load ptr, ptr %a_tm, align 8
  call void @ASN1_TIME_free(ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %17 = load ptr, ptr %exp_date, align 8
  %18 = load ptr, ptr %rrow, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @ASN1_TIME_set_string(ptr noundef %17, ptr noundef %19)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  %20 = load ptr, ptr %a_tm, align 8
  call void @ASN1_TIME_free(ptr noundef %20)
  %21 = load ptr, ptr %exp_date, align 8
  call void @ASN1_TIME_free(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %22 = load ptr, ptr %exp_date, align 8
  %23 = load ptr, ptr %a_tm, align 8
  %call24 = call i32 @ASN1_TIME_compare(ptr noundef %22, ptr noundef %23)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr %rrow, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 69, ptr %arrayidx29, align 1
  %26 = load ptr, ptr %rrow, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %arrayidx31, align 1
  %28 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %cnt, align 4
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %rrow, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %30, i64 3
  %31 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.226, ptr noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end23
  %32 = load ptr, ptr %exp_date, align 8
  call void @ASN1_TIME_free(ptr noundef %32)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %33 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %33, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %a_tm, align 8
  call void @ASN1_TIME_free(ptr noundef %34)
  %35 = load i32, ptr %cnt, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then18, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) #2

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @rand_serial(ptr noundef, ptr noundef) #2

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @certify_spkac(ptr noundef %xret, ptr noundef %infile, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %multirdn, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i64 noundef %dateopt) #0 {
entry:
  %xret.addr = alloca ptr, align 8
  %infile.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca ptr, align 8
  %enddate.addr = alloca ptr, align 8
  %days.addr = alloca i64, align 8
  %ext_sect.addr = alloca ptr, align 8
  %lconf.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %dateopt.addr = alloca i64, align 8
  %sk = alloca ptr, align 8
  %parms = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cv = alloca ptr, align 8
  %spki = alloca ptr, align 8
  %type = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %n = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %errline = alloca i64, align 8
  %nid = alloca i32, align 4
  store ptr %xret, ptr %xret.addr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 %multirdn, ptr %multirdn.addr, align 4
  store i32 %email_dn, ptr %email_dn.addr, align 4
  store ptr %startdate, ptr %startdate.addr, align 8
  store ptr %enddate, ptr %enddate.addr, align 8
  store i64 %days, ptr %days.addr, align 8
  store ptr %ext_sect, ptr %ext_sect.addr, align 8
  store ptr %lconf, ptr %lconf.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store i64 %certopt, ptr %certopt.addr, align 8
  store i64 %nameopt, ptr %nameopt.addr, align 8
  store i32 %default_op, ptr %default_op.addr, align 4
  store i32 %ext_copy, ptr %ext_copy.addr, align 4
  store i64 %dateopt, ptr %dateopt.addr, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %parms, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %cv, align 8
  store ptr null, ptr %spki, align 8
  store ptr null, ptr %pktmp, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %ne, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load ptr, ptr %infile.addr, align 8
  %call = call ptr @CONF_load(ptr noundef null, ptr noundef %0, ptr noundef %errline)
  store ptr %call, ptr %parms, align 8
  %1 = load ptr, ptr %parms, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load i64, ptr %errline, align 8
  %4 = load ptr, ptr %infile.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.307, i64 noundef %3, ptr noundef %4)
  br label %end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %parms, align 8
  %call2 = call ptr @CONF_get_section(ptr noundef %5, ptr noundef @.str.175)
  store ptr %call2, ptr %sk, align 8
  %6 = load ptr, ptr %sk, align 8
  %call3 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %infile.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.308, ptr noundef %8)
  br label %end

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @X509_REQ_new()
  store ptr %call9, ptr %req, align 8
  %9 = load ptr, ptr %req, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %end

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %req, align 8
  %call13 = call ptr @X509_REQ_get_subject_name(ptr noundef %10)
  store ptr %call13, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %if.end12
  %11 = load ptr, ptr %sk, align 8
  %call14 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %11)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %12 = load i32, ptr %i, align 4
  %cmp16 = icmp sle i32 %call15, %12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond
  br label %for.end61

if.end18:                                         ; preds = %for.cond
  %13 = load ptr, ptr %sk, align 8
  %call19 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %14)
  store ptr %call20, ptr %cv, align 8
  %15 = load ptr, ptr %cv, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %type, align 8
  %17 = load ptr, ptr %cv, align 8
  %name21 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name21, align 8
  store ptr %18, ptr %buf, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end18
  %19 = load ptr, ptr %buf, align 8
  %20 = load i8, ptr %19, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond22
  %21 = load ptr, ptr %buf, align 8
  %22 = load i8, ptr %21, align 1
  %conv = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv, 58
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load ptr, ptr %buf, align 8
  %24 = load i8, ptr %23, align 1
  %conv25 = sext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %buf, align 8
  %26 = load i8, ptr %25, align 1
  %conv29 = sext i8 %26 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %for.body
  %27 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i8, ptr %28, align 1
  %tobool33 = icmp ne i8 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %30 = load ptr, ptr %buf, align 8
  store ptr %30, ptr %type, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false28
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %31 = load ptr, ptr %buf, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr37, ptr %buf, align 8
  br label %for.cond22, !llvm.loop !16

for.end:                                          ; preds = %if.end35, %for.cond22
  %32 = load ptr, ptr %cv, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value, align 8
  store ptr %33, ptr %buf, align 8
  %34 = load ptr, ptr %type, align 8
  %call38 = call i32 @OBJ_txt2nid(ptr noundef %34)
  store i32 %call38, ptr %nid, align 4
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end54

if.then41:                                        ; preds = %for.end
  %35 = load ptr, ptr %type, align 8
  %call42 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.309) #6
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.then41
  %36 = load ptr, ptr %cv, align 8
  %value46 = getelementptr inbounds %struct.CONF_VALUE, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %value46, align 8
  %call47 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %37, i32 noundef -1)
  store ptr %call47, ptr %spki, align 8
  %38 = load ptr, ptr %spki, align 8
  %cmp48 = icmp eq ptr %38, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then45
  %39 = load ptr, ptr @bio_err, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.310)
  br label %end

if.end52:                                         ; preds = %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then41
  br label %for.inc60

if.end54:                                         ; preds = %for.end
  %40 = load ptr, ptr %n, align 8
  %41 = load i32, ptr %nid, align 4
  %42 = load i64, ptr %chtype.addr, align 8
  %conv55 = trunc i64 %42 to i32
  %43 = load ptr, ptr %buf, align 8
  %call56 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %40, i32 noundef %41, i32 noundef %conv55, ptr noundef %43, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  br label %end

if.end59:                                         ; preds = %if.end54
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59, %if.end53
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end61:                                        ; preds = %if.then17
  %45 = load ptr, ptr %spki, align 8
  %cmp62 = icmp eq ptr %45, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end61
  %46 = load ptr, ptr @bio_err, align 8
  %47 = load ptr, ptr %infile.addr, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.311, ptr noundef %47)
  br label %end

if.end66:                                         ; preds = %for.end61
  %48 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.312)
  %49 = load ptr, ptr %spki, align 8
  %call68 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %49)
  store ptr %call68, ptr %pktmp, align 8
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end66
  %50 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.313)
  br label %end

if.end73:                                         ; preds = %if.end66
  %51 = load ptr, ptr %spki, align 8
  %52 = load ptr, ptr %pktmp, align 8
  %call74 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %51, ptr noundef %52)
  store i32 %call74, ptr %j, align 4
  %53 = load i32, ptr %j, align 4
  %cmp75 = icmp sle i32 %53, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %54 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %54)
  %55 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.314)
  br label %end

if.end79:                                         ; preds = %if.end73
  %56 = load ptr, ptr @bio_err, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.241)
  %57 = load ptr, ptr %req, align 8
  %58 = load ptr, ptr %pktmp, align 8
  %call81 = call i32 @X509_REQ_set_pubkey(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %xret.addr, align 8
  %61 = load ptr, ptr %pkey.addr, align 8
  %62 = load ptr, ptr %x509.addr, align 8
  %63 = load ptr, ptr %dgst.addr, align 8
  %64 = load ptr, ptr %sigopts.addr, align 8
  %65 = load ptr, ptr %policy.addr, align 8
  %66 = load ptr, ptr %db.addr, align 8
  %67 = load ptr, ptr %serial.addr, align 8
  %68 = load ptr, ptr %subj.addr, align 8
  %69 = load i64, ptr %chtype.addr, align 8
  %70 = load i32, ptr %multirdn.addr, align 4
  %71 = load i32, ptr %email_dn.addr, align 4
  %72 = load ptr, ptr %startdate.addr, align 8
  %73 = load ptr, ptr %enddate.addr, align 8
  %74 = load i64, ptr %days.addr, align 8
  %75 = load i32, ptr %verbose.addr, align 4
  %76 = load ptr, ptr %req, align 8
  %77 = load ptr, ptr %ext_sect.addr, align 8
  %78 = load ptr, ptr %lconf.addr, align 8
  %79 = load i64, ptr %certopt.addr, align 8
  %80 = load i64, ptr %nameopt.addr, align 8
  %81 = load i32, ptr %default_op.addr, align 4
  %82 = load i32, ptr %ext_copy.addr, align 4
  %83 = load i64, ptr %dateopt.addr, align 8
  %call82 = call i32 @do_body(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0, i64 noundef %83)
  store i32 %call82, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end79, %if.then77, %if.then71, %if.then64, %if.then58, %if.then50, %if.then11, %if.then6, %if.then
  %84 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %84)
  %85 = load ptr, ptr %parms, align 8
  call void @CONF_free(ptr noundef %85)
  %86 = load ptr, ptr %spki, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %86)
  %87 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %87)
  %88 = load i32, ptr %ok, align 4
  ret i32 %88
}

declare i64 @get_nameopt() #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @certify_cert(ptr noundef %xret, ptr noundef %infile, i32 noundef %certformat, ptr noundef %passin, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %vfyopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %multirdn, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i64 noundef %dateopt) #0 {
entry:
  %xret.addr = alloca ptr, align 8
  %infile.addr = alloca ptr, align 8
  %certformat.addr = alloca i32, align 4
  %passin.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %vfyopts.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca ptr, align 8
  %enddate.addr = alloca ptr, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %ext_sect.addr = alloca ptr, align 8
  %lconf.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %dateopt.addr = alloca i64, align 8
  %template_cert = alloca ptr, align 8
  %rreq = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %xret, ptr %xret.addr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store i32 %certformat, ptr %certformat.addr, align 4
  store ptr %passin, ptr %passin.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %vfyopts, ptr %vfyopts.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 %multirdn, ptr %multirdn.addr, align 4
  store i32 %email_dn, ptr %email_dn.addr, align 4
  store ptr %startdate, ptr %startdate.addr, align 8
  store ptr %enddate, ptr %enddate.addr, align 8
  store i64 %days, ptr %days.addr, align 8
  store i32 %batch, ptr %batch.addr, align 4
  store ptr %ext_sect, ptr %ext_sect.addr, align 8
  store ptr %lconf, ptr %lconf.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store i64 %certopt, ptr %certopt.addr, align 8
  store i64 %nameopt, ptr %nameopt.addr, align 8
  store i32 %default_op, ptr %default_op.addr, align 4
  store i32 %ext_copy, ptr %ext_copy.addr, align 4
  store i64 %dateopt, ptr %dateopt.addr, align 8
  store ptr null, ptr %template_cert, align 8
  store ptr null, ptr %rreq, align 8
  store ptr null, ptr %pktmp, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load ptr, ptr %infile.addr, align 8
  %1 = load i32, ptr %certformat.addr, align 4
  %2 = load ptr, ptr %passin.addr, align 8
  %call = call ptr @load_cert_pass(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef @.str.303)
  store ptr %call, ptr %template_cert, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %template_cert, align 8
  %call2 = call i32 @X509_print(ptr noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.237)
  %7 = load ptr, ptr %template_cert, align 8
  %call5 = call ptr @X509_get0_pubkey(ptr noundef %7)
  store ptr %call5, ptr %pktmp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.304)
  br label %end

if.end9:                                          ; preds = %if.end3
  %9 = load ptr, ptr %template_cert, align 8
  %10 = load ptr, ptr %pktmp, align 8
  %11 = load ptr, ptr %vfyopts.addr, align 8
  %call10 = call i32 @do_X509_verify(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call10, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %ok, align 4
  %13 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.305)
  br label %end

if.end14:                                         ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %ok, align 4
  %15 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.306)
  br label %end

if.else:                                          ; preds = %if.end14
  %16 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.241)
  br label %if.end19

if.end19:                                         ; preds = %if.else
  %17 = load ptr, ptr %template_cert, align 8
  %call20 = call ptr @X509_to_X509_REQ(ptr noundef %17, ptr noundef null, ptr noundef null)
  store ptr %call20, ptr %rreq, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %end

if.end23:                                         ; preds = %if.end19
  %18 = load ptr, ptr %xret.addr, align 8
  %19 = load ptr, ptr %pkey.addr, align 8
  %20 = load ptr, ptr %x509.addr, align 8
  %21 = load ptr, ptr %dgst.addr, align 8
  %22 = load ptr, ptr %sigopts.addr, align 8
  %23 = load ptr, ptr %policy.addr, align 8
  %24 = load ptr, ptr %db.addr, align 8
  %25 = load ptr, ptr %serial.addr, align 8
  %26 = load ptr, ptr %subj.addr, align 8
  %27 = load i64, ptr %chtype.addr, align 8
  %28 = load i32, ptr %multirdn.addr, align 4
  %29 = load i32, ptr %email_dn.addr, align 4
  %30 = load ptr, ptr %startdate.addr, align 8
  %31 = load ptr, ptr %enddate.addr, align 8
  %32 = load i64, ptr %days.addr, align 8
  %33 = load i32, ptr %batch.addr, align 4
  %34 = load i32, ptr %verbose.addr, align 4
  %35 = load ptr, ptr %rreq, align 8
  %36 = load ptr, ptr %ext_sect.addr, align 8
  %37 = load ptr, ptr %lconf.addr, align 8
  %38 = load i64, ptr %certopt.addr, align 8
  %39 = load i64, ptr %nameopt.addr, align 8
  %40 = load i32, ptr %default_op.addr, align 4
  %41 = load i32, ptr %ext_copy.addr, align 4
  %42 = load i64, ptr %dateopt.addr, align 8
  %call24 = call i32 @do_body(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, i64 noundef %42)
  store i32 %call24, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.then16, %if.then12, %if.then7, %if.then
  %43 = load ptr, ptr %rreq, align 8
  call void @X509_REQ_free(ptr noundef %43)
  %44 = load ptr, ptr %template_cert, align 8
  call void @X509_free(ptr noundef %44)
  %45 = load i32, ptr %ok, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @certify(ptr noundef %xret, ptr noundef %infile, i32 noundef %informat, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %vfyopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %multirdn, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, ptr noundef %ext_sect, ptr noundef %lconf, i32 noundef %verbose, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef %selfsign, i64 noundef %dateopt) #0 {
entry:
  %xret.addr = alloca ptr, align 8
  %infile.addr = alloca ptr, align 8
  %informat.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %vfyopts.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca ptr, align 8
  %enddate.addr = alloca ptr, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %ext_sect.addr = alloca ptr, align 8
  %lconf.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %selfsign.addr = alloca i32, align 4
  %dateopt.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %xret, ptr %xret.addr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store i32 %informat, ptr %informat.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %vfyopts, ptr %vfyopts.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 %multirdn, ptr %multirdn.addr, align 4
  store i32 %email_dn, ptr %email_dn.addr, align 4
  store ptr %startdate, ptr %startdate.addr, align 8
  store ptr %enddate, ptr %enddate.addr, align 8
  store i64 %days, ptr %days.addr, align 8
  store i32 %batch, ptr %batch.addr, align 4
  store ptr %ext_sect, ptr %ext_sect.addr, align 8
  store ptr %lconf, ptr %lconf.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store i64 %certopt, ptr %certopt.addr, align 8
  store i64 %nameopt, ptr %nameopt.addr, align 8
  store i32 %default_op, ptr %default_op.addr, align 4
  store i32 %ext_copy, ptr %ext_copy.addr, align 4
  store i32 %selfsign, ptr %selfsign.addr, align 4
  store i64 %dateopt, ptr %dateopt.addr, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %pktmp, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load ptr, ptr %infile.addr, align 8
  %1 = load i32, ptr %informat.addr, align 4
  %2 = load ptr, ptr %vfyopts.addr, align 8
  %call = call ptr @load_csr_autofmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef @.str.235)
  store ptr %call, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req, align 8
  %call1 = call ptr @X509_REQ_get0_pubkey(ptr noundef %4)
  store ptr %call1, ptr %pktmp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.236)
  br label %end

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %req, align 8
  %9 = load i64, ptr %nameopt.addr, align 8
  %call7 = call i32 @X509_REQ_print_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  %10 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.237)
  store i32 0, ptr %ok, align 4
  %11 = load i32, ptr %selfsign.addr, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %12 = load ptr, ptr %req, align 8
  %13 = load ptr, ptr %pkey.addr, align 8
  %call11 = call i32 @X509_REQ_check_private_key(ptr noundef %12, ptr noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.238)
  br label %end

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %15 = load ptr, ptr %req, align 8
  %16 = load ptr, ptr %pktmp, align 8
  %17 = load ptr, ptr %vfyopts.addr, align 8
  %call16 = call i32 @do_X509_REQ_verify(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call16, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %18, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.239)
  br label %end

if.end20:                                         ; preds = %if.end15
  %20 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %21 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.240)
  br label %end

if.end24:                                         ; preds = %if.end20
  %22 = load ptr, ptr @bio_err, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.241)
  %23 = load ptr, ptr %xret.addr, align 8
  %24 = load ptr, ptr %pkey.addr, align 8
  %25 = load ptr, ptr %x509.addr, align 8
  %26 = load ptr, ptr %dgst.addr, align 8
  %27 = load ptr, ptr %sigopts.addr, align 8
  %28 = load ptr, ptr %policy.addr, align 8
  %29 = load ptr, ptr %db.addr, align 8
  %30 = load ptr, ptr %serial.addr, align 8
  %31 = load ptr, ptr %subj.addr, align 8
  %32 = load i64, ptr %chtype.addr, align 8
  %33 = load i32, ptr %multirdn.addr, align 4
  %34 = load i32, ptr %email_dn.addr, align 4
  %35 = load ptr, ptr %startdate.addr, align 8
  %36 = load ptr, ptr %enddate.addr, align 8
  %37 = load i64, ptr %days.addr, align 8
  %38 = load i32, ptr %batch.addr, align 4
  %39 = load i32, ptr %verbose.addr, align 4
  %40 = load ptr, ptr %req, align 8
  %41 = load ptr, ptr %ext_sect.addr, align 8
  %42 = load ptr, ptr %lconf.addr, align 8
  %43 = load i64, ptr %certopt.addr, align 8
  %44 = load i64, ptr %nameopt.addr, align 8
  %45 = load i32, ptr %default_op.addr, align 4
  %46 = load i32, ptr %ext_copy.addr, align 4
  %47 = load i32, ptr %selfsign.addr, align 4
  %48 = load i64, ptr %dateopt.addr, align 8
  %call26 = call i32 @do_body(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  store i32 %call26, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end24, %if.then22, %if.then18, %if.then13, %if.then3, %if.then
  %49 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %49)
  %50 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %50)
  %51 = load i32, ptr %ok, align 4
  ret i32 %51
}

declare void @X509_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_new_certificate(ptr noundef %bp, ptr noundef %x, i32 noundef %output_der, i32 noundef %notext) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %output_der.addr = alloca i32, align 4
  %notext.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %output_der, ptr %output_der.addr, align 4
  store i32 %notext, ptr %notext.addr, align 4
  %0 = load i32, ptr %output_der.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @i2d_X509_bio(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %notext.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @X509_print(ptr noundef %4, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call5 = call i32 @PEM_write_bio_X509(ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @BIO_free_all(ptr noundef) #2

declare i32 @rotate_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @set_crl_lastupdate(ptr noundef, ptr noundef) #2

declare i32 @set_crl_nextupdate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @X509_REVOKED_new() #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @X509_REVOKED_set_serialNumber(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_sort(ptr noundef) #2

declare i32 @X509V3_EXT_CRL_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #2

declare i32 @do_X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_revoke(ptr noundef %x509, ptr noundef %db, i32 noundef %rev_type, ptr noundef %value) #0 {
entry:
  %x509.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %rev_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %row = alloca [6 x ptr], align 16
  %rrow = alloca ptr, align 8
  %irow = alloca ptr, align 8
  %rev_str = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %rev_type, ptr %rev_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %tm, align 8
  store ptr null, ptr %rev_str, align 8
  store ptr null, ptr %bn, align 8
  store i32 -1, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %x509.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %3)
  %call1 = call ptr @X509_NAME_oneline(ptr noundef %call, ptr noundef null, i32 noundef 0)
  %arrayidx2 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call1, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %x509.addr, align 8
  %call3 = call ptr @X509_get0_serialNumber(ptr noundef %4)
  %call4 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %call3, ptr noundef null)
  store ptr %call4, ptr %bn, align 8
  %5 = load ptr, ptr %bn, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %end

if.end:                                           ; preds = %for.end
  %6 = load ptr, ptr %bn, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.265, ptr noundef @.str.198, i32 noundef 2115)
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call8, ptr %arrayidx9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %bn, align 8
  %call10 = call ptr @BN_bn2hex(ptr noundef %7)
  %arrayidx11 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call10, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %8 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %8)
  %arrayidx13 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %9 = load ptr, ptr %arrayidx13, align 8
  %cmp14 = icmp ne ptr %9, null
  br i1 %cmp14, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end12
  %arrayidx15 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %10 = load ptr, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx16, align 1
  %conv = sext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  %arrayidx20 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %12 = load ptr, ptr %arrayidx20, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.198, i32 noundef 2121)
  %arrayidx21 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %13 = load ptr, ptr %arrayidx21, align 8
  %call22 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str.198, i32 noundef 2122)
  %arrayidx23 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call22, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end12
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %14 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %arrayidx28 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %15 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %15, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false, %if.end24
  %16 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.200)
  br label %end

if.end33:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %db.addr, align 8
  %db34 = getelementptr inbounds %struct.ca_db_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %db34, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %call35 = call ptr @TXT_DB_get_by_index(ptr noundef %18, i32 noundef 3, ptr noundef %arraydecay)
  store ptr %call35, ptr %rrow, align 8
  %19 = load ptr, ptr %rrow, align 8
  %cmp36 = icmp eq ptr %19, null
  br i1 %cmp36, label %if.then38, label %if.else104

if.then38:                                        ; preds = %if.end33
  %20 = load ptr, ptr @bio_err, align 8
  %arrayidx39 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %21 = load ptr, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %22 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.315, ptr noundef %21, ptr noundef %22)
  %call42 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.287, ptr noundef @.str.198, i32 noundef 2139)
  %arrayidx43 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  store ptr %call42, ptr %arrayidx43, align 16
  %23 = load ptr, ptr %x509.addr, align 8
  %call44 = call ptr @X509_get0_notAfter(ptr noundef %23)
  store ptr %call44, ptr %tm, align 8
  %24 = load ptr, ptr %tm, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length, align 8
  %add = add nsw i32 %25, 1
  %conv45 = sext i32 %add to i64
  %call46 = call ptr @app_malloc(i64 noundef %conv45, ptr noundef @.str.316)
  %arrayidx47 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  store ptr %call46, ptr %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx48, align 8
  %27 = load ptr, ptr %tm, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %tm, align 8
  %length49 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length49, align 8
  %conv50 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %conv50, i1 false)
  %arrayidx51 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx51, align 8
  %32 = load ptr, ptr %tm, align 8
  %length52 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length52, align 8
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %31, i64 %idxprom53
  store i8 0, ptr %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 2
  store ptr null, ptr %arrayidx55, align 16
  %call56 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.289, ptr noundef @.str.198, i32 noundef 2145)
  %arrayidx57 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  store ptr %call56, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx58, align 16
  %cmp59 = icmp eq ptr %34, null
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then38
  %arrayidx62 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  %35 = load ptr, ptr %arrayidx62, align 16
  %cmp63 = icmp eq ptr %35, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false61, %if.then38
  %36 = load ptr, ptr @bio_err, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.200)
  br label %end

if.end67:                                         ; preds = %lor.lhs.false61
  %call68 = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.317)
  store ptr %call68, ptr %irow, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc77, %if.end67
  %37 = load i32, ptr %i, align 4
  %cmp70 = icmp slt i32 %37, 6
  br i1 %cmp70, label %for.body72, label %for.end79

for.body72:                                       ; preds = %for.cond69
  %38 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %38 to i64
  %arrayidx74 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom73
  %39 = load ptr, ptr %arrayidx74, align 8
  %40 = load ptr, ptr %irow, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %41 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %40, i64 %idxprom75
  store ptr %39, ptr %arrayidx76, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body72
  %42 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %42, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond69, !llvm.loop !18

for.end79:                                        ; preds = %for.cond69
  %43 = load ptr, ptr %irow, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %43, i64 6
  store ptr null, ptr %arrayidx80, align 8
  %44 = load ptr, ptr %db.addr, align 8
  %db81 = getelementptr inbounds %struct.ca_db_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %db81, align 8
  %46 = load ptr, ptr %irow, align 8
  %call82 = call i32 @TXT_DB_insert(ptr noundef %45, ptr noundef %46)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %for.end79
  %47 = load ptr, ptr @bio_err, align 8
  %call85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.291)
  %48 = load ptr, ptr @bio_err, align 8
  %49 = load ptr, ptr %db.addr, align 8
  %db86 = getelementptr inbounds %struct.ca_db_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %db86, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %error, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.292, i64 noundef %51)
  %52 = load ptr, ptr %irow, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.198, i32 noundef 2160)
  br label %end

if.end88:                                         ; preds = %for.end79
  store i32 0, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc95, %if.end88
  %53 = load i32, ptr %i, align 4
  %cmp90 = icmp slt i32 %53, 6
  br i1 %cmp90, label %for.body92, label %for.end97

for.body92:                                       ; preds = %for.cond89
  %54 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %54 to i64
  %arrayidx94 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom93
  store ptr null, ptr %arrayidx94, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %for.body92
  %55 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %55, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond89, !llvm.loop !19

for.end97:                                        ; preds = %for.cond89
  %56 = load i32, ptr %rev_type.addr, align 4
  %cmp98 = icmp eq i32 %56, -1
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %for.end97
  store i32 1, ptr %ok, align 4
  br label %if.end103

if.else101:                                       ; preds = %for.end97
  %57 = load ptr, ptr %x509.addr, align 8
  %58 = load ptr, ptr %db.addr, align 8
  %59 = load i32, ptr %rev_type.addr, align 4
  %60 = load ptr, ptr %value.addr, align 8
  %call102 = call i32 @do_revoke(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %call102, ptr %ok, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then100
  br label %end

if.else104:                                       ; preds = %if.end33
  %arraydecay105 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %61 = load ptr, ptr %rrow, align 8
  %call106 = call i32 @index_name_cmp(ptr noundef %arraydecay105, ptr noundef %61)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.else104
  %62 = load ptr, ptr @bio_err, align 8
  %arrayidx109 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %63 = load ptr, ptr %arrayidx109, align 8
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.318, ptr noundef %63)
  br label %end

if.else111:                                       ; preds = %if.else104
  %64 = load i32, ptr %rev_type.addr, align 4
  %cmp112 = icmp eq i32 %64, -1
  br i1 %cmp112, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.else111
  %65 = load ptr, ptr @bio_err, align 8
  %arrayidx115 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %66 = load ptr, ptr %arrayidx115, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.319, ptr noundef %66)
  br label %end

if.else117:                                       ; preds = %if.else111
  %67 = load ptr, ptr %rrow, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %69 to i32
  %cmp121 = icmp eq i32 %conv120, 82
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else117
  %70 = load ptr, ptr @bio_err, align 8
  %arrayidx124 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %71 = load ptr, ptr %arrayidx124, align 8
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.320, ptr noundef %71)
  br label %end

if.else126:                                       ; preds = %if.else117
  %72 = load ptr, ptr @bio_err, align 8
  %73 = load ptr, ptr %rrow, align 8
  %arrayidx127 = getelementptr inbounds ptr, ptr %73, i64 3
  %74 = load ptr, ptr %arrayidx127, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.321, ptr noundef %74)
  %75 = load i32, ptr %rev_type.addr, align 4
  %76 = load ptr, ptr %value.addr, align 8
  %call129 = call ptr @make_revocation_str(i32 noundef %75, ptr noundef %76)
  store ptr %call129, ptr %rev_str, align 8
  %77 = load ptr, ptr %rev_str, align 8
  %tobool130 = icmp ne ptr %77, null
  br i1 %tobool130, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.else126
  %78 = load ptr, ptr @bio_err, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.322)
  br label %end

if.end133:                                        ; preds = %if.else126
  %79 = load ptr, ptr %rrow, align 8
  %arrayidx134 = getelementptr inbounds ptr, ptr %79, i64 0
  %80 = load ptr, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 82, ptr %arrayidx135, align 1
  %81 = load ptr, ptr %rrow, align 8
  %arrayidx136 = getelementptr inbounds ptr, ptr %81, i64 0
  %82 = load ptr, ptr %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 0, ptr %arrayidx137, align 1
  %83 = load ptr, ptr %rev_str, align 8
  %84 = load ptr, ptr %rrow, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr %83, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end133
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end142, %if.then131, %if.then123, %if.then114, %if.then108, %if.end103, %if.then84, %if.then65, %if.then31, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc149, %end
  %85 = load i32, ptr %i, align 4
  %cmp144 = icmp slt i32 %85, 6
  br i1 %cmp144, label %for.body146, label %for.end151

for.body146:                                      ; preds = %for.cond143
  %86 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %86 to i64
  %arrayidx148 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom147
  %87 = load ptr, ptr %arrayidx148, align 8
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.198, i32 noundef 2201)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body146
  %88 = load i32, ptr %i, align 4
  %inc150 = add nsw i32 %88, 1
  store i32 %inc150, ptr %i, align 4
  br label %for.cond143, !llvm.loop !20

for.end151:                                       ; preds = %for.cond143
  %89 = load i32, ptr %ok, align 4
  ret i32 %89
}

declare void @ERR_print_errors(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @free_index(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare ptr @ASN1_TIME_new() #2

declare ptr @X509_time_adj(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_revinfo(ptr noundef %prevtm, ptr noundef %preason, ptr noundef %phold, ptr noundef %pinvtm, ptr noundef %str) #0 {
entry:
  %prevtm.addr = alloca ptr, align 8
  %preason.addr = alloca ptr, align 8
  %phold.addr = alloca ptr, align 8
  %pinvtm.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %rtime_str = alloca ptr, align 8
  %reason_str = alloca ptr, align 8
  %arg_str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %reason_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %hold = alloca ptr, align 8
  %comp_time = alloca ptr, align 8
  store ptr %prevtm, ptr %prevtm.addr, align 8
  store ptr %preason, ptr %preason.addr, align 8
  store ptr %phold, ptr %phold.addr, align 8
  store ptr %pinvtm, ptr %pinvtm.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr null, ptr %reason_str, align 8
  store ptr null, ptr %arg_str, align 8
  store i32 -1, ptr %reason_code, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %hold, align 8
  store ptr null, ptr %comp_time, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.198, i32 noundef 2545)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.227)
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %call2 = call ptr @strchr(ptr noundef %3, i32 noundef 44) #6
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %rtime_str, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %reason_str, align 8
  %9 = load ptr, ptr %p, align 8
  %call5 = call ptr @strchr(ptr noundef %9, i32 noundef 44) #6
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr, ptr %arg_str, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %prevtm.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @ASN1_UTCTIME_new()
  %14 = load ptr, ptr %prevtm.addr, align 8
  store ptr %call12, ptr %14, align 8
  %15 = load ptr, ptr %prevtm.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %17 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.227)
  br label %end

if.end15:                                         ; preds = %if.then11
  %18 = load ptr, ptr %prevtm.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %rtime_str, align 8
  %call16 = call i32 @ASN1_UTCTIME_set_string(ptr noundef %19, ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %rtime_str, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.228, ptr noundef %22)
  br label %end

if.end20:                                         ; preds = %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %23 = load ptr, ptr %reason_str, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.then23, label %if.end84

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %24 = load i32, ptr %i, align 4
  %conv = zext i32 %24 to i64
  %cmp24 = icmp ult i64 %conv, 11
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %reason_str, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %call26 = call i32 @OPENSSL_strcasecmp(ptr noundef %25, ptr noundef %27)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %reason_code, align 4
  br label %for.end

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then29, %for.cond
  %30 = load i32, ptr %reason_code, align 4
  %cmp31 = icmp eq i32 %30, -1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  %31 = load ptr, ptr @bio_err, align 8
  %32 = load ptr, ptr %reason_str, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.229, ptr noundef %32)
  br label %end

if.end35:                                         ; preds = %for.end
  %33 = load i32, ptr %reason_code, align 4
  %cmp36 = icmp eq i32 %33, 7
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  store i32 8, ptr %reason_code, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end35
  %34 = load i32, ptr %reason_code, align 4
  %cmp39 = icmp eq i32 %34, 8
  br i1 %cmp39, label %if.then41, label %if.else55

if.then41:                                        ; preds = %if.else
  %35 = load ptr, ptr %arg_str, align 8
  %tobool42 = icmp ne ptr %35, null
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.then41
  %36 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.230)
  br label %end

if.end45:                                         ; preds = %if.then41
  store i32 6, ptr %reason_code, align 4
  %37 = load ptr, ptr %arg_str, align 8
  %call46 = call ptr @OBJ_txt2obj(ptr noundef %37, i32 noundef 0)
  store ptr %call46, ptr %hold, align 8
  %38 = load ptr, ptr %hold, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  %39 = load ptr, ptr @bio_err, align 8
  %40 = load ptr, ptr %arg_str, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.231, ptr noundef %40)
  br label %end

if.end50:                                         ; preds = %if.end45
  %41 = load ptr, ptr %phold.addr, align 8
  %tobool51 = icmp ne ptr %41, null
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end50
  %42 = load ptr, ptr %hold, align 8
  %43 = load ptr, ptr %phold.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end54

if.else53:                                        ; preds = %if.end50
  %44 = load ptr, ptr %hold, align 8
  call void @ASN1_OBJECT_free(ptr noundef %44)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end82

if.else55:                                        ; preds = %if.else
  %45 = load i32, ptr %reason_code, align 4
  %cmp56 = icmp eq i32 %45, 9
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else55
  %46 = load i32, ptr %reason_code, align 4
  %cmp58 = icmp eq i32 %46, 10
  br i1 %cmp58, label %if.then60, label %if.end81

if.then60:                                        ; preds = %lor.lhs.false, %if.else55
  %47 = load ptr, ptr %arg_str, align 8
  %tobool61 = icmp ne ptr %47, null
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.then60
  %48 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.232)
  br label %end

if.end64:                                         ; preds = %if.then60
  %call65 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %call65, ptr %comp_time, align 8
  %49 = load ptr, ptr %comp_time, align 8
  %cmp66 = icmp eq ptr %49, null
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %50 = load ptr, ptr @bio_err, align 8
  %call69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.227)
  br label %end

if.end70:                                         ; preds = %if.end64
  %51 = load ptr, ptr %comp_time, align 8
  %52 = load ptr, ptr %arg_str, align 8
  %call71 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %51, ptr noundef %52)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end70
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load ptr, ptr %arg_str, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.233, ptr noundef %54)
  br label %end

if.end75:                                         ; preds = %if.end70
  %55 = load i32, ptr %reason_code, align 4
  %cmp76 = icmp eq i32 %55, 9
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end75
  store i32 1, ptr %reason_code, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.end75
  store i32 2, ptr %reason_code, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %lor.lhs.false
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end54
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then38
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end21
  %56 = load ptr, ptr %preason.addr, align 8
  %tobool85 = icmp ne ptr %56, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %57 = load i32, ptr %reason_code, align 4
  %58 = load ptr, ptr %preason.addr, align 8
  store i32 %57, ptr %58, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %59 = load ptr, ptr %pinvtm.addr, align 8
  %tobool88 = icmp ne ptr %59, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  %60 = load ptr, ptr %comp_time, align 8
  %61 = load ptr, ptr %pinvtm.addr, align 8
  store ptr %60, ptr %61, align 8
  store ptr null, ptr %comp_time, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end87
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end90, %if.then73, %if.then68, %if.then62, %if.then48, %if.then43, %if.then33, %if.then18, %if.then13, %if.then
  %62 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.198, i32 noundef 2639)
  %63 = load ptr, ptr %comp_time, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %63)
  %64 = load i32, ptr %ret, align 4
  ret i32 %64
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @ASN1_UTCTIME_new() #2

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @ASN1_GENERALIZEDTIME_new() #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #2

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #2

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_body(ptr noundef %xret, ptr noundef %pkey, ptr noundef %x509, ptr noundef %dgst, ptr noundef %sigopts, ptr noundef %policy, ptr noundef %db, ptr noundef %serial, ptr noundef %subj, i64 noundef %chtype, i32 noundef %multirdn, i32 noundef %email_dn, ptr noundef %startdate, ptr noundef %enddate, i64 noundef %days, i32 noundef %batch, i32 noundef %verbose, ptr noundef %req, ptr noundef %ext_sect, ptr noundef %lconf, i64 noundef %certopt, i64 noundef %nameopt, i32 noundef %default_op, i32 noundef %ext_copy, i32 noundef %selfsign, i64 noundef %dateopt) #0 {
entry:
  %xret.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca ptr, align 8
  %enddate.addr = alloca ptr, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %ext_sect.addr = alloca ptr, align 8
  %lconf.addr = alloca ptr, align 8
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %selfsign.addr = alloca i32, align 4
  %dateopt.addr = alloca i64, align 8
  %name = alloca ptr, align 8
  %CAname = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %str = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %tne = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last = alloca i32, align 4
  %nid = alloca i32, align 4
  %p = alloca ptr, align 8
  %cv = alloca ptr, align 8
  %row = alloca [6 x ptr], align 16
  %irow = alloca ptr, align 8
  %rrow = alloca ptr, align 8
  %buf = alloca [25 x i8], align 16
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %n = alloca ptr, align 8
  %push = alloca ptr, align 8
  %last2 = alloca i32, align 4
  %tdays = alloca i32, align 4
  %tmpne = alloca ptr, align 8
  %dn_subject = alloca ptr, align 8
  %crow = alloca ptr, align 8
  store ptr %xret, ptr %xret.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 %multirdn, ptr %multirdn.addr, align 4
  store i32 %email_dn, ptr %email_dn.addr, align 4
  store ptr %startdate, ptr %startdate.addr, align 8
  store ptr %enddate, ptr %enddate.addr, align 8
  store i64 %days, ptr %days.addr, align 8
  store i32 %batch, ptr %batch.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %ext_sect, ptr %ext_sect.addr, align 8
  store ptr %lconf, ptr %lconf.addr, align 8
  store i64 %certopt, ptr %certopt.addr, align 8
  store i64 %nameopt, ptr %nameopt.addr, align 8
  store i32 %default_op, ptr %default_op.addr, align 4
  store i32 %ext_copy, ptr %ext_copy.addr, align 4
  store i32 %selfsign, ptr %selfsign.addr, align 4
  store i64 %dateopt, ptr %dateopt.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %CAname, align 8
  store ptr null, ptr %subject, align 8
  store ptr null, ptr %ret, align 8
  store i32 -1, ptr %ok, align 4
  store ptr null, ptr %irow, align 8
  store ptr null, ptr %rrow, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %subj.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %for.end
  %4 = load ptr, ptr %subj.addr, align 8
  %5 = load i64, ptr %chtype.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i32, ptr %multirdn.addr, align 4
  %call = call ptr @parse_name(ptr noundef %4, i32 noundef %conv, i32 noundef %6, ptr noundef @.str.242)
  store ptr %call, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %call3 = call i32 @X509_REQ_set_subject_name(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %n, align 8
  call void @X509_NAME_free(ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.end
  %11 = load i32, ptr %default_op.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.243)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %13 = load ptr, ptr %req.addr, align 8
  %call9 = call ptr @X509_REQ_get_subject_name(ptr noundef %13)
  store ptr %call9, ptr %name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc88, %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %name, align 8
  %call11 = call i32 @X509_NAME_entry_count(ptr noundef %15)
  %cmp12 = icmp slt i32 %14, %call11
  br i1 %cmp12, label %for.body14, label %for.end90

for.body14:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %name, align 8
  %17 = load i32, ptr %i, align 4
  %call15 = call ptr @X509_NAME_get_entry(ptr noundef %16, i32 noundef %17)
  store ptr %call15, ptr %ne, align 8
  %18 = load ptr, ptr %ne, align 8
  %call16 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %18)
  store ptr %call16, ptr %str, align 8
  %19 = load ptr, ptr %ne, align 8
  %call17 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %19)
  store ptr %call17, ptr %obj, align 8
  %20 = load ptr, ptr %obj, align 8
  %call18 = call i32 @OBJ_obj2nid(ptr noundef %20)
  store i32 %call18, ptr %nid, align 4
  %21 = load i32, ptr @msie_hack, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end43

if.then20:                                        ; preds = %for.body14
  %22 = load ptr, ptr %str, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %23, 28
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %24 = load ptr, ptr %str, align 8
  %call24 = call i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %24)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then20
  %25 = load ptr, ptr %str, align 8
  %type26 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type26, align 4
  %cmp27 = icmp eq i32 %26, 22
  br i1 %cmp27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %27 = load i32, ptr %nid, align 4
  %cmp29 = icmp ne i32 %27, 48
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %str, align 8
  %type32 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 1
  store i32 20, ptr %type32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end25
  %29 = load i32, ptr %nid, align 4
  %cmp34 = icmp eq i32 %29, 48
  br i1 %cmp34, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end33
  %30 = load ptr, ptr %str, align 8
  %type37 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %type37, align 4
  %cmp38 = icmp eq i32 %31, 19
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true36
  %32 = load ptr, ptr %str, align 8
  %type41 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 1
  store i32 22, ptr %type41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true36, %if.end33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.body14
  %33 = load i32, ptr %nid, align 4
  %cmp44 = icmp eq i32 %33, 48
  br i1 %cmp44, label %land.lhs.true46, label %if.end49

land.lhs.true46:                                  ; preds = %if.end43
  %34 = load i32, ptr %email_dn.addr, align 4
  %tobool47 = icmp ne i32 %34, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  br label %for.inc88

if.end49:                                         ; preds = %land.lhs.true46, %if.end43
  %35 = load i32, ptr %nid, align 4
  %cmp50 = icmp eq i32 %35, 48
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.end49
  %36 = load ptr, ptr %str, align 8
  %type53 = getelementptr inbounds %struct.asn1_string_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %type53, align 4
  %cmp54 = icmp ne i32 %37, 22
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true52
  %38 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.244)
  br label %end

if.end58:                                         ; preds = %land.lhs.true52, %if.end49
  %39 = load ptr, ptr %str, align 8
  %type59 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %type59, align 4
  %cmp60 = icmp ne i32 %40, 30
  br i1 %cmp60, label %land.lhs.true62, label %if.end83

land.lhs.true62:                                  ; preds = %if.end58
  %41 = load ptr, ptr %str, align 8
  %type63 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %type63, align 4
  %cmp64 = icmp ne i32 %42, 12
  br i1 %cmp64, label %if.then66, label %if.end83

if.then66:                                        ; preds = %land.lhs.true62
  %43 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %data, align 8
  %45 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length, align 8
  %call67 = call i32 @ASN1_PRINTABLE_type(ptr noundef %44, i32 noundef %46)
  store i32 %call67, ptr %j, align 4
  %47 = load i32, ptr %j, align 4
  %cmp68 = icmp eq i32 %47, 20
  br i1 %cmp68, label %land.lhs.true70, label %lor.lhs.false

land.lhs.true70:                                  ; preds = %if.then66
  %48 = load ptr, ptr %str, align 8
  %type71 = getelementptr inbounds %struct.asn1_string_st, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %type71, align 4
  %cmp72 = icmp ne i32 %49, 20
  br i1 %cmp72, label %if.then80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true70, %if.then66
  %50 = load i32, ptr %j, align 4
  %cmp74 = icmp eq i32 %50, 22
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %str, align 8
  %type77 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %type77, align 4
  %cmp78 = icmp eq i32 %52, 19
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76, %land.lhs.true70
  %53 = load ptr, ptr @bio_err, align 8
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.245)
  br label %end

if.end82:                                         ; preds = %land.lhs.true76, %lor.lhs.false
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true62, %if.end58
  %54 = load i32, ptr %default_op.addr, align 4
  %tobool84 = icmp ne i32 %54, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %55 = load ptr, ptr %obj, align 8
  %56 = load ptr, ptr %str, align 8
  %call86 = call i32 @old_entry_print(ptr noundef %55, ptr noundef %56)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87, %if.then48
  %57 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %57, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond10, !llvm.loop !23

for.end90:                                        ; preds = %for.cond10
  %call91 = call ptr @X509_NAME_new()
  store ptr %call91, ptr %subject, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %for.end90
  %58 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.200)
  br label %end

if.end96:                                         ; preds = %for.end90
  %59 = load i32, ptr %selfsign.addr, align 4
  %tobool97 = icmp ne i32 %59, 0
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end96
  %60 = load ptr, ptr %name, align 8
  %call99 = call ptr @X509_NAME_dup(ptr noundef %60)
  store ptr %call99, ptr %CAname, align 8
  br label %if.end102

if.else:                                          ; preds = %if.end96
  %61 = load ptr, ptr %x509.addr, align 8
  %call100 = call ptr @X509_get_subject_name(ptr noundef %61)
  %call101 = call ptr @X509_NAME_dup(ptr noundef %call100)
  store ptr %call101, ptr %CAname, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then98
  %62 = load ptr, ptr %CAname, align 8
  %cmp103 = icmp eq ptr %62, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %end

if.end106:                                        ; preds = %if.end102
  store ptr null, ptr %str2, align 8
  store ptr null, ptr %str, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc227, %if.end106
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %policy.addr, align 8
  %call108 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %64)
  %call109 = call i32 @OPENSSL_sk_num(ptr noundef %call108)
  %cmp110 = icmp slt i32 %63, %call109
  br i1 %cmp110, label %for.body112, label %for.end229

for.body112:                                      ; preds = %for.cond107
  %65 = load ptr, ptr %policy.addr, align 8
  %call113 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %65)
  %66 = load i32, ptr %i, align 4
  %call114 = call ptr @OPENSSL_sk_value(ptr noundef %call113, i32 noundef %66)
  store ptr %call114, ptr %cv, align 8
  %67 = load ptr, ptr %cv, align 8
  %name115 = getelementptr inbounds %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %name115, align 8
  %call116 = call i32 @OBJ_txt2nid(ptr noundef %68)
  store i32 %call116, ptr %j, align 4
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %for.body112
  %69 = load ptr, ptr @bio_err, align 8
  %70 = load ptr, ptr %cv, align 8
  %name120 = getelementptr inbounds %struct.CONF_VALUE, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %name120, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.246, ptr noundef %71)
  br label %end

if.end122:                                        ; preds = %for.body112
  %72 = load i32, ptr %j, align 4
  %call123 = call ptr @OBJ_nid2obj(i32 noundef %72)
  store ptr %call123, ptr %obj, align 8
  store i32 -1, ptr %last, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %if.end225, %if.end122
  store ptr null, ptr %push, align 8
  %73 = load ptr, ptr %name, align 8
  %74 = load ptr, ptr %obj, align 8
  %75 = load i32, ptr %last, align 4
  %call125 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %call125, ptr %j, align 4
  %76 = load i32, ptr %j, align 4
  %cmp126 = icmp slt i32 %76, 0
  br i1 %cmp126, label %if.then128, label %if.else133

if.then128:                                       ; preds = %for.cond124
  %77 = load i32, ptr %last, align 4
  %cmp129 = icmp ne i32 %77, -1
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then128
  br label %for.end226

if.end132:                                        ; preds = %if.then128
  store ptr null, ptr %tne, align 8
  br label %if.end135

if.else133:                                       ; preds = %for.cond124
  %78 = load ptr, ptr %name, align 8
  %79 = load i32, ptr %j, align 4
  %call134 = call ptr @X509_NAME_get_entry(ptr noundef %78, i32 noundef %79)
  store ptr %call134, ptr %tne, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.end132
  %80 = load i32, ptr %j, align 4
  store i32 %80, ptr %last, align 4
  %81 = load ptr, ptr %cv, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %value, align 8
  %call136 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.247) #6
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else144

if.then139:                                       ; preds = %if.end135
  %83 = load ptr, ptr %tne, align 8
  %cmp140 = icmp ne ptr %83, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then139
  %84 = load ptr, ptr %tne, align 8
  store ptr %84, ptr %push, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.then139
  br label %if.end212

if.else144:                                       ; preds = %if.end135
  %85 = load ptr, ptr %cv, align 8
  %value145 = getelementptr inbounds %struct.CONF_VALUE, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %value145, align 8
  %call146 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.248) #6
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.else144
  %87 = load ptr, ptr %tne, align 8
  %cmp150 = icmp eq ptr %87, null
  br i1 %cmp150, label %if.then152, label %if.else155

if.then152:                                       ; preds = %if.then149
  %88 = load ptr, ptr @bio_err, align 8
  %89 = load ptr, ptr %cv, align 8
  %name153 = getelementptr inbounds %struct.CONF_VALUE, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %name153, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.249, ptr noundef %90)
  br label %end

if.else155:                                       ; preds = %if.then149
  %91 = load ptr, ptr %tne, align 8
  store ptr %91, ptr %push, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.else155
  br label %if.end211

if.else157:                                       ; preds = %if.else144
  %92 = load ptr, ptr %cv, align 8
  %value158 = getelementptr inbounds %struct.CONF_VALUE, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %value158, align 8
  %call159 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.250) #6
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.else207

if.then162:                                       ; preds = %if.else157
  %94 = load ptr, ptr %tne, align 8
  %cmp163 = icmp eq ptr %94, null
  br i1 %cmp163, label %if.then165, label %if.end168

if.then165:                                       ; preds = %if.then162
  %95 = load ptr, ptr @bio_err, align 8
  %96 = load ptr, ptr %cv, align 8
  %name166 = getelementptr inbounds %struct.CONF_VALUE, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %name166, align 8
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.251, ptr noundef %97)
  br label %end

if.end168:                                        ; preds = %if.then162
  store i32 -1, ptr %last2, align 4
  br label %again2

again2:                                           ; preds = %if.then188, %if.end168
  %98 = load ptr, ptr %CAname, align 8
  %99 = load ptr, ptr %obj, align 8
  %100 = load i32, ptr %last2, align 4
  %call169 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %call169, ptr %j, align 4
  %101 = load i32, ptr %j, align 4
  %cmp170 = icmp slt i32 %101, 0
  br i1 %cmp170, label %land.lhs.true172, label %if.end178

land.lhs.true172:                                 ; preds = %again2
  %102 = load i32, ptr %last2, align 4
  %cmp173 = icmp eq i32 %102, -1
  br i1 %cmp173, label %if.then175, label %if.end178

if.then175:                                       ; preds = %land.lhs.true172
  %103 = load ptr, ptr @bio_err, align 8
  %104 = load ptr, ptr %cv, align 8
  %name176 = getelementptr inbounds %struct.CONF_VALUE, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %name176, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.252, ptr noundef %105)
  br label %end

if.end178:                                        ; preds = %land.lhs.true172, %again2
  %106 = load i32, ptr %j, align 4
  %cmp179 = icmp sge i32 %106, 0
  br i1 %cmp179, label %if.then181, label %if.end190

if.then181:                                       ; preds = %if.end178
  %107 = load ptr, ptr %CAname, align 8
  %108 = load i32, ptr %j, align 4
  %call182 = call ptr @X509_NAME_get_entry(ptr noundef %107, i32 noundef %108)
  store ptr %call182, ptr %push, align 8
  %109 = load ptr, ptr %tne, align 8
  %call183 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %109)
  store ptr %call183, ptr %str, align 8
  %110 = load ptr, ptr %push, align 8
  %call184 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %110)
  store ptr %call184, ptr %str2, align 8
  %111 = load i32, ptr %j, align 4
  store i32 %111, ptr %last2, align 4
  %112 = load ptr, ptr %str, align 8
  %113 = load ptr, ptr %str2, align 8
  %call185 = call i32 @ASN1_STRING_cmp(ptr noundef %112, ptr noundef %113)
  %cmp186 = icmp ne i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then181
  br label %again2

if.end189:                                        ; preds = %if.then181
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end178
  %114 = load i32, ptr %j, align 4
  %cmp191 = icmp slt i32 %114, 0
  br i1 %cmp191, label %if.then193, label %if.end206

if.then193:                                       ; preds = %if.end190
  %115 = load ptr, ptr @bio_err, align 8
  %116 = load ptr, ptr %cv, align 8
  %name194 = getelementptr inbounds %struct.CONF_VALUE, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %name194, align 8
  %118 = load ptr, ptr %str2, align 8
  %cmp195 = icmp eq ptr %118, null
  br i1 %cmp195, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then193
  br label %cond.end

cond.false:                                       ; preds = %if.then193
  %119 = load ptr, ptr %str2, align 8
  %data197 = getelementptr inbounds %struct.asn1_string_st, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %data197, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.254, %cond.true ], [ %120, %cond.false ]
  %121 = load ptr, ptr %str, align 8
  %cmp198 = icmp eq ptr %121, null
  br i1 %cmp198, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %cond.end
  br label %cond.end203

cond.false201:                                    ; preds = %cond.end
  %122 = load ptr, ptr %str, align 8
  %data202 = getelementptr inbounds %struct.asn1_string_st, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %data202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false201, %cond.true200
  %cond204 = phi ptr [ @.str.254, %cond.true200 ], [ %123, %cond.false201 ]
  %call205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.253, ptr noundef %117, ptr noundef %cond, ptr noundef %cond204)
  br label %end

if.end206:                                        ; preds = %if.end190
  br label %if.end210

if.else207:                                       ; preds = %if.else157
  %124 = load ptr, ptr @bio_err, align 8
  %125 = load ptr, ptr %cv, align 8
  %value208 = getelementptr inbounds %struct.CONF_VALUE, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %value208, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.255, ptr noundef %126)
  br label %end

if.end210:                                        ; preds = %if.end206
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end156
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end143
  %127 = load ptr, ptr %push, align 8
  %cmp213 = icmp ne ptr %127, null
  br i1 %cmp213, label %if.then215, label %if.end221

if.then215:                                       ; preds = %if.end212
  %128 = load ptr, ptr %subject, align 8
  %129 = load ptr, ptr %push, align 8
  %call216 = call i32 @X509_NAME_add_entry(ptr noundef %128, ptr noundef %129, i32 noundef -1, i32 noundef 0)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end220, label %if.then218

if.then218:                                       ; preds = %if.then215
  %130 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.200)
  br label %end

if.end220:                                        ; preds = %if.then215
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end212
  %131 = load i32, ptr %j, align 4
  %cmp222 = icmp slt i32 %131, 0
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end221
  br label %for.end226

if.end225:                                        ; preds = %if.end221
  br label %for.cond124

for.end226:                                       ; preds = %if.then224, %if.then131
  br label %for.inc227

for.inc227:                                       ; preds = %for.end226
  %132 = load i32, ptr %i, align 4
  %inc228 = add nsw i32 %132, 1
  store i32 %inc228, ptr %i, align 4
  br label %for.cond107, !llvm.loop !24

for.end229:                                       ; preds = %for.cond107
  %133 = load i32, ptr @preserve, align 4
  %tobool230 = icmp ne i32 %133, 0
  br i1 %tobool230, label %if.then231, label %if.end237

if.then231:                                       ; preds = %for.end229
  %134 = load ptr, ptr %subject, align 8
  call void @X509_NAME_free(ptr noundef %134)
  %135 = load ptr, ptr %name, align 8
  %call232 = call ptr @X509_NAME_dup(ptr noundef %135)
  store ptr %call232, ptr %subject, align 8
  %136 = load ptr, ptr %subject, align 8
  %cmp233 = icmp eq ptr %136, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.then231
  br label %end

if.end236:                                        ; preds = %if.then231
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %for.end229
  %137 = load i32, ptr %verbose.addr, align 4
  %tobool238 = icmp ne i32 %137, 0
  br i1 %tobool238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end237
  %138 = load ptr, ptr @bio_err, align 8
  %call240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef @.str.256)
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end237
  %call242 = call ptr @app_get0_libctx()
  %call243 = call ptr @app_get0_propq()
  %call244 = call ptr @X509_new_ex(ptr noundef %call242, ptr noundef %call243)
  store ptr %call244, ptr %ret, align 8
  %cmp245 = icmp eq ptr %call244, null
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end241
  br label %end

if.end248:                                        ; preds = %if.end241
  %139 = load ptr, ptr %serial.addr, align 8
  %140 = load ptr, ptr %ret, align 8
  %call249 = call ptr @X509_get_serialNumber(ptr noundef %140)
  %call250 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %139, ptr noundef %call249)
  %cmp251 = icmp eq ptr %call250, null
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end248
  br label %end

if.end254:                                        ; preds = %if.end248
  %141 = load i32, ptr %selfsign.addr, align 4
  %tobool255 = icmp ne i32 %141, 0
  br i1 %tobool255, label %if.then256, label %if.else261

if.then256:                                       ; preds = %if.end254
  %142 = load ptr, ptr %ret, align 8
  %143 = load ptr, ptr %subject, align 8
  %call257 = call i32 @X509_set_issuer_name(ptr noundef %142, ptr noundef %143)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.then256
  br label %end

if.end260:                                        ; preds = %if.then256
  br label %if.end267

if.else261:                                       ; preds = %if.end254
  %144 = load ptr, ptr %ret, align 8
  %145 = load ptr, ptr %x509.addr, align 8
  %call262 = call ptr @X509_get_subject_name(ptr noundef %145)
  %call263 = call i32 @X509_set_issuer_name(ptr noundef %144, ptr noundef %call262)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.end266, label %if.then265

if.then265:                                       ; preds = %if.else261
  br label %end

if.end266:                                        ; preds = %if.else261
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end260
  %146 = load ptr, ptr %ret, align 8
  %147 = load ptr, ptr %startdate.addr, align 8
  %148 = load ptr, ptr %enddate.addr, align 8
  %149 = load i64, ptr %days.addr, align 8
  %conv268 = trunc i64 %149 to i32
  %call269 = call i32 @set_cert_times(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %conv268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end267
  br label %end

if.end272:                                        ; preds = %if.end267
  %150 = load ptr, ptr %enddate.addr, align 8
  %cmp273 = icmp ne ptr %150, null
  br i1 %cmp273, label %if.then275, label %if.end282

if.then275:                                       ; preds = %if.end272
  %151 = load ptr, ptr %ret, align 8
  %call276 = call ptr @X509_get0_notAfter(ptr noundef %151)
  %call277 = call i32 @ASN1_TIME_diff(ptr noundef %tdays, ptr noundef null, ptr noundef null, ptr noundef %call276)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %if.then275
  br label %end

if.end280:                                        ; preds = %if.then275
  %152 = load i32, ptr %tdays, align 4
  %conv281 = sext i32 %152 to i64
  store i64 %conv281, ptr %days.addr, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.end280, %if.end272
  %153 = load ptr, ptr %ret, align 8
  %154 = load ptr, ptr %subject, align 8
  %call283 = call i32 @X509_set_subject_name(ptr noundef %153, ptr noundef %154)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %if.end282
  br label %end

if.end286:                                        ; preds = %if.end282
  %155 = load ptr, ptr %req.addr, align 8
  %call287 = call ptr @X509_REQ_get0_pubkey(ptr noundef %155)
  store ptr %call287, ptr %pktmp, align 8
  %156 = load ptr, ptr %ret, align 8
  %157 = load ptr, ptr %pktmp, align 8
  %call288 = call i32 @X509_set_pubkey(ptr noundef %156, ptr noundef %157)
  store i32 %call288, ptr %i, align 4
  %158 = load i32, ptr %i, align 4
  %tobool289 = icmp ne i32 %158, 0
  br i1 %tobool289, label %if.end291, label %if.then290

if.then290:                                       ; preds = %if.end286
  br label %end

if.end291:                                        ; preds = %if.end286
  %159 = load i32, ptr %selfsign.addr, align 4
  %tobool292 = icmp ne i32 %159, 0
  br i1 %tobool292, label %cond.true293, label %cond.false294

cond.true293:                                     ; preds = %if.end291
  %160 = load ptr, ptr %ret, align 8
  br label %cond.end295

cond.false294:                                    ; preds = %if.end291
  %161 = load ptr, ptr %x509.addr, align 8
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false294, %cond.true293
  %cond296 = phi ptr [ %160, %cond.true293 ], [ %161, %cond.false294 ]
  %162 = load ptr, ptr %ret, align 8
  call void @X509V3_set_ctx(ptr noundef %ext_ctx, ptr noundef %cond296, ptr noundef %162, ptr noundef null, ptr noundef null, i32 noundef 2)
  %163 = load i32, ptr %selfsign.addr, align 4
  %tobool297 = icmp ne i32 %163, 0
  br i1 %tobool297, label %if.then298, label %if.end308

if.then298:                                       ; preds = %cond.end295
  %164 = load ptr, ptr %pkey.addr, align 8
  %call299 = call i32 @X509V3_set_issuer_pkey(ptr noundef %ext_ctx, ptr noundef %164)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %if.then298
  br label %end

if.end302:                                        ; preds = %if.then298
  %165 = load ptr, ptr %ret, align 8
  %166 = load ptr, ptr %pkey.addr, align 8
  %call303 = call i32 @cert_matches_key(ptr noundef %165, ptr noundef %166)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.end307, label %if.then305

if.then305:                                       ; preds = %if.end302
  %167 = load ptr, ptr @bio_err, align 8
  %call306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.257)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end302
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %cond.end295
  %168 = load ptr, ptr %ext_sect.addr, align 8
  %tobool309 = icmp ne ptr %168, null
  br i1 %tobool309, label %if.then310, label %if.end341

if.then310:                                       ; preds = %if.end308
  %169 = load ptr, ptr @extfile_conf, align 8
  %cmp311 = icmp ne ptr %169, null
  br i1 %cmp311, label %if.then313, label %if.else327

if.then313:                                       ; preds = %if.then310
  %170 = load i32, ptr %verbose.addr, align 4
  %tobool314 = icmp ne i32 %170, 0
  br i1 %tobool314, label %if.then315, label %if.end317

if.then315:                                       ; preds = %if.then313
  %171 = load ptr, ptr @bio_err, align 8
  %call316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.258)
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %if.then313
  %172 = load ptr, ptr @extfile_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %172)
  %173 = load ptr, ptr @extfile_conf, align 8
  %174 = load ptr, ptr %ext_sect.addr, align 8
  %175 = load ptr, ptr %ret, align 8
  %call318 = call i32 @X509V3_EXT_add_nconf(ptr noundef %173, ptr noundef %ext_ctx, ptr noundef %174, ptr noundef %175)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.end322, label %if.then320

if.then320:                                       ; preds = %if.end317
  %176 = load ptr, ptr @bio_err, align 8
  %177 = load ptr, ptr %ext_sect.addr, align 8
  %call321 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.259, ptr noundef %177)
  br label %end

if.end322:                                        ; preds = %if.end317
  %178 = load i32, ptr %verbose.addr, align 4
  %tobool323 = icmp ne i32 %178, 0
  br i1 %tobool323, label %if.then324, label %if.end326

if.then324:                                       ; preds = %if.end322
  %179 = load ptr, ptr @bio_err, align 8
  %call325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.260)
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %if.end322
  br label %if.end340

if.else327:                                       ; preds = %if.then310
  %180 = load ptr, ptr %ext_sect.addr, align 8
  %tobool328 = icmp ne ptr %180, null
  br i1 %tobool328, label %if.then329, label %if.end339

if.then329:                                       ; preds = %if.else327
  %181 = load ptr, ptr %lconf.addr, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %181)
  %182 = load ptr, ptr %lconf.addr, align 8
  %183 = load ptr, ptr %ext_sect.addr, align 8
  %184 = load ptr, ptr %ret, align 8
  %call330 = call i32 @X509V3_EXT_add_nconf(ptr noundef %182, ptr noundef %ext_ctx, ptr noundef %183, ptr noundef %184)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.then329
  %185 = load ptr, ptr @bio_err, align 8
  %186 = load ptr, ptr %ext_sect.addr, align 8
  %call333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef @.str.261, ptr noundef %186)
  br label %end

if.end334:                                        ; preds = %if.then329
  %187 = load i32, ptr %verbose.addr, align 4
  %tobool335 = icmp ne i32 %187, 0
  br i1 %tobool335, label %if.then336, label %if.end338

if.then336:                                       ; preds = %if.end334
  %188 = load ptr, ptr @bio_err, align 8
  %call337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.262)
  br label %if.end338

if.end338:                                        ; preds = %if.then336, %if.end334
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else327
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end326
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end308
  %189 = load ptr, ptr %ret, align 8
  %190 = load ptr, ptr %req.addr, align 8
  %191 = load i32, ptr %ext_copy.addr, align 4
  %call342 = call i32 @copy_extensions(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %tobool343 = icmp ne i32 %call342, 0
  br i1 %tobool343, label %if.end346, label %if.then344

if.then344:                                       ; preds = %if.end341
  %192 = load ptr, ptr @bio_err, align 8
  %call345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef @.str.263)
  br label %end

if.end346:                                        ; preds = %if.end341
  %193 = load i32, ptr %verbose.addr, align 4
  %tobool347 = icmp ne i32 %193, 0
  br i1 %tobool347, label %if.then348, label %if.end350

if.then348:                                       ; preds = %if.end346
  %194 = load ptr, ptr @bio_err, align 8
  %call349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.264)
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.end346
  %195 = load i32, ptr %email_dn.addr, align 4
  %tobool351 = icmp ne i32 %195, 0
  br i1 %tobool351, label %if.end367, label %if.then352

if.then352:                                       ; preds = %if.end350
  %196 = load ptr, ptr %subject, align 8
  %call353 = call ptr @X509_NAME_dup(ptr noundef %196)
  store ptr %call353, ptr %dn_subject, align 8
  %cmp354 = icmp eq ptr %call353, null
  br i1 %cmp354, label %if.then356, label %if.end358

if.then356:                                       ; preds = %if.then352
  %197 = load ptr, ptr @bio_err, align 8
  %call357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef @.str.200)
  br label %end

if.end358:                                        ; preds = %if.then352
  store i32 -1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end358
  %198 = load ptr, ptr %dn_subject, align 8
  %199 = load i32, ptr %i, align 4
  %call359 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %198, i32 noundef 48, i32 noundef %199)
  store i32 %call359, ptr %i, align 4
  %cmp360 = icmp sge i32 %call359, 0
  br i1 %cmp360, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %200 = load ptr, ptr %dn_subject, align 8
  %201 = load i32, ptr %i, align 4
  %dec = add nsw i32 %201, -1
  store i32 %dec, ptr %i, align 4
  %call362 = call ptr @X509_NAME_delete_entry(ptr noundef %200, i32 noundef %201)
  store ptr %call362, ptr %tmpne, align 8
  %202 = load ptr, ptr %tmpne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %202)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %203 = load ptr, ptr %ret, align 8
  %204 = load ptr, ptr %dn_subject, align 8
  %call363 = call i32 @X509_set_subject_name(ptr noundef %203, ptr noundef %204)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %if.end366, label %if.then365

if.then365:                                       ; preds = %while.end
  %205 = load ptr, ptr %dn_subject, align 8
  call void @X509_NAME_free(ptr noundef %205)
  br label %end

if.end366:                                        ; preds = %while.end
  %206 = load ptr, ptr %dn_subject, align 8
  call void @X509_NAME_free(ptr noundef %206)
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end350
  %207 = load ptr, ptr %ret, align 8
  %call368 = call ptr @X509_get_subject_name(ptr noundef %207)
  %call369 = call ptr @X509_NAME_oneline(ptr noundef %call368, ptr noundef null, i32 noundef 0)
  %arrayidx370 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call369, ptr %arrayidx370, align 8
  %arrayidx371 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %208 = load ptr, ptr %arrayidx371, align 8
  %cmp372 = icmp eq ptr %208, null
  br i1 %cmp372, label %if.then374, label %if.end376

if.then374:                                       ; preds = %if.end367
  %209 = load ptr, ptr @bio_err, align 8
  %call375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.200)
  br label %end

if.end376:                                        ; preds = %if.end367
  %210 = load ptr, ptr %serial.addr, align 8
  %call377 = call i32 @BN_is_zero(ptr noundef %210)
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %if.then379, label %if.else382

if.then379:                                       ; preds = %if.end376
  %call380 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.265, ptr noundef @.str.198, i32 noundef 1788)
  %arrayidx381 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call380, ptr %arrayidx381, align 8
  br label %if.end385

if.else382:                                       ; preds = %if.end376
  %211 = load ptr, ptr %serial.addr, align 8
  %call383 = call ptr @BN_bn2hex(ptr noundef %211)
  %arrayidx384 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %call383, ptr %arrayidx384, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.else382, %if.then379
  %arrayidx386 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %212 = load ptr, ptr %arrayidx386, align 8
  %cmp387 = icmp eq ptr %212, null
  br i1 %cmp387, label %if.then389, label %if.end391

if.then389:                                       ; preds = %if.end385
  %213 = load ptr, ptr @bio_err, align 8
  %call390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %213, ptr noundef @.str.200)
  br label %end

if.end391:                                        ; preds = %if.end385
  %arrayidx392 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %214 = load ptr, ptr %arrayidx392, align 8
  %arrayidx393 = getelementptr inbounds i8, ptr %214, i64 0
  %215 = load i8, ptr %arrayidx393, align 1
  %conv394 = sext i8 %215 to i32
  %cmp395 = icmp eq i32 %conv394, 0
  br i1 %cmp395, label %if.then397, label %if.end408

if.then397:                                       ; preds = %if.end391
  %arrayidx398 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %216 = load ptr, ptr %arrayidx398, align 8
  call void @CRYPTO_free(ptr noundef %216, ptr noundef @.str.198, i32 noundef 1802)
  %arrayidx399 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %217 = load ptr, ptr %arrayidx399, align 8
  %call400 = call noalias ptr @CRYPTO_strdup(ptr noundef %217, ptr noundef @.str.198, i32 noundef 1803)
  %arrayidx401 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  store ptr %call400, ptr %arrayidx401, align 8
  %arrayidx402 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %218 = load ptr, ptr %arrayidx402, align 8
  %cmp403 = icmp eq ptr %218, null
  br i1 %cmp403, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.then397
  %219 = load ptr, ptr @bio_err, align 8
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.200)
  br label %end

if.end407:                                        ; preds = %if.then397
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end391
  %220 = load ptr, ptr %db.addr, align 8
  %attributes = getelementptr inbounds %struct.ca_db_st, ptr %220, i32 0, i32 0
  %unique_subject = getelementptr inbounds %struct.db_attr_st, ptr %attributes, i32 0, i32 0
  %221 = load i32, ptr %unique_subject, align 8
  %tobool409 = icmp ne i32 %221, 0
  br i1 %tobool409, label %if.then410, label %if.end419

if.then410:                                       ; preds = %if.end408
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  store ptr %arraydecay, ptr %crow, align 8
  %222 = load ptr, ptr %db.addr, align 8
  %db411 = getelementptr inbounds %struct.ca_db_st, ptr %222, i32 0, i32 1
  %223 = load ptr, ptr %db411, align 8
  %224 = load ptr, ptr %crow, align 8
  %call412 = call ptr @TXT_DB_get_by_index(ptr noundef %223, i32 noundef 5, ptr noundef %224)
  store ptr %call412, ptr %rrow, align 8
  %225 = load ptr, ptr %rrow, align 8
  %cmp413 = icmp ne ptr %225, null
  br i1 %cmp413, label %if.then415, label %if.end418

if.then415:                                       ; preds = %if.then410
  %226 = load ptr, ptr @bio_err, align 8
  %arrayidx416 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %227 = load ptr, ptr %arrayidx416, align 8
  %call417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.266, ptr noundef %227)
  br label %if.end418

if.end418:                                        ; preds = %if.then415, %if.then410
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end408
  %228 = load ptr, ptr %rrow, align 8
  %cmp420 = icmp eq ptr %228, null
  br i1 %cmp420, label %if.then422, label %if.end433

if.then422:                                       ; preds = %if.end419
  %229 = load ptr, ptr %db.addr, align 8
  %db423 = getelementptr inbounds %struct.ca_db_st, ptr %229, i32 0, i32 1
  %230 = load ptr, ptr %db423, align 8
  %arraydecay424 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %call425 = call ptr @TXT_DB_get_by_index(ptr noundef %230, i32 noundef 3, ptr noundef %arraydecay424)
  store ptr %call425, ptr %rrow, align 8
  %231 = load ptr, ptr %rrow, align 8
  %cmp426 = icmp ne ptr %231, null
  br i1 %cmp426, label %if.then428, label %if.end432

if.then428:                                       ; preds = %if.then422
  %232 = load ptr, ptr @bio_err, align 8
  %arrayidx429 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  %233 = load ptr, ptr %arrayidx429, align 8
  %call430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.267, ptr noundef %233)
  %234 = load ptr, ptr @bio_err, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.268)
  br label %if.end432

if.end432:                                        ; preds = %if.then428, %if.then422
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end419
  %235 = load ptr, ptr %rrow, align 8
  %cmp434 = icmp ne ptr %235, null
  br i1 %cmp434, label %if.then436, label %if.end500

if.then436:                                       ; preds = %if.end433
  %236 = load ptr, ptr @bio_err, align 8
  %call437 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %236, ptr noundef @.str.269)
  %237 = load ptr, ptr %rrow, align 8
  %arrayidx438 = getelementptr inbounds ptr, ptr %237, i64 0
  %238 = load ptr, ptr %arrayidx438, align 8
  %arrayidx439 = getelementptr inbounds i8, ptr %238, i64 0
  %239 = load i8, ptr %arrayidx439, align 1
  %conv440 = sext i8 %239 to i32
  %cmp441 = icmp eq i32 %conv440, 69
  br i1 %cmp441, label %if.then443, label %if.else444

if.then443:                                       ; preds = %if.then436
  store ptr @.str.270, ptr %p, align 8
  br label %if.end461

if.else444:                                       ; preds = %if.then436
  %240 = load ptr, ptr %rrow, align 8
  %arrayidx445 = getelementptr inbounds ptr, ptr %240, i64 0
  %241 = load ptr, ptr %arrayidx445, align 8
  %arrayidx446 = getelementptr inbounds i8, ptr %241, i64 0
  %242 = load i8, ptr %arrayidx446, align 1
  %conv447 = sext i8 %242 to i32
  %cmp448 = icmp eq i32 %conv447, 82
  br i1 %cmp448, label %if.then450, label %if.else451

if.then450:                                       ; preds = %if.else444
  store ptr @.str.271, ptr %p, align 8
  br label %if.end460

if.else451:                                       ; preds = %if.else444
  %243 = load ptr, ptr %rrow, align 8
  %arrayidx452 = getelementptr inbounds ptr, ptr %243, i64 0
  %244 = load ptr, ptr %arrayidx452, align 8
  %arrayidx453 = getelementptr inbounds i8, ptr %244, i64 0
  %245 = load i8, ptr %arrayidx453, align 1
  %conv454 = sext i8 %245 to i32
  %cmp455 = icmp eq i32 %conv454, 86
  br i1 %cmp455, label %if.then457, label %if.else458

if.then457:                                       ; preds = %if.else451
  store ptr @.str.272, ptr %p, align 8
  br label %if.end459

if.else458:                                       ; preds = %if.else451
  store ptr @.str.273, ptr %p, align 8
  br label %if.end459

if.end459:                                        ; preds = %if.else458, %if.then457
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then450
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.then443
  %246 = load ptr, ptr @bio_err, align 8
  %247 = load ptr, ptr %p, align 8
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %246, ptr noundef @.str.274, ptr noundef %247)
  %248 = load ptr, ptr %rrow, align 8
  %arrayidx463 = getelementptr inbounds ptr, ptr %248, i64 0
  %249 = load ptr, ptr %arrayidx463, align 8
  %arrayidx464 = getelementptr inbounds i8, ptr %249, i64 0
  %250 = load i8, ptr %arrayidx464, align 1
  %conv465 = sext i8 %250 to i32
  %cmp466 = icmp eq i32 %conv465, 82
  br i1 %cmp466, label %if.then468, label %if.end475

if.then468:                                       ; preds = %if.end461
  %251 = load ptr, ptr %rrow, align 8
  %arrayidx469 = getelementptr inbounds ptr, ptr %251, i64 1
  %252 = load ptr, ptr %arrayidx469, align 8
  store ptr %252, ptr %p, align 8
  %253 = load ptr, ptr %p, align 8
  %cmp470 = icmp eq ptr %253, null
  br i1 %cmp470, label %if.then472, label %if.end473

if.then472:                                       ; preds = %if.then468
  store ptr @.str.275, ptr %p, align 8
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %if.then468
  %254 = load ptr, ptr @bio_err, align 8
  %255 = load ptr, ptr %p, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.276, ptr noundef %255)
  br label %if.end475

if.end475:                                        ; preds = %if.end473, %if.end461
  %256 = load ptr, ptr %rrow, align 8
  %arrayidx476 = getelementptr inbounds ptr, ptr %256, i64 1
  %257 = load ptr, ptr %arrayidx476, align 8
  store ptr %257, ptr %p, align 8
  %258 = load ptr, ptr %p, align 8
  %cmp477 = icmp eq ptr %258, null
  br i1 %cmp477, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.end475
  store ptr @.str.275, ptr %p, align 8
  br label %if.end480

if.end480:                                        ; preds = %if.then479, %if.end475
  %259 = load ptr, ptr @bio_err, align 8
  %260 = load ptr, ptr %p, align 8
  %call481 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.277, ptr noundef %260)
  %261 = load ptr, ptr %rrow, align 8
  %arrayidx482 = getelementptr inbounds ptr, ptr %261, i64 3
  %262 = load ptr, ptr %arrayidx482, align 8
  store ptr %262, ptr %p, align 8
  %263 = load ptr, ptr %p, align 8
  %cmp483 = icmp eq ptr %263, null
  br i1 %cmp483, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.end480
  store ptr @.str.275, ptr %p, align 8
  br label %if.end486

if.end486:                                        ; preds = %if.then485, %if.end480
  %264 = load ptr, ptr @bio_err, align 8
  %265 = load ptr, ptr %p, align 8
  %call487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %264, ptr noundef @.str.278, ptr noundef %265)
  %266 = load ptr, ptr %rrow, align 8
  %arrayidx488 = getelementptr inbounds ptr, ptr %266, i64 4
  %267 = load ptr, ptr %arrayidx488, align 8
  store ptr %267, ptr %p, align 8
  %268 = load ptr, ptr %p, align 8
  %cmp489 = icmp eq ptr %268, null
  br i1 %cmp489, label %if.then491, label %if.end492

if.then491:                                       ; preds = %if.end486
  store ptr @.str.275, ptr %p, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.then491, %if.end486
  %269 = load ptr, ptr @bio_err, align 8
  %270 = load ptr, ptr %p, align 8
  %call493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.279, ptr noundef %270)
  %271 = load ptr, ptr %rrow, align 8
  %arrayidx494 = getelementptr inbounds ptr, ptr %271, i64 5
  %272 = load ptr, ptr %arrayidx494, align 8
  store ptr %272, ptr %p, align 8
  %273 = load ptr, ptr %p, align 8
  %cmp495 = icmp eq ptr %273, null
  br i1 %cmp495, label %if.then497, label %if.end498

if.then497:                                       ; preds = %if.end492
  store ptr @.str.275, ptr %p, align 8
  br label %if.end498

if.end498:                                        ; preds = %if.then497, %if.end492
  %274 = load ptr, ptr @bio_err, align 8
  %275 = load ptr, ptr %p, align 8
  %call499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.280, ptr noundef %275)
  store i32 -1, ptr %ok, align 4
  br label %end

if.end500:                                        ; preds = %if.end433
  %276 = load i32, ptr %default_op.addr, align 4
  %tobool501 = icmp ne i32 %276, 0
  br i1 %tobool501, label %if.end505, label %if.then502

if.then502:                                       ; preds = %if.end500
  %277 = load ptr, ptr @bio_err, align 8
  %call503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %277, ptr noundef @.str.281)
  %278 = load i64, ptr %certopt.addr, align 8
  %or = or i64 %278, 520
  store i64 %or, ptr %certopt.addr, align 8
  %279 = load ptr, ptr @bio_err, align 8
  %280 = load ptr, ptr %ret, align 8
  %281 = load i64, ptr %nameopt.addr, align 8
  %282 = load i64, ptr %certopt.addr, align 8
  %call504 = call i32 @X509_print_ex(ptr noundef %279, ptr noundef %280, i64 noundef %281, i64 noundef %282)
  br label %if.end505

if.end505:                                        ; preds = %if.then502, %if.end500
  %283 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %283, ptr noundef @.str.282)
  %284 = load ptr, ptr @bio_err, align 8
  %285 = load ptr, ptr %ret, align 8
  %call507 = call ptr @X509_get0_notAfter(ptr noundef %285)
  %286 = load i64, ptr %dateopt.addr, align 8
  %call508 = call i32 @ASN1_TIME_print_ex(ptr noundef %284, ptr noundef %call507, i64 noundef %286)
  %287 = load i64, ptr %days.addr, align 8
  %tobool509 = icmp ne i64 %287, 0
  br i1 %tobool509, label %if.then510, label %if.end512

if.then510:                                       ; preds = %if.end505
  %288 = load ptr, ptr @bio_err, align 8
  %289 = load i64, ptr %days.addr, align 8
  %call511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.283, i64 noundef %289)
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end505
  %290 = load ptr, ptr @bio_err, align 8
  %call513 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.201)
  %291 = load i32, ptr %batch.addr, align 4
  %tobool514 = icmp ne i32 %291, 0
  br i1 %tobool514, label %if.end539, label %if.then515

if.then515:                                       ; preds = %if.end512
  %292 = load ptr, ptr @bio_err, align 8
  %call516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef @.str.284)
  %293 = load ptr, ptr @bio_err, align 8
  %call517 = call i64 @BIO_ctrl(ptr noundef %293, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %arrayidx519 = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx519, align 16
  %arraydecay520 = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  %294 = load ptr, ptr @stdin, align 8
  %call521 = call ptr @fgets(ptr noundef %arraydecay520, i32 noundef 25, ptr noundef %294)
  %cmp522 = icmp eq ptr %call521, null
  br i1 %cmp522, label %if.then524, label %if.end526

if.then524:                                       ; preds = %if.then515
  %295 = load ptr, ptr @bio_err, align 8
  %call525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.285)
  store i32 0, ptr %ok, align 4
  br label %end

if.end526:                                        ; preds = %if.then515
  %arrayidx527 = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  %296 = load i8, ptr %arrayidx527, align 16
  %conv528 = sext i8 %296 to i32
  %cmp529 = icmp eq i32 %conv528, 121
  br i1 %cmp529, label %if.end538, label %lor.lhs.false531

lor.lhs.false531:                                 ; preds = %if.end526
  %arrayidx532 = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  %297 = load i8, ptr %arrayidx532, align 16
  %conv533 = sext i8 %297 to i32
  %cmp534 = icmp eq i32 %conv533, 89
  br i1 %cmp534, label %if.end538, label %if.then536

if.then536:                                       ; preds = %lor.lhs.false531
  %298 = load ptr, ptr @bio_err, align 8
  %call537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %298, ptr noundef @.str.286)
  store i32 0, ptr %ok, align 4
  br label %end

if.end538:                                        ; preds = %lor.lhs.false531, %if.end526
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.end512
  %299 = load ptr, ptr %ret, align 8
  %call540 = call ptr @X509_get0_pubkey(ptr noundef %299)
  store ptr %call540, ptr %pktmp, align 8
  %300 = load ptr, ptr %pktmp, align 8
  %call541 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %300)
  %tobool542 = icmp ne i32 %call541, 0
  br i1 %tobool542, label %land.lhs.true543, label %if.end548

land.lhs.true543:                                 ; preds = %if.end539
  %301 = load ptr, ptr %pkey.addr, align 8
  %call544 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %301)
  %tobool545 = icmp ne i32 %call544, 0
  br i1 %tobool545, label %if.end548, label %if.then546

if.then546:                                       ; preds = %land.lhs.true543
  %302 = load ptr, ptr %pktmp, align 8
  %303 = load ptr, ptr %pkey.addr, align 8
  %call547 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %302, ptr noundef %303)
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true543, %if.end539
  %304 = load ptr, ptr %ret, align 8
  %305 = load ptr, ptr %pkey.addr, align 8
  %306 = load ptr, ptr %dgst.addr, align 8
  %307 = load ptr, ptr %sigopts.addr, align 8
  %call549 = call i32 @do_X509_sign(ptr noundef %304, i32 noundef 0, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %ext_ctx)
  %tobool550 = icmp ne i32 %call549, 0
  br i1 %tobool550, label %if.end552, label %if.then551

if.then551:                                       ; preds = %if.end548
  br label %end

if.end552:                                        ; preds = %if.end548
  %call553 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.287, ptr noundef @.str.198, i32 noundef 1910)
  %arrayidx554 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  store ptr %call553, ptr %arrayidx554, align 16
  %308 = load ptr, ptr %ret, align 8
  %call555 = call ptr @X509_get0_notAfter(ptr noundef %308)
  store ptr %call555, ptr %tm, align 8
  %309 = load ptr, ptr %tm, align 8
  %length556 = getelementptr inbounds %struct.asn1_string_st, ptr %309, i32 0, i32 0
  %310 = load i32, ptr %length556, align 8
  %add = add nsw i32 %310, 1
  %conv557 = sext i32 %add to i64
  %call558 = call ptr @app_malloc(i64 noundef %conv557, ptr noundef @.str.288)
  %arrayidx559 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  store ptr %call558, ptr %arrayidx559, align 8
  %arrayidx560 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  %311 = load ptr, ptr %arrayidx560, align 8
  %312 = load ptr, ptr %tm, align 8
  %data561 = getelementptr inbounds %struct.asn1_string_st, ptr %312, i32 0, i32 2
  %313 = load ptr, ptr %data561, align 8
  %314 = load ptr, ptr %tm, align 8
  %length562 = getelementptr inbounds %struct.asn1_string_st, ptr %314, i32 0, i32 0
  %315 = load i32, ptr %length562, align 8
  %conv563 = sext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %313, i64 %conv563, i1 false)
  %arrayidx564 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 1
  %316 = load ptr, ptr %arrayidx564, align 8
  %317 = load ptr, ptr %tm, align 8
  %length565 = getelementptr inbounds %struct.asn1_string_st, ptr %317, i32 0, i32 0
  %318 = load i32, ptr %length565, align 8
  %idxprom566 = sext i32 %318 to i64
  %arrayidx567 = getelementptr inbounds i8, ptr %316, i64 %idxprom566
  store i8 0, ptr %arrayidx567, align 1
  %arrayidx568 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 2
  store ptr null, ptr %arrayidx568, align 16
  %call569 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.289, ptr noundef @.str.198, i32 noundef 1916)
  %arrayidx570 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  store ptr %call569, ptr %arrayidx570, align 16
  %arrayidx571 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %319 = load ptr, ptr %arrayidx571, align 16
  %cmp572 = icmp eq ptr %319, null
  br i1 %cmp572, label %if.then582, label %lor.lhs.false574

lor.lhs.false574:                                 ; preds = %if.end552
  %arrayidx575 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 4
  %320 = load ptr, ptr %arrayidx575, align 16
  %cmp576 = icmp eq ptr %320, null
  br i1 %cmp576, label %if.then582, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %lor.lhs.false574
  %arrayidx579 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 5
  %321 = load ptr, ptr %arrayidx579, align 8
  %cmp580 = icmp eq ptr %321, null
  br i1 %cmp580, label %if.then582, label %if.end584

if.then582:                                       ; preds = %lor.lhs.false578, %lor.lhs.false574, %if.end552
  %322 = load ptr, ptr @bio_err, align 8
  %call583 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %322, ptr noundef @.str.200)
  br label %end

if.end584:                                        ; preds = %lor.lhs.false578
  %call585 = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.290)
  store ptr %call585, ptr %irow, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond586

for.cond586:                                      ; preds = %for.inc594, %if.end584
  %323 = load i32, ptr %i, align 4
  %cmp587 = icmp slt i32 %323, 6
  br i1 %cmp587, label %for.body589, label %for.end596

for.body589:                                      ; preds = %for.cond586
  %324 = load i32, ptr %i, align 4
  %idxprom590 = sext i32 %324 to i64
  %arrayidx591 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom590
  %325 = load ptr, ptr %arrayidx591, align 8
  %326 = load ptr, ptr %irow, align 8
  %327 = load i32, ptr %i, align 4
  %idxprom592 = sext i32 %327 to i64
  %arrayidx593 = getelementptr inbounds ptr, ptr %326, i64 %idxprom592
  store ptr %325, ptr %arrayidx593, align 8
  br label %for.inc594

for.inc594:                                       ; preds = %for.body589
  %328 = load i32, ptr %i, align 4
  %inc595 = add nsw i32 %328, 1
  store i32 %inc595, ptr %i, align 4
  br label %for.cond586, !llvm.loop !26

for.end596:                                       ; preds = %for.cond586
  %329 = load ptr, ptr %irow, align 8
  %arrayidx597 = getelementptr inbounds ptr, ptr %329, i64 6
  store ptr null, ptr %arrayidx597, align 8
  %330 = load ptr, ptr %db.addr, align 8
  %db598 = getelementptr inbounds %struct.ca_db_st, ptr %330, i32 0, i32 1
  %331 = load ptr, ptr %db598, align 8
  %332 = load ptr, ptr %irow, align 8
  %call599 = call i32 @TXT_DB_insert(ptr noundef %331, ptr noundef %332)
  %tobool600 = icmp ne i32 %call599, 0
  br i1 %tobool600, label %if.end605, label %if.then601

if.then601:                                       ; preds = %for.end596
  %333 = load ptr, ptr @bio_err, align 8
  %call602 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef @.str.291)
  %334 = load ptr, ptr @bio_err, align 8
  %335 = load ptr, ptr %db.addr, align 8
  %db603 = getelementptr inbounds %struct.ca_db_st, ptr %335, i32 0, i32 1
  %336 = load ptr, ptr %db603, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %336, i32 0, i32 4
  %337 = load i64, ptr %error, align 8
  %call604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef @.str.292, i64 noundef %337)
  br label %end

if.end605:                                        ; preds = %for.end596
  store ptr null, ptr %irow, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end605, %if.then601, %if.then582, %if.then551, %if.then536, %if.then524, %if.end498, %if.then405, %if.then389, %if.then374, %if.then365, %if.then356, %if.then344, %if.then332, %if.then320, %if.then301, %if.then290, %if.then285, %if.then279, %if.then271, %if.then265, %if.then259, %if.then253, %if.then247, %if.then235, %if.then218, %if.else207, %cond.end203, %if.then175, %if.then165, %if.then152, %if.then119, %if.then105, %if.then94, %if.then80, %if.then56, %if.then2
  %338 = load i32, ptr %ok, align 4
  %cmp606 = icmp ne i32 %338, 1
  br i1 %cmp606, label %if.then608, label %if.end618

if.then608:                                       ; preds = %end
  store i32 0, ptr %i, align 4
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc615, %if.then608
  %339 = load i32, ptr %i, align 4
  %cmp610 = icmp slt i32 %339, 6
  br i1 %cmp610, label %for.body612, label %for.end617

for.body612:                                      ; preds = %for.cond609
  %340 = load i32, ptr %i, align 4
  %idxprom613 = sext i32 %340 to i64
  %arrayidx614 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom613
  %341 = load ptr, ptr %arrayidx614, align 8
  call void @CRYPTO_free(ptr noundef %341, ptr noundef @.str.198, i32 noundef 1938)
  br label %for.inc615

for.inc615:                                       ; preds = %for.body612
  %342 = load i32, ptr %i, align 4
  %inc616 = add nsw i32 %342, 1
  store i32 %inc616, ptr %i, align 4
  br label %for.cond609, !llvm.loop !27

for.end617:                                       ; preds = %for.cond609
  br label %if.end618

if.end618:                                        ; preds = %for.end617, %end
  %343 = load ptr, ptr %irow, align 8
  call void @CRYPTO_free(ptr noundef %343, ptr noundef @.str.198, i32 noundef 1940)
  %344 = load ptr, ptr %CAname, align 8
  call void @X509_NAME_free(ptr noundef %344)
  %345 = load ptr, ptr %subject, align 8
  call void @X509_NAME_free(ptr noundef %345)
  %346 = load i32, ptr %ok, align 4
  %cmp619 = icmp sle i32 %346, 0
  br i1 %cmp619, label %if.then621, label %if.else622

if.then621:                                       ; preds = %if.end618
  %347 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %347)
  br label %if.end623

if.else622:                                       ; preds = %if.end618
  %348 = load ptr, ptr %ret, align 8
  %349 = load ptr, ptr %xret.addr, align 8
  store ptr %348, ptr %349, align 8
  br label %if.end623

if.end623:                                        ; preds = %if.else622, %if.then621
  %350 = load i32, ptr %ok, align 4
  ret i32 %350
}

declare void @X509_REQ_free(ptr noundef) #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare i32 @X509_NAME_entry_count(ptr noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef) #2

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @old_entry_print(ptr noundef %obj, ptr noundef %str) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %buf = alloca [25 x i8], align 16
  %pbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %j, align 4
  %arraydecay = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %pbuf, align 8
  %2 = load i32, ptr %j, align 4
  %sub = sub nsw i32 22, %2
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pbuf, align 8
  store i8 32, ptr %4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pbuf, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %pbuf, align 8
  store i8 58, ptr %6, align 1
  %7 = load ptr, ptr %pbuf, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %pbuf, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr @bio_err, align 8
  %arraydecay3 = getelementptr inbounds [25 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @BIO_puts(ptr noundef %8, ptr noundef %arraydecay3)
  %9 = load ptr, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %10, 19
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.293)
  br label %if.end26

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %str.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %13, 20
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.294)
  br label %if.end25

if.else11:                                        ; preds = %if.else
  %15 = load ptr, ptr %str.addr, align 8
  %type12 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type12, align 4
  %cmp13 = icmp eq i32 %16, 22
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %17 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.295)
  br label %if.end24

if.else16:                                        ; preds = %if.else11
  %18 = load ptr, ptr %str.addr, align 8
  %type17 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %type17, align 4
  %cmp18 = icmp eq i32 %19, 28
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %20 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.296)
  br label %if.end

if.else21:                                        ; preds = %if.else16
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %type22 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %type22, align 4
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.297, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %24 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %length, align 8
  store i32 %27, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc56, %if.end26
  %28 = load i32, ptr %j, align 4
  %cmp28 = icmp sgt i32 %28, 0
  br i1 %cmp28, label %for.body29, label %for.end58

for.body29:                                       ; preds = %for.cond27
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv = sext i8 %30 to i32
  %cmp30 = icmp sge i32 %conv, 32
  br i1 %cmp30, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %for.body29
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv32 = sext i8 %32 to i32
  %cmp33 = icmp sle i32 %conv32, 126
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv36 = sext i8 %35 to i32
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.298, i32 noundef %conv36)
  br label %if.end54

if.else38:                                        ; preds = %land.lhs.true, %for.body29
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv39 = sext i8 %37 to i32
  %and = and i32 %conv39, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %38 = load ptr, ptr @bio_err, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv41 = sext i8 %40 to i32
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.299, i32 noundef %conv41)
  br label %if.end53

if.else43:                                        ; preds = %if.else38
  %41 = load ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %conv44 = zext i8 %42 to i32
  %cmp45 = icmp eq i32 %conv44, 247
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else43
  %43 = load ptr, ptr @bio_err, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.300)
  br label %if.end52

if.else49:                                        ; preds = %if.else43
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv50 = sext i8 %46 to i32
  %add = add nsw i32 %conv50, 64
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.301, i32 noundef %add)
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then35
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr55, ptr %p, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %if.end54
  %48 = load i32, ptr %j, align 4
  %dec57 = add nsw i32 %48, -1
  store i32 %dec57, ptr %j, align 4
  br label %for.cond27, !llvm.loop !29

for.end58:                                        ; preds = %for.cond27
  %49 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.302)
  ret i32 1
}

declare ptr @X509_NAME_new() #2

declare ptr @X509_NAME_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_txt2nid(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @X509_NAME_get_index_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @X509_get_serialNumber(ptr noundef) #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #2

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #2

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #2

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #2

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare i32 @do_X509_verify(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare ptr @CONF_load(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CONF_get_section(ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_new() #2

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #2

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #2

declare void @CONF_free(ptr noundef) #2

declare void @NETSCAPE_SPKI_free(ptr noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare i32 @index_name_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_revocation_str(i32 noundef %rev_type, ptr noundef %rev_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %rev_type.addr = alloca i32, align 4
  %rev_arg.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %other = alloca ptr, align 8
  %otmp = alloca ptr, align 8
  %revtm = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %rev_type, ptr %rev_type.addr, align 4
  store ptr %rev_arg, ptr %rev_arg.addr, align 8
  store ptr null, ptr %reason, align 8
  store ptr null, ptr %other, align 8
  store ptr null, ptr %revtm, align 8
  %0 = load i32, ptr %rev_type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rev_arg.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  store ptr %6, ptr %reason, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %reason, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %rev_arg.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.323, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %rev_arg.addr, align 8
  %call10 = call ptr @OBJ_txt2obj(ptr noundef %11, i32 noundef 0)
  store ptr %call10, ptr %otmp, align 8
  %12 = load ptr, ptr %otmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %12)
  %13 = load ptr, ptr %otmp, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb9
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %rev_arg.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.324, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb9
  store ptr @.str.325, ptr %reason, align 8
  %16 = load ptr, ptr %rev_arg.addr, align 8
  store ptr %16, ptr %other, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry
  %17 = load ptr, ptr %rev_arg.addr, align 8
  %call16 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef null, ptr noundef %17)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %sw.bb15
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %rev_arg.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.326, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb15
  %20 = load ptr, ptr %rev_arg.addr, align 8
  store ptr %20, ptr %other, align 8
  %21 = load i32, ptr %rev_type.addr, align 4
  %cmp20 = icmp eq i32 %21, 3
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  store ptr @.str.327, ptr %reason, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end19
  store ptr @.str.328, ptr %reason, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end22, %if.end14, %if.end8, %sw.bb, %entry
  %call23 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %call23, ptr %revtm, align 8
  %22 = load ptr, ptr %revtm, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %sw.epilog
  %23 = load ptr, ptr %revtm, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length, align 8
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %i, align 4
  %25 = load ptr, ptr %reason, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %reason, align 8
  %call29 = call i64 @strlen(ptr noundef %26) #6
  %add30 = add i64 %call29, 1
  %27 = load i32, ptr %i, align 4
  %conv = sext i32 %27 to i64
  %add31 = add i64 %conv, %add30
  %conv32 = trunc i64 %add31 to i32
  store i32 %conv32, ptr %i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end26
  %28 = load ptr, ptr %other, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end33
  %29 = load ptr, ptr %other, align 8
  %call36 = call i64 @strlen(ptr noundef %29) #6
  %add37 = add i64 %call36, 1
  %30 = load i32, ptr %i, align 4
  %conv38 = sext i32 %30 to i64
  %add39 = add i64 %conv38, %add37
  %conv40 = trunc i64 %add39 to i32
  store i32 %conv40, ptr %i, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.end33
  %31 = load i32, ptr %i, align 4
  %conv42 = sext i32 %31 to i64
  %call43 = call ptr @app_malloc(i64 noundef %conv42, ptr noundef @.str.99)
  store ptr %call43, ptr %str, align 8
  %32 = load ptr, ptr %str, align 8
  %33 = load ptr, ptr %revtm, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data, align 8
  %35 = load i32, ptr %i, align 4
  %conv44 = sext i32 %35 to i64
  %call45 = call i64 @OPENSSL_strlcpy(ptr noundef %32, ptr noundef %34, i64 noundef %conv44)
  %36 = load ptr, ptr %reason, align 8
  %tobool46 = icmp ne ptr %36, null
  br i1 %tobool46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end41
  %37 = load ptr, ptr %str, align 8
  %38 = load i32, ptr %i, align 4
  %conv48 = sext i32 %38 to i64
  %call49 = call i64 @OPENSSL_strlcat(ptr noundef %37, ptr noundef @.str.329, i64 noundef %conv48)
  %39 = load ptr, ptr %str, align 8
  %40 = load ptr, ptr %reason, align 8
  %41 = load i32, ptr %i, align 4
  %conv50 = sext i32 %41 to i64
  %call51 = call i64 @OPENSSL_strlcat(ptr noundef %39, ptr noundef %40, i64 noundef %conv50)
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end41
  %42 = load ptr, ptr %other, align 8
  %tobool53 = icmp ne ptr %42, null
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %43 = load ptr, ptr %str, align 8
  %44 = load i32, ptr %i, align 4
  %conv55 = sext i32 %44 to i64
  %call56 = call i64 @OPENSSL_strlcat(ptr noundef %43, ptr noundef @.str.329, i64 noundef %conv55)
  %45 = load ptr, ptr %str, align 8
  %46 = load ptr, ptr %other, align 8
  %47 = load i32, ptr %i, align 4
  %conv57 = sext i32 %47 to i64
  %call58 = call i64 @OPENSSL_strlcat(ptr noundef %45, ptr noundef %46, i64 noundef %conv57)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end52
  %48 = load ptr, ptr %revtm, align 8
  call void @ASN1_UTCTIME_free(ptr noundef %48)
  %49 = load ptr, ptr %str, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then25, %if.then17, %if.then12, %if.then6
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #2

declare void @ASN1_UTCTIME_free(ptr noundef) #2

declare void @make_uppercase(ptr noundef) #2

declare i32 @X509_REVOKED_set_revocationDate(ptr noundef, ptr noundef) #2

declare ptr @ASN1_ENUMERATED_new() #2

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #2

declare i32 @X509_REVOKED_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @ASN1_ENUMERATED_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
