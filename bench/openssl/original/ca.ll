target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.53 = private unnamed_addr constant [56 x i8] c"[CC]YYMMDDHHMMSSZ value for notBefore certificate field\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"not_before\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"An alias for -startdate\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"enddate\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"[CC]YYMMDDHHMMSSZ value for notAfter certificate field, overrides -days\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"not_after\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"An alias for -enddate\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"Number of days from today to certify the cert for\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"Extension section (override value in config file)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Configuration file with X509v3 extensions to add\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"preserveDN\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Don't re-order the DN\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"noemailDN\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Don't add the EMAIL field to the DN\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Digest to use, such as sha256\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"The CA private key\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Key and cert input file pass phrase source\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"Key to decrypt the private key or cert files if encrypted. Better use -passin\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"The CA cert\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"Certificate input format (DER/PEM/P12); has no effect\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"selfsign\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Sign a cert with the key associated with it\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"Verification parameter in n:v form\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Revocation options:\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gencrl\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Generate a new CRL\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"Add a Valid(not-revoked) DB entry about a cert (given in file)\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Shows cert status given the serial number\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"updatedb\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Updates db for expired cert\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"crlexts\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"CRL extension section (override value in config file)\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"crl_reason\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"revocation reason\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"crl_hold\00", align 1
@.str.105 = private unnamed_addr constant [72 x i8] c"the hold instruction, an OID. Sets revocation reason to certificateHold\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"crl_compromise\00", align 1
@.str.107 = private unnamed_addr constant [71 x i8] c"sets compromise time to val and the revocation reason to keyCompromise\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"crl_CA_compromise\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"sets compromise time to val and the revocation reason to CACompromise\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"crl_lastupdate\00", align 1
@.str.111 = private unnamed_addr constant [71 x i8] c"Sets the CRL lastUpdate time to val (YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ)\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"crl_nextupdate\00", align 1
@.str.113 = private unnamed_addr constant [71 x i8] c"Sets the CRL nextUpdate time to val (YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"crldays\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"Days until the next CRL is due\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"crlhours\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Hours until the next CRL is due\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"crlsec\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"Seconds until the next CRL is due\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"revoke\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Revoke a cert (given in file)\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.129 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"certreq\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"Certificate requests to be signed (optional)\00", align 1
@ca_options = dso_local constant [75 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 53, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 26, i32 47, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 22, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 23, i32 70, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 42, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 24, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 25, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 29, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 30, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 34, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 43, i32 60, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 44, i32 60, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 2, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 4, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 5, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 14, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 6, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 7, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 8, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 52, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 9, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 10, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 40, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 11, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 41, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 12, i32 112, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 47, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 48, i32 60, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 31, i32 45, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 32, i32 45, ptr @.str.69 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 13, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 15, i32 115, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 16, i32 102, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 17, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 18, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 19, i32 60, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 20, i32 70, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 21, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 28, i32 115, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 27, i32 115, ptr @.str.90 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 33, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 46, i32 115, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 49, i32 115, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 50, i32 45, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 51, i32 115, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 1606, i32 115, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 1607, i32 115, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 1608, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 1609, i32 115, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 35, i32 115, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 36, i32 115, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 37, i32 112, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 38, i32 112, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 39, i32 112, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 45, i32 60, ptr @.str.121 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 1501, i32 115, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 1502, i32 62, ptr @.str.126 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 1602, i32 115, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 1601, i32 115, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 1604, i32 115, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 1603, i32 115, ptr @.str.135 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 0, i32 0, ptr @.str.138 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external global ptr, align 8
@bio_err = external global ptr, align 8
@.str.139 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@preserve = internal global i32 0, align 4
@msie_hack = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"default_ca\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"unique_subject\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Error verifying serial %s!\0A\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"CA private key\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"name_opt\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Invalid name options: \22%s\22\0A\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"cert_opt\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"Invalid certificate options: \22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"new_certs_dir\00", align 1
@.str.165 = private unnamed_addr constant [75 x i8] c"there needs to be defined a directory for new certificate to be placed in\0A\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"%s: %s is not a directory\0A\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c"entry %d: not revoked yet, but has a revocation date\0A\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c" in entry %d\0A\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"entry %d: invalid expiry date\0A\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"entry %d: bad serial number length (%d)\0A\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"entry %d: bad char 0%o '%c' in serial number\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.172 = private unnamed_addr constant [37 x i8] c"%d entries loaded from the database\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"generating index\0A\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Updating %s ...\0A\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Malloc failure\0A\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"No entries found to mark expired\0A\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Done. %d entries marked as expired\0A\00", align 1
@extfile_conf = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [40 x i8] c"Successfully loaded extensions file %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"no default digest\0A\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"email_in_dn\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"message digest is %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"policy is %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.190 = private unnamed_addr constant [63 x i8] c"Error checking certificate extensions from extfile section %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"Error checking certificate extension config section %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"default_startdate\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"default_enddate\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.196 = private unnamed_addr constant [44 x i8] c"cannot lookup how many days to certify for\0A\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"Warning: -enddate or -not_after option overriding -days option\0A\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"error generating serial number\0A\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"error while loading serial number\0A\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"next serial number is 00\0A\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"next serial number is %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ca.c\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"unable to find 'section' for %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.206 = private unnamed_addr constant [60 x i8] c"\0A%d out of %d certificate requests certified, commit? [y/n]\00", align 1
@stdin = external global ptr, align 8
@.str.207 = private unnamed_addr constant [35 x i8] c"CERTIFICATION CANCELED: I/O error\0A\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"CERTIFICATION CANCELED\0A\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"Write out database with %d new entries\0A\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"writing new certificates\0A\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"certificate file name too long\0A\00", align 1
@ca_main.HEX_DIGITS = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.213 = private unnamed_addr constant [12 x i8] c"writing %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Database updated\0A\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"crl_extensions\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Error checking CRL extension section %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"error while loading CRL number\0A\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"default_crl_days\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"default_crl_hours\00", align 1
@.str.222 = private unnamed_addr constant [53 x i8] c"cannot lookup how long until the next CRL is issued\0A\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"making CRL\0A\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"error setting CRL lastUpdate\0A\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"error setting CRL nextUpdate\0A\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"signing CRL\0A\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"Error adding CRL extensions from section %s\0A\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"no input files\0A\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"certificate to be revoked\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"%s=Expired\0A\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"invalid revocation date %s\0A\00", align 1
@crl_reasons = internal global [11 x ptr] [ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.329, ptr @.str.331, ptr @.str.332], align 16
@.str.233 = private unnamed_addr constant [24 x i8] c"invalid reason code %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"missing hold instruction\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"invalid object identifier %s\0A\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"missing compromised time\0A\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"invalid compromised time %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"variable lookup failed for %s::%s\0A\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"certificate request\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Error unpacking public key\0A\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"Check that the request matches the signature\0A\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Certificate request and CA private key do not match\0A\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"Signature verification problems...\0A\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"Signature did not match the certificate request\0A\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"Signature ok\0A\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.247 = private unnamed_addr constant [48 x i8] c"The Subject's Distinguished Name is as follows\0A\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"\0AemailAddress type needs to be of type IA5STRING\0A\00", align 1
@.str.249 = private unnamed_addr constant [69 x i8] c"\0AThe string contains characters that are illegal for the ASN.1 type\0A\00", align 1
@.str.250 = private unnamed_addr constant [50 x i8] c"%s:unknown object type in 'policy' configuration\0A\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"supplied\00", align 1
@.str.253 = private unnamed_addr constant [52 x i8] c"The %s field needed to be supplied and was missing\0A\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"The mandatory %s field was missing\0A\00", align 1
@.str.256 = private unnamed_addr constant [82 x i8] c"The %s field does not exist in the CA certificate,\0Athe 'policy' is misconfigured\0A\00", align 1
@.str.257 = private unnamed_addr constant [76 x i8] c"The %s field is different between\0ACA certificate (%s) and the request (%s)\0A\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.259 = private unnamed_addr constant [43 x i8] c"%s:invalid type in 'policy' configuration\0A\00", align 1
@.str.260 = private unnamed_addr constant [67 x i8] c"Everything appears to be ok, creating and signing the certificate\0A\00", align 1
@.str.261 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"Extra configuration file found\0A\00", align 1
@.str.263 = private unnamed_addr constant [61 x i8] c"Error adding certificate extensions from extfile section %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"Successfully added extensions from file.\0A\00", align 1
@.str.265 = private unnamed_addr constant [60 x i8] c"Error adding certificate extensions from config section %s\0A\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Successfully added extensions from config\0A\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"ERROR: adding extensions from request\0A\00", align 1
@.str.268 = private unnamed_addr constant [66 x i8] c"The subject name appears to be ok, checking database for clashes\0A\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.270 = private unnamed_addr constant [45 x i8] c"ERROR:There is already a certificate for %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"ERROR:Serial number %s has already been issued,\0A\00", align 1
@.str.272 = private unnamed_addr constant [53 x i8] c"      check the database/serial_file for corruption\0A\00", align 1
@.str.273 = private unnamed_addr constant [46 x i8] c"The matching entry has the following details\0A\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"\0Ainvalid type, Database error\0A\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Type          :%s\0A\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"Was revoked on:%s\0A\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Expires on    :%s\0A\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Serial Number :%s\0A\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"File name     :%s\0A\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Subject Name  :%s\0A\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"Certificate Details:\0A\00", align 1
@.str.286 = private unnamed_addr constant [38 x i8] c"Certificate is to be certified until \00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c" (%ld days)\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Sign the certificate? [y/n]:\00", align 1
@.str.289 = private unnamed_addr constant [46 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED: I/O error\0A\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED\0A\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"row expdate\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"row space\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"failed to update database\0A\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"TXT_DB error number %ld\0A\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"PRINTABLE:'\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"T61STRING:'\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"IA5STRING:'\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"UNIVERSALSTRING:'\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"ASN.1 %2d:'\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"\\0x%02X\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"^?\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"^%c\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"template certificate\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"error unpacking public key\0A\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"Signature verification problems....\0A\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"Signature did not match the certificate\0A\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"error on line %ld of %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"no name/value pairs found in %s\0A\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c"unable to load Netscape SPKAC structure\0A\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"Netscape SPKAC structure not found in %s\0A\00", align 1
@.str.316 = private unnamed_addr constant [52 x i8] c"Check that the SPKAC request matches the signature\0A\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"error unpacking SPKAC public key\0A\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"signature verification failed on SPKAC public key\0A\00", align 1
@.str.319 = private unnamed_addr constant [49 x i8] c"Adding Entry with serial number %s to DB for %s\0A\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"row exp_data\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"row ptr\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"ERROR:name does not match %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [41 x i8] c"ERROR:Already present, serial number %s\0A\00", align 1
@.str.324 = private unnamed_addr constant [41 x i8] c"ERROR:Already revoked, serial number %s\0A\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Revoking Certificate %s.\0A\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Error in revocation arguments\0A\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"Unknown CRL reason %s\0A\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"Invalid object identifier %s\0A\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"holdInstruction\00", align 1
@.str.330 = private unnamed_addr constant [46 x i8] c"Invalid time format %s. Need YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"keyTime\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"CAkeyTime\00", align 1
@.str.333 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"row serial#\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"Serial %s not present in db.\0A\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"%s=Valid (%c)\0A\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"%s=Revoked (%c)\0A\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"%s=Expired (%c)\0A\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"%s=Suspended (%c)\0A\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"%s=Unknown (%c).\0A\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ca_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.db_attr_st, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [80 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [4096 x i8], align 16
  %53 = alloca [11 x i8], align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
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
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %struct.v3_ext_ctx, align 8
  %97 = alloca i32, align 4
  %98 = alloca %struct.v3_ext_ctx, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca %struct.v3_ext_ctx, align 8
  %108 = alloca %struct.v3_ext_ctx, align 8
  %109 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %110 = load ptr, ptr @default_config_file, align 8, !tbaa !31
  store ptr %110, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr null, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr null, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store ptr null, ptr %49, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr null, ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 11, ptr %53) #10
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store i64 0, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 1, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 1, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 1, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 1, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 0, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 0, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  store ptr null, ptr %80, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  store ptr null, ptr %81, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  store i64 0, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  store i64 0, ptr %83, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  store i64 0, ptr %84, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  store i64 0, ptr %85, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  store i64 4097, ptr %86, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  store i64 0, ptr %87, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  store ptr null, ptr %88, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  store ptr null, ptr %89, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  store ptr null, ptr %90, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 0, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  store ptr null, ptr %92, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @opt_init(i32 noundef %111, ptr noundef %112, ptr noundef @ca_options)
  store ptr %113, ptr %47, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %280, %2
  %115 = call i32 @opt_next()
  store i32 %115, ptr %93, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %281

117:                                              ; preds = %114
  %118 = load i32, ptr %93, align 4, !tbaa !4
  switch i32 %118, label %280 [
    i32 0, label %119
    i32 -1, label %119
    i32 1, label %124
    i32 22, label %125
    i32 23, label %127
    i32 24, label %133
    i32 25, label %135
    i32 3, label %141
    i32 53, label %142
    i32 4, label %143
    i32 5, label %145
    i32 6, label %147
    i32 7, label %149
    i32 52, label %150
    i32 8, label %151
    i32 9, label %280
    i32 10, label %152
    i32 40, label %152
    i32 11, label %154
    i32 41, label %154
    i32 12, label %156
    i32 13, label %160
    i32 14, label %162
    i32 15, label %164
    i32 16, label %166
    i32 17, label %172
    i32 1500, label %174
    i32 1503, label %174
    i32 1501, label %175
    i32 1502, label %175
    i32 1600, label %181
    i32 1605, label %181
    i32 1601, label %182
    i32 1602, label %182
    i32 1604, label %182
    i32 1603, label %182
    i32 18, label %188
    i32 19, label %190
    i32 20, label %192
    i32 21, label %198
    i32 26, label %199
    i32 28, label %201
    i32 27, label %218
    i32 29, label %235
    i32 30, label %236
    i32 31, label %237
    i32 32, label %238
    i32 33, label %239
    i32 34, label %240
    i32 35, label %241
    i32 36, label %243
    i32 37, label %245
    i32 38, label %248
    i32 39, label %251
    i32 42, label %254
    i32 43, label %255
    i32 44, label %257
    i32 45, label %259
    i32 46, label %261
    i32 47, label %263
    i32 48, label %265
    i32 49, label %267
    i32 50, label %269
    i32 51, label %270
    i32 1606, label %272
    i32 1607, label %272
    i32 1608, label %272
    i32 1609, label %272
    i32 2, label %277
  ]

119:                                              ; preds = %117, %117
  br label %120

120:                                              ; preds = %196, %170, %139, %131, %119
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %122 = load ptr, ptr %47, align 8, !tbaa !31
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.139, ptr noundef %122)
  br label %1896

124:                                              ; preds = %117
  call void @opt_help(ptr noundef @ca_options)
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %1896

125:                                              ; preds = %117
  store i32 1, ptr %71, align 4, !tbaa !4
  %126 = call ptr @opt_arg()
  store ptr %126, ptr %34, align 8, !tbaa !31
  br label %280

127:                                              ; preds = %117
  %128 = call ptr @opt_arg()
  %129 = call i32 @opt_format(ptr noundef %128, i64 noundef 6, ptr noundef %32)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %120

132:                                              ; preds = %127
  br label %280

133:                                              ; preds = %117
  %134 = call ptr @opt_arg()
  store ptr %134, ptr %42, align 8, !tbaa !31
  br label %280

135:                                              ; preds = %117
  %136 = call ptr @opt_arg()
  %137 = call i32 @set_dateopt(ptr noundef %33, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br label %120

140:                                              ; preds = %135
  br label %280

141:                                              ; preds = %117
  store i32 1, ptr %72, align 4, !tbaa !4
  br label %280

142:                                              ; preds = %117
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %280

143:                                              ; preds = %117
  %144 = call ptr @opt_arg()
  store ptr %144, ptr %22, align 8, !tbaa !31
  br label %280

145:                                              ; preds = %117
  %146 = call ptr @opt_arg()
  store ptr %146, ptr %23, align 8, !tbaa !31
  br label %280

147:                                              ; preds = %117
  %148 = call ptr @opt_arg()
  store ptr %148, ptr %46, align 8, !tbaa !31
  br label %280

149:                                              ; preds = %117
  store i64 4096, ptr %86, align 8, !tbaa !33
  br label %280

150:                                              ; preds = %117
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %280

151:                                              ; preds = %117
  store i32 1, ptr %57, align 4, !tbaa !4
  br label %280

152:                                              ; preds = %117, %117
  %153 = call ptr @opt_arg()
  store ptr %153, ptr %48, align 8, !tbaa !31
  br label %280

154:                                              ; preds = %117, %117
  %155 = call ptr @opt_arg()
  store ptr %155, ptr %49, align 8, !tbaa !31
  br label %280

156:                                              ; preds = %117
  %157 = call ptr @opt_arg()
  %158 = call i32 @atoi(ptr noundef %157) #11
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %85, align 8, !tbaa !33
  br label %280

160:                                              ; preds = %117
  %161 = call ptr @opt_arg()
  store ptr %161, ptr %25, align 8, !tbaa !31
  br label %280

162:                                              ; preds = %117
  %163 = call ptr @opt_arg()
  store ptr %163, ptr %26, align 8, !tbaa !31
  br label %280

164:                                              ; preds = %117
  %165 = call ptr @opt_arg()
  store ptr %165, ptr %27, align 8, !tbaa !31
  br label %280

166:                                              ; preds = %117
  %167 = call ptr @opt_arg()
  %168 = call i32 @opt_format(ptr noundef %167, i64 noundef 4094, ptr noundef %65)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %120

171:                                              ; preds = %166
  br label %280

172:                                              ; preds = %117
  %173 = call ptr @opt_arg()
  store ptr %173, ptr %39, align 8, !tbaa !31
  br label %280

174:                                              ; preds = %117, %117
  br label %280

175:                                              ; preds = %117, %117
  %176 = load i32, ptr %93, align 4, !tbaa !4
  %177 = call i32 @opt_rand(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %1896

180:                                              ; preds = %175
  br label %280

181:                                              ; preds = %117, %117
  br label %280

182:                                              ; preds = %117, %117, %117, %117
  %183 = load i32, ptr %93, align 4, !tbaa !4
  %184 = call i32 @opt_provider(i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  br label %1896

187:                                              ; preds = %182
  br label %280

188:                                              ; preds = %117
  %189 = call ptr @opt_arg()
  store ptr %189, ptr %40, align 8, !tbaa !31
  br label %280

190:                                              ; preds = %117
  %191 = call ptr @opt_arg()
  store ptr %191, ptr %28, align 8, !tbaa !31
  br label %280

192:                                              ; preds = %117
  %193 = call ptr @opt_arg()
  %194 = call i32 @opt_format(ptr noundef %193, i64 noundef 4094, ptr noundef %31)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %120

197:                                              ; preds = %192
  br label %280

198:                                              ; preds = %117
  store i32 1, ptr %78, align 4, !tbaa !4
  br label %280

199:                                              ; preds = %117
  %200 = call ptr @opt_arg()
  store ptr %200, ptr %41, align 8, !tbaa !31
  br label %280

201:                                              ; preds = %117
  %202 = load ptr, ptr %18, align 8, !tbaa !25
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call ptr @OPENSSL_sk_new_null()
  store ptr %205, ptr %18, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %18, align 8, !tbaa !25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %18, align 8, !tbaa !25
  %211 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %210)
  %212 = call ptr @opt_arg()
  %213 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %212)
  %214 = call i32 @OPENSSL_sk_push(ptr noundef %211, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %209, %206
  br label %1896

217:                                              ; preds = %209
  br label %280

218:                                              ; preds = %117
  %219 = load ptr, ptr %19, align 8, !tbaa !25
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call ptr @OPENSSL_sk_new_null()
  store ptr %222, ptr %19, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %19, align 8, !tbaa !25
  %225 = icmp eq ptr %224, null
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %19, align 8, !tbaa !25
  %228 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %227)
  %229 = call ptr @opt_arg()
  %230 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %229)
  %231 = call i32 @OPENSSL_sk_push(ptr noundef %228, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226, %223
  br label %1896

234:                                              ; preds = %226
  br label %280

235:                                              ; preds = %117
  store i32 1, ptr %67, align 4, !tbaa !4
  br label %280

236:                                              ; preds = %117
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %280

237:                                              ; preds = %117
  store i32 1, ptr @preserve, align 4, !tbaa !4
  br label %280

238:                                              ; preds = %117
  store i32 0, ptr %70, align 4, !tbaa !4
  br label %280

239:                                              ; preds = %117
  store i32 1, ptr %73, align 4, !tbaa !4
  br label %280

240:                                              ; preds = %117
  store i32 1, ptr @msie_hack, align 4, !tbaa !4
  br label %280

241:                                              ; preds = %117
  %242 = call ptr @opt_arg()
  store ptr %242, ptr %80, align 8, !tbaa !31
  br label %280

243:                                              ; preds = %117
  %244 = call ptr @opt_arg()
  store ptr %244, ptr %81, align 8, !tbaa !31
  br label %280

245:                                              ; preds = %117
  %246 = call ptr @opt_arg()
  %247 = call i64 @atol(ptr noundef %246) #11
  store i64 %247, ptr %82, align 8, !tbaa !33
  br label %280

248:                                              ; preds = %117
  %249 = call ptr @opt_arg()
  %250 = call i64 @atol(ptr noundef %249) #11
  store i64 %250, ptr %83, align 8, !tbaa !33
  br label %280

251:                                              ; preds = %117
  %252 = call ptr @opt_arg()
  %253 = call i64 @atol(ptr noundef %252) #11
  store i64 %253, ptr %84, align 8, !tbaa !33
  br label %280

254:                                              ; preds = %117
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %282

255:                                              ; preds = %117
  %256 = call ptr @opt_arg()
  store ptr %256, ptr %36, align 8, !tbaa !31
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %280

257:                                              ; preds = %117
  %258 = call ptr @opt_arg()
  store ptr %258, ptr %35, align 8, !tbaa !31
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %280

259:                                              ; preds = %117
  %260 = call ptr @opt_arg()
  store ptr %260, ptr %34, align 8, !tbaa !31
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %280

261:                                              ; preds = %117
  %262 = call ptr @opt_arg()
  store ptr %262, ptr %34, align 8, !tbaa !31
  store i32 2, ptr %74, align 4, !tbaa !4
  br label %280

263:                                              ; preds = %117
  %264 = call ptr @opt_arg()
  store ptr %264, ptr %37, align 8, !tbaa !31
  br label %280

265:                                              ; preds = %117
  %266 = call ptr @opt_arg()
  store ptr %266, ptr %38, align 8, !tbaa !31
  br label %280

267:                                              ; preds = %117
  %268 = call ptr @opt_arg()
  store ptr %268, ptr %44, align 8, !tbaa !31
  br label %280

269:                                              ; preds = %117
  store i32 1, ptr %63, align 4, !tbaa !4
  br label %280

270:                                              ; preds = %117
  %271 = call ptr @opt_arg()
  store ptr %271, ptr %29, align 8, !tbaa !31
  br label %280

272:                                              ; preds = %117, %117, %117, %117
  %273 = call ptr @opt_arg()
  store ptr %273, ptr %43, align 8, !tbaa !31
  %274 = load i32, ptr %93, align 4, !tbaa !4
  %275 = sub nsw i32 %274, 1606
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %91, align 4, !tbaa !4
  br label %280

277:                                              ; preds = %117
  %278 = call ptr @opt_arg()
  %279 = call ptr @setup_engine_methods(ptr noundef %278, i32 noundef -1, i32 noundef 0)
  store ptr %279, ptr %7, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %117, %277, %272, %270, %269, %267, %265, %263, %261, %259, %257, %255, %251, %248, %245, %243, %241, %240, %239, %238, %237, %236, %235, %234, %217, %199, %198, %197, %190, %188, %187, %117, %181, %180, %174, %172, %171, %164, %162, %160, %156, %154, %152, %151, %150, %149, %147, %145, %143, %142, %141, %140, %133, %132, %125
  br label %114, !llvm.loop !39

281:                                              ; preds = %114
  br label %282

282:                                              ; preds = %281, %254
  %283 = call i32 @opt_num_rest()
  store i32 %283, ptr %4, align 4, !tbaa !4
  %284 = call ptr @opt_rest()
  store ptr %284, ptr %5, align 8, !tbaa !8
  %285 = load ptr, ptr %22, align 8, !tbaa !31
  %286 = call ptr @app_load_config_verbose(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %6, align 8, !tbaa !11
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  br label %1896

289:                                              ; preds = %282
  %290 = load ptr, ptr %22, align 8, !tbaa !31
  %291 = load ptr, ptr @default_config_file, align 8, !tbaa !31
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = call i32 @app_load_modules(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  br label %1896

298:                                              ; preds = %293, %289
  %299 = load ptr, ptr %23, align 8, !tbaa !31
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %6, align 8, !tbaa !11
  %303 = call ptr @lookup_conf(ptr noundef %302, ptr noundef @.str.140, ptr noundef @.str.141)
  store ptr %303, ptr %23, align 8, !tbaa !31
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %1896

306:                                              ; preds = %301, %298
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = call ptr @app_conf_try_string(ptr noundef %307, ptr noundef null, ptr noundef @.str.142)
  store ptr %308, ptr %55, align 8, !tbaa !31
  %309 = load ptr, ptr %55, align 8, !tbaa !31
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %323

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  %312 = load ptr, ptr %55, align 8, !tbaa !31
  %313 = call ptr @BIO_new_file(ptr noundef %312, ptr noundef @.str.143)
  store ptr %313, ptr %94, align 8, !tbaa !19
  %314 = load ptr, ptr %94, align 8, !tbaa !19
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  call void @ERR_clear_error()
  br label %322

317:                                              ; preds = %311
  %318 = load ptr, ptr %94, align 8, !tbaa !19
  %319 = call i32 @OBJ_create_objects(ptr noundef %318)
  %320 = load ptr, ptr %94, align 8, !tbaa !19
  %321 = call i32 @BIO_free(ptr noundef %320)
  br label %322

322:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  br label %323

323:                                              ; preds = %322, %306
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %325 = call i32 @add_oid_section(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  br label %1896

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8, !tbaa !11
  call void @app_RAND_load_conf(ptr noundef %329, ptr noundef @.str.140)
  %330 = call i32 @app_RAND_load()
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  br label %1896

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8, !tbaa !11
  %335 = load ptr, ptr %23, align 8, !tbaa !31
  %336 = call ptr @app_conf_try_string(ptr noundef %334, ptr noundef %335, ptr noundef @.str.144)
  store ptr %336, ptr %51, align 8, !tbaa !31
  %337 = load ptr, ptr %51, align 8, !tbaa !31
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %333
  %340 = load ptr, ptr %51, align 8, !tbaa !31
  %341 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %345 = load ptr, ptr %51, align 8, !tbaa !31
  %346 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %344, ptr noundef @.str.145, ptr noundef %345)
  br label %1896

347:                                              ; preds = %339, %333
  %348 = load i64, ptr %86, align 8, !tbaa !33
  %349 = icmp ne i64 %348, 4096
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = load ptr, ptr %23, align 8, !tbaa !31
  %353 = call ptr @app_conf_try_string(ptr noundef %351, ptr noundef %352, ptr noundef @.str.44)
  store ptr %353, ptr %51, align 8, !tbaa !31
  %354 = load ptr, ptr %51, align 8, !tbaa !31
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = load ptr, ptr %51, align 8, !tbaa !31
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.146) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i64 4096, ptr %86, align 8, !tbaa !33
  br label %361

361:                                              ; preds = %360, %356, %350
  br label %362

362:                                              ; preds = %361, %347
  %363 = getelementptr inbounds nuw %struct.db_attr_st, ptr %16, i32 0, i32 0
  store i32 1, ptr %363, align 4, !tbaa !41
  %364 = load ptr, ptr %6, align 8, !tbaa !11
  %365 = load ptr, ptr %23, align 8, !tbaa !31
  %366 = call ptr @app_conf_try_string(ptr noundef %364, ptr noundef %365, ptr noundef @.str.147)
  store ptr %366, ptr %55, align 8, !tbaa !31
  %367 = load ptr, ptr %55, align 8, !tbaa !31
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %55, align 8, !tbaa !31
  %371 = call i32 @parse_yesno(ptr noundef %370, i32 noundef 1)
  %372 = getelementptr inbounds nuw %struct.db_attr_st, ptr %16, i32 0, i32 0
  store i32 %371, ptr %372, align 4, !tbaa !41
  br label %373

373:                                              ; preds = %369, %362
  %374 = load ptr, ptr %44, align 8, !tbaa !31
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %407

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = load ptr, ptr %23, align 8, !tbaa !31
  %379 = call ptr @lookup_conf(ptr noundef %377, ptr noundef %378, ptr noundef @.str.148)
  store ptr %379, ptr %50, align 8, !tbaa !31
  %380 = load ptr, ptr %50, align 8, !tbaa !31
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %1896

383:                                              ; preds = %376
  %384 = load ptr, ptr %50, align 8, !tbaa !31
  %385 = call ptr @load_index(ptr noundef %384, ptr noundef %16)
  store ptr %385, ptr %15, align 8, !tbaa !21
  %386 = load ptr, ptr %15, align 8, !tbaa !21
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %390 = load ptr, ptr %50, align 8, !tbaa !31
  %391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %389, ptr noundef @.str.149, ptr noundef %390)
  br label %1896

392:                                              ; preds = %383
  %393 = load ptr, ptr %15, align 8, !tbaa !21
  %394 = call i32 @index_index(ptr noundef %393)
  %395 = icmp sle i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  br label %1896

397:                                              ; preds = %392
  %398 = load ptr, ptr %44, align 8, !tbaa !31
  %399 = load ptr, ptr %15, align 8, !tbaa !21
  %400 = call i32 @get_certificate_status(ptr noundef %398, ptr noundef %399)
  %401 = icmp ne i32 %400, 1
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %404 = load ptr, ptr %44, align 8, !tbaa !31
  %405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %403, ptr noundef @.str.150, ptr noundef %404)
  br label %406

406:                                              ; preds = %402, %397
  br label %1896

407:                                              ; preds = %373
  %408 = load ptr, ptr %27, align 8, !tbaa !31
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !11
  %412 = load ptr, ptr %23, align 8, !tbaa !31
  %413 = call ptr @lookup_conf(ptr noundef %411, ptr noundef %412, ptr noundef @.str.151)
  store ptr %413, ptr %27, align 8, !tbaa !31
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %1896

416:                                              ; preds = %410, %407
  %417 = load ptr, ptr %40, align 8, !tbaa !31
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %416
  store i32 1, ptr %58, align 4, !tbaa !4
  %420 = load ptr, ptr %39, align 8, !tbaa !31
  %421 = call i32 @app_passwd(ptr noundef %420, ptr noundef null, ptr noundef %40, ptr noundef null)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %424, ptr noundef @.str.152)
  br label %1896

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426, %416
  %428 = load ptr, ptr %27, align 8, !tbaa !31
  %429 = load i32, ptr %65, align 4, !tbaa !4
  %430 = load ptr, ptr %40, align 8, !tbaa !31
  %431 = load ptr, ptr %7, align 8, !tbaa !13
  %432 = call ptr @load_key(ptr noundef %428, i32 noundef %429, i32 noundef 0, ptr noundef %430, ptr noundef %431, ptr noundef @.str.153)
  store ptr %432, ptr %10, align 8, !tbaa !17
  %433 = load ptr, ptr %40, align 8, !tbaa !31
  call void @cleanse(ptr noundef %433)
  %434 = load ptr, ptr %10, align 8, !tbaa !17
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %427
  br label %1896

437:                                              ; preds = %427
  %438 = load i32, ptr %78, align 4, !tbaa !4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load ptr, ptr %35, align 8, !tbaa !31
  %442 = icmp ne ptr %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %36, align 8, !tbaa !31
  %445 = icmp ne ptr %444, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %73, align 4, !tbaa !4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %475

449:                                              ; preds = %446, %443, %440, %437
  %450 = load ptr, ptr %28, align 8, !tbaa !31
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8, !tbaa !11
  %454 = load ptr, ptr %23, align 8, !tbaa !31
  %455 = call ptr @lookup_conf(ptr noundef %453, ptr noundef %454, ptr noundef @.str.154)
  store ptr %455, ptr %28, align 8, !tbaa !31
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %1896

458:                                              ; preds = %452, %449
  %459 = load ptr, ptr %28, align 8, !tbaa !31
  %460 = load i32, ptr %31, align 4, !tbaa !4
  %461 = load ptr, ptr %40, align 8, !tbaa !31
  %462 = call ptr @load_cert_pass(ptr noundef %459, i32 noundef %460, i32 noundef 1, ptr noundef %461, ptr noundef @.str.155)
  store ptr %462, ptr %88, align 8, !tbaa !35
  %463 = load ptr, ptr %88, align 8, !tbaa !35
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  br label %1896

466:                                              ; preds = %458
  %467 = load ptr, ptr %88, align 8, !tbaa !35
  %468 = load ptr, ptr %10, align 8, !tbaa !17
  %469 = call i32 @X509_check_private_key(ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %473 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %472, ptr noundef @.str.156)
  br label %1896

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %474, %446
  %476 = load i32, ptr %78, align 4, !tbaa !4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %479, ptr %89, align 8, !tbaa !35
  br label %480

480:                                              ; preds = %478, %475
  %481 = load ptr, ptr %6, align 8, !tbaa !11
  %482 = call ptr @app_conf_try_string(ptr noundef %481, ptr noundef @.str.140, ptr noundef @.str.157)
  store ptr %482, ptr %51, align 8, !tbaa !31
  %483 = load ptr, ptr %51, align 8, !tbaa !31
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %496

485:                                              ; preds = %480
  %486 = load ptr, ptr %51, align 8, !tbaa !31
  %487 = load i8, ptr %486, align 1, !tbaa !43
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 121
  br i1 %489, label %495, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %51, align 8, !tbaa !31
  %492 = load i8, ptr %491, align 1, !tbaa !43
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 89
  br i1 %494, label %495, label %496

495:                                              ; preds = %490, %485
  store i32 1, ptr @preserve, align 4, !tbaa !4
  br label %496

496:                                              ; preds = %495, %490, %480
  %497 = load ptr, ptr %6, align 8, !tbaa !11
  %498 = call ptr @app_conf_try_string(ptr noundef %497, ptr noundef @.str.140, ptr noundef @.str.24)
  store ptr %498, ptr %51, align 8, !tbaa !31
  %499 = load ptr, ptr %51, align 8, !tbaa !31
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %512

501:                                              ; preds = %496
  %502 = load ptr, ptr %51, align 8, !tbaa !31
  %503 = load i8, ptr %502, align 1, !tbaa !43
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 121
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %51, align 8, !tbaa !31
  %508 = load i8, ptr %507, align 1, !tbaa !43
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 89
  br i1 %510, label %511, label %512

511:                                              ; preds = %506, %501
  store i32 1, ptr @msie_hack, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %511, %506, %496
  %513 = load ptr, ptr %6, align 8, !tbaa !11
  %514 = load ptr, ptr %23, align 8, !tbaa !31
  %515 = call ptr @app_conf_try_string(ptr noundef %513, ptr noundef %514, ptr noundef @.str.158)
  store ptr %515, ptr %51, align 8, !tbaa !31
  %516 = load ptr, ptr %51, align 8, !tbaa !31
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = load ptr, ptr %51, align 8, !tbaa !31
  %520 = call i32 @set_nameopt(ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %524 = load ptr, ptr %51, align 8, !tbaa !31
  %525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.159, ptr noundef %524)
  br label %1896

526:                                              ; preds = %518
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %527

527:                                              ; preds = %526, %512
  %528 = load ptr, ptr %6, align 8, !tbaa !11
  %529 = load ptr, ptr %23, align 8, !tbaa !31
  %530 = call ptr @app_conf_try_string(ptr noundef %528, ptr noundef %529, ptr noundef @.str.160)
  store ptr %530, ptr %51, align 8, !tbaa !31
  %531 = load ptr, ptr %51, align 8, !tbaa !31
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %542

533:                                              ; preds = %527
  %534 = load ptr, ptr %51, align 8, !tbaa !31
  %535 = call i32 @set_cert_ex(ptr noundef %87, ptr noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %539 = load ptr, ptr %51, align 8, !tbaa !31
  %540 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %538, ptr noundef @.str.161, ptr noundef %539)
  br label %1896

541:                                              ; preds = %533
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %542

542:                                              ; preds = %541, %527
  %543 = load ptr, ptr %6, align 8, !tbaa !11
  %544 = load ptr, ptr %23, align 8, !tbaa !31
  %545 = call ptr @app_conf_try_string(ptr noundef %543, ptr noundef %544, ptr noundef @.str.162)
  store ptr %545, ptr %51, align 8, !tbaa !31
  %546 = load ptr, ptr %51, align 8, !tbaa !31
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %557

548:                                              ; preds = %542
  %549 = load ptr, ptr %51, align 8, !tbaa !31
  %550 = call i32 @set_ext_copy(ptr noundef %64, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %554 = load ptr, ptr %51, align 8, !tbaa !31
  %555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %553, ptr noundef @.str.163, ptr noundef %554)
  br label %1896

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556, %542
  %558 = load ptr, ptr %41, align 8, !tbaa !31
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %583

560:                                              ; preds = %557
  %561 = load i32, ptr %71, align 4, !tbaa !4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %583

563:                                              ; preds = %560
  %564 = load ptr, ptr %6, align 8, !tbaa !11
  %565 = load ptr, ptr %23, align 8, !tbaa !31
  %566 = call ptr @NCONF_get_string(ptr noundef %564, ptr noundef %565, ptr noundef @.str.164)
  store ptr %566, ptr %41, align 8, !tbaa !31
  %567 = load ptr, ptr %41, align 8, !tbaa !31
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %563
  %570 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %571 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %570, ptr noundef @.str.165)
  br label %1896

572:                                              ; preds = %563
  %573 = load ptr, ptr %41, align 8, !tbaa !31
  %574 = call i32 @app_isdir(ptr noundef %573)
  %575 = icmp sle i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %578 = load ptr, ptr %47, align 8, !tbaa !31
  %579 = load ptr, ptr %41, align 8, !tbaa !31
  %580 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %577, ptr noundef @.str.166, ptr noundef %578, ptr noundef %579)
  %581 = load ptr, ptr %41, align 8, !tbaa !31
  call void @perror(ptr noundef %581)
  br label %1896

582:                                              ; preds = %572
  br label %583

583:                                              ; preds = %582, %560, %557
  %584 = load ptr, ptr %6, align 8, !tbaa !11
  %585 = load ptr, ptr %23, align 8, !tbaa !31
  %586 = call ptr @lookup_conf(ptr noundef %584, ptr noundef %585, ptr noundef @.str.148)
  store ptr %586, ptr %50, align 8, !tbaa !31
  %587 = load ptr, ptr %50, align 8, !tbaa !31
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  br label %1896

590:                                              ; preds = %583
  %591 = load ptr, ptr %50, align 8, !tbaa !31
  %592 = call ptr @load_index(ptr noundef %591, ptr noundef %16)
  store ptr %592, ptr %15, align 8, !tbaa !21
  %593 = load ptr, ptr %15, align 8, !tbaa !21
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %597 = load ptr, ptr %50, align 8, !tbaa !31
  %598 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %596, ptr noundef @.str.149, ptr noundef %597)
  br label %1896

599:                                              ; preds = %590
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %600

600:                                              ; preds = %729, %599
  %601 = load i32, ptr %76, align 4, !tbaa !4
  %602 = load ptr, ptr %15, align 8, !tbaa !21
  %603 = getelementptr inbounds nuw %struct.ca_db_st, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !44
  %605 = getelementptr inbounds nuw %struct.txt_db_st, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !49
  %607 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %606)
  %608 = icmp slt i32 %601, %607
  br i1 %608, label %609, label %732

609:                                              ; preds = %600
  %610 = load ptr, ptr %15, align 8, !tbaa !21
  %611 = getelementptr inbounds nuw %struct.ca_db_st, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !44
  %613 = getelementptr inbounds nuw %struct.txt_db_st, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !49
  %615 = load i32, ptr %76, align 4, !tbaa !4
  %616 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %614, i32 noundef %615)
  store ptr %616, ptr %54, align 8, !tbaa !8
  %617 = load ptr, ptr %54, align 8, !tbaa !8
  %618 = getelementptr inbounds ptr, ptr %617, i64 0
  %619 = load ptr, ptr %618, align 8, !tbaa !31
  %620 = getelementptr inbounds i8, ptr %619, i64 0
  %621 = load i8, ptr %620, align 1, !tbaa !43
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 82
  br i1 %623, label %624, label %637

624:                                              ; preds = %609
  %625 = load ptr, ptr %54, align 8, !tbaa !8
  %626 = getelementptr inbounds ptr, ptr %625, i64 2
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  %629 = load i8, ptr %628, align 1, !tbaa !43
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %624
  %633 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %634 = load i32, ptr %76, align 4, !tbaa !4
  %635 = add nsw i32 %634, 1
  %636 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %633, ptr noundef @.str.167, i32 noundef %635)
  br label %1896

637:                                              ; preds = %624, %609
  %638 = load ptr, ptr %54, align 8, !tbaa !8
  %639 = getelementptr inbounds ptr, ptr %638, i64 0
  %640 = load ptr, ptr %639, align 8, !tbaa !31
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 1, !tbaa !43
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 82
  br i1 %644, label %645, label %656

645:                                              ; preds = %637
  %646 = load ptr, ptr %54, align 8, !tbaa !8
  %647 = getelementptr inbounds ptr, ptr %646, i64 2
  %648 = load ptr, ptr %647, align 8, !tbaa !31
  %649 = call i32 @make_revoked(ptr noundef null, ptr noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %653 = load i32, ptr %76, align 4, !tbaa !4
  %654 = add nsw i32 %653, 1
  %655 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %652, ptr noundef @.str.168, i32 noundef %654)
  br label %1896

656:                                              ; preds = %645, %637
  %657 = load ptr, ptr %54, align 8, !tbaa !8
  %658 = getelementptr inbounds ptr, ptr %657, i64 1
  %659 = load ptr, ptr %658, align 8, !tbaa !31
  %660 = call i32 @check_time_format(ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %656
  %663 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %664 = load i32, ptr %76, align 4, !tbaa !4
  %665 = add nsw i32 %664, 1
  %666 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef @.str.169, i32 noundef %665)
  br label %1896

667:                                              ; preds = %656
  %668 = load ptr, ptr %54, align 8, !tbaa !8
  %669 = getelementptr inbounds ptr, ptr %668, i64 3
  %670 = load ptr, ptr %669, align 8, !tbaa !31
  store ptr %670, ptr %55, align 8, !tbaa !31
  %671 = load ptr, ptr %55, align 8, !tbaa !31
  %672 = call i64 @strlen(ptr noundef %671) #11
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %77, align 4, !tbaa !4
  %674 = load ptr, ptr %55, align 8, !tbaa !31
  %675 = load i8, ptr %674, align 1, !tbaa !43
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 45
  br i1 %677, label %678, label %683

678:                                              ; preds = %667
  %679 = load ptr, ptr %55, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store ptr %680, ptr %55, align 8, !tbaa !31
  %681 = load i32, ptr %77, align 4, !tbaa !4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %77, align 4, !tbaa !4
  br label %683

683:                                              ; preds = %678, %667
  %684 = load i32, ptr %77, align 4, !tbaa !4
  %685 = and i32 %684, 1
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr %77, align 4, !tbaa !4
  %689 = icmp slt i32 %688, 2
  br i1 %689, label %690, label %696

690:                                              ; preds = %687, %683
  %691 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %692 = load i32, ptr %76, align 4, !tbaa !4
  %693 = add nsw i32 %692, 1
  %694 = load i32, ptr %77, align 4, !tbaa !4
  %695 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %691, ptr noundef @.str.170, i32 noundef %693, i32 noundef %694)
  br label %1896

696:                                              ; preds = %687
  br label %697

697:                                              ; preds = %725, %696
  %698 = load ptr, ptr %55, align 8, !tbaa !31
  %699 = load i8, ptr %698, align 1, !tbaa !43
  %700 = icmp ne i8 %699, 0
  br i1 %700, label %701, label %728

701:                                              ; preds = %697
  %702 = call ptr @__ctype_b_loc() #12
  %703 = load ptr, ptr %702, align 8, !tbaa !53
  %704 = load ptr, ptr %55, align 8, !tbaa !31
  %705 = load i8, ptr %704, align 1, !tbaa !43
  %706 = zext i8 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i16, ptr %703, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !55
  %710 = zext i16 %709 to i32
  %711 = and i32 %710, 4096
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %724, label %713

713:                                              ; preds = %701
  %714 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %715 = load i32, ptr %76, align 4, !tbaa !4
  %716 = add nsw i32 %715, 1
  %717 = load ptr, ptr %55, align 8, !tbaa !31
  %718 = load i8, ptr %717, align 1, !tbaa !43
  %719 = sext i8 %718 to i32
  %720 = load ptr, ptr %55, align 8, !tbaa !31
  %721 = load i8, ptr %720, align 1, !tbaa !43
  %722 = sext i8 %721 to i32
  %723 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %714, ptr noundef @.str.171, i32 noundef %716, i32 noundef %719, i32 noundef %722)
  br label %1896

724:                                              ; preds = %701
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %55, align 8, !tbaa !31
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %55, align 8, !tbaa !31
  br label %697, !llvm.loop !57

728:                                              ; preds = %697
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %76, align 4, !tbaa !4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %76, align 4, !tbaa !4
  br label %600, !llvm.loop !58

732:                                              ; preds = %600
  %733 = load i32, ptr %72, align 4, !tbaa !4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %751

735:                                              ; preds = %732
  %736 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %737 = load ptr, ptr %15, align 8, !tbaa !21
  %738 = getelementptr inbounds nuw %struct.ca_db_st, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !44
  %740 = call i64 @TXT_DB_write(ptr noundef %736, ptr noundef %739)
  %741 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %742 = load ptr, ptr %15, align 8, !tbaa !21
  %743 = getelementptr inbounds nuw %struct.ca_db_st, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw %struct.txt_db_st, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !49
  %747 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %746)
  %748 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %741, ptr noundef @.str.172, i32 noundef %747)
  %749 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %750 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %749, ptr noundef @.str.173)
  br label %751

751:                                              ; preds = %735, %732
  %752 = load ptr, ptr %15, align 8, !tbaa !21
  %753 = call i32 @index_index(ptr noundef %752)
  %754 = icmp sle i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  br label %1896

756:                                              ; preds = %751
  %757 = load i32, ptr %63, align 4, !tbaa !4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %805

759:                                              ; preds = %756
  %760 = load i32, ptr %72, align 4, !tbaa !4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %759
  %763 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %764 = load ptr, ptr %50, align 8, !tbaa !31
  %765 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %763, ptr noundef @.str.174, ptr noundef %764)
  br label %766

766:                                              ; preds = %762, %759
  %767 = load ptr, ptr %15, align 8, !tbaa !21
  %768 = call i32 @do_updatedb(ptr noundef %767, ptr noundef null)
  store i32 %768, ptr %76, align 4, !tbaa !4
  %769 = load i32, ptr %76, align 4, !tbaa !4
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %774

771:                                              ; preds = %766
  %772 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %773 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %772, ptr noundef @.str.175)
  br label %1896

774:                                              ; preds = %766
  %775 = load i32, ptr %76, align 4, !tbaa !4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %784

777:                                              ; preds = %774
  %778 = load i32, ptr %72, align 4, !tbaa !4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %781, ptr noundef @.str.176)
  br label %783

783:                                              ; preds = %780, %777
  br label %803

784:                                              ; preds = %774
  %785 = load ptr, ptr %50, align 8, !tbaa !31
  %786 = load ptr, ptr %15, align 8, !tbaa !21
  %787 = call i32 @save_index(ptr noundef %785, ptr noundef @.str.177, ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %790, label %789

789:                                              ; preds = %784
  br label %1896

790:                                              ; preds = %784
  %791 = load ptr, ptr %50, align 8, !tbaa !31
  %792 = call i32 @rotate_index(ptr noundef %791, ptr noundef @.str.177, ptr noundef @.str.178)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %790
  br label %1896

795:                                              ; preds = %790
  %796 = load i32, ptr %72, align 4, !tbaa !4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %795
  %799 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %800 = load i32, ptr %76, align 4, !tbaa !4
  %801 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %799, ptr noundef @.str.179, i32 noundef %800)
  br label %802

802:                                              ; preds = %798, %795
  br label %803

803:                                              ; preds = %802, %783
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %756
  %806 = load ptr, ptr %38, align 8, !tbaa !31
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %831

808:                                              ; preds = %805
  %809 = load ptr, ptr %38, align 8, !tbaa !31
  %810 = call ptr @app_load_config_internal(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr @extfile_conf, align 8, !tbaa !11
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %808
  store i32 1, ptr %69, align 4, !tbaa !4
  br label %1896

813:                                              ; preds = %808
  %814 = load i32, ptr %72, align 4, !tbaa !4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %813
  %817 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %818 = load ptr, ptr %38, align 8, !tbaa !31
  %819 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %817, ptr noundef @.str.180, ptr noundef %818)
  br label %820

820:                                              ; preds = %816, %813
  %821 = load ptr, ptr %37, align 8, !tbaa !31
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %830

823:                                              ; preds = %820
  %824 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  %825 = call ptr @app_conf_try_string(ptr noundef %824, ptr noundef @.str.181, ptr noundef @.str.62)
  store ptr %825, ptr %37, align 8, !tbaa !31
  %826 = load ptr, ptr %37, align 8, !tbaa !31
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  store ptr @.str.181, ptr %37, align 8, !tbaa !31
  br label %829

829:                                              ; preds = %828, %823
  br label %830

830:                                              ; preds = %829, %820
  br label %831

831:                                              ; preds = %830, %805
  %832 = load i32, ptr %71, align 4, !tbaa !4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr %73, align 4, !tbaa !4
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr %35, align 8, !tbaa !31
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %844

840:                                              ; preds = %837
  %841 = load ptr, ptr %42, align 8, !tbaa !31
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %844

844:                                              ; preds = %843, %840, %837
  br label %845

845:                                              ; preds = %844, %834
  %846 = load ptr, ptr %10, align 8, !tbaa !17
  %847 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %848 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %846, ptr noundef %847, i64 noundef 80)
  store i32 %848, ptr %79, align 4, !tbaa !4
  %849 = load i32, ptr %79, align 4, !tbaa !4
  %850 = icmp eq i32 %849, 2
  br i1 %850, label %851, label %856

851:                                              ; preds = %845
  %852 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %853 = call i32 @strcmp(ptr noundef %852, ptr noundef @.str.182) #11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %887

856:                                              ; preds = %851, %845
  %857 = load ptr, ptr %25, align 8, !tbaa !31
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %869

859:                                              ; preds = %856
  %860 = load ptr, ptr %6, align 8, !tbaa !11
  %861 = load ptr, ptr %23, align 8, !tbaa !31
  %862 = call ptr @lookup_conf(ptr noundef %860, ptr noundef %861, ptr noundef @.str.183)
  store ptr %862, ptr %25, align 8, !tbaa !31
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %869

864:                                              ; preds = %859
  %865 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %866 = call i32 @strcmp(ptr noundef %865, ptr noundef @.str.182) #11
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  br label %1896

869:                                              ; preds = %864, %859, %856
  %870 = load ptr, ptr %25, align 8, !tbaa !31
  %871 = call i32 @strcmp(ptr noundef %870, ptr noundef @.str.181) #11
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %877, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %875 = call i32 @strcmp(ptr noundef %874, ptr noundef @.str.182) #11
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %873, %869
  %878 = load i32, ptr %79, align 4, !tbaa !4
  %879 = icmp sle i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  %881 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %882 = call i32 @BIO_puts(ptr noundef %881, ptr noundef @.str.184)
  br label %1896

883:                                              ; preds = %877
  %884 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  store ptr %884, ptr %25, align 8, !tbaa !31
  br label %885

885:                                              ; preds = %883, %873
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %855
  %888 = load i32, ptr %71, align 4, !tbaa !4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %1554

890:                                              ; preds = %887
  %891 = load i32, ptr %70, align 4, !tbaa !4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %905

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  store ptr null, ptr %95, align 8, !tbaa !31
  %894 = load ptr, ptr %6, align 8, !tbaa !11
  %895 = load ptr, ptr %23, align 8, !tbaa !31
  %896 = call ptr @app_conf_try_string(ptr noundef %894, ptr noundef %895, ptr noundef @.str.185)
  store ptr %896, ptr %95, align 8, !tbaa !31
  %897 = load ptr, ptr %95, align 8, !tbaa !31
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %904

899:                                              ; preds = %893
  %900 = load ptr, ptr %95, align 8, !tbaa !31
  %901 = call i32 @strcmp(ptr noundef %900, ptr noundef @.str.186) #11
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %899
  store i32 0, ptr %70, align 4, !tbaa !4
  br label %904

904:                                              ; preds = %903, %899, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  br label %905

905:                                              ; preds = %904, %890
  %906 = load i32, ptr %72, align 4, !tbaa !4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %912

908:                                              ; preds = %905
  %909 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %910 = load ptr, ptr %25, align 8, !tbaa !31
  %911 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %909, ptr noundef @.str.187, ptr noundef %910)
  br label %912

912:                                              ; preds = %908, %905
  %913 = load ptr, ptr %26, align 8, !tbaa !31
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %921

915:                                              ; preds = %912
  %916 = load ptr, ptr %6, align 8, !tbaa !11
  %917 = load ptr, ptr %23, align 8, !tbaa !31
  %918 = call ptr @lookup_conf(ptr noundef %916, ptr noundef %917, ptr noundef @.str.39)
  store ptr %918, ptr %26, align 8, !tbaa !31
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  br label %1896

921:                                              ; preds = %915, %912
  %922 = load i32, ptr %72, align 4, !tbaa !4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %921
  %925 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %926 = load ptr, ptr %26, align 8, !tbaa !31
  %927 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %925, ptr noundef @.str.188, ptr noundef %926)
  br label %928

928:                                              ; preds = %924, %921
  %929 = load ptr, ptr %6, align 8, !tbaa !11
  %930 = load ptr, ptr %23, align 8, !tbaa !31
  %931 = call ptr @app_conf_try_string(ptr noundef %929, ptr noundef %930, ptr noundef @.str.48)
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %942

934:                                              ; preds = %928
  %935 = load ptr, ptr %6, align 8, !tbaa !11
  %936 = load ptr, ptr %23, align 8, !tbaa !31
  %937 = call ptr @lookup_conf(ptr noundef %935, ptr noundef %936, ptr noundef @.str.189)
  store ptr %937, ptr %45, align 8, !tbaa !31
  %938 = load ptr, ptr %45, align 8, !tbaa !31
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  br label %1896

941:                                              ; preds = %934
  br label %942

942:                                              ; preds = %941, %933
  %943 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %959

945:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #10
  call void @X509V3_set_ctx(ptr noundef %96, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %946 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %96, ptr noundef %946)
  %947 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  %948 = load ptr, ptr %37, align 8, !tbaa !31
  %949 = call i32 @X509V3_EXT_add_nconf(ptr noundef %947, ptr noundef %96, ptr noundef %948, ptr noundef null)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %955, label %951

951:                                              ; preds = %945
  %952 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %953 = load ptr, ptr %37, align 8, !tbaa !31
  %954 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %952, ptr noundef @.str.190, ptr noundef %953)
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 6, ptr %97, align 4
  br label %956

955:                                              ; preds = %945
  store i32 0, ptr %97, align 4
  br label %956

956:                                              ; preds = %951, %955
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #10
  %957 = load i32, ptr %97, align 4
  switch i32 %957, label %1926 [
    i32 0, label %958
    i32 6, label %1896
  ]

958:                                              ; preds = %956
  br label %984

959:                                              ; preds = %942
  %960 = load ptr, ptr %37, align 8, !tbaa !31
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %966

962:                                              ; preds = %959
  %963 = load ptr, ptr %6, align 8, !tbaa !11
  %964 = load ptr, ptr %23, align 8, !tbaa !31
  %965 = call ptr @app_conf_try_string(ptr noundef %963, ptr noundef %964, ptr noundef @.str.191)
  store ptr %965, ptr %37, align 8, !tbaa !31
  br label %966

966:                                              ; preds = %962, %959
  %967 = load ptr, ptr %37, align 8, !tbaa !31
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %983

969:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #10
  call void @X509V3_set_ctx(ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %970 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %98, ptr noundef %970)
  %971 = load ptr, ptr %6, align 8, !tbaa !11
  %972 = load ptr, ptr %37, align 8, !tbaa !31
  %973 = call i32 @X509V3_EXT_add_nconf(ptr noundef %971, ptr noundef %98, ptr noundef %972, ptr noundef null)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %979, label %975

975:                                              ; preds = %969
  %976 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %977 = load ptr, ptr %37, align 8, !tbaa !31
  %978 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %976, ptr noundef @.str.192, ptr noundef %977)
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 6, ptr %97, align 4
  br label %980

979:                                              ; preds = %969
  store i32 0, ptr %97, align 4
  br label %980

980:                                              ; preds = %975, %979
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #10
  %981 = load i32, ptr %97, align 4
  switch i32 %981, label %1926 [
    i32 0, label %982
    i32 6, label %1896
  ]

982:                                              ; preds = %980
  br label %983

983:                                              ; preds = %982, %966
  br label %984

984:                                              ; preds = %983, %958
  %985 = load ptr, ptr %48, align 8, !tbaa !31
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr %6, align 8, !tbaa !11
  %989 = load ptr, ptr %23, align 8, !tbaa !31
  %990 = call ptr @app_conf_try_string(ptr noundef %988, ptr noundef %989, ptr noundef @.str.193)
  store ptr %990, ptr %48, align 8, !tbaa !31
  br label %991

991:                                              ; preds = %987, %984
  %992 = load ptr, ptr %49, align 8, !tbaa !31
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  %995 = load ptr, ptr %6, align 8, !tbaa !11
  %996 = load ptr, ptr %23, align 8, !tbaa !31
  %997 = call ptr @app_conf_try_string(ptr noundef %995, ptr noundef %996, ptr noundef @.str.194)
  store ptr %997, ptr %49, align 8, !tbaa !31
  br label %998

998:                                              ; preds = %994, %991
  %999 = load i64, ptr %85, align 8, !tbaa !33
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %6, align 8, !tbaa !11
  %1003 = load ptr, ptr %23, align 8, !tbaa !31
  %1004 = call i32 @app_conf_try_number(ptr noundef %1002, ptr noundef %1003, ptr noundef @.str.195, ptr noundef %85)
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1001
  store i64 0, ptr %85, align 8, !tbaa !33
  br label %1007

1007:                                             ; preds = %1006, %1001
  br label %1008

1008:                                             ; preds = %1007, %998
  %1009 = load ptr, ptr %49, align 8, !tbaa !31
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %1008
  %1012 = load i64, ptr %85, align 8, !tbaa !33
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1016 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1015, ptr noundef @.str.196)
  br label %1896

1017:                                             ; preds = %1011, %1008
  %1018 = load i64, ptr %85, align 8, !tbaa !33
  %1019 = icmp ne i64 %1018, 0
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %49, align 8, !tbaa !31
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1025 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1024, ptr noundef @.str.197)
  br label %1026

1026:                                             ; preds = %1023, %1020, %1017
  %1027 = load i32, ptr %75, align 4, !tbaa !4
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1026
  %1030 = call ptr @BN_new()
  store ptr %1030, ptr %9, align 8, !tbaa !15
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %9, align 8, !tbaa !15
  %1034 = call i32 @rand_serial(ptr noundef %1033, ptr noundef null)
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032, %1029
  %1037 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1038 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1037, ptr noundef @.str.198)
  br label %1896

1039:                                             ; preds = %1032
  br label %1071

1040:                                             ; preds = %1026
  %1041 = load ptr, ptr %45, align 8, !tbaa !31
  %1042 = load i32, ptr %57, align 4, !tbaa !4
  %1043 = call ptr @load_serial(ptr noundef %1041, ptr noundef null, i32 noundef %1042, ptr noundef null)
  store ptr %1043, ptr %9, align 8, !tbaa !15
  %1044 = load ptr, ptr %9, align 8, !tbaa !15
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1048 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1047, ptr noundef @.str.199)
  br label %1896

1049:                                             ; preds = %1040
  %1050 = load i32, ptr %72, align 4, !tbaa !4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %9, align 8, !tbaa !15
  %1054 = call i32 @BN_is_zero(ptr noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1058 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1057, ptr noundef @.str.200)
  br label %1069

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %9, align 8, !tbaa !15
  %1061 = call ptr @BN_bn2hex(ptr noundef %1060)
  store ptr %1061, ptr %51, align 8, !tbaa !31
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  br label %1896

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1066 = load ptr, ptr %51, align 8, !tbaa !31
  %1067 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1065, ptr noundef @.str.201, ptr noundef %1066)
  %1068 = load ptr, ptr %51, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1068, ptr noundef @.str.202, i32 noundef 916)
  br label %1069

1069:                                             ; preds = %1064, %1056
  br label %1070

1070:                                             ; preds = %1069, %1049
  br label %1071

1071:                                             ; preds = %1070, %1039
  %1072 = load ptr, ptr %6, align 8, !tbaa !11
  %1073 = load ptr, ptr %26, align 8, !tbaa !31
  %1074 = call ptr @NCONF_get_section(ptr noundef %1072, ptr noundef %1073)
  store ptr %1074, ptr %17, align 8, !tbaa !23
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1078 = load ptr, ptr %26, align 8, !tbaa !31
  %1079 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1077, ptr noundef @.str.203, ptr noundef %1078)
  br label %1896

1080:                                             ; preds = %1071
  %1081 = call ptr @OPENSSL_sk_new_null()
  store ptr %1081, ptr %20, align 8, !tbaa !27
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1085 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1084, ptr noundef @.str.204)
  br label %1896

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %35, align 8, !tbaa !31
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1143

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %59, align 4, !tbaa !4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %59, align 4, !tbaa !4
  %1092 = load ptr, ptr %35, align 8, !tbaa !31
  %1093 = load ptr, ptr %10, align 8, !tbaa !17
  %1094 = load ptr, ptr %88, align 8, !tbaa !35
  %1095 = load ptr, ptr %25, align 8, !tbaa !31
  %1096 = load ptr, ptr %18, align 8, !tbaa !25
  %1097 = load ptr, ptr %17, align 8, !tbaa !23
  %1098 = load ptr, ptr %15, align 8, !tbaa !21
  %1099 = load ptr, ptr %9, align 8, !tbaa !15
  %1100 = load ptr, ptr %46, align 8, !tbaa !31
  %1101 = load i64, ptr %86, align 8, !tbaa !33
  %1102 = load i32, ptr %66, align 4, !tbaa !4
  %1103 = load i32, ptr %70, align 4, !tbaa !4
  %1104 = load ptr, ptr %48, align 8, !tbaa !31
  %1105 = load ptr, ptr %49, align 8, !tbaa !31
  %1106 = load i64, ptr %85, align 8, !tbaa !33
  %1107 = load ptr, ptr %37, align 8, !tbaa !31
  %1108 = load ptr, ptr %6, align 8, !tbaa !11
  %1109 = load i32, ptr %72, align 4, !tbaa !4
  %1110 = load i64, ptr %87, align 8, !tbaa !33
  %1111 = call i64 @get_nameopt()
  %1112 = load i32, ptr %62, align 4, !tbaa !4
  %1113 = load i32, ptr %64, align 4, !tbaa !4
  %1114 = load i64, ptr %33, align 8, !tbaa !33
  %1115 = call i32 @certify_spkac(ptr noundef %90, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, i64 noundef %1101, i32 noundef %1102, i32 noundef %1103, ptr noundef %1104, ptr noundef %1105, i64 noundef %1106, ptr noundef %1107, ptr noundef %1108, i32 noundef %1109, i64 noundef %1110, i64 noundef %1111, i32 noundef %1112, i32 noundef %1113, i64 noundef %1114)
  store i32 %1115, ptr %77, align 4, !tbaa !4
  %1116 = load i32, ptr %77, align 4, !tbaa !4
  %1117 = icmp slt i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1089
  br label %1896

1119:                                             ; preds = %1089
  %1120 = load i32, ptr %77, align 4, !tbaa !4
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %1122, label %1142

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %60, align 4, !tbaa !4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %60, align 4, !tbaa !4
  %1125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1125, ptr noundef @.str.205)
  %1127 = load ptr, ptr %9, align 8, !tbaa !15
  %1128 = call i32 @BN_add_word(ptr noundef %1127, i64 noundef 1)
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1122
  br label %1896

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %20, align 8, !tbaa !27
  %1133 = call ptr @ossl_check_X509_sk_type(ptr noundef %1132)
  %1134 = load ptr, ptr %90, align 8, !tbaa !35
  %1135 = call ptr @ossl_check_X509_type(ptr noundef %1134)
  %1136 = call i32 @OPENSSL_sk_push(ptr noundef %1133, ptr noundef %1135)
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1139, ptr noundef @.str.204)
  br label %1896

1141:                                             ; preds = %1131
  br label %1142

1142:                                             ; preds = %1141, %1119
  br label %1143

1143:                                             ; preds = %1142, %1086
  %1144 = load ptr, ptr %36, align 8, !tbaa !31
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1204

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %59, align 4, !tbaa !4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %59, align 4, !tbaa !4
  %1149 = load ptr, ptr %36, align 8, !tbaa !31
  %1150 = load i32, ptr %31, align 4, !tbaa !4
  %1151 = load ptr, ptr %40, align 8, !tbaa !31
  %1152 = load ptr, ptr %10, align 8, !tbaa !17
  %1153 = load ptr, ptr %88, align 8, !tbaa !35
  %1154 = load ptr, ptr %25, align 8, !tbaa !31
  %1155 = load ptr, ptr %18, align 8, !tbaa !25
  %1156 = load ptr, ptr %19, align 8, !tbaa !25
  %1157 = load ptr, ptr %17, align 8, !tbaa !23
  %1158 = load ptr, ptr %15, align 8, !tbaa !21
  %1159 = load ptr, ptr %9, align 8, !tbaa !15
  %1160 = load ptr, ptr %46, align 8, !tbaa !31
  %1161 = load i64, ptr %86, align 8, !tbaa !33
  %1162 = load i32, ptr %66, align 4, !tbaa !4
  %1163 = load i32, ptr %70, align 4, !tbaa !4
  %1164 = load ptr, ptr %48, align 8, !tbaa !31
  %1165 = load ptr, ptr %49, align 8, !tbaa !31
  %1166 = load i64, ptr %85, align 8, !tbaa !33
  %1167 = load i32, ptr %61, align 4, !tbaa !4
  %1168 = load ptr, ptr %37, align 8, !tbaa !31
  %1169 = load ptr, ptr %6, align 8, !tbaa !11
  %1170 = load i32, ptr %72, align 4, !tbaa !4
  %1171 = load i64, ptr %87, align 8, !tbaa !33
  %1172 = call i64 @get_nameopt()
  %1173 = load i32, ptr %62, align 4, !tbaa !4
  %1174 = load i32, ptr %64, align 4, !tbaa !4
  %1175 = load i64, ptr %33, align 8, !tbaa !33
  %1176 = call i32 @certify_cert(ptr noundef %90, ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160, i64 noundef %1161, i32 noundef %1162, i32 noundef %1163, ptr noundef %1164, ptr noundef %1165, i64 noundef %1166, i32 noundef %1167, ptr noundef %1168, ptr noundef %1169, i32 noundef %1170, i64 noundef %1171, i64 noundef %1172, i32 noundef %1173, i32 noundef %1174, i64 noundef %1175)
  store i32 %1176, ptr %77, align 4, !tbaa !4
  %1177 = load i32, ptr %77, align 4, !tbaa !4
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1146
  br label %1896

1180:                                             ; preds = %1146
  %1181 = load i32, ptr %77, align 4, !tbaa !4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1203

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %60, align 4, !tbaa !4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %60, align 4, !tbaa !4
  %1186 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1186, ptr noundef @.str.205)
  %1188 = load ptr, ptr %9, align 8, !tbaa !15
  %1189 = call i32 @BN_add_word(ptr noundef %1188, i64 noundef 1)
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1183
  br label %1896

1192:                                             ; preds = %1183
  %1193 = load ptr, ptr %20, align 8, !tbaa !27
  %1194 = call ptr @ossl_check_X509_sk_type(ptr noundef %1193)
  %1195 = load ptr, ptr %90, align 8, !tbaa !35
  %1196 = call ptr @ossl_check_X509_type(ptr noundef %1195)
  %1197 = call i32 @OPENSSL_sk_push(ptr noundef %1194, ptr noundef %1196)
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1200, ptr noundef @.str.204)
  br label %1896

1202:                                             ; preds = %1192
  br label %1203

1203:                                             ; preds = %1202, %1180
  br label %1204

1204:                                             ; preds = %1203, %1143
  %1205 = load ptr, ptr %34, align 8, !tbaa !31
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1265

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %59, align 4, !tbaa !4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %59, align 4, !tbaa !4
  %1210 = load ptr, ptr %34, align 8, !tbaa !31
  %1211 = load i32, ptr %32, align 4, !tbaa !4
  %1212 = load ptr, ptr %10, align 8, !tbaa !17
  %1213 = load ptr, ptr %89, align 8, !tbaa !35
  %1214 = load ptr, ptr %25, align 8, !tbaa !31
  %1215 = load ptr, ptr %18, align 8, !tbaa !25
  %1216 = load ptr, ptr %19, align 8, !tbaa !25
  %1217 = load ptr, ptr %17, align 8, !tbaa !23
  %1218 = load ptr, ptr %15, align 8, !tbaa !21
  %1219 = load ptr, ptr %9, align 8, !tbaa !15
  %1220 = load ptr, ptr %46, align 8, !tbaa !31
  %1221 = load i64, ptr %86, align 8, !tbaa !33
  %1222 = load i32, ptr %66, align 4, !tbaa !4
  %1223 = load i32, ptr %70, align 4, !tbaa !4
  %1224 = load ptr, ptr %48, align 8, !tbaa !31
  %1225 = load ptr, ptr %49, align 8, !tbaa !31
  %1226 = load i64, ptr %85, align 8, !tbaa !33
  %1227 = load i32, ptr %61, align 4, !tbaa !4
  %1228 = load ptr, ptr %37, align 8, !tbaa !31
  %1229 = load ptr, ptr %6, align 8, !tbaa !11
  %1230 = load i32, ptr %72, align 4, !tbaa !4
  %1231 = load i64, ptr %87, align 8, !tbaa !33
  %1232 = call i64 @get_nameopt()
  %1233 = load i32, ptr %62, align 4, !tbaa !4
  %1234 = load i32, ptr %64, align 4, !tbaa !4
  %1235 = load i32, ptr %78, align 4, !tbaa !4
  %1236 = load i64, ptr %33, align 8, !tbaa !33
  %1237 = call i32 @certify(ptr noundef %90, ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, i64 noundef %1221, i32 noundef %1222, i32 noundef %1223, ptr noundef %1224, ptr noundef %1225, i64 noundef %1226, i32 noundef %1227, ptr noundef %1228, ptr noundef %1229, i32 noundef %1230, i64 noundef %1231, i64 noundef %1232, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235, i64 noundef %1236)
  store i32 %1237, ptr %77, align 4, !tbaa !4
  %1238 = load i32, ptr %77, align 4, !tbaa !4
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1207
  br label %1896

1241:                                             ; preds = %1207
  %1242 = load i32, ptr %77, align 4, !tbaa !4
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %60, align 4, !tbaa !4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %60, align 4, !tbaa !4
  %1247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1247, ptr noundef @.str.205)
  %1249 = load ptr, ptr %9, align 8, !tbaa !15
  %1250 = call i32 @BN_add_word(ptr noundef %1249, i64 noundef 1)
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1244
  br label %1896

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %20, align 8, !tbaa !27
  %1255 = call ptr @ossl_check_X509_sk_type(ptr noundef %1254)
  %1256 = load ptr, ptr %90, align 8, !tbaa !35
  %1257 = call ptr @ossl_check_X509_type(ptr noundef %1256)
  %1258 = call i32 @OPENSSL_sk_push(ptr noundef %1255, ptr noundef %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1261, ptr noundef @.str.204)
  br label %1896

1263:                                             ; preds = %1253
  br label %1264

1264:                                             ; preds = %1263, %1241
  br label %1265

1265:                                             ; preds = %1264, %1204
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %1266

1266:                                             ; preds = %1334, %1265
  %1267 = load i32, ptr %76, align 4, !tbaa !4
  %1268 = load i32, ptr %4, align 4, !tbaa !4
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %1270, label %1337

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %59, align 4, !tbaa !4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %59, align 4, !tbaa !4
  %1273 = load ptr, ptr %5, align 8, !tbaa !8
  %1274 = load i32, ptr %76, align 4, !tbaa !4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds ptr, ptr %1273, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !31
  %1278 = load i32, ptr %32, align 4, !tbaa !4
  %1279 = load ptr, ptr %10, align 8, !tbaa !17
  %1280 = load ptr, ptr %89, align 8, !tbaa !35
  %1281 = load ptr, ptr %25, align 8, !tbaa !31
  %1282 = load ptr, ptr %18, align 8, !tbaa !25
  %1283 = load ptr, ptr %19, align 8, !tbaa !25
  %1284 = load ptr, ptr %17, align 8, !tbaa !23
  %1285 = load ptr, ptr %15, align 8, !tbaa !21
  %1286 = load ptr, ptr %9, align 8, !tbaa !15
  %1287 = load ptr, ptr %46, align 8, !tbaa !31
  %1288 = load i64, ptr %86, align 8, !tbaa !33
  %1289 = load i32, ptr %66, align 4, !tbaa !4
  %1290 = load i32, ptr %70, align 4, !tbaa !4
  %1291 = load ptr, ptr %48, align 8, !tbaa !31
  %1292 = load ptr, ptr %49, align 8, !tbaa !31
  %1293 = load i64, ptr %85, align 8, !tbaa !33
  %1294 = load i32, ptr %61, align 4, !tbaa !4
  %1295 = load ptr, ptr %37, align 8, !tbaa !31
  %1296 = load ptr, ptr %6, align 8, !tbaa !11
  %1297 = load i32, ptr %72, align 4, !tbaa !4
  %1298 = load i64, ptr %87, align 8, !tbaa !33
  %1299 = call i64 @get_nameopt()
  %1300 = load i32, ptr %62, align 4, !tbaa !4
  %1301 = load i32, ptr %64, align 4, !tbaa !4
  %1302 = load i32, ptr %78, align 4, !tbaa !4
  %1303 = load i64, ptr %33, align 8, !tbaa !33
  %1304 = call i32 @certify(ptr noundef %90, ptr noundef %1277, i32 noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, i64 noundef %1288, i32 noundef %1289, i32 noundef %1290, ptr noundef %1291, ptr noundef %1292, i64 noundef %1293, i32 noundef %1294, ptr noundef %1295, ptr noundef %1296, i32 noundef %1297, i64 noundef %1298, i64 noundef %1299, i32 noundef %1300, i32 noundef %1301, i32 noundef %1302, i64 noundef %1303)
  store i32 %1304, ptr %77, align 4, !tbaa !4
  %1305 = load i32, ptr %77, align 4, !tbaa !4
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1270
  br label %1896

1308:                                             ; preds = %1270
  %1309 = load i32, ptr %77, align 4, !tbaa !4
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1333

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %60, align 4, !tbaa !4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %60, align 4, !tbaa !4
  %1314 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1314, ptr noundef @.str.205)
  %1316 = load ptr, ptr %9, align 8, !tbaa !15
  %1317 = call i32 @BN_add_word(ptr noundef %1316, i64 noundef 1)
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1311
  %1320 = load ptr, ptr %90, align 8, !tbaa !35
  call void @X509_free(ptr noundef %1320)
  br label %1896

1321:                                             ; preds = %1311
  %1322 = load ptr, ptr %20, align 8, !tbaa !27
  %1323 = call ptr @ossl_check_X509_sk_type(ptr noundef %1322)
  %1324 = load ptr, ptr %90, align 8, !tbaa !35
  %1325 = call ptr @ossl_check_X509_type(ptr noundef %1324)
  %1326 = call i32 @OPENSSL_sk_push(ptr noundef %1323, ptr noundef %1325)
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1332, label %1328

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1330 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1329, ptr noundef @.str.204)
  %1331 = load ptr, ptr %90, align 8, !tbaa !35
  call void @X509_free(ptr noundef %1331)
  br label %1896

1332:                                             ; preds = %1321
  br label %1333

1333:                                             ; preds = %1332, %1308
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %76, align 4, !tbaa !4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %76, align 4, !tbaa !4
  br label %1266, !llvm.loop !59

1337:                                             ; preds = %1266
  %1338 = load ptr, ptr %20, align 8, !tbaa !27
  %1339 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1338)
  %1340 = call i32 @OPENSSL_sk_num(ptr noundef %1339)
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %1342, label %1395

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %61, align 4, !tbaa !4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1374, label %1345

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1347 = load i32, ptr %60, align 4, !tbaa !4
  %1348 = load i32, ptr %59, align 4, !tbaa !4
  %1349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1346, ptr noundef @.str.206, i32 noundef %1347, i32 noundef %1348)
  %1350 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1351 = call i64 @BIO_ctrl(ptr noundef %1350, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %1352 = getelementptr inbounds [11 x i8], ptr %53, i64 0, i64 0
  store i8 0, ptr %1352, align 1, !tbaa !43
  %1353 = getelementptr inbounds [11 x i8], ptr %53, i64 0, i64 0
  %1354 = load ptr, ptr @stdin, align 8, !tbaa !60
  %1355 = call ptr @fgets(ptr noundef %1353, i32 noundef 11, ptr noundef %1354)
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1345
  %1358 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1358, ptr noundef @.str.207)
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %1896

1360:                                             ; preds = %1345
  %1361 = getelementptr inbounds [11 x i8], ptr %53, i64 0, i64 0
  %1362 = load i8, ptr %1361, align 1, !tbaa !43
  %1363 = sext i8 %1362 to i32
  %1364 = icmp ne i32 %1363, 121
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds [11 x i8], ptr %53, i64 0, i64 0
  %1367 = load i8, ptr %1366, align 1, !tbaa !43
  %1368 = sext i8 %1367 to i32
  %1369 = icmp ne i32 %1368, 89
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1371, ptr noundef @.str.208)
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %1896

1373:                                             ; preds = %1365, %1360
  br label %1374

1374:                                             ; preds = %1373, %1342
  %1375 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1376 = load ptr, ptr %20, align 8, !tbaa !27
  %1377 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1376)
  %1378 = call i32 @OPENSSL_sk_num(ptr noundef %1377)
  %1379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1375, ptr noundef @.str.209, i32 noundef %1378)
  %1380 = load ptr, ptr %45, align 8, !tbaa !31
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %45, align 8, !tbaa !31
  %1384 = load ptr, ptr %9, align 8, !tbaa !15
  %1385 = call i32 @save_serial(ptr noundef %1383, ptr noundef @.str.177, ptr noundef %1384, ptr noundef null)
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1382
  br label %1896

1388:                                             ; preds = %1382, %1374
  %1389 = load ptr, ptr %50, align 8, !tbaa !31
  %1390 = load ptr, ptr %15, align 8, !tbaa !21
  %1391 = call i32 @save_index(ptr noundef %1389, ptr noundef @.str.177, ptr noundef %1390)
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1388
  br label %1896

1394:                                             ; preds = %1388
  br label %1395

1395:                                             ; preds = %1394, %1337
  %1396 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %1397 = load ptr, ptr %41, align 8, !tbaa !31
  %1398 = call i64 @OPENSSL_strlcpy(ptr noundef %1396, ptr noundef %1397, i64 noundef 4096)
  store i64 %1398, ptr %56, align 8, !tbaa !33
  %1399 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %1400 = call i64 @OPENSSL_strlcat(ptr noundef %1399, ptr noundef @.str.210, i64 noundef 4096)
  store i64 %1400, ptr %56, align 8, !tbaa !33
  %1401 = load i32, ptr %72, align 4, !tbaa !4
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1395
  %1404 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1404, ptr noundef @.str.211)
  br label %1406

1406:                                             ; preds = %1403, %1395
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %1407

1407:                                             ; preds = %1529, %1406
  %1408 = load i32, ptr %76, align 4, !tbaa !4
  %1409 = load ptr, ptr %20, align 8, !tbaa !27
  %1410 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1409)
  %1411 = call i32 @OPENSSL_sk_num(ptr noundef %1410)
  %1412 = icmp slt i32 %1408, %1411
  br i1 %1412, label %1413, label %1532

1413:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  store ptr null, ptr %99, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  %1414 = load ptr, ptr %20, align 8, !tbaa !27
  %1415 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1414)
  %1416 = load i32, ptr %76, align 4, !tbaa !4
  %1417 = call ptr @OPENSSL_sk_value(ptr noundef %1415, i32 noundef %1416)
  store ptr %1417, ptr %100, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  %1418 = load ptr, ptr %100, align 8, !tbaa !35
  %1419 = call ptr @X509_get0_serialNumber(ptr noundef %1418)
  store ptr %1419, ptr %101, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  %1420 = load ptr, ptr %101, align 8, !tbaa !62
  %1421 = call ptr @ASN1_STRING_get0_data(ptr noundef %1420)
  store ptr %1421, ptr %102, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %1422 = load ptr, ptr %101, align 8, !tbaa !62
  %1423 = call i32 @ASN1_STRING_length(ptr noundef %1422)
  store i32 %1423, ptr %103, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  %1424 = load i32, ptr %103, align 4, !tbaa !4
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1413
  %1427 = load i32, ptr %103, align 4, !tbaa !4
  br label %1429

1428:                                             ; preds = %1413
  br label %1429

1429:                                             ; preds = %1428, %1426
  %1430 = phi i32 [ %1427, %1426 ], [ 1, %1428 ]
  %1431 = mul nsw i32 2, %1430
  %1432 = sext i32 %1431 to i64
  %1433 = add i64 %1432, 5
  %1434 = trunc i64 %1433 to i32
  store i32 %1434, ptr %104, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %1435 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %1436 = load i64, ptr %56, align 8, !tbaa !33
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 %1436
  store ptr %1437, ptr %105, align 8, !tbaa !31
  %1438 = load i64, ptr %56, align 8, !tbaa !33
  %1439 = load i32, ptr %104, align 4, !tbaa !4
  %1440 = sext i32 %1439 to i64
  %1441 = add i64 %1438, %1440
  %1442 = icmp ugt i64 %1441, 4096
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1429
  %1444 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1445 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1444, ptr noundef @.str.212)
  store i32 6, ptr %97, align 4
  br label %1526

1446:                                             ; preds = %1429
  %1447 = load i32, ptr %103, align 4, !tbaa !4
  %1448 = icmp sgt i32 %1447, 0
  br i1 %1448, label %1449, label %1479

1449:                                             ; preds = %1446
  store i32 0, ptr %77, align 4, !tbaa !4
  br label %1450

1450:                                             ; preds = %1473, %1449
  %1451 = load i32, ptr %77, align 4, !tbaa !4
  %1452 = load i32, ptr %103, align 4, !tbaa !4
  %1453 = icmp slt i32 %1451, %1452
  br i1 %1453, label %1454, label %1478

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %102, align 8, !tbaa !31
  %1456 = load i8, ptr %1455, align 1, !tbaa !43
  %1457 = zext i8 %1456 to i32
  %1458 = ashr i32 %1457, 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !43
  %1462 = load ptr, ptr %105, align 8, !tbaa !31
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i32 1
  store ptr %1463, ptr %105, align 8, !tbaa !31
  store i8 %1461, ptr %1462, align 1, !tbaa !43
  %1464 = load ptr, ptr %102, align 8, !tbaa !31
  %1465 = load i8, ptr %1464, align 1, !tbaa !43
  %1466 = zext i8 %1465 to i32
  %1467 = and i32 %1466, 15
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !43
  %1471 = load ptr, ptr %105, align 8, !tbaa !31
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i32 1
  store ptr %1472, ptr %105, align 8, !tbaa !31
  store i8 %1470, ptr %1471, align 1, !tbaa !43
  br label %1473

1473:                                             ; preds = %1454
  %1474 = load i32, ptr %77, align 4, !tbaa !4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %77, align 4, !tbaa !4
  %1476 = load ptr, ptr %102, align 8, !tbaa !31
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i32 1
  store ptr %1477, ptr %102, align 8, !tbaa !31
  br label %1450, !llvm.loop !64

1478:                                             ; preds = %1450
  br label %1484

1479:                                             ; preds = %1446
  %1480 = load ptr, ptr %105, align 8, !tbaa !31
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i32 1
  store ptr %1481, ptr %105, align 8, !tbaa !31
  store i8 48, ptr %1480, align 1, !tbaa !43
  %1482 = load ptr, ptr %105, align 8, !tbaa !31
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i32 1
  store ptr %1483, ptr %105, align 8, !tbaa !31
  store i8 48, ptr %1482, align 1, !tbaa !43
  br label %1484

1484:                                             ; preds = %1479, %1478
  %1485 = load ptr, ptr %105, align 8, !tbaa !31
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i32 1
  store ptr %1486, ptr %105, align 8, !tbaa !31
  store i8 46, ptr %1485, align 1, !tbaa !43
  %1487 = load ptr, ptr %105, align 8, !tbaa !31
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i32 1
  store ptr %1488, ptr %105, align 8, !tbaa !31
  store i8 112, ptr %1487, align 1, !tbaa !43
  %1489 = load ptr, ptr %105, align 8, !tbaa !31
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i32 1
  store ptr %1490, ptr %105, align 8, !tbaa !31
  store i8 101, ptr %1489, align 1, !tbaa !43
  %1491 = load ptr, ptr %105, align 8, !tbaa !31
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i32 1
  store ptr %1492, ptr %105, align 8, !tbaa !31
  store i8 109, ptr %1491, align 1, !tbaa !43
  %1493 = load ptr, ptr %105, align 8, !tbaa !31
  store i8 0, ptr %1493, align 1, !tbaa !43
  %1494 = load i32, ptr %72, align 4, !tbaa !4
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1484
  %1497 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1498 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %1499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1497, ptr noundef @.str.213, ptr noundef %1498)
  br label %1500

1500:                                             ; preds = %1496, %1484
  %1501 = load ptr, ptr %42, align 8, !tbaa !31
  %1502 = load i32, ptr %68, align 4, !tbaa !4
  %1503 = icmp ne i32 %1502, 0
  %1504 = select i1 %1503, i32 4, i32 32769
  %1505 = call ptr @bio_open_default(ptr noundef %1501, i8 noundef signext 119, i32 noundef %1504)
  store ptr %1505, ptr %13, align 8, !tbaa !19
  %1506 = load ptr, ptr %13, align 8, !tbaa !19
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1500
  store i32 6, ptr %97, align 4
  br label %1526

1509:                                             ; preds = %1500
  %1510 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %1511 = call ptr @BIO_new_file(ptr noundef %1510, ptr noundef @.str.214)
  store ptr %1511, ptr %99, align 8, !tbaa !19
  %1512 = load ptr, ptr %99, align 8, !tbaa !19
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1509
  %1515 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  call void @perror(ptr noundef %1515)
  store i32 6, ptr %97, align 4
  br label %1526

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %99, align 8, !tbaa !19
  %1518 = load ptr, ptr %100, align 8, !tbaa !35
  %1519 = load i32, ptr %67, align 4, !tbaa !4
  call void @write_new_certificate(ptr noundef %1517, ptr noundef %1518, i32 noundef 0, i32 noundef %1519)
  %1520 = load ptr, ptr %13, align 8, !tbaa !19
  %1521 = load ptr, ptr %100, align 8, !tbaa !35
  %1522 = load i32, ptr %68, align 4, !tbaa !4
  %1523 = load i32, ptr %67, align 4, !tbaa !4
  call void @write_new_certificate(ptr noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef %1523)
  %1524 = load ptr, ptr %99, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %1524)
  %1525 = load ptr, ptr %13, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %1525)
  store ptr null, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %97, align 4
  br label %1526

1526:                                             ; preds = %1514, %1508, %1443, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  %1527 = load i32, ptr %97, align 4
  switch i32 %1527, label %1926 [
    i32 0, label %1528
    i32 6, label %1896
  ]

1528:                                             ; preds = %1526
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %76, align 4, !tbaa !4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %76, align 4, !tbaa !4
  br label %1407, !llvm.loop !65

1532:                                             ; preds = %1407
  %1533 = load ptr, ptr %20, align 8, !tbaa !27
  %1534 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1533)
  %1535 = call i32 @OPENSSL_sk_num(ptr noundef %1534)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1553

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %45, align 8, !tbaa !31
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %45, align 8, !tbaa !31
  %1542 = call i32 @rotate_serial(ptr noundef %1541, ptr noundef @.str.177, ptr noundef @.str.178)
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1540
  br label %1896

1545:                                             ; preds = %1540, %1537
  %1546 = load ptr, ptr %50, align 8, !tbaa !31
  %1547 = call i32 @rotate_index(ptr noundef %1546, ptr noundef @.str.177, ptr noundef @.str.178)
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1550, label %1549

1549:                                             ; preds = %1545
  br label %1896

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1552 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1551, ptr noundef @.str.215)
  br label %1553

1553:                                             ; preds = %1550, %1532
  br label %1554

1554:                                             ; preds = %1553, %887
  %1555 = load i32, ptr %73, align 4, !tbaa !4
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1846

1557:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store i32 0, ptr %106, align 4, !tbaa !4
  %1558 = load ptr, ptr %29, align 8, !tbaa !31
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %6, align 8, !tbaa !11
  %1562 = load ptr, ptr %23, align 8, !tbaa !31
  %1563 = call ptr @app_conf_try_string(ptr noundef %1561, ptr noundef %1562, ptr noundef @.str.216)
  store ptr %1563, ptr %29, align 8, !tbaa !31
  br label %1564

1564:                                             ; preds = %1560, %1557
  %1565 = load ptr, ptr %29, align 8, !tbaa !31
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1581

1567:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #10
  call void @X509V3_set_ctx(ptr noundef %107, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %1568 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %107, ptr noundef %1568)
  %1569 = load ptr, ptr %6, align 8, !tbaa !11
  %1570 = load ptr, ptr %29, align 8, !tbaa !31
  %1571 = call i32 @X509V3_EXT_add_nconf(ptr noundef %1569, ptr noundef %107, ptr noundef %1570, ptr noundef null)
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1575 = load ptr, ptr %29, align 8, !tbaa !31
  %1576 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1574, ptr noundef @.str.217, ptr noundef %1575)
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 6, ptr %97, align 4
  br label %1578

1577:                                             ; preds = %1567
  store i32 0, ptr %97, align 4
  br label %1578

1578:                                             ; preds = %1573, %1577
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #10
  %1579 = load i32, ptr %97, align 4
  switch i32 %1579, label %1843 [
    i32 0, label %1580
  ]

1580:                                             ; preds = %1578
  br label %1581

1581:                                             ; preds = %1580, %1564
  %1582 = load ptr, ptr %6, align 8, !tbaa !11
  %1583 = load ptr, ptr %23, align 8, !tbaa !31
  %1584 = call ptr @app_conf_try_string(ptr noundef %1582, ptr noundef %1583, ptr noundef @.str.218)
  store ptr %1584, ptr %30, align 8, !tbaa !31
  %1585 = load ptr, ptr %30, align 8, !tbaa !31
  %1586 = icmp ne ptr %1585, null
  br i1 %1586, label %1587, label %1595

1587:                                             ; preds = %1581
  %1588 = load ptr, ptr %30, align 8, !tbaa !31
  %1589 = call ptr @load_serial(ptr noundef %1588, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %1589, ptr %8, align 8, !tbaa !15
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1593 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1592, ptr noundef @.str.219)
  store i32 6, ptr %97, align 4
  br label %1843

1594:                                             ; preds = %1587
  br label %1595

1595:                                             ; preds = %1594, %1581
  %1596 = load i64, ptr %82, align 8, !tbaa !33
  %1597 = icmp ne i64 %1596, 0
  br i1 %1597, label %1617, label %1598

1598:                                             ; preds = %1595
  %1599 = load i64, ptr %83, align 8, !tbaa !33
  %1600 = icmp ne i64 %1599, 0
  br i1 %1600, label %1617, label %1601

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %84, align 8, !tbaa !33
  %1603 = icmp ne i64 %1602, 0
  br i1 %1603, label %1617, label %1604

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %6, align 8, !tbaa !11
  %1606 = load ptr, ptr %23, align 8, !tbaa !31
  %1607 = call i32 @app_conf_try_number(ptr noundef %1605, ptr noundef %1606, ptr noundef @.str.220, ptr noundef %82)
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1604
  store i64 0, ptr %82, align 8, !tbaa !33
  br label %1610

1610:                                             ; preds = %1609, %1604
  %1611 = load ptr, ptr %6, align 8, !tbaa !11
  %1612 = load ptr, ptr %23, align 8, !tbaa !31
  %1613 = call i32 @app_conf_try_number(ptr noundef %1611, ptr noundef %1612, ptr noundef @.str.221, ptr noundef %83)
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1616, label %1615

1615:                                             ; preds = %1610
  store i64 0, ptr %83, align 8, !tbaa !33
  br label %1616

1616:                                             ; preds = %1615, %1610
  br label %1617

1617:                                             ; preds = %1616, %1601, %1598, %1595
  %1618 = load ptr, ptr %81, align 8, !tbaa !31
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %1620, label %1632

1620:                                             ; preds = %1617
  %1621 = load i64, ptr %82, align 8, !tbaa !33
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %1623, label %1632

1623:                                             ; preds = %1620
  %1624 = load i64, ptr %83, align 8, !tbaa !33
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1626, label %1632

1626:                                             ; preds = %1623
  %1627 = load i64, ptr %84, align 8, !tbaa !33
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1631 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1630, ptr noundef @.str.222)
  store i32 6, ptr %97, align 4
  br label %1843

1632:                                             ; preds = %1626, %1623, %1620, %1617
  %1633 = load i32, ptr %72, align 4, !tbaa !4
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1636, ptr noundef @.str.223)
  br label %1638

1638:                                             ; preds = %1635, %1632
  %1639 = call ptr @app_get0_libctx()
  %1640 = call ptr @app_get0_propq()
  %1641 = call ptr @X509_CRL_new_ex(ptr noundef %1639, ptr noundef %1640)
  store ptr %1641, ptr %21, align 8, !tbaa !29
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1638
  store i32 6, ptr %97, align 4
  br label %1843

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %21, align 8, !tbaa !29
  %1646 = load ptr, ptr %88, align 8, !tbaa !35
  %1647 = call ptr @X509_get_subject_name(ptr noundef %1646)
  %1648 = call i32 @X509_CRL_set_issuer_name(ptr noundef %1645, ptr noundef %1647)
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1644
  store i32 6, ptr %97, align 4
  br label %1843

1651:                                             ; preds = %1644
  %1652 = load ptr, ptr %21, align 8, !tbaa !29
  %1653 = load ptr, ptr %80, align 8, !tbaa !31
  %1654 = call i32 @set_crl_lastupdate(ptr noundef %1652, ptr noundef %1653)
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1658 = call i32 @BIO_puts(ptr noundef %1657, ptr noundef @.str.224)
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 6, ptr %97, align 4
  br label %1843

1659:                                             ; preds = %1651
  %1660 = load ptr, ptr %21, align 8, !tbaa !29
  %1661 = load ptr, ptr %81, align 8, !tbaa !31
  %1662 = load i64, ptr %82, align 8, !tbaa !33
  %1663 = load i64, ptr %83, align 8, !tbaa !33
  %1664 = load i64, ptr %84, align 8, !tbaa !33
  %1665 = call i32 @set_crl_nextupdate(ptr noundef %1660, ptr noundef %1661, i64 noundef %1662, i64 noundef %1663, i64 noundef %1664)
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1669 = call i32 @BIO_puts(ptr noundef %1668, ptr noundef @.str.225)
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 6, ptr %97, align 4
  br label %1843

1670:                                             ; preds = %1659
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %1671

1671:                                             ; preds = %1735, %1670
  %1672 = load i32, ptr %76, align 4, !tbaa !4
  %1673 = load ptr, ptr %15, align 8, !tbaa !21
  %1674 = getelementptr inbounds nuw %struct.ca_db_st, ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8, !tbaa !44
  %1676 = getelementptr inbounds nuw %struct.txt_db_st, ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !49
  %1678 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %1677)
  %1679 = icmp slt i32 %1672, %1678
  br i1 %1679, label %1680, label %1738

1680:                                             ; preds = %1671
  %1681 = load ptr, ptr %15, align 8, !tbaa !21
  %1682 = getelementptr inbounds nuw %struct.ca_db_st, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8, !tbaa !44
  %1684 = getelementptr inbounds nuw %struct.txt_db_st, ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !49
  %1686 = load i32, ptr %76, align 4, !tbaa !4
  %1687 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %1685, i32 noundef %1686)
  store ptr %1687, ptr %54, align 8, !tbaa !8
  %1688 = load ptr, ptr %54, align 8, !tbaa !8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 0
  %1690 = load ptr, ptr %1689, align 8, !tbaa !31
  %1691 = getelementptr inbounds i8, ptr %1690, i64 0
  %1692 = load i8, ptr %1691, align 1, !tbaa !43
  %1693 = sext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 82
  br i1 %1694, label %1695, label %1734

1695:                                             ; preds = %1680
  %1696 = call ptr @X509_REVOKED_new()
  store ptr %1696, ptr %92, align 8, !tbaa !37
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1695
  store i32 6, ptr %97, align 4
  br label %1843

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %92, align 8, !tbaa !37
  %1701 = load ptr, ptr %54, align 8, !tbaa !8
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 2
  %1703 = load ptr, ptr %1702, align 8, !tbaa !31
  %1704 = call i32 @make_revoked(ptr noundef %1700, ptr noundef %1703)
  store i32 %1704, ptr %77, align 4, !tbaa !4
  %1705 = load i32, ptr %77, align 4, !tbaa !4
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1699
  store i32 6, ptr %97, align 4
  br label %1843

1708:                                             ; preds = %1699
  %1709 = load i32, ptr %77, align 4, !tbaa !4
  %1710 = icmp eq i32 %1709, 2
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1708
  store i32 1, ptr %106, align 4, !tbaa !4
  br label %1712

1712:                                             ; preds = %1711, %1708
  %1713 = load ptr, ptr %54, align 8, !tbaa !8
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 3
  %1715 = load ptr, ptr %1714, align 8, !tbaa !31
  %1716 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %1715)
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1712
  store i32 6, ptr %97, align 4
  br label %1843

1719:                                             ; preds = %1712
  %1720 = load ptr, ptr %9, align 8, !tbaa !15
  %1721 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1720, ptr noundef null)
  store ptr %1721, ptr %14, align 8, !tbaa !62
  %1722 = load ptr, ptr %9, align 8, !tbaa !15
  call void @BN_free(ptr noundef %1722)
  store ptr null, ptr %9, align 8, !tbaa !15
  %1723 = load ptr, ptr %14, align 8, !tbaa !62
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1719
  store i32 6, ptr %97, align 4
  br label %1843

1726:                                             ; preds = %1719
  %1727 = load ptr, ptr %92, align 8, !tbaa !37
  %1728 = load ptr, ptr %14, align 8, !tbaa !62
  %1729 = call i32 @X509_REVOKED_set_serialNumber(ptr noundef %1727, ptr noundef %1728)
  %1730 = load ptr, ptr %14, align 8, !tbaa !62
  call void @ASN1_INTEGER_free(ptr noundef %1730)
  %1731 = load ptr, ptr %21, align 8, !tbaa !29
  %1732 = load ptr, ptr %92, align 8, !tbaa !37
  %1733 = call i32 @X509_CRL_add0_revoked(ptr noundef %1731, ptr noundef %1732)
  br label %1734

1734:                                             ; preds = %1726, %1680
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i32, ptr %76, align 4, !tbaa !4
  %1737 = add nsw i32 %1736, 1
  store i32 %1737, ptr %76, align 4, !tbaa !4
  br label %1671, !llvm.loop !66

1738:                                             ; preds = %1671
  %1739 = load ptr, ptr %21, align 8, !tbaa !29
  %1740 = call i32 @X509_CRL_sort(ptr noundef %1739)
  %1741 = load i32, ptr %72, align 4, !tbaa !4
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1745 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1744, ptr noundef @.str.226)
  br label %1746

1746:                                             ; preds = %1743, %1738
  %1747 = load ptr, ptr %29, align 8, !tbaa !31
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1752, label %1749

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %30, align 8, !tbaa !31
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1792

1752:                                             ; preds = %1749, %1746
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #10
  %1753 = load ptr, ptr %88, align 8, !tbaa !35
  %1754 = load ptr, ptr %21, align 8, !tbaa !29
  call void @X509V3_set_ctx(ptr noundef %108, ptr noundef %1753, ptr noundef null, ptr noundef null, ptr noundef %1754, i32 noundef 0)
  %1755 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %108, ptr noundef %1755)
  %1756 = load ptr, ptr %29, align 8, !tbaa !31
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1769

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr %6, align 8, !tbaa !11
  %1760 = load ptr, ptr %29, align 8, !tbaa !31
  %1761 = load ptr, ptr %21, align 8, !tbaa !29
  %1762 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %1759, ptr noundef %108, ptr noundef %1760, ptr noundef %1761)
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1768, label %1764

1764:                                             ; preds = %1758
  %1765 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1766 = load ptr, ptr %29, align 8, !tbaa !31
  %1767 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1765, ptr noundef @.str.227, ptr noundef %1766)
  store i32 6, ptr %97, align 4
  br label %1789

1768:                                             ; preds = %1758
  br label %1769

1769:                                             ; preds = %1768, %1752
  %1770 = load ptr, ptr %30, align 8, !tbaa !31
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1788

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %8, align 8, !tbaa !15
  %1774 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1773, ptr noundef null)
  store ptr %1774, ptr %14, align 8, !tbaa !62
  %1775 = load ptr, ptr %14, align 8, !tbaa !62
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1778, label %1777

1777:                                             ; preds = %1772
  store i32 6, ptr %97, align 4
  br label %1789

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %21, align 8, !tbaa !29
  %1780 = load ptr, ptr %14, align 8, !tbaa !62
  %1781 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %1779, i32 noundef 88, ptr noundef %1780, i32 noundef 0, i64 noundef 0)
  %1782 = load ptr, ptr %14, align 8, !tbaa !62
  call void @ASN1_INTEGER_free(ptr noundef %1782)
  store i32 1, ptr %106, align 4, !tbaa !4
  %1783 = load ptr, ptr %8, align 8, !tbaa !15
  %1784 = call i32 @BN_add_word(ptr noundef %1783, i64 noundef 1)
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1787, label %1786

1786:                                             ; preds = %1778
  store i32 6, ptr %97, align 4
  br label %1789

1787:                                             ; preds = %1778
  br label %1788

1788:                                             ; preds = %1787, %1769
  store i32 0, ptr %97, align 4
  br label %1789

1789:                                             ; preds = %1786, %1777, %1764, %1788
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #10
  %1790 = load i32, ptr %97, align 4
  switch i32 %1790, label %1843 [
    i32 0, label %1791
  ]

1791:                                             ; preds = %1789
  br label %1792

1792:                                             ; preds = %1791, %1749
  %1793 = load ptr, ptr %29, align 8, !tbaa !31
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1798, label %1795

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %106, align 4, !tbaa !4
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1798, label %1804

1798:                                             ; preds = %1795, %1792
  %1799 = load ptr, ptr %21, align 8, !tbaa !29
  %1800 = call i32 @X509_CRL_set_version(ptr noundef %1799, i64 noundef 1)
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1803, label %1802

1802:                                             ; preds = %1798
  store i32 6, ptr %97, align 4
  br label %1843

1803:                                             ; preds = %1798
  br label %1804

1804:                                             ; preds = %1803, %1795
  %1805 = load ptr, ptr %30, align 8, !tbaa !31
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1813

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %30, align 8, !tbaa !31
  %1809 = load ptr, ptr %8, align 8, !tbaa !15
  %1810 = call i32 @save_serial(ptr noundef %1808, ptr noundef @.str.177, ptr noundef %1809, ptr noundef null)
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %1807
  store i32 6, ptr %97, align 4
  br label %1843

1813:                                             ; preds = %1807, %1804
  %1814 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %1814)
  store ptr null, ptr %8, align 8, !tbaa !15
  %1815 = load ptr, ptr %21, align 8, !tbaa !29
  %1816 = load ptr, ptr %10, align 8, !tbaa !17
  %1817 = load ptr, ptr %25, align 8, !tbaa !31
  %1818 = load ptr, ptr %18, align 8, !tbaa !25
  %1819 = call i32 @do_X509_CRL_sign(ptr noundef %1815, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818)
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1822, label %1821

1821:                                             ; preds = %1813
  store i32 6, ptr %97, align 4
  br label %1843

1822:                                             ; preds = %1813
  %1823 = load ptr, ptr %42, align 8, !tbaa !31
  %1824 = load i32, ptr %68, align 4, !tbaa !4
  %1825 = icmp ne i32 %1824, 0
  %1826 = select i1 %1825, i32 4, i32 32769
  %1827 = call ptr @bio_open_default(ptr noundef %1823, i8 noundef signext 119, i32 noundef %1826)
  store ptr %1827, ptr %13, align 8, !tbaa !19
  %1828 = load ptr, ptr %13, align 8, !tbaa !19
  %1829 = icmp eq ptr %1828, null
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1822
  store i32 6, ptr %97, align 4
  br label %1843

1831:                                             ; preds = %1822
  %1832 = load ptr, ptr %13, align 8, !tbaa !19
  %1833 = load ptr, ptr %21, align 8, !tbaa !29
  %1834 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %1832, ptr noundef %1833)
  %1835 = load ptr, ptr %30, align 8, !tbaa !31
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1842

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %30, align 8, !tbaa !31
  %1839 = call i32 @rotate_serial(ptr noundef %1838, ptr noundef @.str.177, ptr noundef @.str.178)
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1842, label %1841

1841:                                             ; preds = %1837
  store i32 6, ptr %97, align 4
  br label %1843

1842:                                             ; preds = %1837, %1831
  store i32 0, ptr %97, align 4
  br label %1843

1843:                                             ; preds = %1841, %1830, %1821, %1812, %1802, %1725, %1718, %1707, %1698, %1667, %1656, %1650, %1643, %1629, %1591, %1842, %1789, %1578
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  %1844 = load i32, ptr %97, align 4
  switch i32 %1844, label %1926 [
    i32 0, label %1845
    i32 6, label %1896
  ]

1845:                                             ; preds = %1843
  br label %1846

1846:                                             ; preds = %1845, %1554
  %1847 = load i32, ptr %74, align 4, !tbaa !4
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1849, label %1895

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %34, align 8, !tbaa !31
  %1851 = icmp eq ptr %1850, null
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1854 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1853, ptr noundef @.str.228)
  br label %1896

1855:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  %1856 = load ptr, ptr %34, align 8, !tbaa !31
  %1857 = load i32, ptr %32, align 4, !tbaa !4
  %1858 = load ptr, ptr %40, align 8, !tbaa !31
  %1859 = call ptr @load_cert_pass(ptr noundef %1856, i32 noundef %1857, i32 noundef 1, ptr noundef %1858, ptr noundef @.str.229)
  store ptr %1859, ptr %109, align 8, !tbaa !35
  %1860 = load ptr, ptr %109, align 8, !tbaa !35
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1855
  store i32 6, ptr %97, align 4
  br label %1891

1863:                                             ; preds = %1855
  %1864 = load i32, ptr %74, align 4, !tbaa !4
  %1865 = icmp eq i32 %1864, 2
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1863
  store i32 -1, ptr %91, align 4, !tbaa !4
  br label %1867

1867:                                             ; preds = %1866, %1863
  %1868 = load ptr, ptr %109, align 8, !tbaa !35
  %1869 = load ptr, ptr %15, align 8, !tbaa !21
  %1870 = load i32, ptr %91, align 4, !tbaa !4
  %1871 = load ptr, ptr %43, align 8, !tbaa !31
  %1872 = call i32 @do_revoke(ptr noundef %1868, ptr noundef %1869, i32 noundef %1870, ptr noundef %1871)
  store i32 %1872, ptr %77, align 4, !tbaa !4
  %1873 = load i32, ptr %77, align 4, !tbaa !4
  %1874 = icmp sle i32 %1873, 0
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1867
  store i32 6, ptr %97, align 4
  br label %1891

1876:                                             ; preds = %1867
  %1877 = load ptr, ptr %109, align 8, !tbaa !35
  call void @X509_free(ptr noundef %1877)
  %1878 = load ptr, ptr %50, align 8, !tbaa !31
  %1879 = load ptr, ptr %15, align 8, !tbaa !21
  %1880 = call i32 @save_index(ptr noundef %1878, ptr noundef @.str.177, ptr noundef %1879)
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1883, label %1882

1882:                                             ; preds = %1876
  store i32 6, ptr %97, align 4
  br label %1891

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %50, align 8, !tbaa !31
  %1885 = call i32 @rotate_index(ptr noundef %1884, ptr noundef @.str.177, ptr noundef @.str.178)
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1888, label %1887

1887:                                             ; preds = %1883
  store i32 6, ptr %97, align 4
  br label %1891

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1890 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1889, ptr noundef @.str.215)
  store i32 0, ptr %97, align 4
  br label %1891

1891:                                             ; preds = %1887, %1882, %1875, %1862, %1888
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  %1892 = load i32, ptr %97, align 4
  switch i32 %1892, label %1926 [
    i32 0, label %1893
    i32 6, label %1896
  ]

1893:                                             ; preds = %1891
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894, %1846
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %1896

1896:                                             ; preds = %1895, %1891, %1843, %1526, %980, %956, %1852, %1549, %1544, %1393, %1387, %1370, %1357, %1328, %1319, %1307, %1260, %1252, %1240, %1199, %1191, %1179, %1138, %1130, %1118, %1083, %1076, %1063, %1046, %1036, %1014, %940, %920, %880, %868, %812, %794, %789, %771, %755, %713, %690, %662, %651, %632, %595, %589, %576, %569, %552, %537, %522, %471, %465, %457, %436, %423, %415, %406, %396, %388, %382, %343, %332, %327, %305, %297, %288, %233, %216, %186, %179, %124, %120
  %1897 = load i32, ptr %69, align 4, !tbaa !4
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1900)
  br label %1901

1901:                                             ; preds = %1899, %1896
  %1902 = load ptr, ptr %13, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %1902)
  %1903 = load ptr, ptr %12, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %1903)
  %1904 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %1904)
  %1905 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1905)
  %1906 = load ptr, ptr %40, align 8, !tbaa !31
  call void @cleanse(ptr noundef %1906)
  %1907 = load i32, ptr %58, align 4, !tbaa !4
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1901
  %1910 = load ptr, ptr %40, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1910, ptr noundef @.str.202, i32 noundef 1311)
  br label %1911

1911:                                             ; preds = %1909, %1901
  %1912 = load ptr, ptr %9, align 8, !tbaa !15
  call void @BN_free(ptr noundef %1912)
  %1913 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %1913)
  %1914 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free_index(ptr noundef %1914)
  %1915 = load ptr, ptr %18, align 8, !tbaa !25
  %1916 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1915)
  call void @OPENSSL_sk_free(ptr noundef %1916)
  %1917 = load ptr, ptr %19, align 8, !tbaa !25
  %1918 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1917)
  call void @OPENSSL_sk_free(ptr noundef %1918)
  %1919 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %1919)
  %1920 = load ptr, ptr %88, align 8, !tbaa !35
  call void @X509_free(ptr noundef %1920)
  %1921 = load ptr, ptr %21, align 8, !tbaa !29
  call void @X509_CRL_free(ptr noundef %1921)
  %1922 = load ptr, ptr %6, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %1922)
  %1923 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %1923)
  %1924 = load ptr, ptr %7, align 8, !tbaa !13
  call void @release_engine(ptr noundef %1924)
  %1925 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %1925, ptr %3, align 4
  store i32 1, ptr %97, align 4
  br label %1926

1926:                                             ; preds = %1911, %1891, %1843, %1526, %980, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 11, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1927 = load i32, ptr %3, align 4
  ret i32 %1927
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare void @opt_help(ptr noundef) #3

declare ptr @opt_arg() #3

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @set_dateopt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @opt_rand(i32 noundef) #3

declare i32 @opt_provider(i32 noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @opt_num_rest() #3

declare ptr @opt_rest() #3

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #3

declare i32 @app_load_modules(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call ptr @NCONF_get_string(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.238, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %20
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #3

declare void @ERR_clear_error() #3

declare i32 @OBJ_create_objects(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @add_oid_section(ptr noundef) #3

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #3

declare i32 @app_RAND_load() #3

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @parse_yesno(ptr noundef, i32 noundef) #3

declare ptr @load_index(ptr noundef, ptr noundef) #3

declare i32 @index_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_certificate_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %19, %2
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !67

22:                                               ; preds = %12
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = add i64 %23, 2
  %25 = call ptr @app_malloc(i64 noundef %24, ptr noundef @.str.334)
  %26 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = load i64, ptr %9, align 8, !tbaa !33
  %28 = urem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 48, ptr %33, align 1, !tbaa !43
  %34 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i64, ptr %9, align 8, !tbaa !33
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !43
  br label %53

44:                                               ; preds = %22
  %45 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i64, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !43
  br label %53

53:                                               ; preds = %44, %30
  %54 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  call void @make_uppercase(ptr noundef %55)
  store i32 1, ptr %7, align 4, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.ca_db_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %60 = call ptr @TXT_DB_get_by_index(ptr noundef %58, i32 noundef 3, ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %65 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.335, ptr noundef %66)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %160

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 86
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %78 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.336, ptr noundef %79, i32 noundef %85)
  br label %160

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 82
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %97 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !43
  %104 = sext i8 %103 to i32
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.337, ptr noundef %98, i32 noundef %104)
  br label %160

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !43
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 69
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %116 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = sext i8 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.338, ptr noundef %117, i32 noundef %123)
  br label %160

125:                                              ; preds = %106
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 83
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %135 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.339, ptr noundef %136, i32 noundef %142)
  br label %160

144:                                              ; preds = %125
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %146 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = sext i8 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.340, ptr noundef %147, i32 noundef %153)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133, %114, %95, %76, %63
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %169, %160
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = icmp slt i32 %162, 6
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %168, ptr noundef @.str.202, i32 noundef 2263)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !4
  br label %161, !llvm.loop !68

172:                                              ; preds = %161
  %173 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret i32 %173
}

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @cleanse(ptr noundef) #3

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #3

declare i32 @set_nameopt(ptr noundef) #3

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #3

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #3

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @app_isdir(ptr noundef) #3

declare void @perror(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @make_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i32 @unpack_revinfo(ptr noundef %12, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = load ptr, ptr %12, align 8, !tbaa !62
  %24 = call i32 @X509_REVOKED_set_revocationDate(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %83

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = call ptr @ASN1_ENUMERATED_new()
  store ptr %34, ptr %11, align 8, !tbaa !62
  %35 = load ptr, ptr %11, align 8, !tbaa !62
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = call i32 @ASN1_ENUMERATED_set(ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %33
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %45, i32 noundef 141, ptr noundef %46, i32 noundef 0, i64 noundef 0)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %83

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %30, %27
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !62
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = load ptr, ptr %10, align 8, !tbaa !62
  %60 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %58, i32 noundef 142, ptr noundef %59, i32 noundef 0, i64 noundef 0)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %83

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %54, %51
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = load ptr, ptr %9, align 8, !tbaa !70
  %73 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %71, i32 noundef 430, ptr noundef %72, i32 noundef 0, i64 noundef 0)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %83

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %67, %64
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %82

81:                                               ; preds = %77
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %75, %62, %49, %43, %26, %17
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.202, i32 noundef 2480)
  %85 = load ptr, ptr %9, align 8, !tbaa !70
  call void @ASN1_OBJECT_free(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !62
  call void @ASN1_ENUMERATED_free(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @check_time_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @ASN1_TIME_set_string(ptr noundef null, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_updatedb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @ASN1_TIME_new()
  store ptr %12, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call ptr @X509_time_adj(ptr noundef %17, i64 noundef 0, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %91, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ca_db_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.txt_db_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %30)
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.ca_db_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.txt_db_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 86
  br i1 %47, label %48, label %90

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !62
  %49 = call ptr @ASN1_TIME_new()
  store ptr %49, ptr %11, align 8, !tbaa !62
  %50 = load ptr, ptr %11, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !62
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i32 @ASN1_TIME_set_string(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %63)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = load ptr, ptr %6, align 8, !tbaa !62
  %67 = call i32 @ASN1_TIME_compare(ptr noundef %65, ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 69, ptr %73, align 1, !tbaa !43
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 0, ptr %77, align 1, !tbaa !43
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !4
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.230, ptr noundef %83)
  br label %85

85:                                               ; preds = %69, %64
  %86 = load ptr, ptr %11, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %86)
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %33
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !4
  br label %24, !llvm.loop !74

94:                                               ; preds = %24
  %95 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ASN1_TIME_free(ptr noundef %95)
  %96 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %87, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #3

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #3

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_new() #3

declare i32 @rand_serial(ptr noundef, ptr noundef) #3

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare ptr @BN_bn2hex(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @certify_spkac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23) #0 {
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %25, align 8, !tbaa !75
  store ptr %1, ptr %26, align 8, !tbaa !31
  store ptr %2, ptr %27, align 8, !tbaa !17
  store ptr %3, ptr %28, align 8, !tbaa !35
  store ptr %4, ptr %29, align 8, !tbaa !31
  store ptr %5, ptr %30, align 8, !tbaa !25
  store ptr %6, ptr %31, align 8, !tbaa !23
  store ptr %7, ptr %32, align 8, !tbaa !21
  store ptr %8, ptr %33, align 8, !tbaa !15
  store ptr %9, ptr %34, align 8, !tbaa !31
  store i64 %10, ptr %35, align 8, !tbaa !33
  store i32 %11, ptr %36, align 4, !tbaa !4
  store i32 %12, ptr %37, align 4, !tbaa !4
  store ptr %13, ptr %38, align 8, !tbaa !31
  store ptr %14, ptr %39, align 8, !tbaa !31
  store i64 %15, ptr %40, align 8, !tbaa !33
  store ptr %16, ptr %41, align 8, !tbaa !31
  store ptr %17, ptr %42, align 8, !tbaa !11
  store i32 %18, ptr %43, align 4, !tbaa !4
  store i64 %19, ptr %44, align 8, !tbaa !33
  store i64 %20, ptr %45, align 8, !tbaa !33
  store i32 %21, ptr %46, align 4, !tbaa !4
  store i32 %22, ptr %47, align 4, !tbaa !4
  store i64 %23, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store ptr null, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr null, ptr %50, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store ptr null, ptr %51, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store ptr null, ptr %52, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store ptr null, ptr %53, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store ptr null, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store ptr null, ptr %57, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store ptr null, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 -1, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %64 = load ptr, ptr %26, align 8, !tbaa !31
  %65 = call ptr @CONF_load(ptr noundef null, ptr noundef %64, ptr noundef %62)
  store ptr %65, ptr %50, align 8, !tbaa !77
  %66 = load ptr, ptr %50, align 8, !tbaa !77
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %24
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %70 = load i64, ptr %62, align 8, !tbaa !33
  %71 = load ptr, ptr %26, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.311, i64 noundef %70, ptr noundef %71)
  br label %236

73:                                               ; preds = %24
  %74 = load ptr, ptr %50, align 8, !tbaa !77
  %75 = call ptr @CONF_get_section(ptr noundef %74, ptr noundef @.str.181)
  store ptr %75, ptr %49, align 8, !tbaa !23
  %76 = load ptr, ptr %49, align 8, !tbaa !23
  %77 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %76)
  %78 = call i32 @OPENSSL_sk_num(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %82 = load ptr, ptr %26, align 8, !tbaa !31
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.312, ptr noundef %82)
  br label %236

84:                                               ; preds = %73
  %85 = call ptr @X509_REQ_new()
  store ptr %85, ptr %51, align 8, !tbaa !79
  %86 = load ptr, ptr %51, align 8, !tbaa !79
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %236

89:                                               ; preds = %84
  %90 = load ptr, ptr %51, align 8, !tbaa !79
  %91 = call ptr @X509_REQ_get_subject_name(ptr noundef %90)
  store ptr %91, ptr %57, align 8, !tbaa !84
  store i32 0, ptr %60, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %175, %89
  %93 = load ptr, ptr %49, align 8, !tbaa !23
  %94 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %93)
  %95 = call i32 @OPENSSL_sk_num(ptr noundef %94)
  %96 = load i32, ptr %60, align 4, !tbaa !4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %178

99:                                               ; preds = %92
  %100 = load ptr, ptr %49, align 8, !tbaa !23
  %101 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %100)
  %102 = load i32, ptr %60, align 4, !tbaa !4
  %103 = call ptr @OPENSSL_sk_value(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %52, align 8, !tbaa !81
  %104 = load ptr, ptr %52, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  store ptr %106, ptr %54, align 8, !tbaa !31
  %107 = load ptr, ptr %52, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  store ptr %109, ptr %55, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %139, %99
  %111 = load ptr, ptr %55, align 8, !tbaa !31
  %112 = load i8, ptr %111, align 1, !tbaa !43
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load ptr, ptr %55, align 8, !tbaa !31
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 58
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %55, align 8, !tbaa !31
  %121 = load i8, ptr %120, align 1, !tbaa !43
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 44
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %55, align 8, !tbaa !31
  %126 = load i8, ptr %125, align 1, !tbaa !43
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %138

129:                                              ; preds = %124, %119, %114
  %130 = load ptr, ptr %55, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %55, align 8, !tbaa !31
  %132 = load ptr, ptr %55, align 8, !tbaa !31
  %133 = load i8, ptr %132, align 1, !tbaa !43
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %136, ptr %54, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %135, %129
  br label %142

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %55, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %55, align 8, !tbaa !31
  br label %110, !llvm.loop !90

142:                                              ; preds = %137, %110
  %143 = load ptr, ptr %52, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  store ptr %145, ptr %55, align 8, !tbaa !31
  %146 = load ptr, ptr %54, align 8, !tbaa !31
  %147 = call i32 @OBJ_txt2nid(ptr noundef %146)
  store i32 %147, ptr %63, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %142
  %150 = load ptr, ptr %54, align 8, !tbaa !31
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.313) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %52, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %156, i32 noundef -1)
  store ptr %157, ptr %53, align 8, !tbaa !82
  %158 = load ptr, ptr %53, align 8, !tbaa !82
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.314)
  br label %236

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %149
  br label %175

165:                                              ; preds = %142
  %166 = load ptr, ptr %57, align 8, !tbaa !84
  %167 = load i32, ptr %63, align 4, !tbaa !4
  %168 = load i64, ptr %35, align 8, !tbaa !33
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %55, align 8, !tbaa !31
  %171 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %166, i32 noundef %167, i32 noundef %169, ptr noundef %170, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  br label %236

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i32, ptr %60, align 4, !tbaa !4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %60, align 4, !tbaa !4
  br label %92

178:                                              ; preds = %98
  %179 = load ptr, ptr %53, align 8, !tbaa !82
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %183 = load ptr, ptr %26, align 8, !tbaa !31
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef @.str.315, ptr noundef %183)
  br label %236

185:                                              ; preds = %178
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.316)
  %188 = load ptr, ptr %53, align 8, !tbaa !82
  %189 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %188)
  store ptr %189, ptr %56, align 8, !tbaa !17
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef @.str.317)
  br label %236

194:                                              ; preds = %185
  %195 = load ptr, ptr %53, align 8, !tbaa !82
  %196 = load ptr, ptr %56, align 8, !tbaa !17
  %197 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %61, align 4, !tbaa !4
  %198 = load i32, ptr %61, align 4, !tbaa !4
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %56, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %201)
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.318)
  br label %236

204:                                              ; preds = %194
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.245)
  %207 = load ptr, ptr %51, align 8, !tbaa !79
  %208 = load ptr, ptr %56, align 8, !tbaa !17
  %209 = call i32 @X509_REQ_set_pubkey(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %56, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !75
  %212 = load ptr, ptr %27, align 8, !tbaa !17
  %213 = load ptr, ptr %28, align 8, !tbaa !35
  %214 = load ptr, ptr %29, align 8, !tbaa !31
  %215 = load ptr, ptr %30, align 8, !tbaa !25
  %216 = load ptr, ptr %31, align 8, !tbaa !23
  %217 = load ptr, ptr %32, align 8, !tbaa !21
  %218 = load ptr, ptr %33, align 8, !tbaa !15
  %219 = load ptr, ptr %34, align 8, !tbaa !31
  %220 = load i64, ptr %35, align 8, !tbaa !33
  %221 = load i32, ptr %36, align 4, !tbaa !4
  %222 = load i32, ptr %37, align 4, !tbaa !4
  %223 = load ptr, ptr %38, align 8, !tbaa !31
  %224 = load ptr, ptr %39, align 8, !tbaa !31
  %225 = load i64, ptr %40, align 8, !tbaa !33
  %226 = load i32, ptr %43, align 4, !tbaa !4
  %227 = load ptr, ptr %51, align 8, !tbaa !79
  %228 = load ptr, ptr %41, align 8, !tbaa !31
  %229 = load ptr, ptr %42, align 8, !tbaa !11
  %230 = load i64, ptr %44, align 8, !tbaa !33
  %231 = load i64, ptr %45, align 8, !tbaa !33
  %232 = load i32, ptr %46, align 4, !tbaa !4
  %233 = load i32, ptr %47, align 4, !tbaa !4
  %234 = load i64, ptr %48, align 8, !tbaa !33
  %235 = call i32 @do_body(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i64 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %225, i32 noundef 1, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %230, i64 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0, i64 noundef %234)
  store i32 %235, ptr %59, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %204, %200, %191, %181, %173, %160, %88, %80, %68
  %237 = load ptr, ptr %51, align 8, !tbaa !79
  call void @X509_REQ_free(ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !77
  call void @CONF_free(ptr noundef %238)
  %239 = load ptr, ptr %53, align 8, !tbaa !82
  call void @NETSCAPE_SPKI_free(ptr noundef %239)
  %240 = load ptr, ptr %58, align 8, !tbaa !86
  call void @X509_NAME_ENTRY_free(ptr noundef %240)
  %241 = load i32, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  ret i32 %241
}

declare i64 @get_nameopt() #3

declare i32 @BN_add_word(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @certify_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef %27) #0 {
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %29, align 8, !tbaa !75
  store ptr %1, ptr %30, align 8, !tbaa !31
  store i32 %2, ptr %31, align 4, !tbaa !4
  store ptr %3, ptr %32, align 8, !tbaa !31
  store ptr %4, ptr %33, align 8, !tbaa !17
  store ptr %5, ptr %34, align 8, !tbaa !35
  store ptr %6, ptr %35, align 8, !tbaa !31
  store ptr %7, ptr %36, align 8, !tbaa !25
  store ptr %8, ptr %37, align 8, !tbaa !25
  store ptr %9, ptr %38, align 8, !tbaa !23
  store ptr %10, ptr %39, align 8, !tbaa !21
  store ptr %11, ptr %40, align 8, !tbaa !15
  store ptr %12, ptr %41, align 8, !tbaa !31
  store i64 %13, ptr %42, align 8, !tbaa !33
  store i32 %14, ptr %43, align 4, !tbaa !4
  store i32 %15, ptr %44, align 4, !tbaa !4
  store ptr %16, ptr %45, align 8, !tbaa !31
  store ptr %17, ptr %46, align 8, !tbaa !31
  store i64 %18, ptr %47, align 8, !tbaa !33
  store i32 %19, ptr %48, align 4, !tbaa !4
  store ptr %20, ptr %49, align 8, !tbaa !31
  store ptr %21, ptr %50, align 8, !tbaa !11
  store i32 %22, ptr %51, align 4, !tbaa !4
  store i64 %23, ptr %52, align 8, !tbaa !33
  store i64 %24, ptr %53, align 8, !tbaa !33
  store i32 %25, ptr %54, align 4, !tbaa !4
  store i32 %26, ptr %55, align 4, !tbaa !4
  store i64 %27, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store ptr null, ptr %57, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store ptr null, ptr %58, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  store ptr null, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 -1, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %62 = load ptr, ptr %30, align 8, !tbaa !31
  %63 = load i32, ptr %31, align 4, !tbaa !4
  %64 = load ptr, ptr %32, align 8, !tbaa !31
  %65 = call ptr @load_cert_pass(ptr noundef %62, i32 noundef %63, i32 noundef 1, ptr noundef %64, ptr noundef @.str.307)
  store ptr %65, ptr %57, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %28
  br label %135

68:                                               ; preds = %28
  %69 = load i32, ptr %51, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %73 = load ptr, ptr %57, align 8, !tbaa !35
  %74 = call i32 @X509_print(ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.241)
  %78 = load ptr, ptr %57, align 8, !tbaa !35
  %79 = call ptr @X509_get0_pubkey(ptr noundef %78)
  store ptr %79, ptr %59, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.308)
  br label %135

84:                                               ; preds = %75
  %85 = load ptr, ptr %57, align 8, !tbaa !35
  %86 = load ptr, ptr %59, align 8, !tbaa !17
  %87 = load ptr, ptr %37, align 8, !tbaa !25
  %88 = call i32 @do_X509_verify(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %61, align 4, !tbaa !4
  %89 = load i32, ptr %61, align 4, !tbaa !4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  store i32 0, ptr %60, align 4, !tbaa !4
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.309)
  br label %135

94:                                               ; preds = %84
  %95 = load i32, ptr %61, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  store i32 0, ptr %60, align 4, !tbaa !4
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.310)
  br label %135

100:                                              ; preds = %94
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.245)
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %57, align 8, !tbaa !35
  %105 = call ptr @X509_to_X509_REQ(ptr noundef %104, ptr noundef null, ptr noundef null)
  store ptr %105, ptr %58, align 8, !tbaa !79
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %29, align 8, !tbaa !75
  %110 = load ptr, ptr %33, align 8, !tbaa !17
  %111 = load ptr, ptr %34, align 8, !tbaa !35
  %112 = load ptr, ptr %35, align 8, !tbaa !31
  %113 = load ptr, ptr %36, align 8, !tbaa !25
  %114 = load ptr, ptr %38, align 8, !tbaa !23
  %115 = load ptr, ptr %39, align 8, !tbaa !21
  %116 = load ptr, ptr %40, align 8, !tbaa !15
  %117 = load ptr, ptr %41, align 8, !tbaa !31
  %118 = load i64, ptr %42, align 8, !tbaa !33
  %119 = load i32, ptr %43, align 4, !tbaa !4
  %120 = load i32, ptr %44, align 4, !tbaa !4
  %121 = load ptr, ptr %45, align 8, !tbaa !31
  %122 = load ptr, ptr %46, align 8, !tbaa !31
  %123 = load i64, ptr %47, align 8, !tbaa !33
  %124 = load i32, ptr %48, align 4, !tbaa !4
  %125 = load i32, ptr %51, align 4, !tbaa !4
  %126 = load ptr, ptr %58, align 8, !tbaa !79
  %127 = load ptr, ptr %49, align 8, !tbaa !31
  %128 = load ptr, ptr %50, align 8, !tbaa !11
  %129 = load i64, ptr %52, align 8, !tbaa !33
  %130 = load i64, ptr %53, align 8, !tbaa !33
  %131 = load i32, ptr %54, align 4, !tbaa !4
  %132 = load i32, ptr %55, align 4, !tbaa !4
  %133 = load i64, ptr %56, align 8, !tbaa !33
  %134 = call i32 @do_body(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0, i64 noundef %133)
  store i32 %134, ptr %60, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %108, %107, %97, %91, %81, %67
  %136 = load ptr, ptr %58, align 8, !tbaa !79
  call void @X509_REQ_free(ptr noundef %136)
  %137 = load ptr, ptr %57, align 8, !tbaa !35
  call void @X509_free(ptr noundef %137)
  %138 = load i32, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @certify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef %27) #0 {
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %29, align 8, !tbaa !75
  store ptr %1, ptr %30, align 8, !tbaa !31
  store i32 %2, ptr %31, align 4, !tbaa !4
  store ptr %3, ptr %32, align 8, !tbaa !17
  store ptr %4, ptr %33, align 8, !tbaa !35
  store ptr %5, ptr %34, align 8, !tbaa !31
  store ptr %6, ptr %35, align 8, !tbaa !25
  store ptr %7, ptr %36, align 8, !tbaa !25
  store ptr %8, ptr %37, align 8, !tbaa !23
  store ptr %9, ptr %38, align 8, !tbaa !21
  store ptr %10, ptr %39, align 8, !tbaa !15
  store ptr %11, ptr %40, align 8, !tbaa !31
  store i64 %12, ptr %41, align 8, !tbaa !33
  store i32 %13, ptr %42, align 4, !tbaa !4
  store i32 %14, ptr %43, align 4, !tbaa !4
  store ptr %15, ptr %44, align 8, !tbaa !31
  store ptr %16, ptr %45, align 8, !tbaa !31
  store i64 %17, ptr %46, align 8, !tbaa !33
  store i32 %18, ptr %47, align 4, !tbaa !4
  store ptr %19, ptr %48, align 8, !tbaa !31
  store ptr %20, ptr %49, align 8, !tbaa !11
  store i32 %21, ptr %50, align 4, !tbaa !4
  store i64 %22, ptr %51, align 8, !tbaa !33
  store i64 %23, ptr %52, align 8, !tbaa !33
  store i32 %24, ptr %53, align 4, !tbaa !4
  store i32 %25, ptr %54, align 4, !tbaa !4
  store i32 %26, ptr %55, align 4, !tbaa !4
  store i64 %27, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store ptr null, ptr %57, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store ptr null, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 -1, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %61 = load ptr, ptr %30, align 8, !tbaa !31
  %62 = load i32, ptr %31, align 4, !tbaa !4
  %63 = load ptr, ptr %36, align 8, !tbaa !25
  %64 = call ptr @load_csr_autofmt(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef @.str.239)
  store ptr %64, ptr %57, align 8, !tbaa !79
  %65 = load ptr, ptr %57, align 8, !tbaa !79
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %28
  br label %142

68:                                               ; preds = %28
  %69 = load ptr, ptr %57, align 8, !tbaa !79
  %70 = call ptr @X509_REQ_get0_pubkey(ptr noundef %69)
  store ptr %70, ptr %58, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.240)
  br label %142

75:                                               ; preds = %68
  %76 = load i32, ptr %50, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %80 = load ptr, ptr %57, align 8, !tbaa !79
  %81 = load i64, ptr %52, align 8, !tbaa !33
  %82 = call i32 @X509_REQ_print_ex(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef 0)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.241)
  store i32 0, ptr %59, align 4, !tbaa !4
  %86 = load i32, ptr %55, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %57, align 8, !tbaa !79
  %90 = load ptr, ptr %32, align 8, !tbaa !17
  %91 = call i32 @X509_REQ_check_private_key(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.242)
  br label %142

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %57, align 8, !tbaa !79
  %98 = load ptr, ptr %58, align 8, !tbaa !17
  %99 = load ptr, ptr %36, align 8, !tbaa !25
  %100 = call i32 @do_X509_REQ_verify(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %60, align 4, !tbaa !4
  %101 = load i32, ptr %60, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.243)
  br label %142

106:                                              ; preds = %96
  %107 = load i32, ptr %60, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.244)
  br label %142

112:                                              ; preds = %106
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.245)
  %115 = load ptr, ptr %29, align 8, !tbaa !75
  %116 = load ptr, ptr %32, align 8, !tbaa !17
  %117 = load ptr, ptr %33, align 8, !tbaa !35
  %118 = load ptr, ptr %34, align 8, !tbaa !31
  %119 = load ptr, ptr %35, align 8, !tbaa !25
  %120 = load ptr, ptr %37, align 8, !tbaa !23
  %121 = load ptr, ptr %38, align 8, !tbaa !21
  %122 = load ptr, ptr %39, align 8, !tbaa !15
  %123 = load ptr, ptr %40, align 8, !tbaa !31
  %124 = load i64, ptr %41, align 8, !tbaa !33
  %125 = load i32, ptr %42, align 4, !tbaa !4
  %126 = load i32, ptr %43, align 4, !tbaa !4
  %127 = load ptr, ptr %44, align 8, !tbaa !31
  %128 = load ptr, ptr %45, align 8, !tbaa !31
  %129 = load i64, ptr %46, align 8, !tbaa !33
  %130 = load i32, ptr %47, align 4, !tbaa !4
  %131 = load i32, ptr %50, align 4, !tbaa !4
  %132 = load ptr, ptr %57, align 8, !tbaa !79
  %133 = load ptr, ptr %48, align 8, !tbaa !31
  %134 = load ptr, ptr %49, align 8, !tbaa !11
  %135 = load i64, ptr %51, align 8, !tbaa !33
  %136 = load i64, ptr %52, align 8, !tbaa !33
  %137 = load i32, ptr %53, align 4, !tbaa !4
  %138 = load i32, ptr %54, align 4, !tbaa !4
  %139 = load i32, ptr %55, align 4, !tbaa !4
  %140 = load i64, ptr %56, align 8, !tbaa !33
  %141 = call i32 @do_body(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i64 noundef %140)
  store i32 %141, ptr %59, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %112, %109, %103, %93, %72, %67
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %143)
  %144 = load ptr, ptr %57, align 8, !tbaa !79
  call void @X509_REQ_free(ptr noundef %144)
  %145 = load i32, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  ret i32 %145
}

declare void @X509_free(ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare ptr @X509_get0_serialNumber(ptr noundef) #3

declare ptr @ASN1_STRING_get0_data(ptr noundef) #3

declare i32 @ASN1_STRING_length(ptr noundef) #3

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_new_certificate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call i32 @i2d_X509_bio(ptr noundef %12, ptr noundef %13)
  br label %26

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call i32 @X509_print(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = call i32 @PEM_write_bio_X509(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %11
  ret void
}

declare void @BIO_free_all(ptr noundef) #3

declare i32 @rotate_serial(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare ptr @app_get0_propq() #3

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #3

declare ptr @X509_get_subject_name(ptr noundef) #3

declare i32 @set_crl_lastupdate(ptr noundef, ptr noundef) #3

declare i32 @set_crl_nextupdate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @X509_REVOKED_new() #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare i32 @X509_REVOKED_set_serialNumber(ptr noundef, ptr noundef) #3

declare void @ASN1_INTEGER_free(ptr noundef) #3

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #3

declare i32 @X509_CRL_sort(ptr noundef) #3

declare i32 @X509V3_EXT_CRL_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #3

declare i32 @do_X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_revoke(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %24, %4
  %18 = load i32, ptr %16, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %16, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %16, align 4, !tbaa !4
  br label %17, !llvm.loop !92

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = call ptr @X509_get_subject_name(ptr noundef %28)
  %30 = call ptr @X509_NAME_oneline(ptr noundef %29, ptr noundef null, i32 noundef 0)
  %31 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  store ptr %30, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = call ptr @X509_get0_serialNumber(ptr noundef %32)
  %34 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %14, align 8, !tbaa !15
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %254

38:                                               ; preds = %27
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = call i32 @BN_is_zero(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.269, ptr noundef @.str.202, i32 noundef 2111)
  %44 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  store ptr %43, ptr %44, align 8, !tbaa !31
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = call ptr @BN_bn2hex(ptr noundef %46)
  %48 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  store ptr %47, ptr %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %14, align 8, !tbaa !15
  call void @BN_free(ptr noundef %50)
  %51 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.202, i32 noundef 2117)
  %64 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call noalias ptr @CRYPTO_strdup(ptr noundef %65, ptr noundef @.str.202, i32 noundef 2118)
  %67 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  store ptr %66, ptr %67, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %61, %54, %49
  %69 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.204)
  br label %254

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.ca_db_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %84 = call ptr @TXT_DB_get_by_index(ptr noundef %82, i32 noundef 3, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %193

87:                                               ; preds = %79
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %89 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.319, ptr noundef %90, ptr noundef %92)
  %94 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.291, ptr noundef @.str.202, i32 noundef 2135)
  %95 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  store ptr %94, ptr %95, align 16, !tbaa !31
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = call ptr @X509_get0_notAfter(ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !62
  %98 = load ptr, ptr %9, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call ptr @app_malloc(i64 noundef %102, ptr noundef @.str.320)
  %104 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 1
  store ptr %103, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %9, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %9, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !93
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %113, i1 false)
  %114 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %9, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !43
  %121 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 2
  store ptr null, ptr %121, align 16, !tbaa !31
  %122 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.293, ptr noundef @.str.202, i32 noundef 2141)
  %123 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 4
  store ptr %122, ptr %123, align 16, !tbaa !31
  %124 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16, !tbaa !31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %87
  %128 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 4
  %129 = load ptr, ptr %128, align 16, !tbaa !31
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %87
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef @.str.204)
  br label %254

134:                                              ; preds = %127
  %135 = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.321)
  store ptr %135, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %148, %134
  %137 = load i32, ptr %16, align 4, !tbaa !4
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8, !tbaa !31
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %16, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !4
  br label %136, !llvm.loop !96

151:                                              ; preds = %136
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  store ptr null, ptr %153, align 8, !tbaa !31
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.ca_db_st, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = call i32 @TXT_DB_insert(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.295)
  %163 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %164 = load ptr, ptr %6, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.ca_db_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.txt_db_st, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !97
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.296, i64 noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %170, ptr noundef @.str.202, i32 noundef 2156)
  br label %254

171:                                              ; preds = %151
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %179, %171
  %173 = load i32, ptr %16, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 6
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %177
  store ptr null, ptr %178, align 8, !tbaa !31
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !4
  br label %172, !llvm.loop !98

182:                                              ; preds = %172
  %183 = load i32, ptr %7, align 4, !tbaa !4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !35
  %188 = load ptr, ptr %6, align 8, !tbaa !21
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load ptr, ptr %8, align 8, !tbaa !31
  %191 = call i32 @do_revoke(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %15, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %186, %185
  br label %254

193:                                              ; preds = %79
  %194 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = call i32 @index_name_cmp(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %200 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.322, ptr noundef %201)
  br label %254

203:                                              ; preds = %193
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %208 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.323, ptr noundef %209)
  br label %254

211:                                              ; preds = %203
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !43
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 82
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %221 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.324, ptr noundef %222)
  br label %254

224:                                              ; preds = %211
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef @.str.325, ptr noundef %228)
  %230 = load i32, ptr %7, align 4, !tbaa !4
  %231 = load ptr, ptr %8, align 8, !tbaa !31
  %232 = call ptr @make_revocation_str(i32 noundef %230, ptr noundef %231)
  store ptr %232, ptr %13, align 8, !tbaa !31
  %233 = load ptr, ptr %13, align 8, !tbaa !31
  %234 = icmp ne ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %236, ptr noundef @.str.326)
  br label %254

238:                                              ; preds = %224
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 82, ptr %242, align 1, !tbaa !43
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store i8 0, ptr %246, align 1, !tbaa !43
  %247 = load ptr, ptr %13, align 8, !tbaa !31
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  store ptr %247, ptr %249, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %253, %235, %219, %206, %198, %192, %160, %131, %76, %37
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %263, %254
  %256 = load i32, ptr %16, align 4, !tbaa !4
  %257 = icmp slt i32 %256, 6
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i32, ptr %16, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %262, ptr noundef @.str.202, i32 noundef 2197)
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %16, align 4, !tbaa !4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !4
  br label %255, !llvm.loop !99

266:                                              ; preds = %255
  %267 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %267
}

declare void @ERR_print_errors(ptr noundef) #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #3

declare void @free_index(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare void @X509_CRL_free(ptr noundef) #3

declare void @NCONF_free(ptr noundef) #3

declare void @release_engine(ptr noundef) #3

declare ptr @ASN1_TIME_new() #3

declare ptr @X509_time_adj(ptr noundef, i64 noundef, ptr noundef) #3

declare void @ASN1_TIME_free(ptr noundef) #3

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #3

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_revinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.202, i32 noundef 2541)
  store ptr %22, ptr %11, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.231)
  br label %181

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 44) #11
  store ptr %30, ptr %15, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %15, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %35, align 1, !tbaa !43
  %36 = load ptr, ptr %15, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %15, align 8, !tbaa !31
  %38 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %38, ptr %13, align 8, !tbaa !31
  %39 = load ptr, ptr %15, align 8, !tbaa !31
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 44) #11
  store ptr %40, ptr %15, align 8, !tbaa !31
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = load ptr, ptr %15, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %14, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %43, %34
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %6, align 8, !tbaa !100
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = call ptr @ASN1_UTCTIME_new()
  %53 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %52, ptr %53, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !100
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.231)
  br label %181

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !100
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = call i32 @ASN1_UTCTIME_set_string(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %68 = load ptr, ptr %12, align 8, !tbaa !31
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.232, ptr noundef %68)
  br label %181

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %13, align 8, !tbaa !31
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %168

74:                                               ; preds = %71
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %77, 11
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !31
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [11 x ptr], ptr @crl_reasons, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = call i32 @OPENSSL_strcasecmp(ptr noundef %80, ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %88, ptr %16, align 4, !tbaa !4
  br label %93

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !4
  br label %75, !llvm.loop !106

93:                                               ; preds = %87, %75
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %98 = load ptr, ptr %13, align 8, !tbaa !31
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.233, ptr noundef %98)
  br label %181

100:                                              ; preds = %93
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 8, ptr %16, align 4, !tbaa !4
  br label %167

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.234)
  br label %181

113:                                              ; preds = %107
  store i32 6, ptr %16, align 4, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !31
  %115 = call ptr @OBJ_txt2obj(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %19, align 8, !tbaa !70
  %116 = load ptr, ptr %19, align 8, !tbaa !70
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.235, ptr noundef %120)
  br label %181

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8, !tbaa !104
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8, !tbaa !70
  %127 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %126, ptr %127, align 8, !tbaa !70
  br label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8, !tbaa !70
  call void @ASN1_OBJECT_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %166

131:                                              ; preds = %104
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %165

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %14, align 8, !tbaa !31
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.236)
  br label %181

143:                                              ; preds = %137
  %144 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %144, ptr %20, align 8, !tbaa !62
  %145 = load ptr, ptr %20, align 8, !tbaa !62
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.231)
  br label %181

150:                                              ; preds = %143
  %151 = load ptr, ptr %20, align 8, !tbaa !62
  %152 = load ptr, ptr %14, align 8, !tbaa !31
  %153 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.237, ptr noundef %157)
  br label %181

159:                                              ; preds = %150
  %160 = load i32, ptr %16, align 4, !tbaa !4
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %164

163:                                              ; preds = %159
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164, %134
  br label %166

166:                                              ; preds = %165, %130
  br label %167

167:                                              ; preds = %166, %103
  br label %168

168:                                              ; preds = %167, %71
  %169 = load ptr, ptr %7, align 8, !tbaa !102
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 %172, ptr %173, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %9, align 8, !tbaa !100
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !tbaa !62
  %179 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %178, ptr %179, align 8, !tbaa !62
  store ptr null, ptr %20, align 8, !tbaa !62
  br label %180

180:                                              ; preds = %177, %174
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %180, %155, %147, %140, %118, %110, %96, %66, %57, %25
  %182 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %182, ptr noundef @.str.202, i32 noundef 2635)
  %183 = load ptr, ptr %20, align 8, !tbaa !62
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %183)
  %184 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %184
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @ASN1_UTCTIME_new() #3

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #3

declare void @ASN1_OBJECT_free(ptr noundef) #3

declare ptr @ASN1_GENERALIZEDTIME_new() #3

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #3

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #3

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) #3

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i64 noundef %25) #0 {
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [6 x ptr], align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca [25 x i8], align 16
  %76 = alloca %struct.v3_ext_ctx, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8, !tbaa !75
  store ptr %1, ptr %29, align 8, !tbaa !17
  store ptr %2, ptr %30, align 8, !tbaa !35
  store ptr %3, ptr %31, align 8, !tbaa !31
  store ptr %4, ptr %32, align 8, !tbaa !25
  store ptr %5, ptr %33, align 8, !tbaa !23
  store ptr %6, ptr %34, align 8, !tbaa !21
  store ptr %7, ptr %35, align 8, !tbaa !15
  store ptr %8, ptr %36, align 8, !tbaa !31
  store i64 %9, ptr %37, align 8, !tbaa !33
  store i32 %10, ptr %38, align 4, !tbaa !4
  store i32 %11, ptr %39, align 4, !tbaa !4
  store ptr %12, ptr %40, align 8, !tbaa !31
  store ptr %13, ptr %41, align 8, !tbaa !31
  store i64 %14, ptr %42, align 8, !tbaa !33
  store i32 %15, ptr %43, align 4, !tbaa !4
  store i32 %16, ptr %44, align 4, !tbaa !4
  store ptr %17, ptr %45, align 8, !tbaa !79
  store ptr %18, ptr %46, align 8, !tbaa !31
  store ptr %19, ptr %47, align 8, !tbaa !11
  store i64 %20, ptr %48, align 8, !tbaa !33
  store i64 %21, ptr %49, align 8, !tbaa !33
  store i32 %22, ptr %50, align 4, !tbaa !4
  store i32 %23, ptr %51, align 4, !tbaa !4
  store i32 %24, ptr %52, align 4, !tbaa !4
  store i64 %25, ptr %53, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr null, ptr %54, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store ptr null, ptr %55, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store ptr null, ptr %56, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store ptr null, ptr %61, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  store ptr null, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  store ptr null, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #10
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %92, %26
  %86 = load i32, ptr %66, align 4, !tbaa !4
  %87 = icmp slt i32 %86, 6
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %66, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %66, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !4
  br label %85, !llvm.loop !107

95:                                               ; preds = %85
  %96 = load ptr, ptr %36, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %99 = load ptr, ptr %36, align 8, !tbaa !31
  %100 = load i64, ptr %37, align 8, !tbaa !33
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %38, align 4, !tbaa !4
  %103 = call ptr @parse_name(ptr noundef %99, i32 noundef %101, i32 noundef %102, ptr noundef @.str.246)
  store ptr %103, ptr %77, align 8, !tbaa !84
  %104 = load ptr, ptr %77, align 8, !tbaa !84
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 5, ptr %78, align 4
  br label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %45, align 8, !tbaa !79
  %109 = load ptr, ptr %77, align 8, !tbaa !84
  %110 = call i32 @X509_REQ_set_subject_name(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %77, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %111)
  store i32 0, ptr %78, align 4
  br label %112

112:                                              ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  %113 = load i32, ptr %78, align 4
  switch i32 %113, label %1039 [
    i32 0, label %114
    i32 5, label %1010
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %95
  %116 = load i32, ptr %50, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.247)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %45, align 8, !tbaa !79
  %123 = call ptr @X509_REQ_get_subject_name(ptr noundef %122)
  store ptr %123, ptr %54, align 8, !tbaa !84
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %235, %121
  %125 = load i32, ptr %66, align 4, !tbaa !4
  %126 = load ptr, ptr %54, align 8, !tbaa !84
  %127 = call i32 @X509_NAME_entry_count(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %238

129:                                              ; preds = %124
  %130 = load ptr, ptr %54, align 8, !tbaa !84
  %131 = load i32, ptr %66, align 4, !tbaa !4
  %132 = call ptr @X509_NAME_get_entry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %62, align 8, !tbaa !86
  %133 = load ptr, ptr %62, align 8, !tbaa !86
  %134 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %133)
  store ptr %134, ptr %58, align 8, !tbaa !62
  %135 = load ptr, ptr %62, align 8, !tbaa !86
  %136 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %135)
  store ptr %136, ptr %60, align 8, !tbaa !70
  %137 = load ptr, ptr %60, align 8, !tbaa !70
  %138 = call i32 @OBJ_obj2nid(ptr noundef %137)
  store i32 %138, ptr %69, align 4, !tbaa !4
  %139 = load i32, ptr @msie_hack, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %129
  %142 = load ptr, ptr %58, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !108
  %145 = icmp eq i32 %144, 28
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %58, align 8, !tbaa !62
  %148 = call i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %58, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !108
  %153 = icmp eq i32 %152, 22
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i32, ptr %69, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 48
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %58, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %158, i32 0, i32 1
  store i32 20, ptr %159, align 4, !tbaa !108
  br label %160

160:                                              ; preds = %157, %154, %149
  %161 = load i32, ptr %69, align 4, !tbaa !4
  %162 = icmp eq i32 %161, 48
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %58, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !108
  %167 = icmp eq i32 %166, 19
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %58, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %169, i32 0, i32 1
  store i32 22, ptr %170, align 4, !tbaa !108
  br label %171

171:                                              ; preds = %168, %163, %160
  br label %172

172:                                              ; preds = %171, %129
  %173 = load i32, ptr %69, align 4, !tbaa !4
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %39, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  br label %235

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %69, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %58, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !108
  %186 = icmp ne i32 %185, 22
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.248)
  br label %1010

190:                                              ; preds = %182, %179
  %191 = load ptr, ptr %58, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !108
  %194 = icmp ne i32 %193, 30
  br i1 %194, label %195, label %227

195:                                              ; preds = %190
  %196 = load ptr, ptr %58, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !108
  %199 = icmp ne i32 %198, 12
  br i1 %199, label %200, label %227

200:                                              ; preds = %195
  %201 = load ptr, ptr %58, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !95
  %204 = load ptr, ptr %58, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !93
  %207 = call i32 @ASN1_PRINTABLE_type(ptr noundef %203, i32 noundef %206)
  store i32 %207, ptr %67, align 4, !tbaa !4
  %208 = load i32, ptr %67, align 4, !tbaa !4
  %209 = icmp eq i32 %208, 20
  br i1 %209, label %210, label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %58, align 8, !tbaa !62
  %212 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %214 = icmp ne i32 %213, 20
  br i1 %214, label %223, label %215

215:                                              ; preds = %210, %200
  %216 = load i32, ptr %67, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 22
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %58, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !108
  %222 = icmp eq i32 %221, 19
  br i1 %222, label %223, label %226

223:                                              ; preds = %218, %210
  %224 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef @.str.249)
  br label %1010

226:                                              ; preds = %218, %215
  br label %227

227:                                              ; preds = %226, %195, %190
  %228 = load i32, ptr %50, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %60, align 8, !tbaa !70
  %232 = load ptr, ptr %58, align 8, !tbaa !62
  %233 = call i32 @old_entry_print(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %227
  br label %235

235:                                              ; preds = %234, %178
  %236 = load i32, ptr %66, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %66, align 4, !tbaa !4
  br label %124, !llvm.loop !109

238:                                              ; preds = %124
  %239 = call ptr @X509_NAME_new()
  store ptr %239, ptr %56, align 8, !tbaa !84
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.204)
  br label %1010

244:                                              ; preds = %238
  %245 = load i32, ptr %52, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %54, align 8, !tbaa !84
  %249 = call ptr @X509_NAME_dup(ptr noundef %248)
  store ptr %249, ptr %55, align 8, !tbaa !84
  br label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %30, align 8, !tbaa !35
  %252 = call ptr @X509_get_subject_name(ptr noundef %251)
  %253 = call ptr @X509_NAME_dup(ptr noundef %252)
  store ptr %253, ptr %55, align 8, !tbaa !84
  br label %254

254:                                              ; preds = %250, %247
  %255 = load ptr, ptr %55, align 8, !tbaa !84
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %1010

258:                                              ; preds = %254
  store ptr null, ptr %59, align 8, !tbaa !62
  store ptr null, ptr %58, align 8, !tbaa !62
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %259

259:                                              ; preds = %441, %258
  %260 = load i32, ptr %66, align 4, !tbaa !4
  %261 = load ptr, ptr %33, align 8, !tbaa !23
  %262 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %261)
  %263 = call i32 @OPENSSL_sk_num(ptr noundef %262)
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %444

265:                                              ; preds = %259
  %266 = load ptr, ptr %33, align 8, !tbaa !23
  %267 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %266)
  %268 = load i32, ptr %66, align 4, !tbaa !4
  %269 = call ptr @OPENSSL_sk_value(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %71, align 8, !tbaa !81
  %270 = load ptr, ptr %71, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !88
  %273 = call i32 @OBJ_txt2nid(ptr noundef %272)
  store i32 %273, ptr %67, align 4, !tbaa !4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %277 = load ptr, ptr %71, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef @.str.250, ptr noundef %279)
  br label %1010

281:                                              ; preds = %265
  %282 = load i32, ptr %67, align 4, !tbaa !4
  %283 = call ptr @OBJ_nid2obj(i32 noundef %282)
  store ptr %283, ptr %60, align 8, !tbaa !70
  store i32 -1, ptr %68, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %439, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  store ptr null, ptr %79, align 8, !tbaa !86
  %285 = load ptr, ptr %54, align 8, !tbaa !84
  %286 = load ptr, ptr %60, align 8, !tbaa !70
  %287 = load i32, ptr %68, align 4, !tbaa !4
  %288 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %67, align 4, !tbaa !4
  %289 = load i32, ptr %67, align 4, !tbaa !4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %68, align 4, !tbaa !4
  %293 = icmp ne i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 12, ptr %78, align 4
  br label %437

295:                                              ; preds = %291
  store ptr null, ptr %63, align 8, !tbaa !86
  br label %300

296:                                              ; preds = %284
  %297 = load ptr, ptr %54, align 8, !tbaa !84
  %298 = load i32, ptr %67, align 4, !tbaa !4
  %299 = call ptr @X509_NAME_get_entry(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %63, align 8, !tbaa !86
  br label %300

300:                                              ; preds = %296, %295
  %301 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %301, ptr %68, align 4, !tbaa !4
  %302 = load ptr, ptr %71, align 8, !tbaa !81
  %303 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !91
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.251) #11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %63, align 8, !tbaa !86
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %63, align 8, !tbaa !86
  store ptr %311, ptr %79, align 8, !tbaa !86
  br label %312

312:                                              ; preds = %310, %307
  br label %420

313:                                              ; preds = %300
  %314 = load ptr, ptr %71, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !91
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.252) #11
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = load ptr, ptr %63, align 8, !tbaa !86
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %324 = load ptr, ptr %71, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !88
  %327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %323, ptr noundef @.str.253, ptr noundef %326)
  store i32 5, ptr %78, align 4
  br label %437

328:                                              ; preds = %319
  %329 = load ptr, ptr %63, align 8, !tbaa !86
  store ptr %329, ptr %79, align 8, !tbaa !86
  br label %330

330:                                              ; preds = %328
  br label %419

331:                                              ; preds = %313
  %332 = load ptr, ptr %71, align 8, !tbaa !81
  %333 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !91
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.254) #11
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %412

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %338 = load ptr, ptr %63, align 8, !tbaa !86
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %342 = load ptr, ptr %71, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef @.str.255, ptr noundef %344)
  store i32 5, ptr %78, align 4
  br label %409

346:                                              ; preds = %337
  store i32 -1, ptr %80, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %379, %346
  %348 = load ptr, ptr %55, align 8, !tbaa !84
  %349 = load ptr, ptr %60, align 8, !tbaa !70
  %350 = load i32, ptr %80, align 4, !tbaa !4
  %351 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %67, align 4, !tbaa !4
  %352 = load i32, ptr %67, align 4, !tbaa !4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %347
  %355 = load i32, ptr %80, align 4, !tbaa !4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %359 = load ptr, ptr %71, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !88
  %362 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef @.str.256, ptr noundef %361)
  store i32 5, ptr %78, align 4
  br label %409

363:                                              ; preds = %354, %347
  %364 = load i32, ptr %67, align 4, !tbaa !4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = load ptr, ptr %55, align 8, !tbaa !84
  %368 = load i32, ptr %67, align 4, !tbaa !4
  %369 = call ptr @X509_NAME_get_entry(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %79, align 8, !tbaa !86
  %370 = load ptr, ptr %63, align 8, !tbaa !86
  %371 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %370)
  store ptr %371, ptr %58, align 8, !tbaa !62
  %372 = load ptr, ptr %79, align 8, !tbaa !86
  %373 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %372)
  store ptr %373, ptr %59, align 8, !tbaa !62
  %374 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %374, ptr %80, align 4, !tbaa !4
  %375 = load ptr, ptr %58, align 8, !tbaa !62
  %376 = load ptr, ptr %59, align 8, !tbaa !62
  %377 = call i32 @ASN1_STRING_cmp(ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  br label %347

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380, %363
  %382 = load i32, ptr %67, align 4, !tbaa !4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %408

384:                                              ; preds = %381
  %385 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %386 = load ptr, ptr %71, align 8, !tbaa !81
  %387 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %389 = load ptr, ptr %59, align 8, !tbaa !62
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  br label %396

392:                                              ; preds = %384
  %393 = load ptr, ptr %59, align 8, !tbaa !62
  %394 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !95
  br label %396

396:                                              ; preds = %392, %391
  %397 = phi ptr [ @.str.258, %391 ], [ %395, %392 ]
  %398 = load ptr, ptr %58, align 8, !tbaa !62
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %58, align 8, !tbaa !62
  %403 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !95
  br label %405

405:                                              ; preds = %401, %400
  %406 = phi ptr [ @.str.258, %400 ], [ %404, %401 ]
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %385, ptr noundef @.str.257, ptr noundef %388, ptr noundef %397, ptr noundef %406)
  store i32 5, ptr %78, align 4
  br label %409

408:                                              ; preds = %381
  store i32 0, ptr %78, align 4
  br label %409

409:                                              ; preds = %405, %357, %340, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  %410 = load i32, ptr %78, align 4
  switch i32 %410, label %437 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %418

412:                                              ; preds = %331
  %413 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %414 = load ptr, ptr %71, align 8, !tbaa !81
  %415 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !91
  %417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %413, ptr noundef @.str.259, ptr noundef %416)
  store i32 5, ptr %78, align 4
  br label %437

418:                                              ; preds = %411
  br label %419

419:                                              ; preds = %418, %330
  br label %420

420:                                              ; preds = %419, %312
  %421 = load ptr, ptr %79, align 8, !tbaa !86
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %56, align 8, !tbaa !84
  %425 = load ptr, ptr %79, align 8, !tbaa !86
  %426 = call i32 @X509_NAME_add_entry(ptr noundef %424, ptr noundef %425, i32 noundef -1, i32 noundef 0)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %429, ptr noundef @.str.204)
  store i32 5, ptr %78, align 4
  br label %437

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %420
  %433 = load i32, ptr %67, align 4, !tbaa !4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 12, ptr %78, align 4
  br label %437

436:                                              ; preds = %432
  store i32 0, ptr %78, align 4
  br label %437

437:                                              ; preds = %428, %412, %322, %436, %435, %409, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  %438 = load i32, ptr %78, align 4
  switch i32 %438, label %1039 [
    i32 0, label %439
    i32 12, label %440
    i32 5, label %1010
  ]

439:                                              ; preds = %437
  br label %284

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %66, align 4, !tbaa !4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %66, align 4, !tbaa !4
  br label %259, !llvm.loop !110

444:                                              ; preds = %259
  %445 = load i32, ptr @preserve, align 4, !tbaa !4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load ptr, ptr %56, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %448)
  %449 = load ptr, ptr %54, align 8, !tbaa !84
  %450 = call ptr @X509_NAME_dup(ptr noundef %449)
  store ptr %450, ptr %56, align 8, !tbaa !84
  %451 = load ptr, ptr %56, align 8, !tbaa !84
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  br label %1010

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454, %444
  %456 = load i32, ptr %44, align 4, !tbaa !4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %460 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %459, ptr noundef @.str.260)
  br label %461

461:                                              ; preds = %458, %455
  %462 = call ptr @app_get0_libctx()
  %463 = call ptr @app_get0_propq()
  %464 = call ptr @X509_new_ex(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %61, align 8, !tbaa !35
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %1010

467:                                              ; preds = %461
  %468 = load ptr, ptr %35, align 8, !tbaa !15
  %469 = load ptr, ptr %61, align 8, !tbaa !35
  %470 = call ptr @X509_get_serialNumber(ptr noundef %469)
  %471 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %468, ptr noundef %470)
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  br label %1010

474:                                              ; preds = %467
  %475 = load i32, ptr %52, align 4, !tbaa !4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  %478 = load ptr, ptr %61, align 8, !tbaa !35
  %479 = load ptr, ptr %56, align 8, !tbaa !84
  %480 = call i32 @X509_set_issuer_name(ptr noundef %478, ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  br label %1010

483:                                              ; preds = %477
  br label %492

484:                                              ; preds = %474
  %485 = load ptr, ptr %61, align 8, !tbaa !35
  %486 = load ptr, ptr %30, align 8, !tbaa !35
  %487 = call ptr @X509_get_subject_name(ptr noundef %486)
  %488 = call i32 @X509_set_issuer_name(ptr noundef %485, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %484
  br label %1010

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491, %483
  %493 = load ptr, ptr %61, align 8, !tbaa !35
  %494 = load ptr, ptr %40, align 8, !tbaa !31
  %495 = load ptr, ptr %41, align 8, !tbaa !31
  %496 = load i64, ptr %42, align 8, !tbaa !33
  %497 = trunc i64 %496 to i32
  %498 = call i32 @set_cert_times(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 0)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %492
  br label %1010

501:                                              ; preds = %492
  %502 = load ptr, ptr %41, align 8, !tbaa !31
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %505 = load ptr, ptr %61, align 8, !tbaa !35
  %506 = call ptr @X509_get0_notAfter(ptr noundef %505)
  %507 = call i32 @ASN1_TIME_diff(ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  store i32 5, ptr %78, align 4
  br label %513

510:                                              ; preds = %504
  %511 = load i32, ptr %81, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  store i64 %512, ptr %42, align 8, !tbaa !33
  store i32 0, ptr %78, align 4
  br label %513

513:                                              ; preds = %509, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  %514 = load i32, ptr %78, align 4
  switch i32 %514, label %1039 [
    i32 0, label %515
    i32 5, label %1010
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %501
  %517 = load ptr, ptr %61, align 8, !tbaa !35
  %518 = load ptr, ptr %56, align 8, !tbaa !84
  %519 = call i32 @X509_set_subject_name(ptr noundef %517, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %516
  br label %1010

522:                                              ; preds = %516
  %523 = load ptr, ptr %45, align 8, !tbaa !79
  %524 = call ptr @X509_REQ_get0_pubkey(ptr noundef %523)
  store ptr %524, ptr %64, align 8, !tbaa !17
  %525 = load ptr, ptr %61, align 8, !tbaa !35
  %526 = load ptr, ptr %64, align 8, !tbaa !17
  %527 = call i32 @X509_set_pubkey(ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %66, align 4, !tbaa !4
  %528 = load i32, ptr %66, align 4, !tbaa !4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %522
  br label %1010

531:                                              ; preds = %522
  %532 = load i32, ptr %52, align 4, !tbaa !4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load ptr, ptr %61, align 8, !tbaa !35
  br label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %30, align 8, !tbaa !35
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  %540 = load ptr, ptr %61, align 8, !tbaa !35
  call void @X509V3_set_ctx(ptr noundef %76, ptr noundef %539, ptr noundef %540, ptr noundef null, ptr noundef null, i32 noundef 2)
  %541 = load i32, ptr %52, align 4, !tbaa !4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %538
  %544 = load ptr, ptr %29, align 8, !tbaa !17
  %545 = call i32 @X509V3_set_issuer_pkey(ptr noundef %76, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  br label %1010

548:                                              ; preds = %543
  %549 = load ptr, ptr %61, align 8, !tbaa !35
  %550 = load ptr, ptr %29, align 8, !tbaa !17
  %551 = call i32 @cert_matches_key(ptr noundef %549, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %554, ptr noundef @.str.261)
  br label %556

556:                                              ; preds = %553, %548
  br label %557

557:                                              ; preds = %556, %538
  %558 = load ptr, ptr %46, align 8, !tbaa !31
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %610

560:                                              ; preds = %557
  %561 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %587

563:                                              ; preds = %560
  %564 = load i32, ptr %44, align 4, !tbaa !4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %567, ptr noundef @.str.262)
  br label %569

569:                                              ; preds = %566, %563
  %570 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %76, ptr noundef %570)
  %571 = load ptr, ptr @extfile_conf, align 8, !tbaa !11
  %572 = load ptr, ptr %46, align 8, !tbaa !31
  %573 = load ptr, ptr %61, align 8, !tbaa !35
  %574 = call i32 @X509V3_EXT_add_nconf(ptr noundef %571, ptr noundef %76, ptr noundef %572, ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %580, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %578 = load ptr, ptr %46, align 8, !tbaa !31
  %579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %577, ptr noundef @.str.263, ptr noundef %578)
  br label %1010

580:                                              ; preds = %569
  %581 = load i32, ptr %44, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %584, ptr noundef @.str.264)
  br label %586

586:                                              ; preds = %583, %580
  br label %609

587:                                              ; preds = %560
  %588 = load ptr, ptr %46, align 8, !tbaa !31
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %608

590:                                              ; preds = %587
  %591 = load ptr, ptr %47, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %76, ptr noundef %591)
  %592 = load ptr, ptr %47, align 8, !tbaa !11
  %593 = load ptr, ptr %46, align 8, !tbaa !31
  %594 = load ptr, ptr %61, align 8, !tbaa !35
  %595 = call i32 @X509V3_EXT_add_nconf(ptr noundef %592, ptr noundef %76, ptr noundef %593, ptr noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %601, label %597

597:                                              ; preds = %590
  %598 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %599 = load ptr, ptr %46, align 8, !tbaa !31
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef @.str.265, ptr noundef %599)
  br label %1010

601:                                              ; preds = %590
  %602 = load i32, ptr %44, align 4, !tbaa !4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %605, ptr noundef @.str.266)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607, %587
  br label %609

609:                                              ; preds = %608, %586
  br label %610

610:                                              ; preds = %609, %557
  %611 = load ptr, ptr %61, align 8, !tbaa !35
  %612 = load ptr, ptr %45, align 8, !tbaa !79
  %613 = load i32, ptr %51, align 4, !tbaa !4
  %614 = call i32 @copy_extensions(ptr noundef %611, ptr noundef %612, i32 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %618 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %617, ptr noundef @.str.267)
  br label %1010

619:                                              ; preds = %610
  %620 = load i32, ptr %44, align 4, !tbaa !4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %624 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %623, ptr noundef @.str.268)
  br label %625

625:                                              ; preds = %622, %619
  %626 = load i32, ptr %39, align 4, !tbaa !4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %659, label %628

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %629 = load ptr, ptr %56, align 8, !tbaa !84
  %630 = call ptr @X509_NAME_dup(ptr noundef %629)
  store ptr %630, ptr %83, align 8, !tbaa !84
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %634 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %633, ptr noundef @.str.204)
  store i32 5, ptr %78, align 4
  br label %656

635:                                              ; preds = %628
  store i32 -1, ptr %66, align 4, !tbaa !4
  br label %636

636:                                              ; preds = %641, %635
  %637 = load ptr, ptr %83, align 8, !tbaa !84
  %638 = load i32, ptr %66, align 4, !tbaa !4
  %639 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %637, i32 noundef 48, i32 noundef %638)
  store i32 %639, ptr %66, align 4, !tbaa !4
  %640 = icmp sge i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %83, align 8, !tbaa !84
  %643 = load i32, ptr %66, align 4, !tbaa !4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %66, align 4, !tbaa !4
  %645 = call ptr @X509_NAME_delete_entry(ptr noundef %642, i32 noundef %643)
  store ptr %645, ptr %82, align 8, !tbaa !86
  %646 = load ptr, ptr %82, align 8, !tbaa !86
  call void @X509_NAME_ENTRY_free(ptr noundef %646)
  br label %636, !llvm.loop !111

647:                                              ; preds = %636
  %648 = load ptr, ptr %61, align 8, !tbaa !35
  %649 = load ptr, ptr %83, align 8, !tbaa !84
  %650 = call i32 @X509_set_subject_name(ptr noundef %648, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %83, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %653)
  store i32 5, ptr %78, align 4
  br label %656

654:                                              ; preds = %647
  %655 = load ptr, ptr %83, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %655)
  store i32 0, ptr %78, align 4
  br label %656

656:                                              ; preds = %652, %632, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  %657 = load i32, ptr %78, align 4
  switch i32 %657, label %1039 [
    i32 0, label %658
    i32 5, label %1010
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %625
  %660 = load ptr, ptr %61, align 8, !tbaa !35
  %661 = call ptr @X509_get_subject_name(ptr noundef %660)
  %662 = call ptr @X509_NAME_oneline(ptr noundef %661, ptr noundef null, i32 noundef 0)
  %663 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  store ptr %662, ptr %663, align 8, !tbaa !31
  %664 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %665 = load ptr, ptr %664, align 8, !tbaa !31
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %670

667:                                              ; preds = %659
  %668 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %668, ptr noundef @.str.204)
  br label %1010

670:                                              ; preds = %659
  %671 = load ptr, ptr %35, align 8, !tbaa !15
  %672 = call i32 @BN_is_zero(ptr noundef %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.269, ptr noundef @.str.202, i32 noundef 1784)
  %676 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 3
  store ptr %675, ptr %676, align 8, !tbaa !31
  br label %681

677:                                              ; preds = %670
  %678 = load ptr, ptr %35, align 8, !tbaa !15
  %679 = call ptr @BN_bn2hex(ptr noundef %678)
  %680 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 3
  store ptr %679, ptr %680, align 8, !tbaa !31
  br label %681

681:                                              ; preds = %677, %674
  %682 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 3
  %683 = load ptr, ptr %682, align 8, !tbaa !31
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %687 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %686, ptr noundef @.str.204)
  br label %1010

688:                                              ; preds = %681
  %689 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %690 = load ptr, ptr %689, align 8, !tbaa !31
  %691 = getelementptr inbounds i8, ptr %690, i64 0
  %692 = load i8, ptr %691, align 1, !tbaa !43
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %688
  %696 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %697 = load ptr, ptr %696, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %697, ptr noundef @.str.202, i32 noundef 1798)
  %698 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 3
  %699 = load ptr, ptr %698, align 8, !tbaa !31
  %700 = call noalias ptr @CRYPTO_strdup(ptr noundef %699, ptr noundef @.str.202, i32 noundef 1799)
  %701 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  store ptr %700, ptr %701, align 8, !tbaa !31
  %702 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %703 = load ptr, ptr %702, align 8, !tbaa !31
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %708

705:                                              ; preds = %695
  %706 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %707 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %706, ptr noundef @.str.204)
  br label %1010

708:                                              ; preds = %695
  br label %709

709:                                              ; preds = %708, %688
  %710 = load ptr, ptr %34, align 8, !tbaa !21
  %711 = getelementptr inbounds nuw %struct.ca_db_st, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %struct.db_attr_st, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8, !tbaa !112
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %730

715:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %716 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 0
  store ptr %716, ptr %84, align 8, !tbaa !8
  %717 = load ptr, ptr %34, align 8, !tbaa !21
  %718 = getelementptr inbounds nuw %struct.ca_db_st, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !44
  %720 = load ptr, ptr %84, align 8, !tbaa !8
  %721 = call ptr @TXT_DB_get_by_index(ptr noundef %719, i32 noundef 5, ptr noundef %720)
  store ptr %721, ptr %74, align 8, !tbaa !8
  %722 = load ptr, ptr %74, align 8, !tbaa !8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %729

724:                                              ; preds = %715
  %725 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %726 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %727 = load ptr, ptr %726, align 8, !tbaa !31
  %728 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %725, ptr noundef @.str.270, ptr noundef %727)
  br label %729

729:                                              ; preds = %724, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  br label %730

730:                                              ; preds = %729, %709
  %731 = load ptr, ptr %74, align 8, !tbaa !8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %749

733:                                              ; preds = %730
  %734 = load ptr, ptr %34, align 8, !tbaa !21
  %735 = getelementptr inbounds nuw %struct.ca_db_st, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !44
  %737 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 0
  %738 = call ptr @TXT_DB_get_by_index(ptr noundef %736, i32 noundef 3, ptr noundef %737)
  store ptr %738, ptr %74, align 8, !tbaa !8
  %739 = load ptr, ptr %74, align 8, !tbaa !8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %748

741:                                              ; preds = %733
  %742 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %743 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 3
  %744 = load ptr, ptr %743, align 8, !tbaa !31
  %745 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %742, ptr noundef @.str.271, ptr noundef %744)
  %746 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %746, ptr noundef @.str.272)
  br label %748

748:                                              ; preds = %741, %733
  br label %749

749:                                              ; preds = %748, %730
  %750 = load ptr, ptr %74, align 8, !tbaa !8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %847

752:                                              ; preds = %749
  %753 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %754 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %753, ptr noundef @.str.273)
  %755 = load ptr, ptr %74, align 8, !tbaa !8
  %756 = getelementptr inbounds ptr, ptr %755, i64 0
  %757 = load ptr, ptr %756, align 8, !tbaa !31
  %758 = getelementptr inbounds i8, ptr %757, i64 0
  %759 = load i8, ptr %758, align 1, !tbaa !43
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 69
  br i1 %761, label %762, label %763

762:                                              ; preds = %752
  store ptr @.str.274, ptr %70, align 8, !tbaa !31
  br label %784

763:                                              ; preds = %752
  %764 = load ptr, ptr %74, align 8, !tbaa !8
  %765 = getelementptr inbounds ptr, ptr %764, i64 0
  %766 = load ptr, ptr %765, align 8, !tbaa !31
  %767 = getelementptr inbounds i8, ptr %766, i64 0
  %768 = load i8, ptr %767, align 1, !tbaa !43
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 82
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  store ptr @.str.275, ptr %70, align 8, !tbaa !31
  br label %783

772:                                              ; preds = %763
  %773 = load ptr, ptr %74, align 8, !tbaa !8
  %774 = getelementptr inbounds ptr, ptr %773, i64 0
  %775 = load ptr, ptr %774, align 8, !tbaa !31
  %776 = getelementptr inbounds i8, ptr %775, i64 0
  %777 = load i8, ptr %776, align 1, !tbaa !43
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 86
  br i1 %779, label %780, label %781

780:                                              ; preds = %772
  store ptr @.str.276, ptr %70, align 8, !tbaa !31
  br label %782

781:                                              ; preds = %772
  store ptr @.str.277, ptr %70, align 8, !tbaa !31
  br label %782

782:                                              ; preds = %781, %780
  br label %783

783:                                              ; preds = %782, %771
  br label %784

784:                                              ; preds = %783, %762
  %785 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %786 = load ptr, ptr %70, align 8, !tbaa !31
  %787 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %785, ptr noundef @.str.278, ptr noundef %786)
  %788 = load ptr, ptr %74, align 8, !tbaa !8
  %789 = getelementptr inbounds ptr, ptr %788, i64 0
  %790 = load ptr, ptr %789, align 8, !tbaa !31
  %791 = getelementptr inbounds i8, ptr %790, i64 0
  %792 = load i8, ptr %791, align 1, !tbaa !43
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 82
  br i1 %794, label %795, label %806

795:                                              ; preds = %784
  %796 = load ptr, ptr %74, align 8, !tbaa !8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8, !tbaa !31
  store ptr %798, ptr %70, align 8, !tbaa !31
  %799 = load ptr, ptr %70, align 8, !tbaa !31
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %802

801:                                              ; preds = %795
  store ptr @.str.279, ptr %70, align 8, !tbaa !31
  br label %802

802:                                              ; preds = %801, %795
  %803 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %804 = load ptr, ptr %70, align 8, !tbaa !31
  %805 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %803, ptr noundef @.str.280, ptr noundef %804)
  br label %806

806:                                              ; preds = %802, %784
  %807 = load ptr, ptr %74, align 8, !tbaa !8
  %808 = getelementptr inbounds ptr, ptr %807, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !31
  store ptr %809, ptr %70, align 8, !tbaa !31
  %810 = load ptr, ptr %70, align 8, !tbaa !31
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %806
  store ptr @.str.279, ptr %70, align 8, !tbaa !31
  br label %813

813:                                              ; preds = %812, %806
  %814 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %815 = load ptr, ptr %70, align 8, !tbaa !31
  %816 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %814, ptr noundef @.str.281, ptr noundef %815)
  %817 = load ptr, ptr %74, align 8, !tbaa !8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8, !tbaa !31
  store ptr %819, ptr %70, align 8, !tbaa !31
  %820 = load ptr, ptr %70, align 8, !tbaa !31
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %813
  store ptr @.str.279, ptr %70, align 8, !tbaa !31
  br label %823

823:                                              ; preds = %822, %813
  %824 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %825 = load ptr, ptr %70, align 8, !tbaa !31
  %826 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %824, ptr noundef @.str.282, ptr noundef %825)
  %827 = load ptr, ptr %74, align 8, !tbaa !8
  %828 = getelementptr inbounds ptr, ptr %827, i64 4
  %829 = load ptr, ptr %828, align 8, !tbaa !31
  store ptr %829, ptr %70, align 8, !tbaa !31
  %830 = load ptr, ptr %70, align 8, !tbaa !31
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  store ptr @.str.279, ptr %70, align 8, !tbaa !31
  br label %833

833:                                              ; preds = %832, %823
  %834 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %835 = load ptr, ptr %70, align 8, !tbaa !31
  %836 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %834, ptr noundef @.str.283, ptr noundef %835)
  %837 = load ptr, ptr %74, align 8, !tbaa !8
  %838 = getelementptr inbounds ptr, ptr %837, i64 5
  %839 = load ptr, ptr %838, align 8, !tbaa !31
  store ptr %839, ptr %70, align 8, !tbaa !31
  %840 = load ptr, ptr %70, align 8, !tbaa !31
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %843

842:                                              ; preds = %833
  store ptr @.str.279, ptr %70, align 8, !tbaa !31
  br label %843

843:                                              ; preds = %842, %833
  %844 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %845 = load ptr, ptr %70, align 8, !tbaa !31
  %846 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %844, ptr noundef @.str.284, ptr noundef %845)
  store i32 -1, ptr %65, align 4, !tbaa !4
  br label %1010

847:                                              ; preds = %749
  %848 = load i32, ptr %50, align 4, !tbaa !4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %860, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %852 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %851, ptr noundef @.str.285)
  %853 = load i64, ptr %48, align 8, !tbaa !33
  %854 = or i64 %853, 520
  store i64 %854, ptr %48, align 8, !tbaa !33
  %855 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %856 = load ptr, ptr %61, align 8, !tbaa !35
  %857 = load i64, ptr %49, align 8, !tbaa !33
  %858 = load i64, ptr %48, align 8, !tbaa !33
  %859 = call i32 @X509_print_ex(ptr noundef %855, ptr noundef %856, i64 noundef %857, i64 noundef %858)
  br label %860

860:                                              ; preds = %850, %847
  %861 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %862 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %861, ptr noundef @.str.286)
  %863 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %864 = load ptr, ptr %61, align 8, !tbaa !35
  %865 = call ptr @X509_get0_notAfter(ptr noundef %864)
  %866 = load i64, ptr %53, align 8, !tbaa !33
  %867 = call i32 @ASN1_TIME_print_ex(ptr noundef %863, ptr noundef %865, i64 noundef %866)
  %868 = load i64, ptr %42, align 8, !tbaa !33
  %869 = icmp ne i64 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %860
  %871 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %872 = load i64, ptr %42, align 8, !tbaa !33
  %873 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %871, ptr noundef @.str.287, i64 noundef %872)
  br label %874

874:                                              ; preds = %870, %860
  %875 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %876 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %875, ptr noundef @.str.205)
  %877 = load i32, ptr %43, align 4, !tbaa !4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %906, label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %881 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %880, ptr noundef @.str.288)
  %882 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %883 = call i64 @BIO_ctrl(ptr noundef %882, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %884 = getelementptr inbounds [25 x i8], ptr %75, i64 0, i64 0
  store i8 0, ptr %884, align 16, !tbaa !43
  %885 = getelementptr inbounds [25 x i8], ptr %75, i64 0, i64 0
  %886 = load ptr, ptr @stdin, align 8, !tbaa !60
  %887 = call ptr @fgets(ptr noundef %885, i32 noundef 25, ptr noundef %886)
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %879
  %890 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %891 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %890, ptr noundef @.str.289)
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %1010

892:                                              ; preds = %879
  %893 = getelementptr inbounds [25 x i8], ptr %75, i64 0, i64 0
  %894 = load i8, ptr %893, align 16, !tbaa !43
  %895 = sext i8 %894 to i32
  %896 = icmp eq i32 %895, 121
  br i1 %896, label %905, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds [25 x i8], ptr %75, i64 0, i64 0
  %899 = load i8, ptr %898, align 16, !tbaa !43
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 89
  br i1 %901, label %905, label %902

902:                                              ; preds = %897
  %903 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %904 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %903, ptr noundef @.str.290)
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %1010

905:                                              ; preds = %897, %892
  br label %906

906:                                              ; preds = %905, %874
  %907 = load ptr, ptr %61, align 8, !tbaa !35
  %908 = call ptr @X509_get0_pubkey(ptr noundef %907)
  store ptr %908, ptr %64, align 8, !tbaa !17
  %909 = load ptr, ptr %64, align 8, !tbaa !17
  %910 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %920

912:                                              ; preds = %906
  %913 = load ptr, ptr %29, align 8, !tbaa !17
  %914 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %913)
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %920, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %64, align 8, !tbaa !17
  %918 = load ptr, ptr %29, align 8, !tbaa !17
  %919 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %917, ptr noundef %918)
  br label %920

920:                                              ; preds = %916, %912, %906
  %921 = load ptr, ptr %61, align 8, !tbaa !35
  %922 = load ptr, ptr %29, align 8, !tbaa !17
  %923 = load ptr, ptr %31, align 8, !tbaa !31
  %924 = load ptr, ptr %32, align 8, !tbaa !25
  %925 = call i32 @do_X509_sign(ptr noundef %921, i32 noundef 0, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %76)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %920
  br label %1010

928:                                              ; preds = %920
  %929 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.291, ptr noundef @.str.202, i32 noundef 1906)
  %930 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 0
  store ptr %929, ptr %930, align 16, !tbaa !31
  %931 = load ptr, ptr %61, align 8, !tbaa !35
  %932 = call ptr @X509_get0_notAfter(ptr noundef %931)
  store ptr %932, ptr %57, align 8, !tbaa !62
  %933 = load ptr, ptr %57, align 8, !tbaa !62
  %934 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8, !tbaa !93
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = call ptr @app_malloc(i64 noundef %937, ptr noundef @.str.292)
  %939 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 1
  store ptr %938, ptr %939, align 8, !tbaa !31
  %940 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 1
  %941 = load ptr, ptr %940, align 8, !tbaa !31
  %942 = load ptr, ptr %57, align 8, !tbaa !62
  %943 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %942, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8, !tbaa !95
  %945 = load ptr, ptr %57, align 8, !tbaa !62
  %946 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %945, i32 0, i32 0
  %947 = load i32, ptr %946, align 8, !tbaa !93
  %948 = sext i32 %947 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %944, i64 %948, i1 false)
  %949 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 1
  %950 = load ptr, ptr %949, align 8, !tbaa !31
  %951 = load ptr, ptr %57, align 8, !tbaa !62
  %952 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 8, !tbaa !93
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  store i8 0, ptr %955, align 1, !tbaa !43
  %956 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 2
  store ptr null, ptr %956, align 16, !tbaa !31
  %957 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.293, ptr noundef @.str.202, i32 noundef 1912)
  %958 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 4
  store ptr %957, ptr %958, align 16, !tbaa !31
  %959 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 0
  %960 = load ptr, ptr %959, align 16, !tbaa !31
  %961 = icmp eq ptr %960, null
  br i1 %961, label %970, label %962

962:                                              ; preds = %928
  %963 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 4
  %964 = load ptr, ptr %963, align 16, !tbaa !31
  %965 = icmp eq ptr %964, null
  br i1 %965, label %970, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 5
  %968 = load ptr, ptr %967, align 8, !tbaa !31
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %973

970:                                              ; preds = %966, %962, %928
  %971 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %972 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %971, ptr noundef @.str.204)
  br label %1010

973:                                              ; preds = %966
  %974 = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.294)
  store ptr %974, ptr %73, align 8, !tbaa !8
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %975

975:                                              ; preds = %987, %973
  %976 = load i32, ptr %66, align 4, !tbaa !4
  %977 = icmp slt i32 %976, 6
  br i1 %977, label %978, label %990

978:                                              ; preds = %975
  %979 = load i32, ptr %66, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !31
  %983 = load ptr, ptr %73, align 8, !tbaa !8
  %984 = load i32, ptr %66, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  store ptr %982, ptr %986, align 8, !tbaa !31
  br label %987

987:                                              ; preds = %978
  %988 = load i32, ptr %66, align 4, !tbaa !4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %66, align 4, !tbaa !4
  br label %975, !llvm.loop !113

990:                                              ; preds = %975
  %991 = load ptr, ptr %73, align 8, !tbaa !8
  %992 = getelementptr inbounds ptr, ptr %991, i64 6
  store ptr null, ptr %992, align 8, !tbaa !31
  %993 = load ptr, ptr %34, align 8, !tbaa !21
  %994 = getelementptr inbounds nuw %struct.ca_db_st, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !44
  %996 = load ptr, ptr %73, align 8, !tbaa !8
  %997 = call i32 @TXT_DB_insert(ptr noundef %995, ptr noundef %996)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1009, label %999

999:                                              ; preds = %990
  %1000 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1001 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1000, ptr noundef @.str.295)
  %1002 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1003 = load ptr, ptr %34, align 8, !tbaa !21
  %1004 = getelementptr inbounds nuw %struct.ca_db_st, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !44
  %1006 = getelementptr inbounds nuw %struct.txt_db_st, ptr %1005, i32 0, i32 4
  %1007 = load i64, ptr %1006, align 8, !tbaa !97
  %1008 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1002, ptr noundef @.str.296, i64 noundef %1007)
  br label %1010

1009:                                             ; preds = %990
  store ptr null, ptr %73, align 8, !tbaa !8
  store i32 1, ptr %65, align 4, !tbaa !4
  br label %1010

1010:                                             ; preds = %1009, %656, %513, %437, %112, %999, %970, %927, %902, %889, %843, %705, %685, %667, %616, %597, %576, %547, %530, %521, %500, %490, %482, %473, %466, %453, %275, %257, %241, %223, %187
  %1011 = load i32, ptr %65, align 4, !tbaa !4
  %1012 = icmp ne i32 %1011, 1
  br i1 %1012, label %1013, label %1026

1013:                                             ; preds = %1010
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %1014

1014:                                             ; preds = %1022, %1013
  %1015 = load i32, ptr %66, align 4, !tbaa !4
  %1016 = icmp slt i32 %1015, 6
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %66, align 4, !tbaa !4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1021, ptr noundef @.str.202, i32 noundef 1934)
  br label %1022

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %66, align 4, !tbaa !4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %66, align 4, !tbaa !4
  br label %1014, !llvm.loop !114

1025:                                             ; preds = %1014
  br label %1026

1026:                                             ; preds = %1025, %1010
  %1027 = load ptr, ptr %73, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %1027, ptr noundef @.str.202, i32 noundef 1936)
  %1028 = load ptr, ptr %55, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %1028)
  %1029 = load ptr, ptr %56, align 8, !tbaa !84
  call void @X509_NAME_free(ptr noundef %1029)
  %1030 = load i32, ptr %65, align 4, !tbaa !4
  %1031 = icmp sle i32 %1030, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %61, align 8, !tbaa !35
  call void @X509_free(ptr noundef %1033)
  br label %1037

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %61, align 8, !tbaa !35
  %1036 = load ptr, ptr %28, align 8, !tbaa !75
  store ptr %1035, ptr %1036, align 8, !tbaa !35
  br label %1037

1037:                                             ; preds = %1034, %1032
  %1038 = load i32, ptr %65, align 4, !tbaa !4
  store i32 %1038, ptr %27, align 4
  store i32 1, ptr %78, align 4
  br label %1039

1039:                                             ; preds = %1037, %656, %513, %437, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  %1040 = load i32, ptr %27, align 4
  ret i32 %1040
}

declare void @X509_REQ_free(ptr noundef) #3

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #3

declare void @X509_NAME_free(ptr noundef) #3

declare ptr @X509_REQ_get_subject_name(ptr noundef) #3

declare i32 @X509_NAME_entry_count(ptr noundef) #3

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #3

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #3

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #3

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef) #3

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @old_entry_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [25 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 25, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = call i32 @i2a_ASN1_OBJECT(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = sub nsw i32 22, %13
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %21, %2
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !31
  store i8 32, ptr %19, align 1, !tbaa !43
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !115

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !31
  store i8 58, ptr %25, align 1, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %27, align 1, !tbaa !43
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 @BIO_puts(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !108
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.297)
  br label %72

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.298)
  br label %71

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.299)
  br label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !108
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.300)
  br label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !108
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.301, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %36
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  store ptr %75, ptr %7, align 8, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !93
  store i32 %78, ptr %8, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %130, %72
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %133

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 32
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 126
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = load i8, ptr %94, align 1, !tbaa !43
  %96 = sext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.302, i32 noundef %96)
  br label %127

98:                                               ; preds = %87, %82
  %99 = load ptr, ptr %7, align 8, !tbaa !31
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %106 = load ptr, ptr %7, align 8, !tbaa !31
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %108 = sext i8 %107 to i32
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.303, i32 noundef %108)
  br label %126

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = load i8, ptr %111, align 1, !tbaa !43
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 247
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.304)
  br label %125

118:                                              ; preds = %110
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = load i8, ptr %120, align 1, !tbaa !43
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 64
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.305, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %115
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126, %92
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %8, align 4, !tbaa !4
  br label %79, !llvm.loop !116

133:                                              ; preds = %79
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.306)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %5) #10
  ret i32 1
}

declare ptr @X509_NAME_new() #3

declare ptr @X509_NAME_dup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @OBJ_txt2nid(ptr noundef) #3

declare ptr @OBJ_nid2obj(i32 noundef) #3

declare i32 @X509_NAME_get_index_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #3

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #3

declare ptr @X509_get_serialNumber(ptr noundef) #3

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #3

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_get0_notAfter(ptr noundef) #3

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #3

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #3

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #3

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #3

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #3

declare void @X509_NAME_ENTRY_free(ptr noundef) #3

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @X509_get0_pubkey(ptr noundef) #3

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #3

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_malloc(i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) #3

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #3

declare i32 @X509_print(ptr noundef, ptr noundef) #3

declare i32 @do_X509_verify(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #3

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #3

declare ptr @CONF_load(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @CONF_get_section(ptr noundef, ptr noundef) #3

declare ptr @X509_REQ_new() #3

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #3

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #3

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #3

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #3

declare void @CONF_free(ptr noundef) #3

declare void @NETSCAPE_SPKI_free(ptr noundef) #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #3

declare i32 @index_name_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_revocation_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %13, label %71 [
    i32 0, label %14
    i32 -1, label %14
    i32 1, label %15
    i32 2, label %44
    i32 3, label %56
    i32 4, label %56
  ]

14:                                               ; preds = %2, %2
  br label %71

15:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x ptr], ptr @crl_reasons, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %7, align 8, !tbaa !31
  br label %36

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !4
  br label %16, !llvm.loop !117

36:                                               ; preds = %27, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.327, ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

43:                                               ; preds = %36
  br label %71

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = call ptr @OBJ_txt2obj(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8, !tbaa !70
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  call void @ASN1_OBJECT_free(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.328, ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

54:                                               ; preds = %44
  store ptr @.str.329, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %55, ptr %8, align 8, !tbaa !31
  br label %71

56:                                               ; preds = %2, %2
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef null, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.330, ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %65, ptr %8, align 8, !tbaa !31
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr @.str.331, ptr %7, align 8, !tbaa !31
  br label %70

69:                                               ; preds = %64
  store ptr @.str.332, ptr %7, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %2, %70, %54, %43, %14
  %72 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %72, ptr %10, align 8, !tbaa !62
  %73 = load ptr, ptr %10, align 8, !tbaa !62
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = add i64 %85, 1
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %11, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %83, %76
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = call i64 @strlen(ptr noundef %95) #11
  %97 = add i64 %96, 1
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, %97
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %94, %91
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = call ptr @app_malloc(i64 noundef %104, ptr noundef @.str.103)
  store ptr %105, ptr %6, align 8, !tbaa !31
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = load ptr, ptr %10, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = call i64 @OPENSSL_strlcpy(ptr noundef %106, ptr noundef %109, i64 noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = call i64 @OPENSSL_strlcat(ptr noundef %116, ptr noundef @.str.333, i64 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = call i64 @OPENSSL_strlcat(ptr noundef %120, ptr noundef %121, i64 noundef %123)
  br label %125

125:                                              ; preds = %115, %102
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !31
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = call i64 @OPENSSL_strlcat(ptr noundef %129, ptr noundef @.str.333, i64 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = call i64 @OPENSSL_strlcat(ptr noundef %133, ptr noundef %134, i64 noundef %136)
  br label %138

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %10, align 8, !tbaa !62
  call void @ASN1_UTCTIME_free(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %138, %75, %60, %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #3

declare void @ASN1_UTCTIME_free(ptr noundef) #3

declare void @make_uppercase(ptr noundef) #3

declare i32 @X509_REVOKED_set_revocationDate(ptr noundef, ptr noundef) #3

declare ptr @ASN1_ENUMERATED_new() #3

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #3

declare i32 @X509_REVOKED_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @ASN1_ENUMERATED_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8ca_db_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15x509_revoked_st", !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !5, i64 0}
!42 = !{!"db_attr_st", !5, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"ca_db_st", !42, i64 0, !46, i64 8, !32, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS9txt_db_st", !10, i64 0}
!47 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !6, i64 120}
!48 = !{!"timespec", !34, i64 0, !34, i64 8}
!49 = !{!50, !51, i64 8}
!50 = !{!"txt_db_st", !5, i64 0, !51, i64 8, !52, i64 16, !10, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !9, i64 56}
!51 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !10, i64 0}
!52 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!51, !51, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !10, i64 0}
!74 = distinct !{!74, !40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS7x509_st", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11X509_req_st", !10, i64 0}
!81 = !{!10, !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16Netscape_spki_st", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18X509_name_entry_st", !10, i64 0}
!88 = !{!89, !32, i64 8}
!89 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!90 = distinct !{!90, !40}
!91 = !{!89, !32, i64 16}
!92 = distinct !{!92, !40}
!93 = !{!94, !5, i64 0}
!94 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !32, i64 8, !34, i64 16}
!95 = !{!94, !32, i64 8}
!96 = distinct !{!96, !40}
!97 = !{!50, !34, i64 32}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS14asn1_string_st", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS14asn1_object_st", !10, i64 0}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!94, !5, i64 4}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = !{!45, !5, i64 0}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
