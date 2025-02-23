; ModuleID = 'bench/openssl/original/ca.ll'
source_filename = "bench/openssl/original/ca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.db_attr_st = type { i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@preserve = internal unnamed_addr global i1 false, align 4
@msie_hack = internal unnamed_addr global i1 false, align 4
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
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.172 = private unnamed_addr constant [37 x i8] c"%d entries loaded from the database\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"generating index\0A\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Updating %s ...\0A\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Malloc failure\0A\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"No entries found to mark expired\0A\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Done. %d entries marked as expired\0A\00", align 1
@extfile_conf = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [40 x i8] c"Successfully loaded extensions file %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"no default digest\0A\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"email_in_dn\00", align 1
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
@stdin = external local_unnamed_addr global ptr, align 8
@.str.207 = private unnamed_addr constant [35 x i8] c"CERTIFICATION CANCELED: I/O error\0A\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"CERTIFICATION CANCELED\0A\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"Write out database with %d new entries\0A\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"writing new certificates\0A\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"certificate file name too long\0A\00", align 1
@ca_main.HEX_DIGITS = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
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
@crl_reasons = internal unnamed_addr constant [11 x ptr] [ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.329, ptr @.str.331, ptr @.str.332], align 16
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
define dso_local range(i32 0, 2) i32 @ca_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.db_attr_st, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [11 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.v3_ext_ctx, align 8
  %20 = alloca %struct.v3_ext_ctx, align 8
  %21 = alloca %struct.v3_ext_ctx, align 8
  %22 = alloca %struct.v3_ext_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %23 = load ptr, ptr @default_config_file, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %11, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  store ptr null, ptr %18, align 8, !tbaa !15
  %24 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ca_options) #12
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0692 = phi ptr [ null, %2 ], [ %.0692.be, %.backedge ]
  %.0688 = phi ptr [ null, %2 ], [ %.0688.be, %.backedge ]
  %.0681 = phi ptr [ %23, %2 ], [ %.0681.be, %.backedge ]
  %.0678 = phi ptr [ null, %2 ], [ %.0678.be, %.backedge ]
  %.0674 = phi ptr [ null, %2 ], [ %.0674.be, %.backedge ]
  %.0671 = phi ptr [ null, %2 ], [ %.0671.be, %.backedge ]
  %.0668 = phi ptr [ null, %2 ], [ %.0668.be, %.backedge ]
  %.0665 = phi ptr [ null, %2 ], [ %.0665.be, %.backedge ]
  %.0662 = phi ptr [ null, %2 ], [ %.0662.be, %.backedge ]
  %.0660 = phi ptr [ null, %2 ], [ %.0660.be, %.backedge ]
  %.0658 = phi ptr [ null, %2 ], [ %.0658.be, %.backedge ]
  %.0656 = phi ptr [ null, %2 ], [ %.0656.be, %.backedge ]
  %.0651 = phi ptr [ null, %2 ], [ %.0651.be, %.backedge ]
  %.0649 = phi ptr [ null, %2 ], [ %.0649.be, %.backedge ]
  %.0647 = phi ptr [ null, %2 ], [ %.0647.be, %.backedge ]
  %.0644 = phi ptr [ null, %2 ], [ %.0644.be, %.backedge ]
  %.0642 = phi ptr [ null, %2 ], [ %.0642.be, %.backedge ]
  %.0640 = phi ptr [ null, %2 ], [ %.0640.be, %.backedge ]
  %.0638 = phi ptr [ null, %2 ], [ %.0638.be, %.backedge ]
  %.0635 = phi ptr [ null, %2 ], [ %.0635.be, %.backedge ]
  %.0631 = phi ptr [ null, %2 ], [ %.0631.be, %.backedge ]
  %.0628 = phi ptr [ null, %2 ], [ %.0628.be, %.backedge ]
  %.0624 = phi i32 [ 0, %2 ], [ %.0624.be, %.backedge ]
  %.0610 = phi i32 [ 0, %2 ], [ %.0610.be, %.backedge ]
  %.0606 = phi i32 [ 0, %2 ], [ %.0606.be, %.backedge ]
  %.0604 = phi i32 [ 0, %2 ], [ %.0604.be, %.backedge ]
  %.0592 = phi i32 [ 1, %2 ], [ %.0592.be, %.backedge ]
  %.0589 = phi i32 [ 0, %2 ], [ %.0589.be, %.backedge ]
  %.0587 = phi i32 [ 0, %2 ], [ %.0587.be, %.backedge ]
  %.0585 = phi i32 [ 0, %2 ], [ %.0585.be, %.backedge ]
  %.0583 = phi i32 [ 0, %2 ], [ %.0583.be, %.backedge ]
  %.0580 = phi i32 [ 0, %2 ], [ %.0580.be, %.backedge ]
  %.0572 = phi i32 [ 0, %2 ], [ %.0572.be, %.backedge ]
  %.0564 = phi ptr [ null, %2 ], [ %.0564.be, %.backedge ]
  %.0562 = phi ptr [ null, %2 ], [ %.0562.be, %.backedge ]
  %.0560 = phi i64 [ 0, %2 ], [ %.0560.be, %.backedge ]
  %.0557 = phi i64 [ 4097, %2 ], [ %.0557.be, %.backedge ]
  %.0551 = phi i32 [ 0, %2 ], [ %.0551.be, %.backedge ]
  %.0538 = phi ptr [ null, %2 ], [ %.0538.be, %.backedge ]
  %26 = call i32 @opt_next() #12
  switch i32 %26, label %.backedge [
    i32 0, label %.loopexit963
    i32 51, label %133
    i32 -1, label %27
    i32 1, label %30
    i32 22, label %31
    i32 23, label %33
    i32 24, label %36
    i32 25, label %38
    i32 3, label %41
    i32 53, label %42
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
    i32 7, label %49
    i32 52, label %50
    i32 8, label %51
    i32 2, label %138
    i32 10, label %52
    i32 40, label %52
    i32 11, label %54
    i32 41, label %54
    i32 12, label %56
    i32 13, label %60
    i32 14, label %62
    i32 15, label %64
    i32 16, label %66
    i32 17, label %69
    i32 1609, label %135
    i32 1608, label %135
    i32 1501, label %71
    i32 1502, label %71
    i32 1607, label %135
    i32 1606, label %135
    i32 1601, label %73
    i32 1602, label %73
    i32 1604, label %73
    i32 1603, label %73
    i32 18, label %75
    i32 19, label %77
    i32 20, label %79
    i32 21, label %82
    i32 26, label %83
    i32 28, label %85
    i32 27, label %92
    i32 29, label %99
    i32 30, label %100
    i32 31, label %101
    i32 32, label %102
    i32 33, label %103
    i32 34, label %104
    i32 35, label %105
    i32 36, label %107
    i32 37, label %109
    i32 38, label %112
    i32 39, label %115
    i32 42, label %.fold.split
    i32 43, label %118
    i32 44, label %120
    i32 45, label %122
    i32 46, label %124
    i32 47, label %126
    i32 48, label %128
    i32 49, label %130
    i32 50, label %132
  ]

.backedge:                                        ; preds = %25, %.thread868, %.thread, %79, %73, %71, %66, %38, %33, %138, %135, %133, %132, %130, %128, %126, %124, %122, %120, %118, %115, %112, %109, %107, %105, %104, %103, %102, %101, %100, %99, %83, %82, %77, %75, %69, %64, %62, %60, %56, %54, %52, %51, %50, %49, %47, %45, %43, %42, %41, %36, %31
  %.0692.be = phi ptr [ %.0692, %133 ], [ %.0692, %132 ], [ %.0692, %130 ], [ %.0692, %128 ], [ %.0692, %126 ], [ %.0692, %124 ], [ %.0692, %122 ], [ %.0692, %120 ], [ %.0692, %118 ], [ %.0692, %115 ], [ %.0692, %112 ], [ %.0692, %109 ], [ %.0692, %107 ], [ %.0692, %105 ], [ %.0692, %104 ], [ %.0692, %103 ], [ %.0692, %102 ], [ %.0692, %101 ], [ %.0692, %100 ], [ %.0692, %99 ], [ %.0692, %.thread868 ], [ %.3695867, %.thread ], [ %.0692, %83 ], [ %.0692, %82 ], [ %.0692, %79 ], [ %.0692, %77 ], [ %.0692, %75 ], [ %.0692, %73 ], [ %.0692, %71 ], [ %.0692, %135 ], [ %.0692, %69 ], [ %.0692, %66 ], [ %.0692, %64 ], [ %.0692, %62 ], [ %.0692, %60 ], [ %.0692, %56 ], [ %.0692, %54 ], [ %.0692, %52 ], [ %.0692, %138 ], [ %.0692, %51 ], [ %.0692, %50 ], [ %.0692, %49 ], [ %.0692, %47 ], [ %.0692, %45 ], [ %.0692, %43 ], [ %.0692, %42 ], [ %.0692, %41 ], [ %.0692, %38 ], [ %.0692, %36 ], [ %.0692, %33 ], [ %.0692, %31 ], [ %.0692, %25 ]
  %.0688.be = phi ptr [ %.0688, %133 ], [ %.0688, %132 ], [ %.0688, %130 ], [ %.0688, %128 ], [ %.0688, %126 ], [ %.0688, %124 ], [ %.0688, %122 ], [ %.0688, %120 ], [ %.0688, %118 ], [ %.0688, %115 ], [ %.0688, %112 ], [ %.0688, %109 ], [ %.0688, %107 ], [ %.0688, %105 ], [ %.0688, %104 ], [ %.0688, %103 ], [ %.0688, %102 ], [ %.0688, %101 ], [ %.0688, %100 ], [ %.0688, %99 ], [ %.3691870, %.thread868 ], [ %.0688, %.thread ], [ %.0688, %83 ], [ %.0688, %82 ], [ %.0688, %79 ], [ %.0688, %77 ], [ %.0688, %75 ], [ %.0688, %73 ], [ %.0688, %71 ], [ %.0688, %135 ], [ %.0688, %69 ], [ %.0688, %66 ], [ %.0688, %64 ], [ %.0688, %62 ], [ %.0688, %60 ], [ %.0688, %56 ], [ %.0688, %54 ], [ %.0688, %52 ], [ %.0688, %138 ], [ %.0688, %51 ], [ %.0688, %50 ], [ %.0688, %49 ], [ %.0688, %47 ], [ %.0688, %45 ], [ %.0688, %43 ], [ %.0688, %42 ], [ %.0688, %41 ], [ %.0688, %38 ], [ %.0688, %36 ], [ %.0688, %33 ], [ %.0688, %31 ], [ %.0688, %25 ]
  %.0681.be = phi ptr [ %.0681, %133 ], [ %.0681, %132 ], [ %.0681, %130 ], [ %.0681, %128 ], [ %.0681, %126 ], [ %.0681, %124 ], [ %.0681, %122 ], [ %.0681, %120 ], [ %.0681, %118 ], [ %.0681, %115 ], [ %.0681, %112 ], [ %.0681, %109 ], [ %.0681, %107 ], [ %.0681, %105 ], [ %.0681, %104 ], [ %.0681, %103 ], [ %.0681, %102 ], [ %.0681, %101 ], [ %.0681, %100 ], [ %.0681, %99 ], [ %.0681, %.thread868 ], [ %.0681, %.thread ], [ %.0681, %83 ], [ %.0681, %82 ], [ %.0681, %79 ], [ %.0681, %77 ], [ %.0681, %75 ], [ %.0681, %73 ], [ %.0681, %71 ], [ %.0681, %135 ], [ %.0681, %69 ], [ %.0681, %66 ], [ %.0681, %64 ], [ %.0681, %62 ], [ %.0681, %60 ], [ %.0681, %56 ], [ %.0681, %54 ], [ %.0681, %52 ], [ %.0681, %138 ], [ %.0681, %51 ], [ %.0681, %50 ], [ %.0681, %49 ], [ %.0681, %47 ], [ %.0681, %45 ], [ %44, %43 ], [ %.0681, %42 ], [ %.0681, %41 ], [ %.0681, %38 ], [ %.0681, %36 ], [ %.0681, %33 ], [ %.0681, %31 ], [ %.0681, %25 ]
  %.0678.be = phi ptr [ %.0678, %133 ], [ %.0678, %132 ], [ %.0678, %130 ], [ %.0678, %128 ], [ %.0678, %126 ], [ %.0678, %124 ], [ %.0678, %122 ], [ %.0678, %120 ], [ %.0678, %118 ], [ %.0678, %115 ], [ %.0678, %112 ], [ %.0678, %109 ], [ %.0678, %107 ], [ %.0678, %105 ], [ %.0678, %104 ], [ %.0678, %103 ], [ %.0678, %102 ], [ %.0678, %101 ], [ %.0678, %100 ], [ %.0678, %99 ], [ %.0678, %.thread868 ], [ %.0678, %.thread ], [ %.0678, %83 ], [ %.0678, %82 ], [ %.0678, %79 ], [ %.0678, %77 ], [ %.0678, %75 ], [ %.0678, %73 ], [ %.0678, %71 ], [ %.0678, %135 ], [ %.0678, %69 ], [ %.0678, %66 ], [ %.0678, %64 ], [ %.0678, %62 ], [ %.0678, %60 ], [ %.0678, %56 ], [ %.0678, %54 ], [ %.0678, %52 ], [ %.0678, %138 ], [ %.0678, %51 ], [ %.0678, %50 ], [ %.0678, %49 ], [ %.0678, %47 ], [ %46, %45 ], [ %.0678, %43 ], [ %.0678, %42 ], [ %.0678, %41 ], [ %.0678, %38 ], [ %.0678, %36 ], [ %.0678, %33 ], [ %.0678, %31 ], [ %.0678, %25 ]
  %.0674.be = phi ptr [ %.0674, %133 ], [ %.0674, %132 ], [ %.0674, %130 ], [ %.0674, %128 ], [ %.0674, %126 ], [ %.0674, %124 ], [ %.0674, %122 ], [ %.0674, %120 ], [ %.0674, %118 ], [ %.0674, %115 ], [ %.0674, %112 ], [ %.0674, %109 ], [ %.0674, %107 ], [ %.0674, %105 ], [ %.0674, %104 ], [ %.0674, %103 ], [ %.0674, %102 ], [ %.0674, %101 ], [ %.0674, %100 ], [ %.0674, %99 ], [ %.0674, %.thread868 ], [ %.0674, %.thread ], [ %.0674, %83 ], [ %.0674, %82 ], [ %.0674, %79 ], [ %.0674, %77 ], [ %.0674, %75 ], [ %.0674, %73 ], [ %.0674, %71 ], [ %.0674, %135 ], [ %.0674, %69 ], [ %.0674, %66 ], [ %.0674, %64 ], [ %.0674, %62 ], [ %61, %60 ], [ %.0674, %56 ], [ %.0674, %54 ], [ %.0674, %52 ], [ %.0674, %138 ], [ %.0674, %51 ], [ %.0674, %50 ], [ %.0674, %49 ], [ %.0674, %47 ], [ %.0674, %45 ], [ %.0674, %43 ], [ %.0674, %42 ], [ %.0674, %41 ], [ %.0674, %38 ], [ %.0674, %36 ], [ %.0674, %33 ], [ %.0674, %31 ], [ %.0674, %25 ]
  %.0671.be = phi ptr [ %.0671, %133 ], [ %.0671, %132 ], [ %.0671, %130 ], [ %.0671, %128 ], [ %.0671, %126 ], [ %.0671, %124 ], [ %.0671, %122 ], [ %.0671, %120 ], [ %.0671, %118 ], [ %.0671, %115 ], [ %.0671, %112 ], [ %.0671, %109 ], [ %.0671, %107 ], [ %.0671, %105 ], [ %.0671, %104 ], [ %.0671, %103 ], [ %.0671, %102 ], [ %.0671, %101 ], [ %.0671, %100 ], [ %.0671, %99 ], [ %.0671, %.thread868 ], [ %.0671, %.thread ], [ %.0671, %83 ], [ %.0671, %82 ], [ %.0671, %79 ], [ %.0671, %77 ], [ %.0671, %75 ], [ %.0671, %73 ], [ %.0671, %71 ], [ %.0671, %135 ], [ %.0671, %69 ], [ %.0671, %66 ], [ %.0671, %64 ], [ %63, %62 ], [ %.0671, %60 ], [ %.0671, %56 ], [ %.0671, %54 ], [ %.0671, %52 ], [ %.0671, %138 ], [ %.0671, %51 ], [ %.0671, %50 ], [ %.0671, %49 ], [ %.0671, %47 ], [ %.0671, %45 ], [ %.0671, %43 ], [ %.0671, %42 ], [ %.0671, %41 ], [ %.0671, %38 ], [ %.0671, %36 ], [ %.0671, %33 ], [ %.0671, %31 ], [ %.0671, %25 ]
  %.0668.be = phi ptr [ %.0668, %133 ], [ %.0668, %132 ], [ %.0668, %130 ], [ %.0668, %128 ], [ %.0668, %126 ], [ %.0668, %124 ], [ %.0668, %122 ], [ %.0668, %120 ], [ %.0668, %118 ], [ %.0668, %115 ], [ %.0668, %112 ], [ %.0668, %109 ], [ %.0668, %107 ], [ %.0668, %105 ], [ %.0668, %104 ], [ %.0668, %103 ], [ %.0668, %102 ], [ %.0668, %101 ], [ %.0668, %100 ], [ %.0668, %99 ], [ %.0668, %.thread868 ], [ %.0668, %.thread ], [ %.0668, %83 ], [ %.0668, %82 ], [ %.0668, %79 ], [ %.0668, %77 ], [ %.0668, %75 ], [ %.0668, %73 ], [ %.0668, %71 ], [ %.0668, %135 ], [ %.0668, %69 ], [ %.0668, %66 ], [ %65, %64 ], [ %.0668, %62 ], [ %.0668, %60 ], [ %.0668, %56 ], [ %.0668, %54 ], [ %.0668, %52 ], [ %.0668, %138 ], [ %.0668, %51 ], [ %.0668, %50 ], [ %.0668, %49 ], [ %.0668, %47 ], [ %.0668, %45 ], [ %.0668, %43 ], [ %.0668, %42 ], [ %.0668, %41 ], [ %.0668, %38 ], [ %.0668, %36 ], [ %.0668, %33 ], [ %.0668, %31 ], [ %.0668, %25 ]
  %.0665.be = phi ptr [ %.0665, %133 ], [ %.0665, %132 ], [ %.0665, %130 ], [ %.0665, %128 ], [ %.0665, %126 ], [ %.0665, %124 ], [ %.0665, %122 ], [ %.0665, %120 ], [ %.0665, %118 ], [ %.0665, %115 ], [ %.0665, %112 ], [ %.0665, %109 ], [ %.0665, %107 ], [ %.0665, %105 ], [ %.0665, %104 ], [ %.0665, %103 ], [ %.0665, %102 ], [ %.0665, %101 ], [ %.0665, %100 ], [ %.0665, %99 ], [ %.0665, %.thread868 ], [ %.0665, %.thread ], [ %.0665, %83 ], [ %.0665, %82 ], [ %.0665, %79 ], [ %78, %77 ], [ %.0665, %75 ], [ %.0665, %73 ], [ %.0665, %71 ], [ %.0665, %135 ], [ %.0665, %69 ], [ %.0665, %66 ], [ %.0665, %64 ], [ %.0665, %62 ], [ %.0665, %60 ], [ %.0665, %56 ], [ %.0665, %54 ], [ %.0665, %52 ], [ %.0665, %138 ], [ %.0665, %51 ], [ %.0665, %50 ], [ %.0665, %49 ], [ %.0665, %47 ], [ %.0665, %45 ], [ %.0665, %43 ], [ %.0665, %42 ], [ %.0665, %41 ], [ %.0665, %38 ], [ %.0665, %36 ], [ %.0665, %33 ], [ %.0665, %31 ], [ %.0665, %25 ]
  %.0662.be = phi ptr [ %134, %133 ], [ %.0662, %132 ], [ %.0662, %130 ], [ %.0662, %128 ], [ %.0662, %126 ], [ %.0662, %124 ], [ %.0662, %122 ], [ %.0662, %120 ], [ %.0662, %118 ], [ %.0662, %115 ], [ %.0662, %112 ], [ %.0662, %109 ], [ %.0662, %107 ], [ %.0662, %105 ], [ %.0662, %104 ], [ %.0662, %103 ], [ %.0662, %102 ], [ %.0662, %101 ], [ %.0662, %100 ], [ %.0662, %99 ], [ %.0662, %.thread868 ], [ %.0662, %.thread ], [ %.0662, %83 ], [ %.0662, %82 ], [ %.0662, %79 ], [ %.0662, %77 ], [ %.0662, %75 ], [ %.0662, %73 ], [ %.0662, %71 ], [ %.0662, %135 ], [ %.0662, %69 ], [ %.0662, %66 ], [ %.0662, %64 ], [ %.0662, %62 ], [ %.0662, %60 ], [ %.0662, %56 ], [ %.0662, %54 ], [ %.0662, %52 ], [ %.0662, %138 ], [ %.0662, %51 ], [ %.0662, %50 ], [ %.0662, %49 ], [ %.0662, %47 ], [ %.0662, %45 ], [ %.0662, %43 ], [ %.0662, %42 ], [ %.0662, %41 ], [ %.0662, %38 ], [ %.0662, %36 ], [ %.0662, %33 ], [ %.0662, %31 ], [ %.0662, %25 ]
  %.0660.be = phi ptr [ %.0660, %133 ], [ %.0660, %132 ], [ %.0660, %130 ], [ %.0660, %128 ], [ %.0660, %126 ], [ %125, %124 ], [ %123, %122 ], [ %.0660, %120 ], [ %.0660, %118 ], [ %.0660, %115 ], [ %.0660, %112 ], [ %.0660, %109 ], [ %.0660, %107 ], [ %.0660, %105 ], [ %.0660, %104 ], [ %.0660, %103 ], [ %.0660, %102 ], [ %.0660, %101 ], [ %.0660, %100 ], [ %.0660, %99 ], [ %.0660, %.thread868 ], [ %.0660, %.thread ], [ %.0660, %83 ], [ %.0660, %82 ], [ %.0660, %79 ], [ %.0660, %77 ], [ %.0660, %75 ], [ %.0660, %73 ], [ %.0660, %71 ], [ %.0660, %135 ], [ %.0660, %69 ], [ %.0660, %66 ], [ %.0660, %64 ], [ %.0660, %62 ], [ %.0660, %60 ], [ %.0660, %56 ], [ %.0660, %54 ], [ %.0660, %52 ], [ %.0660, %138 ], [ %.0660, %51 ], [ %.0660, %50 ], [ %.0660, %49 ], [ %.0660, %47 ], [ %.0660, %45 ], [ %.0660, %43 ], [ %.0660, %42 ], [ %.0660, %41 ], [ %.0660, %38 ], [ %.0660, %36 ], [ %.0660, %33 ], [ %32, %31 ], [ %.0660, %25 ]
  %.0658.be = phi ptr [ %.0658, %133 ], [ %.0658, %132 ], [ %.0658, %130 ], [ %.0658, %128 ], [ %.0658, %126 ], [ %.0658, %124 ], [ %.0658, %122 ], [ %121, %120 ], [ %.0658, %118 ], [ %.0658, %115 ], [ %.0658, %112 ], [ %.0658, %109 ], [ %.0658, %107 ], [ %.0658, %105 ], [ %.0658, %104 ], [ %.0658, %103 ], [ %.0658, %102 ], [ %.0658, %101 ], [ %.0658, %100 ], [ %.0658, %99 ], [ %.0658, %.thread868 ], [ %.0658, %.thread ], [ %.0658, %83 ], [ %.0658, %82 ], [ %.0658, %79 ], [ %.0658, %77 ], [ %.0658, %75 ], [ %.0658, %73 ], [ %.0658, %71 ], [ %.0658, %135 ], [ %.0658, %69 ], [ %.0658, %66 ], [ %.0658, %64 ], [ %.0658, %62 ], [ %.0658, %60 ], [ %.0658, %56 ], [ %.0658, %54 ], [ %.0658, %52 ], [ %.0658, %138 ], [ %.0658, %51 ], [ %.0658, %50 ], [ %.0658, %49 ], [ %.0658, %47 ], [ %.0658, %45 ], [ %.0658, %43 ], [ %.0658, %42 ], [ %.0658, %41 ], [ %.0658, %38 ], [ %.0658, %36 ], [ %.0658, %33 ], [ %.0658, %31 ], [ %.0658, %25 ]
  %.0656.be = phi ptr [ %.0656, %133 ], [ %.0656, %132 ], [ %.0656, %130 ], [ %.0656, %128 ], [ %.0656, %126 ], [ %.0656, %124 ], [ %.0656, %122 ], [ %.0656, %120 ], [ %119, %118 ], [ %.0656, %115 ], [ %.0656, %112 ], [ %.0656, %109 ], [ %.0656, %107 ], [ %.0656, %105 ], [ %.0656, %104 ], [ %.0656, %103 ], [ %.0656, %102 ], [ %.0656, %101 ], [ %.0656, %100 ], [ %.0656, %99 ], [ %.0656, %.thread868 ], [ %.0656, %.thread ], [ %.0656, %83 ], [ %.0656, %82 ], [ %.0656, %79 ], [ %.0656, %77 ], [ %.0656, %75 ], [ %.0656, %73 ], [ %.0656, %71 ], [ %.0656, %135 ], [ %.0656, %69 ], [ %.0656, %66 ], [ %.0656, %64 ], [ %.0656, %62 ], [ %.0656, %60 ], [ %.0656, %56 ], [ %.0656, %54 ], [ %.0656, %52 ], [ %.0656, %138 ], [ %.0656, %51 ], [ %.0656, %50 ], [ %.0656, %49 ], [ %.0656, %47 ], [ %.0656, %45 ], [ %.0656, %43 ], [ %.0656, %42 ], [ %.0656, %41 ], [ %.0656, %38 ], [ %.0656, %36 ], [ %.0656, %33 ], [ %.0656, %31 ], [ %.0656, %25 ]
  %.0651.be = phi ptr [ %.0651, %133 ], [ %.0651, %132 ], [ %.0651, %130 ], [ %.0651, %128 ], [ %127, %126 ], [ %.0651, %124 ], [ %.0651, %122 ], [ %.0651, %120 ], [ %.0651, %118 ], [ %.0651, %115 ], [ %.0651, %112 ], [ %.0651, %109 ], [ %.0651, %107 ], [ %.0651, %105 ], [ %.0651, %104 ], [ %.0651, %103 ], [ %.0651, %102 ], [ %.0651, %101 ], [ %.0651, %100 ], [ %.0651, %99 ], [ %.0651, %.thread868 ], [ %.0651, %.thread ], [ %.0651, %83 ], [ %.0651, %82 ], [ %.0651, %79 ], [ %.0651, %77 ], [ %.0651, %75 ], [ %.0651, %73 ], [ %.0651, %71 ], [ %.0651, %135 ], [ %.0651, %69 ], [ %.0651, %66 ], [ %.0651, %64 ], [ %.0651, %62 ], [ %.0651, %60 ], [ %.0651, %56 ], [ %.0651, %54 ], [ %.0651, %52 ], [ %.0651, %138 ], [ %.0651, %51 ], [ %.0651, %50 ], [ %.0651, %49 ], [ %.0651, %47 ], [ %.0651, %45 ], [ %.0651, %43 ], [ %.0651, %42 ], [ %.0651, %41 ], [ %.0651, %38 ], [ %.0651, %36 ], [ %.0651, %33 ], [ %.0651, %31 ], [ %.0651, %25 ]
  %.0649.be = phi ptr [ %.0649, %133 ], [ %.0649, %132 ], [ %.0649, %130 ], [ %129, %128 ], [ %.0649, %126 ], [ %.0649, %124 ], [ %.0649, %122 ], [ %.0649, %120 ], [ %.0649, %118 ], [ %.0649, %115 ], [ %.0649, %112 ], [ %.0649, %109 ], [ %.0649, %107 ], [ %.0649, %105 ], [ %.0649, %104 ], [ %.0649, %103 ], [ %.0649, %102 ], [ %.0649, %101 ], [ %.0649, %100 ], [ %.0649, %99 ], [ %.0649, %.thread868 ], [ %.0649, %.thread ], [ %.0649, %83 ], [ %.0649, %82 ], [ %.0649, %79 ], [ %.0649, %77 ], [ %.0649, %75 ], [ %.0649, %73 ], [ %.0649, %71 ], [ %.0649, %135 ], [ %.0649, %69 ], [ %.0649, %66 ], [ %.0649, %64 ], [ %.0649, %62 ], [ %.0649, %60 ], [ %.0649, %56 ], [ %.0649, %54 ], [ %.0649, %52 ], [ %.0649, %138 ], [ %.0649, %51 ], [ %.0649, %50 ], [ %.0649, %49 ], [ %.0649, %47 ], [ %.0649, %45 ], [ %.0649, %43 ], [ %.0649, %42 ], [ %.0649, %41 ], [ %.0649, %38 ], [ %.0649, %36 ], [ %.0649, %33 ], [ %.0649, %31 ], [ %.0649, %25 ]
  %.0647.be = phi ptr [ %.0647, %133 ], [ %.0647, %132 ], [ %.0647, %130 ], [ %.0647, %128 ], [ %.0647, %126 ], [ %.0647, %124 ], [ %.0647, %122 ], [ %.0647, %120 ], [ %.0647, %118 ], [ %.0647, %115 ], [ %.0647, %112 ], [ %.0647, %109 ], [ %.0647, %107 ], [ %.0647, %105 ], [ %.0647, %104 ], [ %.0647, %103 ], [ %.0647, %102 ], [ %.0647, %101 ], [ %.0647, %100 ], [ %.0647, %99 ], [ %.0647, %.thread868 ], [ %.0647, %.thread ], [ %.0647, %83 ], [ %.0647, %82 ], [ %.0647, %79 ], [ %.0647, %77 ], [ %.0647, %75 ], [ %.0647, %73 ], [ %.0647, %71 ], [ %.0647, %135 ], [ %70, %69 ], [ %.0647, %66 ], [ %.0647, %64 ], [ %.0647, %62 ], [ %.0647, %60 ], [ %.0647, %56 ], [ %.0647, %54 ], [ %.0647, %52 ], [ %.0647, %138 ], [ %.0647, %51 ], [ %.0647, %50 ], [ %.0647, %49 ], [ %.0647, %47 ], [ %.0647, %45 ], [ %.0647, %43 ], [ %.0647, %42 ], [ %.0647, %41 ], [ %.0647, %38 ], [ %.0647, %36 ], [ %.0647, %33 ], [ %.0647, %31 ], [ %.0647, %25 ]
  %.0644.be = phi ptr [ %.0644, %133 ], [ %.0644, %132 ], [ %.0644, %130 ], [ %.0644, %128 ], [ %.0644, %126 ], [ %.0644, %124 ], [ %.0644, %122 ], [ %.0644, %120 ], [ %.0644, %118 ], [ %.0644, %115 ], [ %.0644, %112 ], [ %.0644, %109 ], [ %.0644, %107 ], [ %.0644, %105 ], [ %.0644, %104 ], [ %.0644, %103 ], [ %.0644, %102 ], [ %.0644, %101 ], [ %.0644, %100 ], [ %.0644, %99 ], [ %.0644, %.thread868 ], [ %.0644, %.thread ], [ %84, %83 ], [ %.0644, %82 ], [ %.0644, %79 ], [ %.0644, %77 ], [ %.0644, %75 ], [ %.0644, %73 ], [ %.0644, %71 ], [ %.0644, %135 ], [ %.0644, %69 ], [ %.0644, %66 ], [ %.0644, %64 ], [ %.0644, %62 ], [ %.0644, %60 ], [ %.0644, %56 ], [ %.0644, %54 ], [ %.0644, %52 ], [ %.0644, %138 ], [ %.0644, %51 ], [ %.0644, %50 ], [ %.0644, %49 ], [ %.0644, %47 ], [ %.0644, %45 ], [ %.0644, %43 ], [ %.0644, %42 ], [ %.0644, %41 ], [ %.0644, %38 ], [ %.0644, %36 ], [ %.0644, %33 ], [ %.0644, %31 ], [ %.0644, %25 ]
  %.0642.be = phi ptr [ %.0642, %133 ], [ %.0642, %132 ], [ %.0642, %130 ], [ %.0642, %128 ], [ %.0642, %126 ], [ %.0642, %124 ], [ %.0642, %122 ], [ %.0642, %120 ], [ %.0642, %118 ], [ %.0642, %115 ], [ %.0642, %112 ], [ %.0642, %109 ], [ %.0642, %107 ], [ %.0642, %105 ], [ %.0642, %104 ], [ %.0642, %103 ], [ %.0642, %102 ], [ %.0642, %101 ], [ %.0642, %100 ], [ %.0642, %99 ], [ %.0642, %.thread868 ], [ %.0642, %.thread ], [ %.0642, %83 ], [ %.0642, %82 ], [ %.0642, %79 ], [ %.0642, %77 ], [ %.0642, %75 ], [ %.0642, %73 ], [ %.0642, %71 ], [ %.0642, %135 ], [ %.0642, %69 ], [ %.0642, %66 ], [ %.0642, %64 ], [ %.0642, %62 ], [ %.0642, %60 ], [ %.0642, %56 ], [ %.0642, %54 ], [ %.0642, %52 ], [ %.0642, %138 ], [ %.0642, %51 ], [ %.0642, %50 ], [ %.0642, %49 ], [ %.0642, %47 ], [ %.0642, %45 ], [ %.0642, %43 ], [ %.0642, %42 ], [ %.0642, %41 ], [ %.0642, %38 ], [ %37, %36 ], [ %.0642, %33 ], [ %.0642, %31 ], [ %.0642, %25 ]
  %.0640.be = phi ptr [ %.0640, %133 ], [ %.0640, %132 ], [ %.0640, %130 ], [ %.0640, %128 ], [ %.0640, %126 ], [ %.0640, %124 ], [ %.0640, %122 ], [ %.0640, %120 ], [ %.0640, %118 ], [ %.0640, %115 ], [ %.0640, %112 ], [ %.0640, %109 ], [ %.0640, %107 ], [ %.0640, %105 ], [ %.0640, %104 ], [ %.0640, %103 ], [ %.0640, %102 ], [ %.0640, %101 ], [ %.0640, %100 ], [ %.0640, %99 ], [ %.0640, %.thread868 ], [ %.0640, %.thread ], [ %.0640, %83 ], [ %.0640, %82 ], [ %.0640, %79 ], [ %.0640, %77 ], [ %.0640, %75 ], [ %.0640, %73 ], [ %.0640, %71 ], [ %136, %135 ], [ %.0640, %69 ], [ %.0640, %66 ], [ %.0640, %64 ], [ %.0640, %62 ], [ %.0640, %60 ], [ %.0640, %56 ], [ %.0640, %54 ], [ %.0640, %52 ], [ %.0640, %138 ], [ %.0640, %51 ], [ %.0640, %50 ], [ %.0640, %49 ], [ %.0640, %47 ], [ %.0640, %45 ], [ %.0640, %43 ], [ %.0640, %42 ], [ %.0640, %41 ], [ %.0640, %38 ], [ %.0640, %36 ], [ %.0640, %33 ], [ %.0640, %31 ], [ %.0640, %25 ]
  %.0638.be = phi ptr [ %.0638, %133 ], [ %.0638, %132 ], [ %131, %130 ], [ %.0638, %128 ], [ %.0638, %126 ], [ %.0638, %124 ], [ %.0638, %122 ], [ %.0638, %120 ], [ %.0638, %118 ], [ %.0638, %115 ], [ %.0638, %112 ], [ %.0638, %109 ], [ %.0638, %107 ], [ %.0638, %105 ], [ %.0638, %104 ], [ %.0638, %103 ], [ %.0638, %102 ], [ %.0638, %101 ], [ %.0638, %100 ], [ %.0638, %99 ], [ %.0638, %.thread868 ], [ %.0638, %.thread ], [ %.0638, %83 ], [ %.0638, %82 ], [ %.0638, %79 ], [ %.0638, %77 ], [ %.0638, %75 ], [ %.0638, %73 ], [ %.0638, %71 ], [ %.0638, %135 ], [ %.0638, %69 ], [ %.0638, %66 ], [ %.0638, %64 ], [ %.0638, %62 ], [ %.0638, %60 ], [ %.0638, %56 ], [ %.0638, %54 ], [ %.0638, %52 ], [ %.0638, %138 ], [ %.0638, %51 ], [ %.0638, %50 ], [ %.0638, %49 ], [ %.0638, %47 ], [ %.0638, %45 ], [ %.0638, %43 ], [ %.0638, %42 ], [ %.0638, %41 ], [ %.0638, %38 ], [ %.0638, %36 ], [ %.0638, %33 ], [ %.0638, %31 ], [ %.0638, %25 ]
  %.0635.be = phi ptr [ %.0635, %133 ], [ %.0635, %132 ], [ %.0635, %130 ], [ %.0635, %128 ], [ %.0635, %126 ], [ %.0635, %124 ], [ %.0635, %122 ], [ %.0635, %120 ], [ %.0635, %118 ], [ %.0635, %115 ], [ %.0635, %112 ], [ %.0635, %109 ], [ %.0635, %107 ], [ %.0635, %105 ], [ %.0635, %104 ], [ %.0635, %103 ], [ %.0635, %102 ], [ %.0635, %101 ], [ %.0635, %100 ], [ %.0635, %99 ], [ %.0635, %.thread868 ], [ %.0635, %.thread ], [ %.0635, %83 ], [ %.0635, %82 ], [ %.0635, %79 ], [ %.0635, %77 ], [ %.0635, %75 ], [ %.0635, %73 ], [ %.0635, %71 ], [ %.0635, %135 ], [ %.0635, %69 ], [ %.0635, %66 ], [ %.0635, %64 ], [ %.0635, %62 ], [ %.0635, %60 ], [ %.0635, %56 ], [ %.0635, %54 ], [ %.0635, %52 ], [ %.0635, %138 ], [ %.0635, %51 ], [ %.0635, %50 ], [ %.0635, %49 ], [ %48, %47 ], [ %.0635, %45 ], [ %.0635, %43 ], [ %.0635, %42 ], [ %.0635, %41 ], [ %.0635, %38 ], [ %.0635, %36 ], [ %.0635, %33 ], [ %.0635, %31 ], [ %.0635, %25 ]
  %.0631.be = phi ptr [ %.0631, %133 ], [ %.0631, %132 ], [ %.0631, %130 ], [ %.0631, %128 ], [ %.0631, %126 ], [ %.0631, %124 ], [ %.0631, %122 ], [ %.0631, %120 ], [ %.0631, %118 ], [ %.0631, %115 ], [ %.0631, %112 ], [ %.0631, %109 ], [ %.0631, %107 ], [ %.0631, %105 ], [ %.0631, %104 ], [ %.0631, %103 ], [ %.0631, %102 ], [ %.0631, %101 ], [ %.0631, %100 ], [ %.0631, %99 ], [ %.0631, %.thread868 ], [ %.0631, %.thread ], [ %.0631, %83 ], [ %.0631, %82 ], [ %.0631, %79 ], [ %.0631, %77 ], [ %.0631, %75 ], [ %.0631, %73 ], [ %.0631, %71 ], [ %.0631, %135 ], [ %.0631, %69 ], [ %.0631, %66 ], [ %.0631, %64 ], [ %.0631, %62 ], [ %.0631, %60 ], [ %.0631, %56 ], [ %.0631, %54 ], [ %53, %52 ], [ %.0631, %138 ], [ %.0631, %51 ], [ %.0631, %50 ], [ %.0631, %49 ], [ %.0631, %47 ], [ %.0631, %45 ], [ %.0631, %43 ], [ %.0631, %42 ], [ %.0631, %41 ], [ %.0631, %38 ], [ %.0631, %36 ], [ %.0631, %33 ], [ %.0631, %31 ], [ %.0631, %25 ]
  %.0628.be = phi ptr [ %.0628, %133 ], [ %.0628, %132 ], [ %.0628, %130 ], [ %.0628, %128 ], [ %.0628, %126 ], [ %.0628, %124 ], [ %.0628, %122 ], [ %.0628, %120 ], [ %.0628, %118 ], [ %.0628, %115 ], [ %.0628, %112 ], [ %.0628, %109 ], [ %.0628, %107 ], [ %.0628, %105 ], [ %.0628, %104 ], [ %.0628, %103 ], [ %.0628, %102 ], [ %.0628, %101 ], [ %.0628, %100 ], [ %.0628, %99 ], [ %.0628, %.thread868 ], [ %.0628, %.thread ], [ %.0628, %83 ], [ %.0628, %82 ], [ %.0628, %79 ], [ %.0628, %77 ], [ %.0628, %75 ], [ %.0628, %73 ], [ %.0628, %71 ], [ %.0628, %135 ], [ %.0628, %69 ], [ %.0628, %66 ], [ %.0628, %64 ], [ %.0628, %62 ], [ %.0628, %60 ], [ %.0628, %56 ], [ %55, %54 ], [ %.0628, %52 ], [ %.0628, %138 ], [ %.0628, %51 ], [ %.0628, %50 ], [ %.0628, %49 ], [ %.0628, %47 ], [ %.0628, %45 ], [ %.0628, %43 ], [ %.0628, %42 ], [ %.0628, %41 ], [ %.0628, %38 ], [ %.0628, %36 ], [ %.0628, %33 ], [ %.0628, %31 ], [ %.0628, %25 ]
  %.0624.be = phi i32 [ %.0624, %133 ], [ %.0624, %132 ], [ %.0624, %130 ], [ %.0624, %128 ], [ %.0624, %126 ], [ %.0624, %124 ], [ %.0624, %122 ], [ %.0624, %120 ], [ %.0624, %118 ], [ %.0624, %115 ], [ %.0624, %112 ], [ %.0624, %109 ], [ %.0624, %107 ], [ %.0624, %105 ], [ %.0624, %104 ], [ %.0624, %103 ], [ %.0624, %102 ], [ %.0624, %101 ], [ %.0624, %100 ], [ %.0624, %99 ], [ %.0624, %.thread868 ], [ %.0624, %.thread ], [ %.0624, %83 ], [ %.0624, %82 ], [ %.0624, %79 ], [ %.0624, %77 ], [ %.0624, %75 ], [ %.0624, %73 ], [ %.0624, %71 ], [ %.0624, %135 ], [ %.0624, %69 ], [ %.0624, %66 ], [ %.0624, %64 ], [ %.0624, %62 ], [ %.0624, %60 ], [ %.0624, %56 ], [ %.0624, %54 ], [ %.0624, %52 ], [ %.0624, %138 ], [ 1, %51 ], [ %.0624, %50 ], [ %.0624, %49 ], [ %.0624, %47 ], [ %.0624, %45 ], [ %.0624, %43 ], [ %.0624, %42 ], [ %.0624, %41 ], [ %.0624, %38 ], [ %.0624, %36 ], [ %.0624, %33 ], [ %.0624, %31 ], [ %.0624, %25 ]
  %.0610.be = phi i32 [ %.0610, %133 ], [ %.0610, %132 ], [ %.0610, %130 ], [ %.0610, %128 ], [ %.0610, %126 ], [ %.0610, %124 ], [ %.0610, %122 ], [ %.0610, %120 ], [ %.0610, %118 ], [ %.0610, %115 ], [ %.0610, %112 ], [ %.0610, %109 ], [ %.0610, %107 ], [ %.0610, %105 ], [ %.0610, %104 ], [ %.0610, %103 ], [ %.0610, %102 ], [ %.0610, %101 ], [ 1, %100 ], [ %.0610, %99 ], [ %.0610, %.thread868 ], [ %.0610, %.thread ], [ %.0610, %83 ], [ %.0610, %82 ], [ %.0610, %79 ], [ %.0610, %77 ], [ %.0610, %75 ], [ %.0610, %73 ], [ %.0610, %71 ], [ %.0610, %135 ], [ %.0610, %69 ], [ %.0610, %66 ], [ %.0610, %64 ], [ %.0610, %62 ], [ %.0610, %60 ], [ %.0610, %56 ], [ %.0610, %54 ], [ %.0610, %52 ], [ %.0610, %138 ], [ %.0610, %51 ], [ %.0610, %50 ], [ %.0610, %49 ], [ %.0610, %47 ], [ %.0610, %45 ], [ %.0610, %43 ], [ %.0610, %42 ], [ %.0610, %41 ], [ %.0610, %38 ], [ %.0610, %36 ], [ %.0610, %33 ], [ %.0610, %31 ], [ %.0610, %25 ]
  %.0606.be = phi i32 [ %.0606, %133 ], [ 1, %132 ], [ %.0606, %130 ], [ %.0606, %128 ], [ %.0606, %126 ], [ %.0606, %124 ], [ %.0606, %122 ], [ %.0606, %120 ], [ %.0606, %118 ], [ %.0606, %115 ], [ %.0606, %112 ], [ %.0606, %109 ], [ %.0606, %107 ], [ %.0606, %105 ], [ %.0606, %104 ], [ %.0606, %103 ], [ %.0606, %102 ], [ %.0606, %101 ], [ %.0606, %100 ], [ %.0606, %99 ], [ %.0606, %.thread868 ], [ %.0606, %.thread ], [ %.0606, %83 ], [ %.0606, %82 ], [ %.0606, %79 ], [ %.0606, %77 ], [ %.0606, %75 ], [ %.0606, %73 ], [ %.0606, %71 ], [ %.0606, %135 ], [ %.0606, %69 ], [ %.0606, %66 ], [ %.0606, %64 ], [ %.0606, %62 ], [ %.0606, %60 ], [ %.0606, %56 ], [ %.0606, %54 ], [ %.0606, %52 ], [ %.0606, %138 ], [ %.0606, %51 ], [ %.0606, %50 ], [ %.0606, %49 ], [ %.0606, %47 ], [ %.0606, %45 ], [ %.0606, %43 ], [ %.0606, %42 ], [ %.0606, %41 ], [ %.0606, %38 ], [ %.0606, %36 ], [ %.0606, %33 ], [ %.0606, %31 ], [ %.0606, %25 ]
  %.0604.be = phi i32 [ %.0604, %133 ], [ %.0604, %132 ], [ %.0604, %130 ], [ %.0604, %128 ], [ %.0604, %126 ], [ %.0604, %124 ], [ %.0604, %122 ], [ %.0604, %120 ], [ %.0604, %118 ], [ %.0604, %115 ], [ %.0604, %112 ], [ %.0604, %109 ], [ %.0604, %107 ], [ %.0604, %105 ], [ %.0604, %104 ], [ %.0604, %103 ], [ %.0604, %102 ], [ %.0604, %101 ], [ %.0604, %100 ], [ 1, %99 ], [ %.0604, %.thread868 ], [ %.0604, %.thread ], [ %.0604, %83 ], [ %.0604, %82 ], [ %.0604, %79 ], [ %.0604, %77 ], [ %.0604, %75 ], [ %.0604, %73 ], [ %.0604, %71 ], [ %.0604, %135 ], [ %.0604, %69 ], [ %.0604, %66 ], [ %.0604, %64 ], [ %.0604, %62 ], [ %.0604, %60 ], [ %.0604, %56 ], [ %.0604, %54 ], [ %.0604, %52 ], [ %.0604, %138 ], [ %.0604, %51 ], [ %.0604, %50 ], [ %.0604, %49 ], [ %.0604, %47 ], [ %.0604, %45 ], [ %.0604, %43 ], [ %.0604, %42 ], [ %.0604, %41 ], [ %.0604, %38 ], [ %.0604, %36 ], [ %.0604, %33 ], [ %.0604, %31 ], [ %.0604, %25 ]
  %.0592.be = phi i32 [ %.0592, %133 ], [ %.0592, %132 ], [ %.0592, %130 ], [ %.0592, %128 ], [ %.0592, %126 ], [ %.0592, %124 ], [ %.0592, %122 ], [ %.0592, %120 ], [ %.0592, %118 ], [ %.0592, %115 ], [ %.0592, %112 ], [ %.0592, %109 ], [ %.0592, %107 ], [ %.0592, %105 ], [ %.0592, %104 ], [ %.0592, %103 ], [ 0, %102 ], [ %.0592, %101 ], [ %.0592, %100 ], [ %.0592, %99 ], [ %.0592, %.thread868 ], [ %.0592, %.thread ], [ %.0592, %83 ], [ %.0592, %82 ], [ %.0592, %79 ], [ %.0592, %77 ], [ %.0592, %75 ], [ %.0592, %73 ], [ %.0592, %71 ], [ %.0592, %135 ], [ %.0592, %69 ], [ %.0592, %66 ], [ %.0592, %64 ], [ %.0592, %62 ], [ %.0592, %60 ], [ %.0592, %56 ], [ %.0592, %54 ], [ %.0592, %52 ], [ %.0592, %138 ], [ %.0592, %51 ], [ %.0592, %50 ], [ %.0592, %49 ], [ %.0592, %47 ], [ %.0592, %45 ], [ %.0592, %43 ], [ %.0592, %42 ], [ %.0592, %41 ], [ %.0592, %38 ], [ %.0592, %36 ], [ %.0592, %33 ], [ %.0592, %31 ], [ %.0592, %25 ]
  %.0589.be = phi i32 [ %.0589, %133 ], [ %.0589, %132 ], [ %.0589, %130 ], [ %.0589, %128 ], [ %.0589, %126 ], [ %.0589, %124 ], [ %.0589, %122 ], [ 1, %120 ], [ 1, %118 ], [ %.0589, %115 ], [ %.0589, %112 ], [ %.0589, %109 ], [ %.0589, %107 ], [ %.0589, %105 ], [ %.0589, %104 ], [ %.0589, %103 ], [ %.0589, %102 ], [ %.0589, %101 ], [ %.0589, %100 ], [ %.0589, %99 ], [ %.0589, %.thread868 ], [ %.0589, %.thread ], [ %.0589, %83 ], [ %.0589, %82 ], [ %.0589, %79 ], [ %.0589, %77 ], [ %.0589, %75 ], [ %.0589, %73 ], [ %.0589, %71 ], [ %.0589, %135 ], [ %.0589, %69 ], [ %.0589, %66 ], [ %.0589, %64 ], [ %.0589, %62 ], [ %.0589, %60 ], [ %.0589, %56 ], [ %.0589, %54 ], [ %.0589, %52 ], [ %.0589, %138 ], [ %.0589, %51 ], [ %.0589, %50 ], [ %.0589, %49 ], [ %.0589, %47 ], [ %.0589, %45 ], [ %.0589, %43 ], [ %.0589, %42 ], [ %.0589, %41 ], [ %.0589, %38 ], [ %.0589, %36 ], [ %.0589, %33 ], [ 1, %31 ], [ %.0589, %25 ]
  %.0587.be = phi i32 [ %.0587, %133 ], [ %.0587, %132 ], [ %.0587, %130 ], [ %.0587, %128 ], [ %.0587, %126 ], [ %.0587, %124 ], [ %.0587, %122 ], [ %.0587, %120 ], [ %.0587, %118 ], [ %.0587, %115 ], [ %.0587, %112 ], [ %.0587, %109 ], [ %.0587, %107 ], [ %.0587, %105 ], [ %.0587, %104 ], [ %.0587, %103 ], [ %.0587, %102 ], [ %.0587, %101 ], [ %.0587, %100 ], [ %.0587, %99 ], [ %.0587, %.thread868 ], [ %.0587, %.thread ], [ %.0587, %83 ], [ %.0587, %82 ], [ %.0587, %79 ], [ %.0587, %77 ], [ %.0587, %75 ], [ %.0587, %73 ], [ %.0587, %71 ], [ %.0587, %135 ], [ %.0587, %69 ], [ %.0587, %66 ], [ %.0587, %64 ], [ %.0587, %62 ], [ %.0587, %60 ], [ %.0587, %56 ], [ %.0587, %54 ], [ %.0587, %52 ], [ %.0587, %138 ], [ %.0587, %51 ], [ %.0587, %50 ], [ %.0587, %49 ], [ %.0587, %47 ], [ %.0587, %45 ], [ %.0587, %43 ], [ 0, %42 ], [ 1, %41 ], [ %.0587, %38 ], [ %.0587, %36 ], [ %.0587, %33 ], [ %.0587, %31 ], [ %.0587, %25 ]
  %.0585.be = phi i32 [ %.0585, %133 ], [ %.0585, %132 ], [ %.0585, %130 ], [ %.0585, %128 ], [ %.0585, %126 ], [ %.0585, %124 ], [ %.0585, %122 ], [ %.0585, %120 ], [ %.0585, %118 ], [ %.0585, %115 ], [ %.0585, %112 ], [ %.0585, %109 ], [ %.0585, %107 ], [ %.0585, %105 ], [ %.0585, %104 ], [ 1, %103 ], [ %.0585, %102 ], [ %.0585, %101 ], [ %.0585, %100 ], [ %.0585, %99 ], [ %.0585, %.thread868 ], [ %.0585, %.thread ], [ %.0585, %83 ], [ %.0585, %82 ], [ %.0585, %79 ], [ %.0585, %77 ], [ %.0585, %75 ], [ %.0585, %73 ], [ %.0585, %71 ], [ %.0585, %135 ], [ %.0585, %69 ], [ %.0585, %66 ], [ %.0585, %64 ], [ %.0585, %62 ], [ %.0585, %60 ], [ %.0585, %56 ], [ %.0585, %54 ], [ %.0585, %52 ], [ %.0585, %138 ], [ %.0585, %51 ], [ %.0585, %50 ], [ %.0585, %49 ], [ %.0585, %47 ], [ %.0585, %45 ], [ %.0585, %43 ], [ %.0585, %42 ], [ %.0585, %41 ], [ %.0585, %38 ], [ %.0585, %36 ], [ %.0585, %33 ], [ %.0585, %31 ], [ %.0585, %25 ]
  %.0583.be = phi i32 [ %.0583, %133 ], [ %.0583, %132 ], [ %.0583, %130 ], [ %.0583, %128 ], [ %.0583, %126 ], [ 2, %124 ], [ 1, %122 ], [ %.0583, %120 ], [ %.0583, %118 ], [ %.0583, %115 ], [ %.0583, %112 ], [ %.0583, %109 ], [ %.0583, %107 ], [ %.0583, %105 ], [ %.0583, %104 ], [ %.0583, %103 ], [ %.0583, %102 ], [ %.0583, %101 ], [ %.0583, %100 ], [ %.0583, %99 ], [ %.0583, %.thread868 ], [ %.0583, %.thread ], [ %.0583, %83 ], [ %.0583, %82 ], [ %.0583, %79 ], [ %.0583, %77 ], [ %.0583, %75 ], [ %.0583, %73 ], [ %.0583, %71 ], [ %.0583, %135 ], [ %.0583, %69 ], [ %.0583, %66 ], [ %.0583, %64 ], [ %.0583, %62 ], [ %.0583, %60 ], [ %.0583, %56 ], [ %.0583, %54 ], [ %.0583, %52 ], [ %.0583, %138 ], [ %.0583, %51 ], [ %.0583, %50 ], [ %.0583, %49 ], [ %.0583, %47 ], [ %.0583, %45 ], [ %.0583, %43 ], [ %.0583, %42 ], [ %.0583, %41 ], [ %.0583, %38 ], [ %.0583, %36 ], [ %.0583, %33 ], [ %.0583, %31 ], [ %.0583, %25 ]
  %.0580.be = phi i32 [ %.0580, %133 ], [ %.0580, %132 ], [ %.0580, %130 ], [ %.0580, %128 ], [ %.0580, %126 ], [ %.0580, %124 ], [ %.0580, %122 ], [ %.0580, %120 ], [ %.0580, %118 ], [ %.0580, %115 ], [ %.0580, %112 ], [ %.0580, %109 ], [ %.0580, %107 ], [ %.0580, %105 ], [ %.0580, %104 ], [ %.0580, %103 ], [ %.0580, %102 ], [ %.0580, %101 ], [ %.0580, %100 ], [ %.0580, %99 ], [ %.0580, %.thread868 ], [ %.0580, %.thread ], [ %.0580, %83 ], [ %.0580, %82 ], [ %.0580, %79 ], [ %.0580, %77 ], [ %.0580, %75 ], [ %.0580, %73 ], [ %.0580, %71 ], [ %.0580, %135 ], [ %.0580, %69 ], [ %.0580, %66 ], [ %.0580, %64 ], [ %.0580, %62 ], [ %.0580, %60 ], [ %.0580, %56 ], [ %.0580, %54 ], [ %.0580, %52 ], [ %.0580, %138 ], [ %.0580, %51 ], [ 1, %50 ], [ %.0580, %49 ], [ %.0580, %47 ], [ %.0580, %45 ], [ %.0580, %43 ], [ %.0580, %42 ], [ %.0580, %41 ], [ %.0580, %38 ], [ %.0580, %36 ], [ %.0580, %33 ], [ %.0580, %31 ], [ %.0580, %25 ]
  %.0572.be = phi i32 [ %.0572, %133 ], [ %.0572, %132 ], [ %.0572, %130 ], [ %.0572, %128 ], [ %.0572, %126 ], [ %.0572, %124 ], [ %.0572, %122 ], [ %.0572, %120 ], [ %.0572, %118 ], [ %.0572, %115 ], [ %.0572, %112 ], [ %.0572, %109 ], [ %.0572, %107 ], [ %.0572, %105 ], [ %.0572, %104 ], [ %.0572, %103 ], [ %.0572, %102 ], [ %.0572, %101 ], [ %.0572, %100 ], [ %.0572, %99 ], [ %.0572, %.thread868 ], [ %.0572, %.thread ], [ %.0572, %83 ], [ 1, %82 ], [ %.0572, %79 ], [ %.0572, %77 ], [ %.0572, %75 ], [ %.0572, %73 ], [ %.0572, %71 ], [ %.0572, %135 ], [ %.0572, %69 ], [ %.0572, %66 ], [ %.0572, %64 ], [ %.0572, %62 ], [ %.0572, %60 ], [ %.0572, %56 ], [ %.0572, %54 ], [ %.0572, %52 ], [ %.0572, %138 ], [ %.0572, %51 ], [ %.0572, %50 ], [ %.0572, %49 ], [ %.0572, %47 ], [ %.0572, %45 ], [ %.0572, %43 ], [ %.0572, %42 ], [ %.0572, %41 ], [ %.0572, %38 ], [ %.0572, %36 ], [ %.0572, %33 ], [ %.0572, %31 ], [ %.0572, %25 ]
  %.0564.be = phi ptr [ %.0564, %133 ], [ %.0564, %132 ], [ %.0564, %130 ], [ %.0564, %128 ], [ %.0564, %126 ], [ %.0564, %124 ], [ %.0564, %122 ], [ %.0564, %120 ], [ %.0564, %118 ], [ %.0564, %115 ], [ %.0564, %112 ], [ %.0564, %109 ], [ %.0564, %107 ], [ %106, %105 ], [ %.0564, %104 ], [ %.0564, %103 ], [ %.0564, %102 ], [ %.0564, %101 ], [ %.0564, %100 ], [ %.0564, %99 ], [ %.0564, %.thread868 ], [ %.0564, %.thread ], [ %.0564, %83 ], [ %.0564, %82 ], [ %.0564, %79 ], [ %.0564, %77 ], [ %.0564, %75 ], [ %.0564, %73 ], [ %.0564, %71 ], [ %.0564, %135 ], [ %.0564, %69 ], [ %.0564, %66 ], [ %.0564, %64 ], [ %.0564, %62 ], [ %.0564, %60 ], [ %.0564, %56 ], [ %.0564, %54 ], [ %.0564, %52 ], [ %.0564, %138 ], [ %.0564, %51 ], [ %.0564, %50 ], [ %.0564, %49 ], [ %.0564, %47 ], [ %.0564, %45 ], [ %.0564, %43 ], [ %.0564, %42 ], [ %.0564, %41 ], [ %.0564, %38 ], [ %.0564, %36 ], [ %.0564, %33 ], [ %.0564, %31 ], [ %.0564, %25 ]
  %.0562.be = phi ptr [ %.0562, %133 ], [ %.0562, %132 ], [ %.0562, %130 ], [ %.0562, %128 ], [ %.0562, %126 ], [ %.0562, %124 ], [ %.0562, %122 ], [ %.0562, %120 ], [ %.0562, %118 ], [ %.0562, %115 ], [ %.0562, %112 ], [ %.0562, %109 ], [ %108, %107 ], [ %.0562, %105 ], [ %.0562, %104 ], [ %.0562, %103 ], [ %.0562, %102 ], [ %.0562, %101 ], [ %.0562, %100 ], [ %.0562, %99 ], [ %.0562, %.thread868 ], [ %.0562, %.thread ], [ %.0562, %83 ], [ %.0562, %82 ], [ %.0562, %79 ], [ %.0562, %77 ], [ %.0562, %75 ], [ %.0562, %73 ], [ %.0562, %71 ], [ %.0562, %135 ], [ %.0562, %69 ], [ %.0562, %66 ], [ %.0562, %64 ], [ %.0562, %62 ], [ %.0562, %60 ], [ %.0562, %56 ], [ %.0562, %54 ], [ %.0562, %52 ], [ %.0562, %138 ], [ %.0562, %51 ], [ %.0562, %50 ], [ %.0562, %49 ], [ %.0562, %47 ], [ %.0562, %45 ], [ %.0562, %43 ], [ %.0562, %42 ], [ %.0562, %41 ], [ %.0562, %38 ], [ %.0562, %36 ], [ %.0562, %33 ], [ %.0562, %31 ], [ %.0562, %25 ]
  %.0560.be = phi i64 [ %.0560, %133 ], [ %.0560, %132 ], [ %.0560, %130 ], [ %.0560, %128 ], [ %.0560, %126 ], [ %.0560, %124 ], [ %.0560, %122 ], [ %.0560, %120 ], [ %.0560, %118 ], [ %117, %115 ], [ %.0560, %112 ], [ %.0560, %109 ], [ %.0560, %107 ], [ %.0560, %105 ], [ %.0560, %104 ], [ %.0560, %103 ], [ %.0560, %102 ], [ %.0560, %101 ], [ %.0560, %100 ], [ %.0560, %99 ], [ %.0560, %.thread868 ], [ %.0560, %.thread ], [ %.0560, %83 ], [ %.0560, %82 ], [ %.0560, %79 ], [ %.0560, %77 ], [ %.0560, %75 ], [ %.0560, %73 ], [ %.0560, %71 ], [ %.0560, %135 ], [ %.0560, %69 ], [ %.0560, %66 ], [ %.0560, %64 ], [ %.0560, %62 ], [ %.0560, %60 ], [ %.0560, %56 ], [ %.0560, %54 ], [ %.0560, %52 ], [ %.0560, %138 ], [ %.0560, %51 ], [ %.0560, %50 ], [ %.0560, %49 ], [ %.0560, %47 ], [ %.0560, %45 ], [ %.0560, %43 ], [ %.0560, %42 ], [ %.0560, %41 ], [ %.0560, %38 ], [ %.0560, %36 ], [ %.0560, %33 ], [ %.0560, %31 ], [ %.0560, %25 ]
  %.0557.be = phi i64 [ %.0557, %133 ], [ %.0557, %132 ], [ %.0557, %130 ], [ %.0557, %128 ], [ %.0557, %126 ], [ %.0557, %124 ], [ %.0557, %122 ], [ %.0557, %120 ], [ %.0557, %118 ], [ %.0557, %115 ], [ %.0557, %112 ], [ %.0557, %109 ], [ %.0557, %107 ], [ %.0557, %105 ], [ %.0557, %104 ], [ %.0557, %103 ], [ %.0557, %102 ], [ %.0557, %101 ], [ %.0557, %100 ], [ %.0557, %99 ], [ %.0557, %.thread868 ], [ %.0557, %.thread ], [ %.0557, %83 ], [ %.0557, %82 ], [ %.0557, %79 ], [ %.0557, %77 ], [ %.0557, %75 ], [ %.0557, %73 ], [ %.0557, %71 ], [ %.0557, %135 ], [ %.0557, %69 ], [ %.0557, %66 ], [ %.0557, %64 ], [ %.0557, %62 ], [ %.0557, %60 ], [ %.0557, %56 ], [ %.0557, %54 ], [ %.0557, %52 ], [ %.0557, %138 ], [ %.0557, %51 ], [ %.0557, %50 ], [ 4096, %49 ], [ %.0557, %47 ], [ %.0557, %45 ], [ %.0557, %43 ], [ %.0557, %42 ], [ %.0557, %41 ], [ %.0557, %38 ], [ %.0557, %36 ], [ %.0557, %33 ], [ %.0557, %31 ], [ %.0557, %25 ]
  %.0551.be = phi i32 [ %.0551, %133 ], [ %.0551, %132 ], [ %.0551, %130 ], [ %.0551, %128 ], [ %.0551, %126 ], [ %.0551, %124 ], [ %.0551, %122 ], [ %.0551, %120 ], [ %.0551, %118 ], [ %.0551, %115 ], [ %.0551, %112 ], [ %.0551, %109 ], [ %.0551, %107 ], [ %.0551, %105 ], [ %.0551, %104 ], [ %.0551, %103 ], [ %.0551, %102 ], [ %.0551, %101 ], [ %.0551, %100 ], [ %.0551, %99 ], [ %.0551, %.thread868 ], [ %.0551, %.thread ], [ %.0551, %83 ], [ %.0551, %82 ], [ %.0551, %79 ], [ %.0551, %77 ], [ %.0551, %75 ], [ %.0551, %73 ], [ %.0551, %71 ], [ %137, %135 ], [ %.0551, %69 ], [ %.0551, %66 ], [ %.0551, %64 ], [ %.0551, %62 ], [ %.0551, %60 ], [ %.0551, %56 ], [ %.0551, %54 ], [ %.0551, %52 ], [ %.0551, %138 ], [ %.0551, %51 ], [ %.0551, %50 ], [ %.0551, %49 ], [ %.0551, %47 ], [ %.0551, %45 ], [ %.0551, %43 ], [ %.0551, %42 ], [ %.0551, %41 ], [ %.0551, %38 ], [ %.0551, %36 ], [ %.0551, %33 ], [ %.0551, %31 ], [ %.0551, %25 ]
  %.0538.be = phi ptr [ %.0538, %133 ], [ %.0538, %132 ], [ %.0538, %130 ], [ %.0538, %128 ], [ %.0538, %126 ], [ %.0538, %124 ], [ %.0538, %122 ], [ %.0538, %120 ], [ %.0538, %118 ], [ %.0538, %115 ], [ %.0538, %112 ], [ %.0538, %109 ], [ %.0538, %107 ], [ %.0538, %105 ], [ %.0538, %104 ], [ %.0538, %103 ], [ %.0538, %102 ], [ %.0538, %101 ], [ %.0538, %100 ], [ %.0538, %99 ], [ %.0538, %.thread868 ], [ %.0538, %.thread ], [ %.0538, %83 ], [ %.0538, %82 ], [ %.0538, %79 ], [ %.0538, %77 ], [ %.0538, %75 ], [ %.0538, %73 ], [ %.0538, %71 ], [ %.0538, %135 ], [ %.0538, %69 ], [ %.0538, %66 ], [ %.0538, %64 ], [ %.0538, %62 ], [ %.0538, %60 ], [ %.0538, %56 ], [ %.0538, %54 ], [ %.0538, %52 ], [ %140, %138 ], [ %.0538, %51 ], [ %.0538, %50 ], [ %.0538, %49 ], [ %.0538, %47 ], [ %.0538, %45 ], [ %.0538, %43 ], [ %.0538, %42 ], [ %.0538, %41 ], [ %.0538, %38 ], [ %.0538, %36 ], [ %.0538, %33 ], [ %.0538, %31 ], [ %.0538, %25 ]
  br label %25, !llvm.loop !17

27:                                               ; preds = %25, %79, %66, %38, %33
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.139, ptr noundef %24) #12
  br label %.thread880

30:                                               ; preds = %25
  call void @opt_help(ptr noundef nonnull @ca_options) #12
  br label %918

31:                                               ; preds = %25
  %32 = call ptr @opt_arg() #12
  br label %.backedge

33:                                               ; preds = %25
  %34 = call ptr @opt_arg() #12
  %35 = call i32 @opt_format(ptr noundef %34, i64 noundef 6, ptr noundef nonnull %7) #12
  %.not856 = icmp eq i32 %35, 0
  br i1 %.not856, label %27, label %.backedge

36:                                               ; preds = %25
  %37 = call ptr @opt_arg() #12
  br label %.backedge

38:                                               ; preds = %25
  %39 = call ptr @opt_arg() #12
  %40 = call i32 @set_dateopt(ptr noundef nonnull %8, ptr noundef %39) #12
  %.not855 = icmp eq i32 %40, 0
  br i1 %.not855, label %27, label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  %44 = call ptr @opt_arg() #12
  br label %.backedge

45:                                               ; preds = %25
  %46 = call ptr @opt_arg() #12
  br label %.backedge

47:                                               ; preds = %25
  %48 = call ptr @opt_arg() #12
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25, %25
  %53 = call ptr @opt_arg() #12
  br label %.backedge

54:                                               ; preds = %25, %25
  %55 = call ptr @opt_arg() #12
  br label %.backedge

56:                                               ; preds = %25
  %57 = call ptr @opt_arg() #12
  %58 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #12
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  store i64 %59, ptr %16, align 8, !tbaa !13
  br label %.backedge

60:                                               ; preds = %25
  %61 = call ptr @opt_arg() #12
  br label %.backedge

62:                                               ; preds = %25
  %63 = call ptr @opt_arg() #12
  br label %.backedge

64:                                               ; preds = %25
  %65 = call ptr @opt_arg() #12
  br label %.backedge

66:                                               ; preds = %25
  %67 = call ptr @opt_arg() #12
  %68 = call i32 @opt_format(ptr noundef %67, i64 noundef 4094, ptr noundef nonnull %13) #12
  %.not854 = icmp eq i32 %68, 0
  br i1 %.not854, label %27, label %.backedge

69:                                               ; preds = %25
  %70 = call ptr @opt_arg() #12
  br label %.backedge

71:                                               ; preds = %25, %25
  %72 = call i32 @opt_rand(i32 noundef %26) #12
  %.not853 = icmp eq i32 %72, 0
  br i1 %.not853, label %.thread880, label %.backedge

73:                                               ; preds = %25, %25, %25, %25
  %74 = call i32 @opt_provider(i32 noundef %26) #12
  %.not852 = icmp eq i32 %74, 0
  br i1 %.not852, label %.thread880, label %.backedge

75:                                               ; preds = %25
  %76 = call ptr @opt_arg() #12
  store ptr %76, ptr %9, align 8, !tbaa !9
  br label %.backedge

77:                                               ; preds = %25
  %78 = call ptr @opt_arg() #12
  br label %.backedge

79:                                               ; preds = %25
  %80 = call ptr @opt_arg() #12
  %81 = call i32 @opt_format(ptr noundef %80, i64 noundef 4094, ptr noundef nonnull %6) #12
  %.not851 = icmp eq i32 %81, 0
  br i1 %.not851, label %27, label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  %84 = call ptr @opt_arg() #12
  br label %.backedge

85:                                               ; preds = %25
  %86 = icmp eq ptr %.0692, null
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %85
  %88 = call ptr @OPENSSL_sk_new_null() #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread880, label %.thread

.thread:                                          ; preds = %85, %87
  %.3695867 = phi ptr [ %88, %87 ], [ %.0692, %85 ]
  %90 = call ptr @opt_arg() #12
  %91 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3695867, ptr noundef %90) #12
  %.not850 = icmp eq i32 %91, 0
  br i1 %.not850, label %.thread880, label %.backedge

92:                                               ; preds = %25
  %93 = icmp eq ptr %.0688, null
  br i1 %93, label %94, label %.thread868

94:                                               ; preds = %92
  %95 = call ptr @OPENSSL_sk_new_null() #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread880, label %.thread868

.thread868:                                       ; preds = %92, %94
  %.3691870 = phi ptr [ %95, %94 ], [ %.0688, %92 ]
  %97 = call ptr @opt_arg() #12
  %98 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3691870, ptr noundef %97) #12
  %.not849 = icmp eq i32 %98, 0
  br i1 %.not849, label %.thread880, label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  br label %.backedge

101:                                              ; preds = %25
  store i1 true, ptr @preserve, align 4
  br label %.backedge

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  store i1 true, ptr @msie_hack, align 4
  br label %.backedge

105:                                              ; preds = %25
  %106 = call ptr @opt_arg() #12
  br label %.backedge

107:                                              ; preds = %25
  %108 = call ptr @opt_arg() #12
  br label %.backedge

109:                                              ; preds = %25
  %110 = call ptr @opt_arg() #12
  %111 = call i64 @strtol(ptr noundef nonnull captures(none) %110, ptr noundef null, i32 noundef 10) #12
  store i64 %111, ptr %14, align 8, !tbaa !13
  br label %.backedge

112:                                              ; preds = %25
  %113 = call ptr @opt_arg() #12
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #12
  store i64 %114, ptr %15, align 8, !tbaa !13
  br label %.backedge

115:                                              ; preds = %25
  %116 = call ptr @opt_arg() #12
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %116, ptr noundef null, i32 noundef 10) #12
  br label %.backedge

118:                                              ; preds = %25
  %119 = call ptr @opt_arg() #12
  br label %.backedge

120:                                              ; preds = %25
  %121 = call ptr @opt_arg() #12
  br label %.backedge

122:                                              ; preds = %25
  %123 = call ptr @opt_arg() #12
  br label %.backedge

124:                                              ; preds = %25
  %125 = call ptr @opt_arg() #12
  br label %.backedge

126:                                              ; preds = %25
  %127 = call ptr @opt_arg() #12
  br label %.backedge

128:                                              ; preds = %25
  %129 = call ptr @opt_arg() #12
  br label %.backedge

130:                                              ; preds = %25
  %131 = call ptr @opt_arg() #12
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %134 = call ptr @opt_arg() #12
  br label %.backedge

135:                                              ; preds = %25, %25, %25, %25
  %136 = call ptr @opt_arg() #12
  %137 = add nsw i32 %26, -1605
  br label %.backedge

138:                                              ; preds = %25
  %139 = call ptr @opt_arg() #12
  %140 = call ptr @setup_engine_methods(ptr noundef %139, i32 noundef -1, i32 noundef 0) #12
  br label %.backedge

.loopexit963:                                     ; preds = %25
  %141 = icmp ne i32 %.0589, 0
  br label %.fold.split

.fold.split:                                      ; preds = %25, %.loopexit963
  %.2591 = phi i1 [ %141, %.loopexit963 ], [ true, %25 ]
  %142 = call i32 @opt_num_rest() #12
  %143 = call ptr @opt_rest() #12
  %144 = call ptr @app_load_config_verbose(ptr noundef %.0681, i32 noundef 1) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread880, label %146

146:                                              ; preds = %.fold.split
  %147 = load ptr, ptr @default_config_file, align 8, !tbaa !9
  %.not760 = icmp eq ptr %.0681, %147
  br i1 %.not760, label %150, label %148

148:                                              ; preds = %146
  %149 = call i32 @app_load_modules(ptr noundef nonnull %144) #12
  %.not761 = icmp eq i32 %149, 0
  br i1 %.not761, label %.thread880, label %150

150:                                              ; preds = %148, %146
  %151 = icmp eq ptr %.0678, null
  br i1 %151, label %152, label %lookup_conf.exit

152:                                              ; preds = %150
  %153 = call ptr @NCONF_get_string(ptr noundef nonnull %144, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %lookup_conf.exit.thread, label %lookup_conf.exit

lookup_conf.exit.thread:                          ; preds = %152
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #12
  br label %.thread880

lookup_conf.exit:                                 ; preds = %152, %150
  %.2680 = phi ptr [ %.0678, %150 ], [ %153, %152 ]
  %157 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef null, ptr noundef nonnull @.str.142) #12
  %.not762 = icmp eq ptr %157, null
  br i1 %.not762, label %165, label %158

158:                                              ; preds = %lookup_conf.exit
  %159 = call ptr @BIO_new_file(ptr noundef nonnull %157, ptr noundef nonnull @.str.143) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @ERR_clear_error() #12
  br label %165

162:                                              ; preds = %158
  %163 = call i32 @OBJ_create_objects(ptr noundef nonnull %159) #12
  %164 = call i32 @BIO_free(ptr noundef nonnull %159) #12
  br label %165

165:                                              ; preds = %161, %162, %lookup_conf.exit
  %166 = call i32 @add_oid_section(ptr noundef nonnull %144) #12
  %.not763 = icmp eq i32 %166, 0
  br i1 %.not763, label %.thread880, label %167

167:                                              ; preds = %165
  call void @app_RAND_load_conf(ptr noundef nonnull %144, ptr noundef nonnull @.str.140) #12
  %168 = call i32 @app_RAND_load() #12
  %.not764 = icmp eq i32 %168, 0
  br i1 %.not764, label %.thread880, label %169

169:                                              ; preds = %167
  %170 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.144) #12
  %.not765 = icmp eq ptr %170, null
  br i1 %.not765, label %176, label %171

171:                                              ; preds = %169
  %172 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef nonnull %170) #12
  %.not766 = icmp eq i32 %172, 0
  br i1 %.not766, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef nonnull @.str.145, ptr noundef nonnull %170) #12
  br label %.thread880

176:                                              ; preds = %171, %169
  %.not767 = icmp eq i64 %.0557, 4096
  br i1 %.not767, label %182, label %177

177:                                              ; preds = %176
  %178 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.44) #12
  %.not768 = icmp eq ptr %178, null
  br i1 %.not768, label %182, label %179

179:                                              ; preds = %177
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(4) @.str.146) #13
  %181 = icmp eq i32 %180, 0
  %spec.select = select i1 %181, i64 4096, i64 4097
  br label %182

182:                                              ; preds = %179, %177, %176
  %.2559 = phi i64 [ 4097, %177 ], [ 4096, %176 ], [ %spec.select, %179 ]
  store i32 1, ptr %4, align 4, !tbaa !21
  %183 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.147) #12
  %.not769 = icmp eq ptr %183, null
  br i1 %.not769, label %186, label %184

184:                                              ; preds = %182
  %185 = call i32 @parse_yesno(ptr noundef nonnull %183, i32 noundef 1) #12
  store i32 %185, ptr %4, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %184, %182
  %.not770 = icmp eq ptr %.0638, null
  br i1 %.not770, label %205, label %187

187:                                              ; preds = %186
  %188 = call ptr @NCONF_get_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.148) #12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %lookup_conf.exit865.thread, label %lookup_conf.exit865

lookup_conf.exit865.thread:                       ; preds = %187
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef nonnull @.str.238, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.148) #12
  br label %.thread880

lookup_conf.exit865:                              ; preds = %187
  %192 = call ptr @load_index(ptr noundef nonnull %188, ptr noundef nonnull %4) #12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %lookup_conf.exit865
  %195 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef nonnull @.str.149, ptr noundef nonnull %188) #12
  br label %.thread880

197:                                              ; preds = %lookup_conf.exit865
  %198 = call i32 @index_index(ptr noundef nonnull %192) #12
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %.thread880, label %200

200:                                              ; preds = %197
  %201 = call fastcc i32 @get_certificate_status(ptr noundef %.0638, ptr noundef %192)
  %.not848 = icmp eq i32 %201, 1
  br i1 %.not848, label %.thread880, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.150, ptr noundef nonnull %.0638) #12
  br label %.thread880

205:                                              ; preds = %186
  %206 = icmp eq ptr %.0668, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.151)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread880, label %210

210:                                              ; preds = %207, %205
  %.2670 = phi ptr [ %208, %207 ], [ %.0668, %205 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = call i32 @app_passwd(ptr noundef %.0647, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  %.not771 = icmp eq i32 %214, 0
  br i1 %.not771, label %215, label %._crit_edge1438

._crit_edge1438:                                  ; preds = %213
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br label %218

215:                                              ; preds = %213
  %216 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef nonnull @.str.152) #12
  br label %.thread880

218:                                              ; preds = %._crit_edge1438, %210
  %219 = phi ptr [ %.pre, %._crit_edge1438 ], [ %211, %210 ]
  %.1623 = phi i32 [ 1, %._crit_edge1438 ], [ 0, %210 ]
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = call ptr @load_key(ptr noundef nonnull %.2670, i32 noundef %220, i32 noundef 0, ptr noundef %219, ptr noundef %.0538, ptr noundef nonnull @.str.153) #12
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  call void @cleanse(ptr noundef %222) #12
  %223 = icmp eq ptr %221, null
  br i1 %223, label %.thread880, label %224

224:                                              ; preds = %218
  %225 = icmp eq i32 %.0572, 0
  %226 = icmp ne ptr %.0658, null
  %or.cond = select i1 %225, i1 true, i1 %226
  %227 = icmp ne ptr %.0656, null
  %or.cond4 = select i1 %or.cond, i1 true, i1 %227
  %228 = icmp ne i32 %.0585, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %228
  br i1 %or.cond6, label %229, label %244

229:                                              ; preds = %224
  %230 = icmp eq ptr %.0665, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.154)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread880, label %234

234:                                              ; preds = %231, %229
  %.2667 = phi ptr [ %232, %231 ], [ %.0665, %229 ]
  %235 = load i32, ptr %6, align 4, !tbaa !11
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = call ptr @load_cert_pass(ptr noundef nonnull %.2667, i32 noundef %235, i32 noundef 1, ptr noundef %236, ptr noundef nonnull @.str.155) #12
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread880, label %239

239:                                              ; preds = %234
  %240 = call i32 @X509_check_private_key(ptr noundef nonnull %237, ptr noundef nonnull %221) #12
  %.not772 = icmp eq i32 %240, 0
  br i1 %.not772, label %241, label %244

241:                                              ; preds = %239
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef nonnull @.str.156) #12
  br label %.thread880

244:                                              ; preds = %239, %224
  %.1556 = phi ptr [ %237, %239 ], [ null, %224 ]
  %spec.select859 = select i1 %225, ptr %.1556, ptr null
  %245 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.157) #12
  %.not774 = icmp eq ptr %245, null
  br i1 %.not774, label %249, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %245, align 1, !tbaa !23
  switch i8 %247, label %249 [
    i8 121, label %248
    i8 89, label %248
  ]

248:                                              ; preds = %246, %246
  store i1 true, ptr @preserve, align 4
  br label %249

249:                                              ; preds = %246, %248, %244
  %250 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.24) #12
  %.not775 = icmp eq ptr %250, null
  br i1 %.not775, label %254, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 1, !tbaa !23
  switch i8 %252, label %254 [
    i8 121, label %253
    i8 89, label %253
  ]

253:                                              ; preds = %251, %251
  store i1 true, ptr @msie_hack, align 4
  br label %254

254:                                              ; preds = %251, %253, %249
  %255 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.158) #12
  %.not776 = icmp eq ptr %255, null
  br i1 %.not776, label %261, label %256

256:                                              ; preds = %254
  %257 = call i32 @set_nameopt(ptr noundef nonnull %255) #12
  %.not777 = icmp eq i32 %257, 0
  br i1 %.not777, label %258, label %261

258:                                              ; preds = %256
  %259 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef nonnull @.str.159, ptr noundef nonnull %255) #12
  br label %.thread880

261:                                              ; preds = %256, %254
  %.0608 = phi i32 [ 1, %254 ], [ 0, %256 ]
  %262 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.160) #12
  %.not778 = icmp eq ptr %262, null
  br i1 %.not778, label %268, label %263

263:                                              ; preds = %261
  %264 = call i32 @set_cert_ex(ptr noundef nonnull %17, ptr noundef nonnull %262) #12
  %.not779 = icmp eq i32 %264, 0
  br i1 %.not779, label %265, label %268

265:                                              ; preds = %263
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef nonnull @.str.161, ptr noundef nonnull %262) #12
  br label %.thread880

268:                                              ; preds = %263, %261
  %.1609 = phi i32 [ %.0608, %261 ], [ 0, %263 ]
  %269 = call ptr @app_conf_try_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.162) #12
  %.not780 = icmp eq ptr %269, null
  br i1 %.not780, label %275, label %270

270:                                              ; preds = %268
  %271 = call i32 @set_ext_copy(ptr noundef nonnull %12, ptr noundef nonnull %269) #12
  %.not781 = icmp eq i32 %271, 0
  br i1 %.not781, label %272, label %275

272:                                              ; preds = %270
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef nonnull @.str.163, ptr noundef nonnull %269) #12
  br label %.thread880

275:                                              ; preds = %270, %268
  %276 = icmp eq ptr %.0644, null
  %or.cond8 = select i1 %276, i1 %.2591, i1 false
  br i1 %or.cond8, label %277, label %289

277:                                              ; preds = %275
  %278 = call ptr @NCONF_get_string(ptr noundef nonnull %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.164) #12
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef nonnull @.str.165) #12
  br label %.thread880

283:                                              ; preds = %277
  %284 = call i32 @app_isdir(ptr noundef nonnull %278) #12
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef nonnull @.str.166, ptr noundef %24, ptr noundef nonnull %278) #12
  call void @perror(ptr noundef nonnull %278) #14
  br label %.thread880

289:                                              ; preds = %283, %275
  %.2646 = phi ptr [ %278, %283 ], [ %.0644, %275 ]
  %290 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.148)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread880, label %292

292:                                              ; preds = %289
  %293 = call ptr @load_index(ptr noundef nonnull %290, ptr noundef nonnull %4) #12
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %.preheader962

.preheader962:                                    ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = call i32 @OPENSSL_sk_num(ptr noundef %298) #12
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph1192, label %._crit_edge1193

301:                                              ; preds = %292
  %302 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef nonnull @.str.149, ptr noundef nonnull %290) #12
  br label %.thread880

.lr.ph1192:                                       ; preds = %.preheader962, %._crit_edge
  %.05761191 = phi i32 [ %364, %._crit_edge ], [ 0, %.preheader962 ]
  %304 = load ptr, ptr %295, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = call ptr @OPENSSL_sk_value(ptr noundef %306, i32 noundef %.05761191) #12
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = load i8, ptr %308, align 1, !tbaa !23
  %.not842 = icmp eq i8 %309, 82
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  br i1 %.not842, label %318, label %312

312:                                              ; preds = %.lr.ph1192
  %313 = load i8, ptr %311, align 1, !tbaa !23
  %.not843 = icmp eq i8 %313, 0
  br i1 %.not843, label %324, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %316 = add nuw nsw i32 %.05761191, 1
  %317 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %315, ptr noundef nonnull @.str.167, i32 noundef %316) #12
  br label %.thread880

318:                                              ; preds = %.lr.ph1192
  %319 = call fastcc i32 @make_revoked(ptr noundef null, ptr noundef %311)
  %.not844 = icmp eq i32 %319, 0
  br i1 %.not844, label %320, label %324

320:                                              ; preds = %318
  %321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %322 = add nuw nsw i32 %.05761191, 1
  %323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.168, i32 noundef %322) #12
  br label %.thread880

324:                                              ; preds = %312, %318
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = call i32 @ASN1_TIME_set_string(ptr noundef null, ptr noundef %326) #12
  %.not845 = icmp eq i32 %327, 0
  br i1 %.not845, label %328, label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %330 = add nuw nsw i32 %.05761191, 1
  %331 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %329, ptr noundef nonnull @.str.169, i32 noundef %330) #12
  br label %.thread880

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #13
  %336 = trunc i64 %335 to i32
  %337 = load i8, ptr %334, align 1, !tbaa !23
  %338 = icmp eq i8 %337, 45
  %.0626.idx = zext i1 %338 to i64
  %.0626 = getelementptr inbounds nuw i8, ptr %334, i64 %.0626.idx
  %339 = sext i1 %338 to i32
  %.0574 = add nsw i32 %339, %336
  %340 = and i32 %.0574, 1
  %341 = icmp ne i32 %340, 0
  %342 = icmp slt i32 %.0574, 2
  %or.cond10 = or i1 %342, %341
  br i1 %or.cond10, label %346, label %.preheader961

.preheader961:                                    ; preds = %332
  %343 = load i8, ptr %.0626, align 1, !tbaa !23
  %.not8461189 = icmp eq i8 %343, 0
  br i1 %.not8461189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader961
  %344 = tail call ptr @__ctype_b_loc() #15
  %345 = load ptr, ptr %344, align 8, !tbaa !34
  br label %353

346:                                              ; preds = %332
  %347 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %348 = add nuw nsw i32 %.05761191, 1
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef nonnull @.str.170, i32 noundef %348, i32 noundef %.0574) #12
  br label %.thread880

350:                                              ; preds = %353
  %351 = getelementptr inbounds nuw i8, ptr %.16271190, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !23
  %.not846 = icmp eq i8 %352, 0
  br i1 %.not846, label %._crit_edge, label %353, !llvm.loop !36

353:                                              ; preds = %.lr.ph, %350
  %354 = phi i8 [ %343, %.lr.ph ], [ %352, %350 ]
  %.16271190 = phi ptr [ %.0626, %.lr.ph ], [ %351, %350 ]
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i16, ptr %345, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !37
  %358 = and i16 %357, 4096
  %.not847 = icmp eq i16 %358, 0
  br i1 %.not847, label %359, label %350

359:                                              ; preds = %353
  %360 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %361 = add nuw nsw i32 %.05761191, 1
  %362 = sext i8 %354 to i32
  %363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %360, ptr noundef nonnull @.str.171, i32 noundef %361, i32 noundef %362, i32 noundef %362) #12
  br label %.thread880

._crit_edge:                                      ; preds = %350, %.preheader961
  %364 = add nuw nsw i32 %.05761191, 1
  %365 = load ptr, ptr %295, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  %368 = call i32 @OPENSSL_sk_num(ptr noundef %367) #12
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %.lr.ph1192, label %._crit_edge1193, !llvm.loop !39

._crit_edge1193:                                  ; preds = %._crit_edge, %.preheader962
  %.not782 = icmp eq i32 %.0587, 0
  br i1 %.not782, label %382, label %370

370:                                              ; preds = %._crit_edge1193
  %371 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %372 = load ptr, ptr %295, align 8, !tbaa !24
  %373 = call i64 @TXT_DB_write(ptr noundef %371, ptr noundef %372) #12
  %374 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %375 = load ptr, ptr %295, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  %378 = call i32 @OPENSSL_sk_num(ptr noundef %377) #12
  %379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %374, ptr noundef nonnull @.str.172, i32 noundef %378) #12
  %380 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %381 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %380, ptr noundef nonnull @.str.173) #12
  br label %382

382:                                              ; preds = %370, %._crit_edge1193
  %383 = call i32 @index_index(ptr noundef nonnull %293) #12
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %.thread880, label %385

385:                                              ; preds = %382
  %.not783 = icmp eq i32 %.0606, 0
  br i1 %.not783, label %407, label %386

386:                                              ; preds = %385
  br i1 %.not782, label %390, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %389 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %388, ptr noundef nonnull @.str.174, ptr noundef nonnull %290) #12
  br label %390

390:                                              ; preds = %387, %386
  %391 = call i32 @do_updatedb(ptr noundef nonnull %293, ptr noundef null)
  switch i32 %391, label %399 [
    i32 -1, label %392
    i32 0, label %395
  ]

392:                                              ; preds = %390
  %393 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %394 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %393, ptr noundef nonnull @.str.175) #12
  br label %.thread880

395:                                              ; preds = %390
  br i1 %.not782, label %407, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %398 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %397, ptr noundef nonnull @.str.176) #12
  br label %407

399:                                              ; preds = %390
  %400 = call i32 @save_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull %293) #12
  %.not784 = icmp eq i32 %400, 0
  br i1 %.not784, label %.thread880, label %401

401:                                              ; preds = %399
  %402 = call i32 @rotate_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #12
  %.not785 = icmp eq i32 %402, 0
  br i1 %.not785, label %.thread880, label %403

403:                                              ; preds = %401
  br i1 %.not782, label %407, label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef nonnull @.str.179, i32 noundef %391) #12
  br label %407

407:                                              ; preds = %403, %404, %395, %396, %385
  %.not786 = icmp eq ptr %.0649, null
  br i1 %.not786, label %421, label %408

408:                                              ; preds = %407
  %409 = call ptr @app_load_config_internal(ptr noundef nonnull %.0649, i32 noundef 0) #12
  store ptr %409, ptr @extfile_conf, align 8, !tbaa !40
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.thread880, label %411

411:                                              ; preds = %408
  br i1 %.not782, label %415, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %413, ptr noundef nonnull @.str.180, ptr noundef nonnull %.0649) #12
  br label %415

415:                                              ; preds = %412, %411
  %416 = icmp eq ptr %.0651, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  %419 = call ptr @app_conf_try_string(ptr noundef %418, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.62) #12
  %420 = icmp eq ptr %419, null
  %spec.store.select = select i1 %420, ptr @.str.181, ptr %419
  br label %421

421:                                              ; preds = %415, %417, %407
  %.2653 = phi ptr [ %spec.store.select, %417 ], [ %.0651, %415 ], [ %.0651, %407 ]
  %or.cond12 = select i1 %.2591, i1 true, i1 %228
  %422 = icmp ne ptr %.0642, null
  %423 = select i1 %or.cond12, i1 %226, i1 false
  %or.cond860 = select i1 %423, i1 %422, i1 false
  %.2612 = select i1 %or.cond860, i32 1, i32 %.0610
  %.not830 = select i1 %or.cond860, i32 4, i32 32769
  %.0603 = zext i1 %or.cond860 to i32
  %424 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %221, ptr noundef nonnull %5, i64 noundef 80) #12
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.182, i64 6)
  %427 = icmp eq i32 %bcmp, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %426, %421
  %429 = icmp eq ptr %.0674, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  %431 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.183)
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  %bcmp787 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.182, i64 6)
  %.not788 = icmp ne i32 %bcmp787, 0
  call void @llvm.assume(i1 %.not788)
  br label %.thread880

434:                                              ; preds = %430, %428
  %.3677 = phi ptr [ %431, %430 ], [ %.0674, %428 ]
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3677, ptr noundef nonnull dereferenceable(8) @.str.181) #13
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %bcmp789 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.182, i64 6)
  %438 = icmp eq i32 %bcmp789, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %437, %434
  %440 = icmp slt i32 %424, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %443 = call i32 @BIO_puts(ptr noundef %442, ptr noundef nonnull @.str.184) #12
  br label %.thread880

444:                                              ; preds = %439, %426, %437
  %.2676 = phi ptr [ %.3677, %437 ], [ null, %426 ], [ %5, %439 ]
  br i1 %.2591, label %445, label %762

445:                                              ; preds = %444
  %.not1878 = icmp eq i32 %.0592, 0
  br i1 %.not1878, label %.tail, label %446

446:                                              ; preds = %445
  %447 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.185) #12
  %.not790 = icmp eq ptr %447, null
  br i1 %.not790, label %.tail, label %sub_0

sub_0:                                            ; preds = %446
  %448 = load i8, ptr %447, align 1
  %.not1214 = icmp eq i8 %448, 110
  br i1 %.not1214, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %450 = load i8, ptr %449, align 1
  %.not1215 = icmp eq i8 %450, 111
  br i1 %.not1215, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 2
  %452 = load i8, ptr %451, align 1
  %453 = icmp ne i8 %452, 0
  %454 = zext i1 %453 to i32
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %446, %445
  %.2594 = phi i32 [ 0, %445 ], [ 1, %446 ], [ 1, %sub_0 ], [ 1, %sub_1 ], [ %454, %sub_2 ]
  br i1 %.not782, label %458, label %455

455:                                              ; preds = %.tail
  %456 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %457 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %456, ptr noundef nonnull @.str.187, ptr noundef %.2676) #12
  br label %458

458:                                              ; preds = %455, %.tail
  %459 = icmp eq ptr %.0671, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %458
  %461 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.39)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.thread880, label %463

463:                                              ; preds = %460, %458
  %.2673 = phi ptr [ %461, %460 ], [ %.0671, %458 ]
  br i1 %.not782, label %467, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %466 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %465, ptr noundef nonnull @.str.188, ptr noundef nonnull %.2673) #12
  br label %467

467:                                              ; preds = %464, %463
  %468 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.48) #12
  %.not791 = icmp eq ptr %468, null
  br i1 %.not791, label %469, label %472

469:                                              ; preds = %467
  %470 = call fastcc ptr @lookup_conf(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.189)
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.thread880, label %472

472:                                              ; preds = %467, %469
  %.0637 = phi ptr [ %470, %469 ], [ null, %467 ]
  %.2582 = phi i32 [ %.0580, %469 ], [ 1, %467 ]
  %473 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  %.not792 = icmp eq ptr %473, null
  br i1 %.not792, label %481, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %475 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  call void @X509V3_set_nconf(ptr noundef nonnull %19, ptr noundef %475) #12
  %476 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  %477 = call i32 @X509V3_EXT_add_nconf(ptr noundef %476, ptr noundef nonnull %19, ptr noundef %.2653, ptr noundef null) #12
  %.not795 = icmp eq i32 %477, 0
  br i1 %.not795, label %478, label %.thread872

.thread872:                                       ; preds = %474
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %489

478:                                              ; preds = %474
  %479 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %480 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %479, ptr noundef nonnull @.str.190, ptr noundef %.2653) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.thread880

481:                                              ; preds = %472
  %482 = icmp eq ptr %.2653, null
  br i1 %482, label %483, label %.thread874

483:                                              ; preds = %481
  %484 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.191) #12
  %.not793 = icmp eq ptr %484, null
  br i1 %.not793, label %489, label %.thread874

.thread874:                                       ; preds = %481, %483
  %.4655877 = phi ptr [ %484, %483 ], [ %.2653, %481 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  call void @X509V3_set_nconf(ptr noundef nonnull %20, ptr noundef %144) #12
  %485 = call i32 @X509V3_EXT_add_nconf(ptr noundef %144, ptr noundef nonnull %20, ptr noundef nonnull %.4655877, ptr noundef null) #12
  %.not794 = icmp eq i32 %485, 0
  br i1 %.not794, label %486, label %.thread878

.thread878:                                       ; preds = %.thread874
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #12
  br label %489

486:                                              ; preds = %.thread874
  %487 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %487, ptr noundef nonnull @.str.192, ptr noundef nonnull %.4655877) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #12
  br label %.thread880

489:                                              ; preds = %.thread878, %.thread872, %483
  %.3654 = phi ptr [ null, %483 ], [ %.2653, %.thread872 ], [ %.4655877, %.thread878 ]
  %490 = icmp eq ptr %.0631, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.193) #12
  br label %493

493:                                              ; preds = %491, %489
  %.2633 = phi ptr [ %492, %491 ], [ %.0631, %489 ]
  %494 = icmp eq ptr %.0628, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.194) #12
  br label %497

497:                                              ; preds = %495, %493
  %.2630 = phi ptr [ %496, %495 ], [ %.0628, %493 ]
  %498 = load i64, ptr %16, align 8, !tbaa !13
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %.thread1443

500:                                              ; preds = %497
  %501 = call i32 @app_conf_try_number(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.195, ptr noundef nonnull %16) #12
  %.not796 = icmp eq i32 %501, 0
  br i1 %.not796, label %502, label %._crit_edge1439

._crit_edge1439:                                  ; preds = %500
  %.pre1440 = load i64, ptr %16, align 8
  br label %503

502:                                              ; preds = %500
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %503

503:                                              ; preds = %._crit_edge1439, %502
  %504 = phi i64 [ %.pre1440, %._crit_edge1439 ], [ 0, %502 ]
  %505 = icmp eq ptr %.2630, null
  %506 = icmp eq i64 %504, 0
  %or.cond16 = select i1 %505, i1 %506, i1 false
  br i1 %or.cond16, label %507, label %.thread1443

507:                                              ; preds = %503
  %508 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %508, ptr noundef nonnull @.str.196) #12
  br label %.thread880

.thread1443:                                      ; preds = %497, %503
  %510 = phi i64 [ %504, %503 ], [ %498, %497 ]
  %511 = icmp ne i64 %510, 0
  %512 = icmp ne ptr %.2630, null
  %or.cond18 = select i1 %511, i1 %512, i1 false
  br i1 %or.cond18, label %513, label %516

513:                                              ; preds = %.thread1443
  %514 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %515 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %514, ptr noundef nonnull @.str.197) #12
  br label %516

516:                                              ; preds = %513, %.thread1443
  %.not797 = icmp eq i32 %.2582, 0
  br i1 %.not797, label %525, label %517

517:                                              ; preds = %516
  %518 = call ptr @BN_new() #12
  store ptr %518, ptr %3, align 8, !tbaa !4
  %519 = icmp eq ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = call i32 @rand_serial(ptr noundef nonnull %518, ptr noundef null) #12
  %.not799 = icmp eq i32 %521, 0
  br i1 %.not799, label %522, label %544

522:                                              ; preds = %520, %517
  %523 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef nonnull @.str.198) #12
  br label %.thread880

525:                                              ; preds = %516
  %526 = call ptr @load_serial(ptr noundef %.0637, ptr noundef null, i32 noundef %.0624, ptr noundef null) #12
  store ptr %526, ptr %3, align 8, !tbaa !4
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %530 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %529, ptr noundef nonnull @.str.199) #12
  br label %.thread880

531:                                              ; preds = %525
  br i1 %.not782, label %544, label %532

532:                                              ; preds = %531
  %533 = call i32 @BN_is_zero(ptr noundef nonnull %526) #12
  %.not798 = icmp eq i32 %533, 0
  br i1 %.not798, label %537, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %536 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %535, ptr noundef nonnull @.str.200) #12
  br label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = call ptr @BN_bn2hex(ptr noundef %538) #12
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.thread880, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef nonnull @.str.201, ptr noundef nonnull %539) #12
  call void @CRYPTO_free(ptr noundef nonnull %539, ptr noundef nonnull @.str.202, i32 noundef 916) #12
  br label %544

544:                                              ; preds = %531, %541, %534, %520
  %545 = call ptr @NCONF_get_section(ptr noundef %144, ptr noundef nonnull %.2673) #12
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %549 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %548, ptr noundef nonnull @.str.203, ptr noundef nonnull %.2673) #12
  br label %.thread880

550:                                              ; preds = %544
  %551 = call ptr @OPENSSL_sk_new_null() #12
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %554, ptr noundef nonnull @.str.204) #12
  br label %.thread880

556:                                              ; preds = %550
  br i1 %226, label %557, label %578

557:                                              ; preds = %556
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = load i64, ptr %16, align 8, !tbaa !13
  %560 = load i64, ptr %17, align 8, !tbaa !13
  %561 = call i64 @get_nameopt() #12
  %562 = load i32, ptr %12, align 4, !tbaa !11
  %563 = load i64, ptr %8, align 8, !tbaa !13
  %564 = call fastcc i32 @certify_spkac(ptr noundef %18, ptr noundef %.0658, ptr noundef %221, ptr noundef %.1556, ptr noundef %.2676, ptr noundef %.0692, ptr noundef %545, ptr noundef %293, ptr noundef %558, ptr noundef %.0635, i64 noundef %.2559, i32 noundef %.2594, ptr noundef %.2633, ptr noundef %.2630, i64 noundef %559, ptr noundef %.3654, ptr noundef %144, i32 noundef %.0587, i64 noundef %560, i64 noundef %561, i32 noundef %.1609, i32 noundef %562, i64 noundef %563)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %.thread880, label %566

566:                                              ; preds = %557
  %.not800 = icmp eq i32 %564, 0
  br i1 %.not800, label %578, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %569 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %568, ptr noundef nonnull @.str.205) #12
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = call i32 @BN_add_word(ptr noundef %570, i64 noundef 1) #12
  %.not801 = icmp eq i32 %571, 0
  br i1 %.not801, label %.thread880, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %18, align 8, !tbaa !15
  %574 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %551, ptr noundef %573) #12
  %.not802 = icmp eq i32 %574, 0
  br i1 %.not802, label %575, label %578

575:                                              ; preds = %572
  %576 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %576, ptr noundef nonnull @.str.204) #12
  br label %.thread880

578:                                              ; preds = %566, %572, %556
  %.0618 = phi i32 [ 1, %572 ], [ 1, %566 ], [ 0, %556 ]
  %.0613 = phi i32 [ 1, %572 ], [ 0, %566 ], [ 0, %556 ]
  br i1 %227, label %579, label %604

579:                                              ; preds = %578
  %580 = add nuw nsw i32 %.0618, 1
  %581 = load i32, ptr %6, align 4, !tbaa !11
  %582 = load ptr, ptr %9, align 8, !tbaa !9
  %583 = load ptr, ptr %3, align 8, !tbaa !4
  %584 = load i64, ptr %16, align 8, !tbaa !13
  %585 = load i64, ptr %17, align 8, !tbaa !13
  %586 = call i64 @get_nameopt() #12
  %587 = load i32, ptr %12, align 4, !tbaa !11
  %588 = load i64, ptr %8, align 8, !tbaa !13
  %589 = call fastcc i32 @certify_cert(ptr noundef %18, ptr noundef %.0656, i32 noundef %581, ptr noundef %582, ptr noundef %221, ptr noundef %.1556, ptr noundef %.2676, ptr noundef %.0692, ptr noundef %.0688, ptr noundef %545, ptr noundef %293, ptr noundef %583, ptr noundef %.0635, i64 noundef %.2559, i32 noundef %.2594, ptr noundef %.2633, ptr noundef %.2630, i64 noundef %584, i32 noundef %.2612, ptr noundef %.3654, ptr noundef %144, i32 noundef %.0587, i64 noundef %585, i64 noundef %586, i32 noundef %.1609, i32 noundef %587, i64 noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %.thread880, label %591

591:                                              ; preds = %579
  %.not803 = icmp eq i32 %589, 0
  br i1 %.not803, label %604, label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %593, ptr noundef nonnull @.str.205) #12
  %595 = load ptr, ptr %3, align 8, !tbaa !4
  %596 = call i32 @BN_add_word(ptr noundef %595, i64 noundef 1) #12
  %.not804 = icmp eq i32 %596, 0
  br i1 %.not804, label %.thread880, label %597

597:                                              ; preds = %592
  %598 = add nuw nsw i32 %.0613, 1
  %599 = load ptr, ptr %18, align 8, !tbaa !15
  %600 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %551, ptr noundef %599) #12
  %.not805 = icmp eq i32 %600, 0
  br i1 %.not805, label %601, label %604

601:                                              ; preds = %597
  %602 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %603 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %602, ptr noundef nonnull @.str.204) #12
  br label %.thread880

604:                                              ; preds = %591, %597, %578
  %.1619 = phi i32 [ %580, %597 ], [ %580, %591 ], [ %.0618, %578 ]
  %.1614 = phi i32 [ %598, %597 ], [ %.0613, %591 ], [ %.0613, %578 ]
  %.not806 = icmp eq ptr %.0660, null
  br i1 %.not806, label %629, label %605

605:                                              ; preds = %604
  %606 = add nuw nsw i32 %.1619, 1
  %607 = load i32, ptr %7, align 4, !tbaa !11
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  %609 = load i64, ptr %16, align 8, !tbaa !13
  %610 = load i64, ptr %17, align 8, !tbaa !13
  %611 = call i64 @get_nameopt() #12
  %612 = load i32, ptr %12, align 4, !tbaa !11
  %613 = load i64, ptr %8, align 8, !tbaa !13
  %614 = call fastcc i32 @certify(ptr noundef %18, ptr noundef nonnull %.0660, i32 noundef %607, ptr noundef %221, ptr noundef %spec.select859, ptr noundef %.2676, ptr noundef %.0692, ptr noundef %.0688, ptr noundef %545, ptr noundef %293, ptr noundef %608, ptr noundef %.0635, i64 noundef %.2559, i32 noundef %.2594, ptr noundef %.2633, ptr noundef %.2630, i64 noundef %609, i32 noundef %.2612, ptr noundef %.3654, ptr noundef %144, i32 noundef %.0587, i64 noundef %610, i64 noundef %611, i32 noundef %.1609, i32 noundef %612, i32 noundef %.0572, i64 noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %.thread880, label %616

616:                                              ; preds = %605
  %.not807 = icmp eq i32 %614, 0
  br i1 %.not807, label %629, label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %619 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %618, ptr noundef nonnull @.str.205) #12
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = call i32 @BN_add_word(ptr noundef %620, i64 noundef 1) #12
  %.not808 = icmp eq i32 %621, 0
  br i1 %.not808, label %.thread880, label %622

622:                                              ; preds = %617
  %623 = add nuw nsw i32 %.1614, 1
  %624 = load ptr, ptr %18, align 8, !tbaa !15
  %625 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %551, ptr noundef %624) #12
  %.not809 = icmp eq i32 %625, 0
  br i1 %.not809, label %626, label %629

626:                                              ; preds = %622
  %627 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %628 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %627, ptr noundef nonnull @.str.204) #12
  br label %.thread880

629:                                              ; preds = %616, %622, %604
  %.2620 = phi i32 [ %606, %622 ], [ %606, %616 ], [ %.1619, %604 ]
  %.2615 = phi i32 [ %623, %622 ], [ %.1614, %616 ], [ %.1614, %604 ]
  %630 = icmp sgt i32 %142, 0
  br i1 %630, label %.lr.ph1198.preheader, label %._crit_edge1199

.lr.ph1198.preheader:                             ; preds = %629
  %631 = add nuw i32 %142, %.2620
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %.lr.ph1198

.lr.ph1198:                                       ; preds = %.lr.ph1198.preheader, %658
  %indvars.iv = phi i64 [ 0, %.lr.ph1198.preheader ], [ %indvars.iv.next, %658 ]
  %.36161195 = phi i32 [ %.2615, %.lr.ph1198.preheader ], [ %.4617, %658 ]
  %632 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %633 = load ptr, ptr %632, align 8, !tbaa !9
  %634 = load i32, ptr %7, align 4, !tbaa !11
  %635 = load ptr, ptr %3, align 8, !tbaa !4
  %636 = load i64, ptr %16, align 8, !tbaa !13
  %637 = load i64, ptr %17, align 8, !tbaa !13
  %638 = call i64 @get_nameopt() #12
  %639 = load i32, ptr %12, align 4, !tbaa !11
  %640 = load i64, ptr %8, align 8, !tbaa !13
  %641 = call fastcc i32 @certify(ptr noundef %18, ptr noundef %633, i32 noundef %634, ptr noundef %221, ptr noundef %spec.select859, ptr noundef %.2676, ptr noundef %.0692, ptr noundef %.0688, ptr noundef %545, ptr noundef %293, ptr noundef %635, ptr noundef %.0635, i64 noundef %.2559, i32 noundef %.2594, ptr noundef %.2633, ptr noundef %.2630, i64 noundef %636, i32 noundef %.2612, ptr noundef %.3654, ptr noundef %144, i32 noundef %.0587, i64 noundef %637, i64 noundef %638, i32 noundef %.1609, i32 noundef %639, i32 noundef %.0572, i64 noundef %640)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %.thread880, label %643

643:                                              ; preds = %.lr.ph1198
  %.not839 = icmp eq i32 %641, 0
  br i1 %.not839, label %658, label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %646 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %645, ptr noundef nonnull @.str.205) #12
  %647 = load ptr, ptr %3, align 8, !tbaa !4
  %648 = call i32 @BN_add_word(ptr noundef %647, i64 noundef 1) #12
  %.not840 = icmp eq i32 %648, 0
  br i1 %.not840, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr %18, align 8, !tbaa !15
  call void @X509_free(ptr noundef %650) #12
  br label %.thread880

651:                                              ; preds = %644
  %652 = add nsw i32 %.36161195, 1
  %653 = load ptr, ptr %18, align 8, !tbaa !15
  %654 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %551, ptr noundef %653) #12
  %.not841 = icmp eq i32 %654, 0
  br i1 %.not841, label %655, label %658

655:                                              ; preds = %651
  %656 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %657 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %656, ptr noundef nonnull @.str.204) #12
  call void @X509_free(ptr noundef %653) #12
  br label %.thread880

658:                                              ; preds = %643, %651
  %.4617 = phi i32 [ %652, %651 ], [ %.36161195, %643 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1199, label %.lr.ph1198, !llvm.loop !42

._crit_edge1199:                                  ; preds = %658, %629
  %.3621.lcssa = phi i32 [ %.2620, %629 ], [ %631, %658 ]
  %.3616.lcssa = phi i32 [ %.2615, %629 ], [ %.4617, %658 ]
  %659 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %551) #12
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %688

661:                                              ; preds = %._crit_edge1199
  %.not810 = icmp eq i32 %.2612, 0
  br i1 %.not810, label %662, label %679

662:                                              ; preds = %661
  %663 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %664 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef nonnull @.str.206, i32 noundef %.3616.lcssa, i32 noundef %.3621.lcssa) #12
  %665 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %666 = call i64 @BIO_ctrl(ptr noundef %665, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  store i8 0, ptr %11, align 1, !tbaa !23
  %667 = load ptr, ptr @stdin, align 8, !tbaa !43
  %668 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 11, ptr noundef %667)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %662
  %671 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %671, ptr noundef nonnull @.str.207) #12
  br label %918

673:                                              ; preds = %662
  %674 = load i8, ptr %11, align 1, !tbaa !23
  %675 = and i8 %674, -33
  %or.cond22.not = icmp eq i8 %675, 89
  br i1 %or.cond22.not, label %679, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %678 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %677, ptr noundef nonnull @.str.208) #12
  br label %918

679:                                              ; preds = %673, %661
  %680 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %681 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %551) #12
  %682 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %680, ptr noundef nonnull @.str.209, i32 noundef %681) #12
  %.not811 = icmp eq ptr %.0637, null
  br i1 %.not811, label %686, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = call i32 @save_serial(ptr noundef nonnull %.0637, ptr noundef nonnull @.str.177, ptr noundef %684, ptr noundef null) #12
  %.not812 = icmp eq i32 %685, 0
  br i1 %.not812, label %.thread880, label %686

686:                                              ; preds = %683, %679
  %687 = call i32 @save_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull %293) #12
  %.not813 = icmp eq i32 %687, 0
  br i1 %.not813, label %.thread880, label %688

688:                                              ; preds = %686, %._crit_edge1199
  %689 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %10, ptr noundef %.2646, i64 noundef 4096) #12
  %690 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.210, i64 noundef 4096) #12
  br i1 %.not782, label %694, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %693 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %692, ptr noundef nonnull @.str.211) #12
  br label %694

694:                                              ; preds = %691, %688
  %695 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %551) #12
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph1207, label %._crit_edge1208

.lr.ph1207:                                       ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %10, i64 %690
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 2
  %.not7.i = icmp eq i32 %.0604, 0
  br label %700

700:                                              ; preds = %.lr.ph1207, %748
  %.25781205 = phi i32 [ 0, %.lr.ph1207 ], [ %750, %748 ]
  %701 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %551, i32 noundef %.25781205) #12
  %702 = call ptr @X509_get0_serialNumber(ptr noundef %701) #12
  %703 = call ptr @ASN1_STRING_get0_data(ptr noundef %702) #12
  %704 = call i32 @ASN1_STRING_length(ptr noundef %702) #12
  %705 = call i32 @llvm.smax.i32(i32 %704, i32 1)
  %706 = shl nuw i32 %705, 1
  %707 = add i32 %706, 5
  %708 = sext i32 %707 to i64
  %709 = add i64 %690, %708
  %710 = icmp ugt i64 %709, 4096
  br i1 %710, label %711, label %714

711:                                              ; preds = %700
  %712 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %713 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %712, ptr noundef nonnull @.str.212) #12
  br label %.thread880

714:                                              ; preds = %700
  %715 = icmp sgt i32 %704, 0
  br i1 %715, label %.preheader958, label %730

.preheader958:                                    ; preds = %714, %.preheader958
  %.05341204 = phi ptr [ %727, %.preheader958 ], [ %697, %714 ]
  %.05361203 = phi ptr [ %729, %.preheader958 ], [ %703, %714 ]
  %.15751202 = phi i32 [ %728, %.preheader958 ], [ 0, %714 ]
  %716 = load i8, ptr %.05361203, align 1, !tbaa !23
  %717 = lshr i8 %716, 4
  %718 = zext nneg i8 %717 to i64
  %719 = getelementptr inbounds nuw [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !23
  %721 = getelementptr inbounds nuw i8, ptr %.05341204, i64 1
  store i8 %720, ptr %.05341204, align 1, !tbaa !23
  %722 = load i8, ptr %.05361203, align 1, !tbaa !23
  %723 = and i8 %722, 15
  %724 = zext nneg i8 %723 to i64
  %725 = getelementptr inbounds nuw [17 x i8], ptr @ca_main.HEX_DIGITS, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !23
  %727 = getelementptr inbounds nuw i8, ptr %.05341204, i64 2
  store i8 %726, ptr %721, align 1, !tbaa !23
  %728 = add nuw nsw i32 %.15751202, 1
  %729 = getelementptr inbounds nuw i8, ptr %.05361203, i64 1
  %exitcond1437.not = icmp eq i32 %728, %704
  br i1 %exitcond1437.not, label %.loopexit, label %.preheader958, !llvm.loop !45

730:                                              ; preds = %714
  store i8 48, ptr %697, align 1, !tbaa !23
  store i8 48, ptr %698, align 1, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader958, %730
  %.1535 = phi ptr [ %699, %730 ], [ %727, %.preheader958 ]
  %731 = getelementptr inbounds nuw i8, ptr %.1535, i64 1
  store i8 46, ptr %.1535, align 1, !tbaa !23
  %732 = getelementptr inbounds nuw i8, ptr %.1535, i64 2
  store i8 112, ptr %731, align 1, !tbaa !23
  %733 = getelementptr inbounds nuw i8, ptr %.1535, i64 3
  store i8 101, ptr %732, align 1, !tbaa !23
  %734 = getelementptr inbounds nuw i8, ptr %.1535, i64 4
  store i8 109, ptr %733, align 1, !tbaa !23
  store i8 0, ptr %734, align 1, !tbaa !23
  br i1 %.not782, label %738, label %735

735:                                              ; preds = %.loopexit
  %736 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %737 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %736, ptr noundef nonnull @.str.213, ptr noundef nonnull %10) #12
  br label %738

738:                                              ; preds = %735, %.loopexit
  %739 = call ptr @bio_open_default(ptr noundef %.0642, i8 noundef signext 119, i32 noundef %.not830) #12
  %740 = icmp eq ptr %739, null
  br i1 %740, label %.thread880, label %741

741:                                              ; preds = %738
  %742 = call ptr @BIO_new_file(ptr noundef nonnull %10, ptr noundef nonnull @.str.214) #12
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  call void @perror(ptr noundef nonnull %10) #14
  br label %.thread880

745:                                              ; preds = %741
  br i1 %.not7.i, label %746, label %748

746:                                              ; preds = %745
  %747 = call i32 @X509_print(ptr noundef nonnull %742, ptr noundef %701) #12
  br label %748

748:                                              ; preds = %745, %746
  %749 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %742, ptr noundef %701) #12
  call fastcc void @write_new_certificate(ptr noundef %739, ptr noundef %701, i32 noundef %.0603, i32 noundef %.0604)
  call void @BIO_free_all(ptr noundef nonnull %742) #12
  call void @BIO_free_all(ptr noundef nonnull %739) #12
  %750 = add nuw nsw i32 %.25781205, 1
  %751 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %551) #12
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %700, label %._crit_edge1208, !llvm.loop !46

._crit_edge1208:                                  ; preds = %748, %694
  %753 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %551) #12
  %.not814 = icmp eq i32 %753, 0
  br i1 %.not814, label %762, label %754

754:                                              ; preds = %._crit_edge1208
  %.not815 = icmp eq ptr %.0637, null
  br i1 %.not815, label %757, label %755

755:                                              ; preds = %754
  %756 = call i32 @rotate_serial(ptr noundef nonnull %.0637, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #12
  %.not816 = icmp eq i32 %756, 0
  br i1 %.not816, label %.thread880, label %757

757:                                              ; preds = %755, %754
  %758 = call i32 @rotate_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #12
  %.not817 = icmp eq i32 %758, 0
  br i1 %.not817, label %.thread880, label %759

759:                                              ; preds = %757
  %760 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %761 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %760, ptr noundef nonnull @.str.215) #12
  br label %762

762:                                              ; preds = %._crit_edge1208, %759, %444
  %.1687 = phi ptr [ %551, %759 ], [ %551, %._crit_edge1208 ], [ null, %444 ]
  br i1 %228, label %763, label %.thread911

763:                                              ; preds = %762
  %764 = icmp eq ptr %.0662, null
  br i1 %764, label %765, label %.thread883

765:                                              ; preds = %763
  %766 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.216) #12
  %.not = icmp eq ptr %766, null
  br i1 %.not, label %771, label %.thread883

.thread883:                                       ; preds = %763, %765
  %.2664885 = phi ptr [ %766, %765 ], [ %.0662, %763 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  call void @X509V3_set_nconf(ptr noundef nonnull %21, ptr noundef %144) #12
  %767 = call i32 @X509V3_EXT_add_nconf(ptr noundef %144, ptr noundef nonnull %21, ptr noundef nonnull %.2664885, ptr noundef null) #12
  %.not818.not = icmp eq i32 %767, 0
  br i1 %.not818.not, label %.thread887, label %770

.thread887:                                       ; preds = %.thread883
  %768 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %769 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %768, ptr noundef nonnull @.str.217, ptr noundef nonnull %.2664885) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #12
  br label %.thread880

770:                                              ; preds = %.thread883
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #12
  br label %771

771:                                              ; preds = %770, %765
  %772 = phi i1 [ true, %770 ], [ false, %765 ]
  %.2664886 = phi ptr [ %.2664885, %770 ], [ null, %765 ]
  %773 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.218) #12
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %781

775:                                              ; preds = %771
  %776 = call ptr @load_serial(ptr noundef nonnull %773, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %780 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %779, ptr noundef nonnull @.str.219) #12
  br label %.thread880

781:                                              ; preds = %775, %771
  %.3549 = phi ptr [ %776, %775 ], [ null, %771 ]
  %782 = load i64, ptr %14, align 8, !tbaa !13
  %783 = icmp ne i64 %782, 0
  %784 = load i64, ptr %15, align 8
  %785 = icmp ne i64 %784, 0
  %or.cond24 = select i1 %783, i1 true, i1 %785
  %786 = icmp ne i64 %.0560, 0
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %786
  br i1 %or.cond26, label %793, label %787

787:                                              ; preds = %781
  %788 = call i32 @app_conf_try_number(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.220, ptr noundef nonnull %14) #12
  %.not819 = icmp eq i32 %788, 0
  br i1 %.not819, label %789, label %790

789:                                              ; preds = %787
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %790

790:                                              ; preds = %789, %787
  %791 = call i32 @app_conf_try_number(ptr noundef %144, ptr noundef nonnull %.2680, ptr noundef nonnull @.str.221, ptr noundef nonnull %15) #12
  %.not820 = icmp eq i32 %791, 0
  br i1 %.not820, label %792, label %._crit_edge1441

._crit_edge1441:                                  ; preds = %790
  %.pre1442 = load i64, ptr %15, align 8
  br label %793

792:                                              ; preds = %790
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %793

793:                                              ; preds = %._crit_edge1441, %792, %781
  %794 = phi i64 [ %.pre1442, %._crit_edge1441 ], [ 0, %792 ], [ %784, %781 ]
  %795 = icmp eq ptr %.0562, null
  %796 = load i64, ptr %14, align 8
  %797 = icmp eq i64 %796, 0
  %or.cond28 = select i1 %795, i1 %797, i1 false
  %798 = icmp eq i64 %794, 0
  %or.cond30 = select i1 %or.cond28, i1 %798, i1 false
  %799 = icmp eq i64 %.0560, 0
  %or.cond32 = select i1 %or.cond30, i1 %799, i1 false
  br i1 %or.cond32, label %800, label %803

800:                                              ; preds = %793
  %801 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %802 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %801, ptr noundef nonnull @.str.222) #12
  br label %.thread880

803:                                              ; preds = %793
  br i1 %.not782, label %807, label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %806 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %805, ptr noundef nonnull @.str.223) #12
  br label %807

807:                                              ; preds = %804, %803
  %808 = call ptr @app_get0_libctx() #12
  %809 = call ptr @app_get0_propq() #12
  %810 = call ptr @X509_CRL_new_ex(ptr noundef %808, ptr noundef %809) #12
  %811 = icmp eq ptr %810, null
  br i1 %811, label %.thread880, label %812

812:                                              ; preds = %807
  %813 = call ptr @X509_get_subject_name(ptr noundef %.1556) #12
  %814 = call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %810, ptr noundef %813) #12
  %.not821 = icmp eq i32 %814, 0
  br i1 %.not821, label %.thread880, label %815

815:                                              ; preds = %812
  %816 = call i32 @set_crl_lastupdate(ptr noundef nonnull %810, ptr noundef %.0564) #12
  %.not822 = icmp eq i32 %816, 0
  br i1 %.not822, label %817, label %820

817:                                              ; preds = %815
  %818 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %819 = call i32 @BIO_puts(ptr noundef %818, ptr noundef nonnull @.str.224) #12
  br label %.thread880

820:                                              ; preds = %815
  %821 = load i64, ptr %14, align 8, !tbaa !13
  %822 = load i64, ptr %15, align 8, !tbaa !13
  %823 = call i32 @set_crl_nextupdate(ptr noundef nonnull %810, ptr noundef %.0562, i64 noundef %821, i64 noundef %822, i64 noundef %.0560) #12
  %.not823 = icmp eq i32 %823, 0
  br i1 %.not823, label %829, label %.preheader

.preheader:                                       ; preds = %820
  %824 = load ptr, ptr %295, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !29
  %827 = call i32 @OPENSSL_sk_num(ptr noundef %826) #12
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph1211, label %._crit_edge1212

829:                                              ; preds = %820
  %830 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %831 = call i32 @BIO_puts(ptr noundef %830, ptr noundef nonnull @.str.225) #12
  br label %.thread880

.lr.ph1211:                                       ; preds = %.preheader, %858
  %.05331210 = phi i32 [ %.2, %858 ], [ 0, %.preheader ]
  %.35791209 = phi i32 [ %859, %858 ], [ 0, %.preheader ]
  %832 = load ptr, ptr %295, align 8, !tbaa !24
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !29
  %835 = call ptr @OPENSSL_sk_value(ptr noundef %834, i32 noundef %.35791209) #12
  %836 = load ptr, ptr %835, align 8, !tbaa !9
  %837 = load i8, ptr %836, align 1, !tbaa !23
  %838 = icmp eq i8 %837, 82
  br i1 %838, label %839, label %858

839:                                              ; preds = %.lr.ph1211
  %840 = call ptr @X509_REVOKED_new() #12
  %841 = icmp eq ptr %840, null
  br i1 %841, label %.thread880, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %845 = call fastcc i32 @make_revoked(ptr noundef nonnull %840, ptr noundef %844)
  switch i32 %845, label %847 [
    i32 0, label %.thread880
    i32 2, label %846
  ]

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %842, %846
  %.1 = phi i32 [ 1, %846 ], [ %.05331210, %842 ]
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !9
  %850 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef %849) #12
  %.not833 = icmp eq i32 %850, 0
  br i1 %.not833, label %.thread880, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %3, align 8, !tbaa !4
  %853 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %852, ptr noundef null) #12
  %854 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %854) #12
  store ptr null, ptr %3, align 8, !tbaa !4
  %.not834 = icmp eq ptr %853, null
  br i1 %.not834, label %.thread880, label %855

855:                                              ; preds = %851
  %856 = call i32 @X509_REVOKED_set_serialNumber(ptr noundef nonnull %840, ptr noundef nonnull %853) #12
  call void @ASN1_INTEGER_free(ptr noundef nonnull %853) #12
  %857 = call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %810, ptr noundef nonnull %840) #12
  br label %858

858:                                              ; preds = %.lr.ph1211, %855
  %.2 = phi i32 [ %.1, %855 ], [ %.05331210, %.lr.ph1211 ]
  %859 = add nuw nsw i32 %.35791209, 1
  %860 = load ptr, ptr %295, align 8, !tbaa !24
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !29
  %863 = call i32 @OPENSSL_sk_num(ptr noundef %862) #12
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %.lr.ph1211, label %._crit_edge1212.loopexit, !llvm.loop !47

._crit_edge1212.loopexit:                         ; preds = %858
  %865 = icmp ne i32 %.2, 0
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %._crit_edge1212.loopexit, %.preheader
  %.0533.lcssa = phi i1 [ false, %.preheader ], [ %865, %._crit_edge1212.loopexit ]
  %866 = call i32 @X509_CRL_sort(ptr noundef nonnull %810) #12
  br i1 %.not782, label %870, label %867

867:                                              ; preds = %._crit_edge1212
  %868 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %869 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %868, ptr noundef nonnull @.str.226) #12
  br label %870

870:                                              ; preds = %867, %._crit_edge1212
  %or.cond34 = or i1 %772, %774
  br i1 %or.cond34, label %871, label %883

871:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %22, ptr noundef %.1556, ptr noundef null, ptr noundef null, ptr noundef nonnull %810, i32 noundef 0) #12
  call void @X509V3_set_nconf(ptr noundef nonnull %22, ptr noundef %144) #12
  br i1 %772, label %872, label %877

872:                                              ; preds = %871
  %873 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %144, ptr noundef nonnull %22, ptr noundef nonnull %.2664886, ptr noundef nonnull %810) #12
  %.not824 = icmp eq i32 %873, 0
  br i1 %.not824, label %874, label %877

874:                                              ; preds = %872
  %875 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %876 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %875, ptr noundef nonnull @.str.227, ptr noundef nonnull %.2664886) #12
  br label %.thread890

877:                                              ; preds = %872, %871
  br i1 %774, label %878, label %.thread894

.thread894:                                       ; preds = %877
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #12
  br label %883

878:                                              ; preds = %877
  %879 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %.3549, ptr noundef null) #12
  %.not825 = icmp eq ptr %879, null
  br i1 %.not825, label %.thread890, label %880

.thread890:                                       ; preds = %874, %878
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #12
  br label %.thread880

880:                                              ; preds = %878
  %881 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef nonnull %810, i32 noundef 88, ptr noundef nonnull %879, i32 noundef 0, i64 noundef 0) #12
  call void @ASN1_INTEGER_free(ptr noundef nonnull %879) #12
  %882 = call i32 @BN_add_word(ptr noundef %.3549, i64 noundef 1) #12
  %.not826.not = icmp eq i32 %882, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #12
  br i1 %.not826.not, label %.thread880, label %.thread902

883:                                              ; preds = %.thread894, %870
  %or.cond36 = select i1 %772, i1 true, i1 %.0533.lcssa
  br i1 %or.cond36, label %884, label %.thread901

884:                                              ; preds = %883
  %885 = call i32 @X509_CRL_set_version(ptr noundef nonnull %810, i64 noundef 1) #12
  %.not827 = icmp eq i32 %885, 0
  br i1 %.not827, label %.thread880, label %.thread901

.thread902:                                       ; preds = %880
  %886 = call i32 @X509_CRL_set_version(ptr noundef nonnull %810, i64 noundef 1) #12
  %.not827903 = icmp eq i32 %886, 0
  br i1 %.not827903, label %.thread880, label %.thread904

.thread904:                                       ; preds = %.thread902
  %887 = call i32 @save_serial(ptr noundef nonnull %773, ptr noundef nonnull @.str.177, ptr noundef %.3549, ptr noundef null) #12
  %.not828 = icmp eq i32 %887, 0
  br i1 %.not828, label %.thread880, label %.thread901

.thread901:                                       ; preds = %884, %883, %.thread904
  call void @BN_free(ptr noundef %.3549) #12
  %888 = call i32 @do_X509_CRL_sign(ptr noundef nonnull %810, ptr noundef %221, ptr noundef %.2676, ptr noundef %.0692) #12
  %.not829 = icmp eq i32 %888, 0
  br i1 %.not829, label %.thread880, label %889

889:                                              ; preds = %.thread901
  %890 = call ptr @bio_open_default(ptr noundef %.0642, i8 noundef signext 119, i32 noundef %.not830) #12
  %891 = icmp eq ptr %890, null
  br i1 %891, label %.thread880, label %892

892:                                              ; preds = %889
  %893 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %890, ptr noundef nonnull %810) #12
  br i1 %774, label %894, label %.thread911

894:                                              ; preds = %892
  %895 = call i32 @rotate_serial(ptr noundef nonnull %773, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #12
  %.not831 = icmp eq i32 %895, 0
  br i1 %.not831, label %.thread880, label %.thread911

.thread911:                                       ; preds = %894, %892, %762
  %.1684 = phi ptr [ null, %762 ], [ %810, %892 ], [ %810, %894 ]
  %.4570 = phi ptr [ null, %762 ], [ %890, %892 ], [ %890, %894 ]
  %.not835 = icmp eq i32 %.0583, 0
  br i1 %.not835, label %918, label %896

896:                                              ; preds = %.thread911
  %897 = icmp eq ptr %.0660, null
  br i1 %897, label %898, label %901

898:                                              ; preds = %896
  %899 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %900 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %899, ptr noundef nonnull @.str.228) #12
  br label %.thread880

901:                                              ; preds = %896
  %902 = load i32, ptr %7, align 4, !tbaa !11
  %903 = load ptr, ptr %9, align 8, !tbaa !9
  %904 = call ptr @load_cert_pass(ptr noundef nonnull %.0660, i32 noundef %902, i32 noundef 1, ptr noundef %903, ptr noundef nonnull @.str.229) #12
  %905 = icmp eq ptr %904, null
  br i1 %905, label %.thread880, label %906

906:                                              ; preds = %901
  %907 = icmp eq i32 %.0583, 2
  %spec.select862 = select i1 %907, i32 -1, i32 %.0551
  %908 = call fastcc i32 @do_revoke(ptr noundef %904, ptr noundef %293, i32 noundef %spec.select862, ptr noundef %.0640)
  %909 = icmp slt i32 %908, 1
  br i1 %909, label %.thread880, label %910

910:                                              ; preds = %906
  call void @X509_free(ptr noundef nonnull %904) #12
  %911 = call i32 @save_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull %293) #12
  %.not836 = icmp eq i32 %911, 0
  br i1 %.not836, label %.thread880, label %912

912:                                              ; preds = %910
  %913 = call i32 @rotate_index(ptr noundef nonnull %290, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #12
  %.not837 = icmp eq i32 %913, 0
  br i1 %.not837, label %.thread880, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %916 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %915, ptr noundef nonnull @.str.215) #12
  br label %918

.thread880:                                       ; preds = %94, %.thread868, %87, %.thread, %73, %71, %.lr.ph1198, %738, %851, %847, %842, %839, %880, %912, %910, %906, %901, %.thread902, %.thread890, %.thread887, %894, %889, %.thread901, %.thread904, %884, %812, %807, %817, %829, %800, %778, %744, %711, %.fold.split, %194, %197, %202, %200, %207, %218, %231, %234, %280, %286, %289, %301, %314, %346, %359, %328, %320, %382, %392, %460, %478, %507, %522, %547, %553, %557, %579, %605, %655, %649, %898, %757, %755, %686, %683, %626, %617, %601, %592, %575, %567, %528, %537, %486, %469, %433, %441, %401, %399, %272, %265, %258, %241, %215, %173, %167, %165, %148, %27, %408, %lookup_conf.exit.thread, %lookup_conf.exit865.thread
  %.2694.ph = phi ptr [ %.0692, %lookup_conf.exit865.thread ], [ %.0692, %lookup_conf.exit.thread ], [ %.0692, %408 ], [ %.0692, %27 ], [ %.0692, %148 ], [ %.0692, %165 ], [ %.0692, %167 ], [ %.0692, %173 ], [ %.0692, %215 ], [ %.0692, %241 ], [ %.0692, %258 ], [ %.0692, %265 ], [ %.0692, %272 ], [ %.0692, %399 ], [ %.0692, %401 ], [ %.0692, %441 ], [ %.0692, %433 ], [ %.0692, %469 ], [ %.0692, %486 ], [ %.0692, %537 ], [ %.0692, %528 ], [ %.0692, %567 ], [ %.0692, %575 ], [ %.0692, %592 ], [ %.0692, %601 ], [ %.0692, %617 ], [ %.0692, %626 ], [ %.0692, %683 ], [ %.0692, %686 ], [ %.0692, %755 ], [ %.0692, %757 ], [ %.0692, %898 ], [ %.0692, %649 ], [ %.0692, %655 ], [ %.0692, %605 ], [ %.0692, %579 ], [ %.0692, %557 ], [ %.0692, %553 ], [ %.0692, %547 ], [ %.0692, %522 ], [ %.0692, %507 ], [ %.0692, %478 ], [ %.0692, %460 ], [ %.0692, %392 ], [ %.0692, %382 ], [ %.0692, %320 ], [ %.0692, %328 ], [ %.0692, %359 ], [ %.0692, %346 ], [ %.0692, %314 ], [ %.0692, %301 ], [ %.0692, %289 ], [ %.0692, %286 ], [ %.0692, %280 ], [ %.0692, %234 ], [ %.0692, %231 ], [ %.0692, %218 ], [ %.0692, %207 ], [ %.0692, %200 ], [ %.0692, %202 ], [ %.0692, %197 ], [ %.0692, %194 ], [ %.0692, %.fold.split ], [ %.0692, %711 ], [ %.0692, %744 ], [ %.0692, %778 ], [ %.0692, %800 ], [ %.0692, %829 ], [ %.0692, %817 ], [ %.0692, %807 ], [ %.0692, %812 ], [ %.0692, %884 ], [ %.0692, %.thread904 ], [ %.0692, %.thread901 ], [ %.0692, %889 ], [ %.0692, %894 ], [ %.0692, %.thread887 ], [ %.0692, %.thread890 ], [ %.0692, %.thread902 ], [ %.0692, %901 ], [ %.0692, %906 ], [ %.0692, %910 ], [ %.0692, %912 ], [ %.0692, %880 ], [ %.0692, %839 ], [ %.0692, %842 ], [ %.0692, %847 ], [ %.0692, %851 ], [ %.0692, %738 ], [ %.0692, %.lr.ph1198 ], [ %.0692, %94 ], [ %.0692, %.thread868 ], [ null, %87 ], [ %.3695867, %.thread ], [ %.0692, %73 ], [ %.0692, %71 ]
  %.2690.ph = phi ptr [ %.0688, %lookup_conf.exit865.thread ], [ %.0688, %lookup_conf.exit.thread ], [ %.0688, %408 ], [ %.0688, %27 ], [ %.0688, %148 ], [ %.0688, %165 ], [ %.0688, %167 ], [ %.0688, %173 ], [ %.0688, %215 ], [ %.0688, %241 ], [ %.0688, %258 ], [ %.0688, %265 ], [ %.0688, %272 ], [ %.0688, %399 ], [ %.0688, %401 ], [ %.0688, %441 ], [ %.0688, %433 ], [ %.0688, %469 ], [ %.0688, %486 ], [ %.0688, %537 ], [ %.0688, %528 ], [ %.0688, %567 ], [ %.0688, %575 ], [ %.0688, %592 ], [ %.0688, %601 ], [ %.0688, %617 ], [ %.0688, %626 ], [ %.0688, %683 ], [ %.0688, %686 ], [ %.0688, %755 ], [ %.0688, %757 ], [ %.0688, %898 ], [ %.0688, %649 ], [ %.0688, %655 ], [ %.0688, %605 ], [ %.0688, %579 ], [ %.0688, %557 ], [ %.0688, %553 ], [ %.0688, %547 ], [ %.0688, %522 ], [ %.0688, %507 ], [ %.0688, %478 ], [ %.0688, %460 ], [ %.0688, %392 ], [ %.0688, %382 ], [ %.0688, %320 ], [ %.0688, %328 ], [ %.0688, %359 ], [ %.0688, %346 ], [ %.0688, %314 ], [ %.0688, %301 ], [ %.0688, %289 ], [ %.0688, %286 ], [ %.0688, %280 ], [ %.0688, %234 ], [ %.0688, %231 ], [ %.0688, %218 ], [ %.0688, %207 ], [ %.0688, %200 ], [ %.0688, %202 ], [ %.0688, %197 ], [ %.0688, %194 ], [ %.0688, %.fold.split ], [ %.0688, %711 ], [ %.0688, %744 ], [ %.0688, %778 ], [ %.0688, %800 ], [ %.0688, %829 ], [ %.0688, %817 ], [ %.0688, %807 ], [ %.0688, %812 ], [ %.0688, %884 ], [ %.0688, %.thread904 ], [ %.0688, %.thread901 ], [ %.0688, %889 ], [ %.0688, %894 ], [ %.0688, %.thread887 ], [ %.0688, %.thread890 ], [ %.0688, %.thread902 ], [ %.0688, %901 ], [ %.0688, %906 ], [ %.0688, %910 ], [ %.0688, %912 ], [ %.0688, %880 ], [ %.0688, %839 ], [ %.0688, %842 ], [ %.0688, %847 ], [ %.0688, %851 ], [ %.0688, %738 ], [ %.0688, %.lr.ph1198 ], [ null, %94 ], [ %.3691870, %.thread868 ], [ %.0688, %87 ], [ %.0688, %.thread ], [ %.0688, %73 ], [ %.0688, %71 ]
  %.0686.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ null, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ null, %241 ], [ null, %258 ], [ null, %265 ], [ null, %272 ], [ null, %399 ], [ null, %401 ], [ null, %441 ], [ null, %433 ], [ null, %469 ], [ null, %486 ], [ null, %537 ], [ null, %528 ], [ %551, %567 ], [ %551, %575 ], [ %551, %592 ], [ %551, %601 ], [ %551, %617 ], [ %551, %626 ], [ %551, %683 ], [ %551, %686 ], [ %551, %755 ], [ %551, %757 ], [ %.1687, %898 ], [ %551, %649 ], [ %551, %655 ], [ %551, %605 ], [ %551, %579 ], [ %551, %557 ], [ null, %553 ], [ null, %547 ], [ null, %522 ], [ null, %507 ], [ null, %478 ], [ null, %460 ], [ null, %392 ], [ null, %382 ], [ null, %320 ], [ null, %328 ], [ null, %359 ], [ null, %346 ], [ null, %314 ], [ null, %301 ], [ null, %289 ], [ null, %286 ], [ null, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ %551, %711 ], [ %551, %744 ], [ %.1687, %778 ], [ %.1687, %800 ], [ %.1687, %829 ], [ %.1687, %817 ], [ %.1687, %807 ], [ %.1687, %812 ], [ %.1687, %884 ], [ %.1687, %.thread904 ], [ %.1687, %.thread901 ], [ %.1687, %889 ], [ %.1687, %894 ], [ %.1687, %.thread887 ], [ %.1687, %.thread890 ], [ %.1687, %.thread902 ], [ %.1687, %901 ], [ %.1687, %906 ], [ %.1687, %910 ], [ %.1687, %912 ], [ %.1687, %880 ], [ %.1687, %839 ], [ %.1687, %842 ], [ %.1687, %847 ], [ %.1687, %851 ], [ %551, %738 ], [ %551, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0683.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ null, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ null, %241 ], [ null, %258 ], [ null, %265 ], [ null, %272 ], [ null, %399 ], [ null, %401 ], [ null, %441 ], [ null, %433 ], [ null, %469 ], [ null, %486 ], [ null, %537 ], [ null, %528 ], [ null, %567 ], [ null, %575 ], [ null, %592 ], [ null, %601 ], [ null, %617 ], [ null, %626 ], [ null, %683 ], [ null, %686 ], [ null, %755 ], [ null, %757 ], [ %.1684, %898 ], [ null, %649 ], [ null, %655 ], [ null, %605 ], [ null, %579 ], [ null, %557 ], [ null, %553 ], [ null, %547 ], [ null, %522 ], [ null, %507 ], [ null, %478 ], [ null, %460 ], [ null, %392 ], [ null, %382 ], [ null, %320 ], [ null, %328 ], [ null, %359 ], [ null, %346 ], [ null, %314 ], [ null, %301 ], [ null, %289 ], [ null, %286 ], [ null, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ null, %711 ], [ null, %744 ], [ null, %778 ], [ null, %800 ], [ %810, %829 ], [ %810, %817 ], [ null, %807 ], [ %810, %812 ], [ %810, %884 ], [ %810, %.thread904 ], [ %810, %.thread901 ], [ %810, %889 ], [ %810, %894 ], [ null, %.thread887 ], [ %810, %.thread890 ], [ %810, %.thread902 ], [ %.1684, %901 ], [ %.1684, %906 ], [ %.1684, %910 ], [ %.1684, %912 ], [ %810, %880 ], [ %810, %839 ], [ %810, %842 ], [ %810, %847 ], [ %810, %851 ], [ null, %738 ], [ null, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0634.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ %293, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ null, %241 ], [ null, %258 ], [ null, %265 ], [ null, %272 ], [ %293, %399 ], [ %293, %401 ], [ %293, %441 ], [ %293, %433 ], [ %293, %469 ], [ %293, %486 ], [ %293, %537 ], [ %293, %528 ], [ %293, %567 ], [ %293, %575 ], [ %293, %592 ], [ %293, %601 ], [ %293, %617 ], [ %293, %626 ], [ %293, %683 ], [ %293, %686 ], [ %293, %755 ], [ %293, %757 ], [ %293, %898 ], [ %293, %649 ], [ %293, %655 ], [ %293, %605 ], [ %293, %579 ], [ %293, %557 ], [ %293, %553 ], [ %293, %547 ], [ %293, %522 ], [ %293, %507 ], [ %293, %478 ], [ %293, %460 ], [ %293, %392 ], [ %293, %382 ], [ %293, %320 ], [ %293, %328 ], [ %293, %359 ], [ %293, %346 ], [ %293, %314 ], [ null, %301 ], [ null, %289 ], [ null, %286 ], [ null, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ %192, %200 ], [ %192, %202 ], [ %192, %197 ], [ null, %194 ], [ null, %.fold.split ], [ %293, %711 ], [ %293, %744 ], [ %293, %778 ], [ %293, %800 ], [ %293, %829 ], [ %293, %817 ], [ %293, %807 ], [ %293, %812 ], [ %293, %884 ], [ %293, %.thread904 ], [ %293, %.thread901 ], [ %293, %889 ], [ %293, %894 ], [ %293, %.thread887 ], [ %293, %.thread890 ], [ %293, %.thread902 ], [ %293, %901 ], [ %293, %906 ], [ %293, %910 ], [ %293, %912 ], [ %293, %880 ], [ %293, %839 ], [ %293, %842 ], [ %293, %847 ], [ %293, %851 ], [ %293, %738 ], [ %293, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0622.ph = phi i32 [ 0, %lookup_conf.exit865.thread ], [ 0, %lookup_conf.exit.thread ], [ %.1623, %408 ], [ 0, %27 ], [ 0, %148 ], [ 0, %165 ], [ 0, %167 ], [ 0, %173 ], [ 1, %215 ], [ %.1623, %241 ], [ %.1623, %258 ], [ %.1623, %265 ], [ %.1623, %272 ], [ %.1623, %399 ], [ %.1623, %401 ], [ %.1623, %441 ], [ %.1623, %433 ], [ %.1623, %469 ], [ %.1623, %486 ], [ %.1623, %537 ], [ %.1623, %528 ], [ %.1623, %567 ], [ %.1623, %575 ], [ %.1623, %592 ], [ %.1623, %601 ], [ %.1623, %617 ], [ %.1623, %626 ], [ %.1623, %683 ], [ %.1623, %686 ], [ %.1623, %755 ], [ %.1623, %757 ], [ %.1623, %898 ], [ %.1623, %649 ], [ %.1623, %655 ], [ %.1623, %605 ], [ %.1623, %579 ], [ %.1623, %557 ], [ %.1623, %553 ], [ %.1623, %547 ], [ %.1623, %522 ], [ %.1623, %507 ], [ %.1623, %478 ], [ %.1623, %460 ], [ %.1623, %392 ], [ %.1623, %382 ], [ %.1623, %320 ], [ %.1623, %328 ], [ %.1623, %359 ], [ %.1623, %346 ], [ %.1623, %314 ], [ %.1623, %301 ], [ %.1623, %289 ], [ %.1623, %286 ], [ %.1623, %280 ], [ %.1623, %234 ], [ %.1623, %231 ], [ %.1623, %218 ], [ 0, %207 ], [ 0, %200 ], [ 0, %202 ], [ 0, %197 ], [ 0, %194 ], [ 0, %.fold.split ], [ %.1623, %711 ], [ %.1623, %744 ], [ %.1623, %778 ], [ %.1623, %800 ], [ %.1623, %829 ], [ %.1623, %817 ], [ %.1623, %807 ], [ %.1623, %812 ], [ %.1623, %884 ], [ %.1623, %.thread904 ], [ %.1623, %.thread901 ], [ %.1623, %889 ], [ %.1623, %894 ], [ %.1623, %.thread887 ], [ %.1623, %.thread890 ], [ %.1623, %.thread902 ], [ %.1623, %901 ], [ %.1623, %906 ], [ %.1623, %910 ], [ %.1623, %912 ], [ %.1623, %880 ], [ %.1623, %839 ], [ %.1623, %842 ], [ %.1623, %847 ], [ %.1623, %851 ], [ %.1623, %738 ], [ %.1623, %.lr.ph1198 ], [ 0, %71 ], [ 0, %73 ], [ 0, %.thread ], [ 0, %87 ], [ 0, %.thread868 ], [ 0, %94 ]
  %.0566.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ null, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ null, %241 ], [ null, %258 ], [ null, %265 ], [ null, %272 ], [ null, %399 ], [ null, %401 ], [ null, %441 ], [ null, %433 ], [ null, %469 ], [ null, %486 ], [ null, %537 ], [ null, %528 ], [ null, %567 ], [ null, %575 ], [ null, %592 ], [ null, %601 ], [ null, %617 ], [ null, %626 ], [ null, %683 ], [ null, %686 ], [ null, %755 ], [ null, %757 ], [ %.4570, %898 ], [ null, %649 ], [ null, %655 ], [ null, %605 ], [ null, %579 ], [ null, %557 ], [ null, %553 ], [ null, %547 ], [ null, %522 ], [ null, %507 ], [ null, %478 ], [ null, %460 ], [ null, %392 ], [ null, %382 ], [ null, %320 ], [ null, %328 ], [ null, %359 ], [ null, %346 ], [ null, %314 ], [ null, %301 ], [ null, %289 ], [ null, %286 ], [ null, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ null, %711 ], [ %739, %744 ], [ null, %778 ], [ null, %800 ], [ null, %829 ], [ null, %817 ], [ null, %807 ], [ null, %812 ], [ null, %884 ], [ null, %.thread904 ], [ null, %.thread901 ], [ null, %889 ], [ %890, %894 ], [ null, %.thread887 ], [ null, %.thread890 ], [ null, %.thread902 ], [ %.4570, %901 ], [ %.4570, %906 ], [ %.4570, %910 ], [ %.4570, %912 ], [ null, %880 ], [ null, %839 ], [ null, %842 ], [ null, %847 ], [ null, %851 ], [ null, %738 ], [ null, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0555.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ %.1556, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ %237, %241 ], [ %.1556, %258 ], [ %.1556, %265 ], [ %.1556, %272 ], [ %.1556, %399 ], [ %.1556, %401 ], [ %.1556, %441 ], [ %.1556, %433 ], [ %.1556, %469 ], [ %.1556, %486 ], [ %.1556, %537 ], [ %.1556, %528 ], [ %.1556, %567 ], [ %.1556, %575 ], [ %.1556, %592 ], [ %.1556, %601 ], [ %.1556, %617 ], [ %.1556, %626 ], [ %.1556, %683 ], [ %.1556, %686 ], [ %.1556, %755 ], [ %.1556, %757 ], [ %.1556, %898 ], [ %.1556, %649 ], [ %.1556, %655 ], [ %.1556, %605 ], [ %.1556, %579 ], [ %.1556, %557 ], [ %.1556, %553 ], [ %.1556, %547 ], [ %.1556, %522 ], [ %.1556, %507 ], [ %.1556, %478 ], [ %.1556, %460 ], [ %.1556, %392 ], [ %.1556, %382 ], [ %.1556, %320 ], [ %.1556, %328 ], [ %.1556, %359 ], [ %.1556, %346 ], [ %.1556, %314 ], [ %.1556, %301 ], [ %.1556, %289 ], [ %.1556, %286 ], [ %.1556, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ %.1556, %711 ], [ %.1556, %744 ], [ %.1556, %778 ], [ %.1556, %800 ], [ %.1556, %829 ], [ %.1556, %817 ], [ %.1556, %807 ], [ %.1556, %812 ], [ %.1556, %884 ], [ %.1556, %.thread904 ], [ %.1556, %.thread901 ], [ %.1556, %889 ], [ %.1556, %894 ], [ %.1556, %.thread887 ], [ %.1556, %.thread890 ], [ %.1556, %.thread902 ], [ %.1556, %901 ], [ %.1556, %906 ], [ %.1556, %910 ], [ %.1556, %912 ], [ %.1556, %880 ], [ %.1556, %839 ], [ %.1556, %842 ], [ %.1556, %847 ], [ %.1556, %851 ], [ %.1556, %738 ], [ %.1556, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0550.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ %221, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ %221, %241 ], [ %221, %258 ], [ %221, %265 ], [ %221, %272 ], [ %221, %399 ], [ %221, %401 ], [ %221, %441 ], [ %221, %433 ], [ %221, %469 ], [ %221, %486 ], [ %221, %537 ], [ %221, %528 ], [ %221, %567 ], [ %221, %575 ], [ %221, %592 ], [ %221, %601 ], [ %221, %617 ], [ %221, %626 ], [ %221, %683 ], [ %221, %686 ], [ %221, %755 ], [ %221, %757 ], [ %221, %898 ], [ %221, %649 ], [ %221, %655 ], [ %221, %605 ], [ %221, %579 ], [ %221, %557 ], [ %221, %553 ], [ %221, %547 ], [ %221, %522 ], [ %221, %507 ], [ %221, %478 ], [ %221, %460 ], [ %221, %392 ], [ %221, %382 ], [ %221, %320 ], [ %221, %328 ], [ %221, %359 ], [ %221, %346 ], [ %221, %314 ], [ %221, %301 ], [ %221, %289 ], [ %221, %286 ], [ %221, %280 ], [ %221, %234 ], [ %221, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ %221, %711 ], [ %221, %744 ], [ %221, %778 ], [ %221, %800 ], [ %221, %829 ], [ %221, %817 ], [ %221, %807 ], [ %221, %812 ], [ %221, %884 ], [ %221, %.thread904 ], [ %221, %.thread901 ], [ %221, %889 ], [ %221, %894 ], [ %221, %.thread887 ], [ %221, %.thread890 ], [ %221, %.thread902 ], [ %221, %901 ], [ %221, %906 ], [ %221, %910 ], [ %221, %912 ], [ %221, %880 ], [ %221, %839 ], [ %221, %842 ], [ %221, %847 ], [ %221, %851 ], [ %221, %738 ], [ %221, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0546.ph = phi ptr [ null, %lookup_conf.exit865.thread ], [ null, %lookup_conf.exit.thread ], [ null, %408 ], [ null, %27 ], [ null, %148 ], [ null, %165 ], [ null, %167 ], [ null, %173 ], [ null, %215 ], [ null, %241 ], [ null, %258 ], [ null, %265 ], [ null, %272 ], [ null, %399 ], [ null, %401 ], [ null, %441 ], [ null, %433 ], [ null, %469 ], [ null, %486 ], [ null, %537 ], [ null, %528 ], [ null, %567 ], [ null, %575 ], [ null, %592 ], [ null, %601 ], [ null, %617 ], [ null, %626 ], [ null, %683 ], [ null, %686 ], [ null, %755 ], [ null, %757 ], [ null, %898 ], [ null, %649 ], [ null, %655 ], [ null, %605 ], [ null, %579 ], [ null, %557 ], [ null, %553 ], [ null, %547 ], [ null, %522 ], [ null, %507 ], [ null, %478 ], [ null, %460 ], [ null, %392 ], [ null, %382 ], [ null, %320 ], [ null, %328 ], [ null, %359 ], [ null, %346 ], [ null, %314 ], [ null, %301 ], [ null, %289 ], [ null, %286 ], [ null, %280 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ null, %207 ], [ null, %200 ], [ null, %202 ], [ null, %197 ], [ null, %194 ], [ null, %.fold.split ], [ null, %711 ], [ null, %744 ], [ null, %778 ], [ %.3549, %800 ], [ %.3549, %829 ], [ %.3549, %817 ], [ %.3549, %807 ], [ %.3549, %812 ], [ %.3549, %884 ], [ %.3549, %.thread904 ], [ null, %.thread901 ], [ null, %889 ], [ null, %894 ], [ null, %.thread887 ], [ %.3549, %.thread890 ], [ %.3549, %.thread902 ], [ null, %901 ], [ null, %906 ], [ null, %910 ], [ null, %912 ], [ %.3549, %880 ], [ %.3549, %839 ], [ %.3549, %842 ], [ %.3549, %847 ], [ %.3549, %851 ], [ null, %738 ], [ null, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %.0537.ph = phi ptr [ %144, %lookup_conf.exit865.thread ], [ %144, %lookup_conf.exit.thread ], [ %144, %408 ], [ null, %27 ], [ %144, %148 ], [ %144, %165 ], [ %144, %167 ], [ %144, %173 ], [ %144, %215 ], [ %144, %241 ], [ %144, %258 ], [ %144, %265 ], [ %144, %272 ], [ %144, %399 ], [ %144, %401 ], [ %144, %441 ], [ %144, %433 ], [ %144, %469 ], [ %144, %486 ], [ %144, %537 ], [ %144, %528 ], [ %144, %567 ], [ %144, %575 ], [ %144, %592 ], [ %144, %601 ], [ %144, %617 ], [ %144, %626 ], [ %144, %683 ], [ %144, %686 ], [ %144, %755 ], [ %144, %757 ], [ %144, %898 ], [ %144, %649 ], [ %144, %655 ], [ %144, %605 ], [ %144, %579 ], [ %144, %557 ], [ %144, %553 ], [ %144, %547 ], [ %144, %522 ], [ %144, %507 ], [ %144, %478 ], [ %144, %460 ], [ %144, %392 ], [ %144, %382 ], [ %144, %320 ], [ %144, %328 ], [ %144, %359 ], [ %144, %346 ], [ %144, %314 ], [ %144, %301 ], [ %144, %289 ], [ %144, %286 ], [ %144, %280 ], [ %144, %234 ], [ %144, %231 ], [ %144, %218 ], [ %144, %207 ], [ %144, %200 ], [ %144, %202 ], [ %144, %197 ], [ %144, %194 ], [ null, %.fold.split ], [ %144, %711 ], [ %144, %744 ], [ %144, %778 ], [ %144, %800 ], [ %144, %829 ], [ %144, %817 ], [ %144, %807 ], [ %144, %812 ], [ %144, %884 ], [ %144, %.thread904 ], [ %144, %.thread901 ], [ %144, %889 ], [ %144, %894 ], [ %144, %.thread887 ], [ %144, %.thread890 ], [ %144, %.thread902 ], [ %144, %901 ], [ %144, %906 ], [ %144, %910 ], [ %144, %912 ], [ %144, %880 ], [ %144, %839 ], [ %144, %842 ], [ %144, %847 ], [ %144, %851 ], [ %144, %738 ], [ %144, %.lr.ph1198 ], [ null, %71 ], [ null, %73 ], [ null, %.thread ], [ null, %87 ], [ null, %.thread868 ], [ null, %94 ]
  %917 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %917) #12
  br label %918

918:                                              ; preds = %30, %670, %676, %914, %.thread911, %.thread880
  %.0537957 = phi ptr [ %.0537.ph, %.thread880 ], [ %144, %670 ], [ %144, %676 ], [ null, %30 ], [ %144, %914 ], [ %144, %.thread911 ]
  %.0546955 = phi ptr [ %.0546.ph, %.thread880 ], [ null, %670 ], [ null, %676 ], [ null, %30 ], [ null, %914 ], [ null, %.thread911 ]
  %.0550953 = phi ptr [ %.0550.ph, %.thread880 ], [ %221, %670 ], [ %221, %676 ], [ null, %30 ], [ %221, %914 ], [ %221, %.thread911 ]
  %.0555951 = phi ptr [ %.0555.ph, %.thread880 ], [ %.1556, %670 ], [ %.1556, %676 ], [ null, %30 ], [ %.1556, %914 ], [ %.1556, %.thread911 ]
  %.0566949 = phi ptr [ %.0566.ph, %.thread880 ], [ null, %670 ], [ null, %676 ], [ null, %30 ], [ %.4570, %914 ], [ %.4570, %.thread911 ]
  %.0596947 = phi i32 [ 1, %.thread880 ], [ 0, %670 ], [ 0, %676 ], [ 0, %30 ], [ 0, %914 ], [ 0, %.thread911 ]
  %.0622945 = phi i32 [ %.0622.ph, %.thread880 ], [ %.1623, %670 ], [ %.1623, %676 ], [ 0, %30 ], [ %.1623, %914 ], [ %.1623, %.thread911 ]
  %.0634943 = phi ptr [ %.0634.ph, %.thread880 ], [ %293, %670 ], [ %293, %676 ], [ null, %30 ], [ %293, %914 ], [ %293, %.thread911 ]
  %.0683941 = phi ptr [ %.0683.ph, %.thread880 ], [ null, %670 ], [ null, %676 ], [ null, %30 ], [ %.1684, %914 ], [ %.1684, %.thread911 ]
  %.0686939 = phi ptr [ %.0686.ph, %.thread880 ], [ %551, %670 ], [ %551, %676 ], [ null, %30 ], [ %.1687, %914 ], [ %.1687, %.thread911 ]
  %.2690937 = phi ptr [ %.2690.ph, %.thread880 ], [ %.0688, %670 ], [ %.0688, %676 ], [ %.0688, %30 ], [ %.0688, %914 ], [ %.0688, %.thread911 ]
  %.2694935 = phi ptr [ %.2694.ph, %.thread880 ], [ %.0692, %670 ], [ %.0692, %676 ], [ %.0692, %30 ], [ %.0692, %914 ], [ %.0692, %.thread911 ]
  call void @BIO_free_all(ptr noundef %.0566949) #12
  call void @BIO_free_all(ptr noundef null) #12
  call void @BIO_free_all(ptr noundef null) #12
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.0686939) #12
  %919 = load ptr, ptr %9, align 8, !tbaa !9
  call void @cleanse(ptr noundef %919) #12
  %.not858 = icmp eq i32 %.0622945, 0
  br i1 %.not858, label %922, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %921, ptr noundef nonnull @.str.202, i32 noundef 1311) #12
  br label %922

922:                                              ; preds = %920, %918
  %923 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %923) #12
  call void @BN_free(ptr noundef %.0546955) #12
  call void @free_index(ptr noundef %.0634943) #12
  call void @OPENSSL_sk_free(ptr noundef %.2694935) #12
  call void @OPENSSL_sk_free(ptr noundef %.2690937) #12
  call void @EVP_PKEY_free(ptr noundef %.0550953) #12
  call void @X509_free(ptr noundef %.0555951) #12
  call void @X509_CRL_free(ptr noundef %.0683941) #12
  call void @NCONF_free(ptr noundef %.0537957) #12
  %924 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  call void @NCONF_free(ptr noundef %924) #12
  call void @release_engine(ptr noundef %.0538) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.0596947
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opt_next() local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @opt_help(ptr noundef) local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_dateopt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #3

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opt_num_rest() local_unnamed_addr #3

declare ptr @opt_rest() local_unnamed_addr #3

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_conf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.238, ptr noundef %1, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %6, %3
  ret ptr %4
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @add_oid_section(ptr noundef) local_unnamed_addr #3

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @app_RAND_load() local_unnamed_addr #3

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @parse_yesno(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @get_certificate_status(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !9
  %5 = add i64 %4, 2
  %6 = tail call ptr @app_malloc(i64 noundef %5, ptr noundef nonnull @.str.334) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = and i64 %4, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  store i8 48, ptr %6, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %4, i1 false)
  %11 = getelementptr i8, ptr %6, i64 %4
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %15

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %0, i64 %4, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %14, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %13, %9
  tail call void @make_uppercase(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call ptr @TXT_DB_get_by_index(ptr noundef %17, i32 noundef 3, ptr noundef nonnull %3) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.335, ptr noundef %22) #12
  br label %48

24:                                               ; preds = %15
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !23
  switch i8 %26, label %43 [
    i8 86, label %27
    i8 82, label %31
    i8 69, label %35
    i8 83, label %39
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.336, ptr noundef %29, i32 noundef 86) #12
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.337, ptr noundef %33, i32 noundef 82) #12
  br label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.338, ptr noundef %37, i32 noundef 69) #12
  br label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.339, ptr noundef %41, i32 noundef 83) #12
  br label %48

43:                                               ; preds = %24
  %44 = sext i8 %26 to i32
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.340, ptr noundef %46, i32 noundef %44) #12
  br label %48

48:                                               ; preds = %43, %39, %35, %31, %27, %20
  %.0 = phi i32 [ -1, %20 ], [ 1, %27 ], [ 1, %31 ], [ 1, %35 ], [ 1, %39 ], [ -1, %43 ]
  br label %49

49:                                               ; preds = %48, %49
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.202, i32 noundef 2263) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %52, label %49, !llvm.loop !48

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret i32 %.0
}

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cleanse(ptr noundef) local_unnamed_addr #3

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #3

declare i32 @set_cert_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @app_isdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @make_revoked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 -1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = call i32 @unpack_revinfo(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %.thread34, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call i32 @X509_REVOKED_set_revocationDate(ptr noundef nonnull %0, ptr noundef %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %.not39 = icmp eq i32 %14, -1
  br i1 %.not39, label %25, label %15

15:                                               ; preds = %13
  %16 = call ptr @ASN1_ENUMERATED_new() #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %16, i64 noundef %20) #12
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %18
  %23 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %0, i32 noundef 141, ptr noundef nonnull %16, i32 noundef 0, i64 noundef 0) #12
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %13
  %.1 = phi ptr [ %16, %22 ], [ null, %13 ]
  %26 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %0, i32 noundef 142, ptr noundef nonnull %26, i32 noundef 0, i64 noundef 0) #12
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %.thread34, label %32

32:                                               ; preds = %30
  %33 = call i32 @X509_REVOKED_add1_ext_i2d(ptr noundef nonnull %0, i32 noundef 430, ptr noundef nonnull %31, i32 noundef 0, i64 noundef 0) #12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %36, label %.thread34

.thread34:                                        ; preds = %9, %32, %30
  %.13337 = phi ptr [ %.1, %32 ], [ %.1, %30 ], [ null, %9 ]
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %.not28 = icmp eq i32 %35, -1
  %. = select i1 %.not28, i32 1, i32 2
  br label %36

36:                                               ; preds = %.thread34, %32, %27, %22, %15, %18, %10, %2
  %.020 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 0, %22 ], [ 0, %27 ], [ 0, %32 ], [ 0, %18 ], [ 0, %10 ], [ %., %.thread34 ]
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %16, %22 ], [ %.1, %27 ], [ %.1, %32 ], [ %16, %18 ], [ null, %10 ], [ %.13337, %.thread34 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 2480) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ASN1_OBJECT_free(ptr noundef %37) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %38) #12
  call void @ASN1_ENUMERATED_free(ptr noundef %.0) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  call void @ASN1_TIME_free(ptr noundef %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_updatedb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_TIME_new() #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509_time_adj(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %.preheader, %42
  %.02740 = phi i32 [ %.330, %42 ], [ 0, %.preheader ]
  %.03139 = phi i32 [ %43, %42 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.03139) #12
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 86
  br i1 %20, label %21, label %42

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @ASN1_TIME_new() #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @ASN1_TIME_set_string(ptr noundef nonnull %22, ptr noundef %26) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24
  tail call void @ASN1_TIME_free(ptr noundef nonnull %3) #12
  br label %.thread.sink.split

29:                                               ; preds = %24
  %30 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %22, ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 69, ptr %33, align 1, !tbaa !23
  %34 = load ptr, ptr %17, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1, !tbaa !23
  %36 = add nsw i32 %.02740, 1
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.230, ptr noundef %39) #12
  br label %41

41:                                               ; preds = %29, %32
  %.229 = phi i32 [ %36, %32 ], [ %.02740, %29 ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %22) #12
  br label %42

42:                                               ; preds = %41, %.lr.ph
  %.330 = phi i32 [ %.229, %41 ], [ %.02740, %.lr.ph ]
  %43 = add nuw nsw i32 %.03139, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef %46) #12
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %.lr.ph, label %.thread.sink.split, !llvm.loop !53

.thread.sink.split:                               ; preds = %42, %21, %.preheader, %5, %28
  %.lcssa42.sink = phi ptr [ %22, %28 ], [ %3, %5 ], [ %3, %.preheader ], [ %3, %21 ], [ %3, %42 ]
  %.026.ph = phi i32 [ -1, %28 ], [ -1, %5 ], [ 0, %.preheader ], [ %.330, %42 ], [ -1, %21 ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %.lcssa42.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  %.026 = phi i32 [ -1, %2 ], [ %.026.ph, %.thread.sink.split ]
  ret i32 %.026
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #3

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @certify_spkac(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef %8, ptr noundef %9, i64 noundef range(i64 4096, 4098) %10, i32 noundef range(i32 0, 2) %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef nonnull %16, i32 noundef range(i32 0, 2) %17, i64 noundef %18, i64 noundef %19, i32 noundef range(i32 0, 2) %20, i32 noundef %21, i64 noundef %22) unnamed_addr #0 {
  %24 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  %25 = call ptr @CONF_load(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.311, i64 noundef %29, ptr noundef nonnull %1) #12
  br label %.loopexit87

31:                                               ; preds = %23
  %32 = call ptr @CONF_get_section(ptr noundef nonnull %25, ptr noundef nonnull @.str.181) #12
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.312, ptr noundef nonnull %1) #12
  br label %.loopexit87

38:                                               ; preds = %31
  %39 = call ptr @X509_REQ_new() #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit87, label %41

41:                                               ; preds = %38
  %42 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %39) #12
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %32) #12
  %.not91 = icmp sgt i32 %43, 0
  br i1 %.not91, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %41
  %44 = trunc nuw nsw i64 %10 to i32
  br label %45

45:                                               ; preds = %.lr.ph, %72
  %.093 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  %.192 = phi ptr [ null, %.lr.ph ], [ %.2, %72 ]
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %.093) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %54, %45
  %.072 = phi ptr [ %48, %45 ], [ %55, %54 ]
  %50 = load i8, ptr %.072, align 1, !tbaa !23
  switch i8 %50, label %54 [
    i8 0, label %.loopexit
    i8 58, label %51
    i8 44, label %51
    i8 46, label %51
  ]

51:                                               ; preds = %49, %49, %49
  %52 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %.not85 = icmp eq i8 %53, 0
  %spec.select = select i1 %.not85, ptr %48, ptr %52
  br label %.loopexit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %49, !llvm.loop !56

.loopexit:                                        ; preds = %49, %51
  %.073 = phi ptr [ %spec.select, %51 ], [ %48, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = call i32 @OBJ_txt2nid(ptr noundef %.073) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %.loopexit
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.073, ptr noundef nonnull dereferenceable(6) @.str.313) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %56, align 8, !tbaa !57
  %65 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %64, i32 noundef -1) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.314) #12
  br label %.loopexit87

70:                                               ; preds = %.loopexit
  %71 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %42, i32 noundef %58, i32 noundef %44, ptr noundef %57, i32 noundef -1, i32 noundef -1, i32 noundef 0) #12
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %.loopexit87, label %72

72:                                               ; preds = %70, %60, %63
  %.2 = phi ptr [ %65, %63 ], [ %.192, %60 ], [ %.192, %70 ]
  %73 = add nuw nsw i32 %.093, 1
  %74 = call i32 @OPENSSL_sk_num(ptr noundef %32) #12
  %.not = icmp sgt i32 %74, %73
  br i1 %.not, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %75 = icmp eq ptr %.2, null
  br i1 %75, label %._crit_edge.thread, label %78

._crit_edge.thread:                               ; preds = %41, %._crit_edge
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.315, ptr noundef nonnull %1) #12
  br label %.loopexit87

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.316) #12
  %81 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef nonnull %.2) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.317) #12
  br label %.loopexit87

86:                                               ; preds = %78
  %87 = call i32 @NETSCAPE_SPKI_verify(ptr noundef nonnull %.2, ptr noundef nonnull %81) #12
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  call void @EVP_PKEY_free(ptr noundef nonnull %81) #12
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.318) #12
  br label %.loopexit87

92:                                               ; preds = %86
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.245) #12
  %95 = call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %39, ptr noundef nonnull %81) #12
  call void @EVP_PKEY_free(ptr noundef nonnull %81) #12
  %96 = call fastcc i32 @do_body(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef %17, ptr noundef %39, ptr noundef %15, ptr noundef %16, i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0, i64 noundef %22)
  br label %.loopexit87

.loopexit87:                                      ; preds = %70, %38, %92, %89, %83, %._crit_edge.thread, %67, %35, %27
  %.074 = phi ptr [ null, %27 ], [ null, %35 ], [ null, %38 ], [ null, %._crit_edge.thread ], [ %.2, %83 ], [ %.2, %89 ], [ %.2, %92 ], [ null, %67 ], [ %.192, %70 ]
  %.071 = phi ptr [ null, %27 ], [ null, %35 ], [ null, %38 ], [ %39, %._crit_edge.thread ], [ %39, %83 ], [ %39, %89 ], [ %39, %92 ], [ %39, %67 ], [ %39, %70 ]
  %.070 = phi i32 [ -1, %27 ], [ -1, %35 ], [ -1, %38 ], [ -1, %._crit_edge.thread ], [ -1, %83 ], [ -1, %89 ], [ %96, %92 ], [ -1, %67 ], [ -1, %70 ]
  call void @X509_REQ_free(ptr noundef %.071) #12
  call void @CONF_free(ptr noundef %25) #12
  call void @NETSCAPE_SPKI_free(ptr noundef %.074) #12
  call void @X509_NAME_ENTRY_free(ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  ret i32 %.070
}

declare i64 @get_nameopt() local_unnamed_addr #3

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @certify_cert(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef %11, ptr noundef %12, i64 noundef range(i64 4096, 4098) %13, i32 noundef range(i32 0, 2) %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef range(i32 0, 2) %18, ptr noundef %19, ptr noundef nonnull %20, i32 noundef range(i32 0, 2) %21, i64 noundef %22, i64 noundef %23, i32 noundef range(i32 0, 2) %24, i32 noundef %25, i64 noundef %26) unnamed_addr #0 {
  %28 = tail call ptr @load_cert_pass(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.307) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %33 = tail call i32 @X509_print(ptr noundef %32, ptr noundef nonnull %28) #12
  br label %34

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.241) #12
  %37 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %28) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.308) #12
  br label %59

42:                                               ; preds = %34
  %43 = tail call i32 @do_X509_verify(ptr noundef nonnull %28, ptr noundef nonnull %37, ptr noundef %8) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.309) #12
  br label %59

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %49, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.310) #12
  br label %59

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.245) #12
  %55 = tail call ptr @X509_to_X509_REQ(ptr noundef nonnull %28, ptr noundef null, ptr noundef null) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @do_body(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef %55, ptr noundef %19, ptr noundef %20, i64 noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0, i64 noundef %26)
  br label %59

59:                                               ; preds = %53, %27, %57, %51, %45, %39
  %.039 = phi ptr [ null, %27 ], [ null, %39 ], [ null, %45 ], [ null, %51 ], [ null, %53 ], [ %55, %57 ]
  %.0 = phi i32 [ -1, %27 ], [ -1, %39 ], [ 0, %45 ], [ 0, %51 ], [ -1, %53 ], [ %58, %57 ]
  tail call void @X509_REQ_free(ptr noundef %.039) #12
  tail call void @X509_free(ptr noundef %28) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @certify(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull readonly captures(none) %9, ptr noundef %10, ptr noundef %11, i64 noundef range(i64 4096, 4098) %12, i32 noundef range(i32 0, 2) %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef range(i32 0, 2) %17, ptr noundef %18, ptr noundef nonnull %19, i32 noundef range(i32 0, 2) %20, i64 noundef %21, i64 noundef %22, i32 noundef range(i32 0, 2) %23, i32 noundef %24, i32 noundef range(i32 0, 2) %25, i64 noundef %26) unnamed_addr #0 {
  %28 = tail call ptr @load_csr_autofmt(ptr noundef %1, i32 noundef %2, ptr noundef %7, ptr noundef nonnull @.str.239) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %28) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.240) #12
  br label %62

36:                                               ; preds = %30
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %39 = tail call i32 @X509_REQ_print_ex(ptr noundef %38, ptr noundef nonnull %28, i64 noundef %22, i64 noundef 0) #12
  br label %40

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.241) #12
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %48, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @X509_REQ_check_private_key(ptr noundef nonnull %28, ptr noundef nonnull %3) #12
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.242) #12
  br label %62

48:                                               ; preds = %43, %40
  %49 = tail call i32 @do_X509_REQ_verify(ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef %7) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.243) #12
  br label %62

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %55, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.244) #12
  br label %62

59:                                               ; preds = %54
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.245) #12
  %61 = tail call fastcc i32 @do_body(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %20, ptr noundef %28, ptr noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %26)
  br label %62

62:                                               ; preds = %27, %59, %57, %51, %45, %33
  %.0 = phi i32 [ -1, %27 ], [ -1, %33 ], [ 0, %51 ], [ 0, %57 ], [ %61, %59 ], [ 0, %45 ]
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %63) #12
  tail call void @X509_REQ_free(ptr noundef %28) #12
  ret i32 %.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #3

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_new_certificate(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @i2d_X509_bio(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %12

7:                                                ; preds = %4
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @X509_print(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

declare i32 @rotate_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @app_get0_libctx() local_unnamed_addr #3

declare ptr @app_get0_propq() local_unnamed_addr #3

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #3

declare i32 @set_crl_lastupdate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_crl_nextupdate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @X509_REVOKED_new() local_unnamed_addr #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

declare i32 @X509_REVOKED_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #3

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_CRL_sort(ptr noundef) local_unnamed_addr #3

declare i32 @X509V3_EXT_CRL_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @do_X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_revoke(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -2147483647, 2147482043) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !9
  %6 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0) #12
  %7 = tail call ptr @X509_NAME_oneline(ptr noundef %6, ptr noundef null, i32 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %0) #12
  %10 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %9, ptr noundef null) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %159, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @BN_is_zero(ptr noundef nonnull %10) #12
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.202, i32 noundef 2111) #12
  br label %17

15:                                               ; preds = %11
  %16 = tail call ptr @BN_bn2hex(ptr noundef nonnull %10) #12
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !9
  tail call void @BN_free(ptr noundef nonnull %10) #12
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %7, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.202, i32 noundef 2117) #12
  %24 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %18, ptr noundef nonnull @.str.202, i32 noundef 2118) #12
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ %25, %23 ], [ false, %20 ]
  %28 = icmp eq ptr %18, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %17, %26
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.204) #12
  br label %159

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call ptr @TXT_DB_get_by_index(ptr noundef %33, i32 noundef 3, ptr noundef nonnull %5) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %86

36:                                               ; preds = %31
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = load ptr, ptr %19, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.319, ptr noundef %38, ptr noundef %39) #12
  %41 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.202, i32 noundef 2135) #12
  store ptr %41, ptr %5, align 16, !tbaa !9
  %42 = call ptr @X509_get0_notAfter(ptr noundef nonnull %0) #12
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call ptr @app_malloc(i64 noundef %45, ptr noundef nonnull @.str.320) #12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load i32, ptr %42, align 8, !tbaa !58
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %47, align 8, !tbaa !9
  %53 = load i32, ptr %42, align 8, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %56, align 16, !tbaa !9
  %57 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.202, i32 noundef 2141) #12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %58, align 16, !tbaa !9
  %59 = load ptr, ptr %5, align 16, !tbaa !9
  %60 = icmp eq ptr %59, null
  %61 = icmp eq ptr %57, null
  %or.cond5 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %65

62:                                               ; preds = %36
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.204) #12
  br label %159

65:                                               ; preds = %36
  %66 = call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.321) #12
  br label %67

67:                                               ; preds = %65, %67
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  store ptr %69, ptr %70, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %71, label %67, !llvm.loop !61

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %32, align 8, !tbaa !24
  %74 = call i32 @TXT_DB_insert(ptr noundef %73, ptr noundef nonnull %66) #12
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %76, label %.preheader.preheader

.preheader.preheader:                             ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !9
  %75 = icmp eq i32 %2, -1
  br i1 %75, label %159, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.295) #12
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %80 = load ptr, ptr %32, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !62
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.296, i64 noundef %82) #12
  call void @CRYPTO_free(ptr noundef nonnull %66, ptr noundef nonnull @.str.202, i32 noundef 2156) #12
  br label %159

84:                                               ; preds = %.preheader.preheader
  %85 = call fastcc i32 @do_revoke(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %159

86:                                               ; preds = %31
  %87 = call i32 @index_name_cmp(ptr noundef nonnull %5, ptr noundef nonnull %34) #12
  %.not62 = icmp eq i32 %87, 0
  br i1 %.not62, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.322, ptr noundef %90) #12
  br label %159

92:                                               ; preds = %86
  %93 = icmp eq i32 %2, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %96 = load ptr, ptr %19, align 8, !tbaa !9
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.323, ptr noundef %96) #12
  br label %159

98:                                               ; preds = %92
  %99 = load ptr, ptr %34, align 8, !tbaa !9
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = icmp eq i8 %100, 82
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %101, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.324, ptr noundef %104) #12
  br label %159

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.325, ptr noundef %108) #12
  switch i32 %2, label %.loopexit.i [
    i32 4, label %118
    i32 3, label %118
    i32 1, label %.preheader.i
    i32 2, label %115
  ]

110:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %make_revocation_str.exit.thread.sink.split, label %.preheader.i, !llvm.loop !63

.preheader.i:                                     ; preds = %106, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %106 ]
  %111 = getelementptr inbounds nuw [11 x ptr], ptr @crl_reasons, i64 0, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %112) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit.i, label %110

115:                                              ; preds = %106
  %116 = call ptr @OBJ_txt2obj(ptr noundef %3, i32 noundef 0) #12
  call void @ASN1_OBJECT_free(ptr noundef %116) #12
  %117 = icmp eq ptr %116, null
  br i1 %117, label %make_revocation_str.exit.thread.sink.split, label %.loopexit.i

118:                                              ; preds = %106, %106
  %119 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef null, ptr noundef %3) #12
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %make_revocation_str.exit.thread.sink.split, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %2, 3
  %.str.331..str.332.i = select i1 %121, ptr @.str.331, ptr @.str.332
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %120, %115, %106
  %.045.i = phi ptr [ null, %106 ], [ @.str.329, %115 ], [ %.str.331..str.332.i, %120 ], [ %112, %.preheader.i ]
  %.044.i = phi ptr [ null, %106 ], [ %3, %115 ], [ %3, %120 ], [ null, %.preheader.i ]
  %122 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #12
  %.not48.i = icmp eq ptr %122, null
  br i1 %.not48.i, label %make_revocation_str.exit.thread, label %123

123:                                              ; preds = %.loopexit.i
  %124 = load i32, ptr %122, align 8, !tbaa !58
  %125 = add nsw i32 %124, 1
  %.not49.i = icmp eq ptr %.045.i, null
  br i1 %.not49.i, label %131, label %126

126:                                              ; preds = %123
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045.i) #13
  %128 = trunc i64 %127 to i32
  %129 = add i32 %124, 2
  %130 = add i32 %129, %128
  br label %131

131:                                              ; preds = %126, %123
  %.1.i = phi i32 [ %130, %126 ], [ %125, %123 ]
  %.not50.i = icmp eq ptr %.044.i, null
  br i1 %.not50.i, label %137, label %132

132:                                              ; preds = %131
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044.i) #13
  %134 = trunc i64 %133 to i32
  %135 = add i32 %.1.i, 1
  %136 = add i32 %135, %134
  br label %137

137:                                              ; preds = %132, %131
  %.2.i = phi i32 [ %136, %132 ], [ %.1.i, %131 ]
  %138 = sext i32 %.2.i to i64
  %139 = call ptr @app_malloc(i64 noundef %138, ptr noundef nonnull @.str.103) #12
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = call i64 @OPENSSL_strlcpy(ptr noundef %139, ptr noundef %141, i64 noundef %138) #12
  br i1 %.not49.i, label %146, label %143

143:                                              ; preds = %137
  %144 = call i64 @OPENSSL_strlcat(ptr noundef %139, ptr noundef nonnull @.str.333, i64 noundef %138) #12
  %145 = call i64 @OPENSSL_strlcat(ptr noundef %139, ptr noundef nonnull %.045.i, i64 noundef %138) #12
  br label %146

146:                                              ; preds = %143, %137
  br i1 %.not50.i, label %make_revocation_str.exit, label %147

147:                                              ; preds = %146
  %148 = call i64 @OPENSSL_strlcat(ptr noundef %139, ptr noundef nonnull @.str.333, i64 noundef %138) #12
  %149 = call i64 @OPENSSL_strlcat(ptr noundef %139, ptr noundef nonnull %.044.i, i64 noundef %138) #12
  br label %make_revocation_str.exit

make_revocation_str.exit:                         ; preds = %146, %147
  call void @ASN1_UTCTIME_free(ptr noundef nonnull %122) #12
  %.not63 = icmp eq ptr %139, null
  br i1 %.not63, label %make_revocation_str.exit.thread, label %154

make_revocation_str.exit.thread.sink.split:       ; preds = %110, %118, %115
  %.str.330.sink = phi ptr [ @.str.328, %115 ], [ @.str.330, %118 ], [ @.str.327, %110 ]
  %150 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef nonnull %.str.330.sink, ptr noundef %3) #12
  br label %make_revocation_str.exit.thread

make_revocation_str.exit.thread:                  ; preds = %make_revocation_str.exit.thread.sink.split, %.loopexit.i, %make_revocation_str.exit
  %152 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef nonnull @.str.326) #12
  br label %159

154:                                              ; preds = %make_revocation_str.exit
  %155 = load ptr, ptr %34, align 8, !tbaa !9
  store i8 82, ptr %155, align 1, !tbaa !23
  %156 = load ptr, ptr %34, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 0, ptr %157, align 1, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %139, ptr %158, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %.preheader.preheader, %84, %4, %154, %make_revocation_str.exit.thread, %103, %94, %88, %76, %62, %.thread
  %.053 = phi i32 [ -1, %.thread ], [ -1, %62 ], [ %85, %84 ], [ -1, %76 ], [ -1, %88 ], [ -1, %94 ], [ -1, %103 ], [ 1, %154 ], [ -1, %make_revocation_str.exit.thread ], [ -1, %4 ], [ 1, %.preheader.preheader ]
  br label %160

160:                                              ; preds = %159, %160
  %indvars.iv78 = phi i64 [ 0, %159 ], [ %indvars.iv.next79, %160 ]
  %161 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv78
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %162, ptr noundef nonnull @.str.202, i32 noundef 2197) #12
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 6
  br i1 %exitcond81.not, label %163, label %160, !llvm.loop !64

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret i32 %.053
}

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #3

declare void @free_index(ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #3

declare void @NCONF_free(ptr noundef) local_unnamed_addr #3

declare void @release_engine(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_TIME_new() local_unnamed_addr #3

declare ptr @X509_time_adj(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unpack_revinfo(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef nonnull @.str.202, i32 noundef 2541) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.231) #12
  br label %74

10:                                               ; preds = %5
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 44) #13
  %.not71 = icmp eq ptr %11, null
  br i1 %.not71, label %17, label %12

12:                                               ; preds = %10
  store i8 0, ptr %11, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 44) #13
  %.not72 = icmp eq ptr %14, null
  br i1 %.not72, label %17, label %15

15:                                               ; preds = %12
  store i8 0, ptr %14, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %17

17:                                               ; preds = %12, %15, %10
  %.058 = phi ptr [ %13, %15 ], [ %13, %12 ], [ null, %10 ]
  %.057 = phi ptr [ %16, %15 ], [ null, %12 ], [ null, %10 ]
  %.not73 = icmp eq ptr %0, null
  br i1 %.not73, label %29, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @ASN1_UTCTIME_new() #12
  store ptr %19, ptr %0, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.231) #12
  br label %74

24:                                               ; preds = %18
  %25 = tail call i32 @ASN1_UTCTIME_set_string(ptr noundef nonnull %19, ptr noundef nonnull %6) #12
  %.not74 = icmp eq i32 %25, 0
  br i1 %.not74, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.232, ptr noundef nonnull %6) #12
  br label %74

29:                                               ; preds = %24, %17
  %.not75 = icmp eq ptr %.058, null
  br i1 %.not75, label %70, label %.preheader

.preheader:                                       ; preds = %29, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw [11 x ptr], ptr @crl_reasons, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.058, ptr noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !65

35:                                               ; preds = %.preheader
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %36, label %51 [
    i32 8, label %39
    i32 7, label %70
  ]

.thread:                                          ; preds = %34
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.233, ptr noundef nonnull %.058) #12
  br label %74

39:                                               ; preds = %35
  %.not78 = icmp eq ptr %.057, null
  br i1 %.not78, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.234) #12
  br label %74

43:                                               ; preds = %39
  %44 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %.057, i32 noundef 0) #12
  %.not79 = icmp eq ptr %44, null
  br i1 %.not79, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.235, ptr noundef nonnull %.057) #12
  br label %74

48:                                               ; preds = %43
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %50, label %49

49:                                               ; preds = %48
  store ptr %44, ptr %2, align 8, !tbaa !49
  br label %70

50:                                               ; preds = %48
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %44) #12
  br label %70

51:                                               ; preds = %35
  %52 = icmp eq i64 %indvars.iv, 9
  %53 = add nsw i32 %36, -9
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %54, label %70

54:                                               ; preds = %51
  %.not76 = icmp eq ptr %.057, null
  br i1 %.not76, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.236) #12
  br label %74

58:                                               ; preds = %54
  %59 = tail call ptr @ASN1_GENERALIZEDTIME_new() #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.231) #12
  br label %74

64:                                               ; preds = %58
  %65 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %59, ptr noundef nonnull %.057) #12
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.237, ptr noundef nonnull %.057) #12
  br label %74

69:                                               ; preds = %64
  %. = select i1 %52, i32 1, i32 2
  br label %70

70:                                               ; preds = %69, %35, %51, %49, %50, %29
  %.055 = phi i32 [ 6, %49 ], [ 6, %50 ], [ %36, %51 ], [ -1, %29 ], [ 8, %35 ], [ %., %69 ]
  %.1 = phi ptr [ null, %49 ], [ null, %50 ], [ null, %51 ], [ null, %29 ], [ null, %35 ], [ %59, %69 ]
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %72, label %71

71:                                               ; preds = %70
  store i32 %.055, ptr %1, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %71, %70
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %74, label %73

73:                                               ; preds = %72
  store ptr %.1, ptr %3, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %72, %73, %66, %61, %55, %45, %40, %.thread, %26, %21, %7
  %.054 = phi i32 [ 0, %21 ], [ 0, %.thread ], [ 0, %45 ], [ 0, %40 ], [ 0, %61 ], [ 0, %66 ], [ 0, %55 ], [ 0, %26 ], [ 0, %7 ], [ 1, %73 ], [ 1, %72 ]
  %.0 = phi ptr [ null, %21 ], [ null, %.thread ], [ null, %45 ], [ null, %40 ], [ null, %61 ], [ %59, %66 ], [ null, %55 ], [ null, %26 ], [ null, %7 ], [ null, %73 ], [ %.1, %72 ]
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.202, i32 noundef 2635) #12
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %.0) #12
  ret i32 %.054
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ASN1_UTCTIME_new() local_unnamed_addr #3

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #3

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #3

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_body(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7, ptr noundef %8, i64 noundef range(i64 4096, 4098) %9, i32 noundef range(i32 0, 2) %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef range(i32 0, 2) %14, i32 noundef range(i32 0, 2) %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef nonnull %18, i64 noundef %19, i64 noundef %20, i32 noundef range(i32 0, 2) %21, i32 noundef %22, i32 noundef range(i32 0, 2) %23, i64 noundef %24) unnamed_addr #0 {
  %26 = alloca [25 x i8], align 16
  %27 = alloca [6 x ptr], align 16
  %28 = alloca [25 x i8], align 16
  %29 = alloca %struct.v3_ext_ctx, align 8
  %30 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, i8 0, i64 48, i1 false), !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %25
  %32 = trunc nuw nsw i64 %9 to i32
  %33 = tail call ptr @parse_name(ptr noundef nonnull %8, i32 noundef %32, i32 noundef 1, ptr noundef nonnull @.str.246) #12
  %.not321 = icmp eq ptr %33, null
  br i1 %.not321, label %.thread397, label %.thread

.thread:                                          ; preds = %31
  %34 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %16, ptr noundef nonnull %33) #12
  tail call void @X509_NAME_free(ptr noundef nonnull %33) #12
  br label %35

35:                                               ; preds = %.thread, %25
  %.not322 = icmp eq i32 %21, 0
  br i1 %.not322, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.247) #12
  br label %39

39:                                               ; preds = %36, %35
  %40 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %16) #12
  %41 = tail call i32 @X509_NAME_entry_count(ptr noundef %40) #12
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %43 = icmp ne i32 %10, 0
  br label %44

44:                                               ; preds = %.lr.ph, %140
  %.1279458 = phi i32 [ 0, %.lr.ph ], [ %141, %140 ]
  %45 = call ptr @X509_NAME_get_entry(ptr noundef %40, i32 noundef %.1279458) #12
  %46 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %45) #12
  %47 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %45) #12
  %48 = call i32 @OBJ_obj2nid(ptr noundef %47) #12
  %.b320 = load i1, ptr @msie_hack, align 4
  br i1 %.b320, label %49, label %64

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = icmp eq i32 %51, 28
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef nonnull %46) #12
  %.pre = load i32, ptr %50, align 4, !tbaa !66
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %.pre, %53 ], [ %51, %49 ]
  %57 = icmp eq i32 %56, 22
  %58 = icmp ne i32 %48, 48
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %.thread364, label %59

.thread364:                                       ; preds = %55
  store i32 20, ptr %50, align 4, !tbaa !66
  br label %.thread367.thread

59:                                               ; preds = %55
  %60 = icmp eq i32 %48, 48
  br i1 %60, label %61, label %.thread367

61:                                               ; preds = %59
  %62 = icmp eq i32 %56, 19
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 22, ptr %50, align 4, !tbaa !66
  br label %64

64:                                               ; preds = %61, %63, %44
  %65 = icmp ne i32 %48, 48
  %or.cond3 = or i1 %43, %65
  br i1 %or.cond3, label %66, label %140

66:                                               ; preds = %64
  %67 = icmp eq i32 %48, 48
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !66
  br i1 %67, label %70, label %.thread367

70:                                               ; preds = %66
  %.not357 = icmp eq i32 %69, 22
  br i1 %.not357, label %.thread367.thread, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.248) #12
  br label %.thread397

.thread367.thread:                                ; preds = %.thread364, %70
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %77

.thread367:                                       ; preds = %66, %59
  %75 = phi i32 [ %56, %59 ], [ %69, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 4
  switch i32 %75, label %77 [
    i32 30, label %91
    i32 12, label %91
  ]

77:                                               ; preds = %.thread367.thread, %.thread367
  %78 = phi ptr [ %74, %.thread367.thread ], [ %76, %.thread367 ]
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load i32, ptr %46, align 8, !tbaa !58
  %82 = call i32 @ASN1_PRINTABLE_type(ptr noundef %80, i32 noundef %81) #12
  switch i32 %82, label %91 [
    i32 20, label %83
    i32 22, label %85
  ]

83:                                               ; preds = %77
  %84 = load i32, ptr %78, align 4, !tbaa !66
  %.not360 = icmp eq i32 %84, 20
  br i1 %.not360, label %91, label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %78, align 4, !tbaa !66
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.249) #12
  br label %.thread397

91:                                               ; preds = %83, %77, %.thread367, %.thread367, %85
  %92 = phi ptr [ %78, %83 ], [ %78, %77 ], [ %76, %.thread367 ], [ %76, %.thread367 ], [ %78, %85 ]
  br i1 %.not322, label %140, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %26) #12
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %95 = call i32 @i2a_ASN1_OBJECT(ptr noundef %94, ptr noundef %47) #12
  %96 = icmp slt i32 %95, 22
  br i1 %96, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %93
  %97 = sub i32 22, %95
  %smin.i = call i32 @llvm.smin.i32(i32 %97, i32 1)
  %98 = sub i32 %97, %smin.i
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %26, i8 32, i64 %100, i1 false), !tbaa !23
  %scevgep.i = getelementptr i8, ptr %26, i64 %100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %93
  %.024.lcssa.i = phi ptr [ %26, %93 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 1
  store i8 58, ptr %.024.lcssa.i, align 1, !tbaa !23
  store i8 0, ptr %101, align 1, !tbaa !23
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %103 = call i32 @BIO_puts(ptr noundef %102, ptr noundef nonnull %26) #12
  %104 = load i32, ptr %92, align 4, !tbaa !66
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !19
  switch i32 %104, label %114 [
    i32 19, label %106
    i32 20, label %108
    i32 22, label %110
    i32 28, label %112
  ]

106:                                              ; preds = %._crit_edge.i
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.297) #12
  br label %116

108:                                              ; preds = %._crit_edge.i
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.298) #12
  br label %116

110:                                              ; preds = %._crit_edge.i
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.299) #12
  br label %116

112:                                              ; preds = %._crit_edge.i
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.300) #12
  br label %116

114:                                              ; preds = %._crit_edge.i
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.301, i32 noundef %104) #12
  br label %116

116:                                              ; preds = %114, %112, %110, %108, %106
  %117 = load i32, ptr %46, align 8, !tbaa !58
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph33.preheader.i, label %old_entry_print.exit

.lr.ph33.preheader.i:                             ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %134, %.lr.ph33.preheader.i
  %.131.i = phi i32 [ %136, %134 ], [ %117, %.lr.ph33.preheader.i ]
  %.02330.i = phi ptr [ %135, %134 ], [ %120, %.lr.ph33.preheader.i ]
  %121 = load i8, ptr %.02330.i, align 1, !tbaa !23
  %122 = sext i8 %121 to i32
  %123 = add i8 %121, -127
  %or.cond.i = icmp ult i8 %123, -95
  br i1 %or.cond.i, label %127, label %124

124:                                              ; preds = %.lr.ph33.i
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.302, i32 noundef %122) #12
  br label %134

127:                                              ; preds = %.lr.ph33.i
  %.not27.i = icmp sgt i8 %121, -1
  %128 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not27.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.303, i32 noundef %122) #12
  br label %134

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %122, 64
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.305, i32 noundef %132) #12
  br label %134

134:                                              ; preds = %131, %129, %124
  %135 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %136 = add nsw i32 %.131.i, -1
  %137 = icmp sgt i32 %.131.i, 1
  br i1 %137, label %.lr.ph33.i, label %old_entry_print.exit, !llvm.loop !67

old_entry_print.exit:                             ; preds = %134, %116
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.306) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %26) #12
  br label %140

140:                                              ; preds = %91, %old_entry_print.exit, %64
  %141 = add nuw nsw i32 %.1279458, 1
  %142 = call i32 @X509_NAME_entry_count(ptr noundef %40) #12
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %44, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %140, %39
  %144 = call ptr @X509_NAME_new() #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.204) #12
  br label %.thread397

149:                                              ; preds = %._crit_edge
  %.not323 = icmp eq i32 %23, 0
  br i1 %.not323, label %150, label %152

150:                                              ; preds = %149
  %151 = call ptr @X509_get_subject_name(ptr noundef %2) #12
  br label %152

152:                                              ; preds = %149, %150
  %.sink530 = phi ptr [ %151, %150 ], [ %40, %149 ]
  %153 = call ptr @X509_NAME_dup(ptr noundef %.sink530) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread397, label %.preheader435

.preheader435:                                    ; preds = %152
  %155 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #12
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %.preheader435, %select.unfold
  %.2280466 = phi i32 [ %241, %select.unfold ], [ 0, %.preheader435 ]
  %.0285465 = phi ptr [ %.2287.ph, %select.unfold ], [ null, %.preheader435 ]
  %.0292464 = phi ptr [ %.2294.ph, %select.unfold ], [ null, %.preheader435 ]
  %157 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.2280466) #12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = call i32 @OBJ_txt2nid(ptr noundef %159) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph467
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %165 = load ptr, ptr %163, align 8, !tbaa !54
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.250, ptr noundef %165) #12
  br label %.thread397

167:                                              ; preds = %.lr.ph467
  %168 = call ptr @OBJ_nid2obj(i32 noundef %160) #12
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %170

170:                                              ; preds = %239, %167
  %.1293 = phi ptr [ %.0292464, %167 ], [ %.3295390, %239 ]
  %.1286 = phi ptr [ %.0285465, %167 ], [ %.3288392, %239 ]
  %.0274 = phi i32 [ -1, %167 ], [ %171, %239 ]
  %171 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %40, ptr noundef %168, i32 noundef %.0274) #12
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  %.not352 = icmp eq i32 %.0274, -1
  br i1 %.not352, label %176, label %select.unfold

174:                                              ; preds = %170
  %175 = call ptr @X509_NAME_get_entry(ptr noundef %40, i32 noundef %171) #12
  br label %176

176:                                              ; preds = %173, %174
  %.0284 = phi ptr [ %175, %174 ], [ null, %173 ]
  %177 = load ptr, ptr %169, align 8, !tbaa !57
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(9) @.str.251) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %176
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(9) @.str.252) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = icmp eq ptr %.0284, null
  br i1 %184, label %185, label %.thread383

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %188 = load ptr, ptr %186, align 8, !tbaa !54
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef nonnull @.str.253, ptr noundef %188) #12
  br label %.thread397

190:                                              ; preds = %180
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(6) @.str.254) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %232

193:                                              ; preds = %190
  %194 = icmp eq ptr %.0284, null
  br i1 %194, label %195, label %.preheader434

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %198 = load ptr, ptr %196, align 8, !tbaa !54
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.255, ptr noundef %198) #12
  br label %.thread397

.preheader434:                                    ; preds = %193, %210
  %.5297 = phi ptr [ %213, %210 ], [ %.1293, %193 ]
  %.5290 = phi ptr [ %212, %210 ], [ %.1286, %193 ]
  %.0259 = phi i32 [ %200, %210 ], [ -1, %193 ]
  %200 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef nonnull %153, ptr noundef %168, i32 noundef %.0259) #12
  %201 = icmp slt i32 %200, 0
  %202 = icmp eq i32 %.0259, -1
  %or.cond5 = and i1 %202, %201
  br i1 %or.cond5, label %203, label %208

203:                                              ; preds = %.preheader434
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %206 = load ptr, ptr %204, align 8, !tbaa !54
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.256, ptr noundef %206) #12
  br label %.thread397

208:                                              ; preds = %.preheader434
  %209 = icmp sgt i32 %200, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %153, i32 noundef %200) #12
  %212 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %.0284) #12
  %213 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %211) #12
  %214 = call i32 @ASN1_STRING_cmp(ptr noundef %212, ptr noundef %213) #12
  %.not353 = icmp eq i32 %214, 0
  br i1 %.not353, label %.loopexit, label %.preheader434

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %217 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %218 = load ptr, ptr %216, align 8, !tbaa !54
  %219 = icmp eq ptr %.5297, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.5297, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !60
  br label %223

223:                                              ; preds = %215, %220
  %224 = phi ptr [ %222, %220 ], [ @.str.258, %215 ]
  %225 = icmp eq ptr %.5290, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.5290, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  br label %229

229:                                              ; preds = %223, %226
  %230 = phi ptr [ %228, %226 ], [ @.str.258, %223 ]
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef nonnull @.str.257, ptr noundef %218, ptr noundef %224, ptr noundef %230) #12
  br label %.thread397

232:                                              ; preds = %190
  %233 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %233, ptr noundef nonnull @.str.259, ptr noundef nonnull %177) #12
  br label %.thread397

.loopexit:                                        ; preds = %210, %176
  %.3295 = phi ptr [ %.1293, %176 ], [ %213, %210 ]
  %.3288 = phi ptr [ %.1286, %176 ], [ %212, %210 ]
  %.0276 = phi i32 [ %171, %176 ], [ %200, %210 ]
  %.0260 = phi ptr [ %.0284, %176 ], [ %211, %210 ]
  %.not355 = icmp eq ptr %.0260, null
  br i1 %.not355, label %239, label %.thread383

.thread383:                                       ; preds = %183, %.loopexit
  %.0260395 = phi ptr [ %.0260, %.loopexit ], [ %.0284, %183 ]
  %.0276393 = phi i32 [ %.0276, %.loopexit ], [ %171, %183 ]
  %.3288391 = phi ptr [ %.3288, %.loopexit ], [ %.1286, %183 ]
  %.3295389 = phi ptr [ %.3295, %.loopexit ], [ %.1293, %183 ]
  %235 = call i32 @X509_NAME_add_entry(ptr noundef nonnull %144, ptr noundef nonnull %.0260395, i32 noundef -1, i32 noundef 0) #12
  %.not356 = icmp eq i32 %235, 0
  br i1 %.not356, label %236, label %239

236:                                              ; preds = %.thread383
  %237 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %237, ptr noundef nonnull @.str.204) #12
  br label %.thread397

239:                                              ; preds = %.thread383, %.loopexit
  %.0276394 = phi i32 [ %.0276393, %.thread383 ], [ %.0276, %.loopexit ]
  %.3288392 = phi ptr [ %.3288391, %.thread383 ], [ %.3288, %.loopexit ]
  %.3295390 = phi ptr [ %.3295389, %.thread383 ], [ %.3295, %.loopexit ]
  %240 = icmp slt i32 %.0276394, 0
  br i1 %240, label %select.unfold, label %170

select.unfold:                                    ; preds = %239, %173
  %.2294.ph = phi ptr [ %.1293, %173 ], [ %.3295390, %239 ]
  %.2287.ph = phi ptr [ %.1286, %173 ], [ %.3288392, %239 ]
  %241 = add nuw nsw i32 %.2280466, 1
  %242 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #12
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %.lr.ph467, label %._crit_edge468, !llvm.loop !69

._crit_edge468:                                   ; preds = %select.unfold, %.preheader435
  %.b = load i1, ptr @preserve, align 4
  br i1 %.b, label %244, label %247

244:                                              ; preds = %._crit_edge468
  call void @X509_NAME_free(ptr noundef nonnull %144) #12
  %245 = call ptr @X509_NAME_dup(ptr noundef %40) #12
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread397, label %247

247:                                              ; preds = %244, %._crit_edge468
  %.1273 = phi ptr [ %245, %244 ], [ %144, %._crit_edge468 ]
  %.not324 = icmp eq i32 %15, 0
  br i1 %.not324, label %251, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef nonnull @.str.260) #12
  br label %251

251:                                              ; preds = %248, %247
  %252 = call ptr @app_get0_libctx() #12
  %253 = call ptr @app_get0_propq() #12
  %254 = call ptr @X509_new_ex(ptr noundef %252, ptr noundef %253) #12
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.thread397, label %256

256:                                              ; preds = %251
  %257 = call ptr @X509_get_serialNumber(ptr noundef nonnull %254) #12
  %258 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %7, ptr noundef %257) #12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread397, label %260

260:                                              ; preds = %256
  br i1 %.not323, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 @X509_set_issuer_name(ptr noundef nonnull %254, ptr noundef nonnull %.1273) #12
  %.not326 = icmp eq i32 %262, 0
  br i1 %.not326, label %.thread397, label %266

263:                                              ; preds = %260
  %264 = call ptr @X509_get_subject_name(ptr noundef %2) #12
  %265 = call i32 @X509_set_issuer_name(ptr noundef nonnull %254, ptr noundef %264) #12
  %.not325 = icmp eq i32 %265, 0
  br i1 %.not325, label %.thread397, label %266

266:                                              ; preds = %263, %261
  %267 = trunc i64 %13 to i32
  %268 = call i32 @set_cert_times(ptr noundef nonnull %254, ptr noundef %11, ptr noundef %12, i32 noundef %267, i32 noundef 0) #12
  %.not327 = icmp eq i32 %268, 0
  br i1 %.not327, label %.thread397, label %269

269:                                              ; preds = %266
  %.not328 = icmp eq ptr %12, null
  br i1 %.not328, label %275, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #12
  %271 = call ptr @X509_get0_notAfter(ptr noundef nonnull %254) #12
  %272 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef %271) #12
  %.not329 = icmp eq i32 %272, 0
  %273 = load i32, ptr %30, align 4
  %274 = sext i32 %273 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #12
  br i1 %.not329, label %.thread397, label %275

275:                                              ; preds = %270, %269
  %.0258 = phi i64 [ %274, %270 ], [ %13, %269 ]
  %276 = call i32 @X509_set_subject_name(ptr noundef nonnull %254, ptr noundef nonnull %.1273) #12
  %.not330 = icmp eq i32 %276, 0
  br i1 %.not330, label %.thread397, label %277

277:                                              ; preds = %275
  %278 = call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %16) #12
  %279 = call i32 @X509_set_pubkey(ptr noundef nonnull %254, ptr noundef %278) #12
  %.not331 = icmp eq i32 %279, 0
  br i1 %.not331, label %.thread397, label %280

280:                                              ; preds = %277
  %281 = select i1 %.not323, ptr %2, ptr %254
  call void @X509V3_set_ctx(ptr noundef nonnull %29, ptr noundef %281, ptr noundef nonnull %254, ptr noundef null, ptr noundef null, i32 noundef 2) #12
  br i1 %.not323, label %289, label %282

282:                                              ; preds = %280
  %283 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %29, ptr noundef nonnull %1) #12
  %.not332 = icmp eq i32 %283, 0
  br i1 %.not332, label %.thread397, label %284

284:                                              ; preds = %282
  %285 = call i32 @cert_matches_key(ptr noundef nonnull %254, ptr noundef nonnull %1) #12
  %.not333 = icmp eq i32 %285, 0
  br i1 %.not333, label %286, label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef nonnull @.str.261) #12
  br label %289

289:                                              ; preds = %284, %286, %280
  %.not334 = icmp eq ptr %17, null
  br i1 %.not334, label %312, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  %.not335 = icmp eq ptr %291, null
  br i1 %.not335, label %304, label %292

292:                                              ; preds = %290
  br i1 %.not324, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef nonnull @.str.262) #12
  %.pre502 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  br label %296

296:                                              ; preds = %293, %292
  %297 = phi ptr [ %.pre502, %293 ], [ %291, %292 ]
  call void @X509V3_set_nconf(ptr noundef nonnull %29, ptr noundef %297) #12
  %298 = load ptr, ptr @extfile_conf, align 8, !tbaa !40
  %299 = call i32 @X509V3_EXT_add_nconf(ptr noundef %298, ptr noundef nonnull %29, ptr noundef nonnull %17, ptr noundef nonnull %254) #12
  %.not337 = icmp eq i32 %299, 0
  br i1 %.not337, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %301, ptr noundef nonnull @.str.263, ptr noundef nonnull %17) #12
  br label %.thread397

303:                                              ; preds = %296
  br i1 %.not324, label %312, label %.sink.split

304:                                              ; preds = %290
  call void @X509V3_set_nconf(ptr noundef nonnull %29, ptr noundef nonnull %18) #12
  %305 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %18, ptr noundef nonnull %29, ptr noundef nonnull %17, ptr noundef nonnull %254) #12
  %.not336 = icmp eq i32 %305, 0
  br i1 %.not336, label %306, label %309

306:                                              ; preds = %304
  %307 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %307, ptr noundef nonnull @.str.265, ptr noundef nonnull %17) #12
  br label %.thread397

309:                                              ; preds = %304
  br i1 %.not324, label %312, label %.sink.split

.sink.split:                                      ; preds = %309, %303
  %.str.264.sink = phi ptr [ @.str.264, %303 ], [ @.str.266, %309 ]
  %310 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef nonnull %.str.264.sink) #12
  br label %312

312:                                              ; preds = %.sink.split, %303, %309, %289
  %313 = call i32 @copy_extensions(ptr noundef nonnull %254, ptr noundef nonnull %16, i32 noundef %22) #12
  %.not338 = icmp eq i32 %313, 0
  br i1 %.not338, label %314, label %317

314:                                              ; preds = %312
  %315 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %315, ptr noundef nonnull @.str.267) #12
  br label %.thread397

317:                                              ; preds = %312
  br i1 %.not324, label %321, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %320 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %319, ptr noundef nonnull @.str.268) #12
  br label %321

321:                                              ; preds = %318, %317
  %.not339 = icmp eq i32 %10, 0
  br i1 %.not339, label %322, label %336

322:                                              ; preds = %321
  %323 = call ptr @X509_NAME_dup(ptr noundef nonnull %.1273) #12
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %.preheader

.preheader:                                       ; preds = %322
  %325 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %323, i32 noundef 48, i32 noundef -1) #12
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.lr.ph469, label %._crit_edge470

327:                                              ; preds = %322
  %328 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %328, ptr noundef nonnull @.str.204) #12
  br label %.thread397

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %330 = phi i32 [ %333, %.lr.ph469 ], [ %325, %.preheader ]
  %331 = add nsw i32 %330, -1
  %332 = call ptr @X509_NAME_delete_entry(ptr noundef nonnull %323, i32 noundef %330) #12
  call void @X509_NAME_ENTRY_free(ptr noundef %332) #12
  %333 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %323, i32 noundef 48, i32 noundef %331) #12
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %.lr.ph469, label %._crit_edge470, !llvm.loop !70

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %335 = call i32 @X509_set_subject_name(ptr noundef nonnull %254, ptr noundef nonnull %323) #12
  %.not340 = icmp eq i32 %335, 0
  call void @X509_NAME_free(ptr noundef nonnull %323) #12
  br i1 %.not340, label %.thread397, label %336

336:                                              ; preds = %._crit_edge470, %321
  %337 = call ptr @X509_get_subject_name(ptr noundef nonnull %254) #12
  %338 = call ptr @X509_NAME_oneline(ptr noundef %337, ptr noundef null, i32 noundef 0) #12
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %338, ptr %339, align 8, !tbaa !9
  %340 = icmp eq ptr %338, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef nonnull @.str.204) #12
  br label %.thread397

344:                                              ; preds = %336
  %345 = call i32 @BN_is_zero(ptr noundef %7) #12
  %.not341 = icmp eq i32 %345, 0
  br i1 %.not341, label %348, label %346

346:                                              ; preds = %344
  %347 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.202, i32 noundef 1784) #12
  br label %350

348:                                              ; preds = %344
  %349 = call ptr @BN_bn2hex(ptr noundef %7) #12
  br label %350

350:                                              ; preds = %348, %346
  %.sink = phi ptr [ %349, %348 ], [ %347, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sink, ptr %351, align 8, !tbaa !9
  %352 = icmp eq ptr %.sink, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %355 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %354, ptr noundef nonnull @.str.204) #12
  br label %.thread397

356:                                              ; preds = %350
  %357 = load ptr, ptr %339, align 8, !tbaa !9
  %358 = load i8, ptr %357, align 1, !tbaa !23
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  call void @CRYPTO_free(ptr noundef nonnull %357, ptr noundef nonnull @.str.202, i32 noundef 1798) #12
  %361 = load ptr, ptr %351, align 8, !tbaa !9
  %362 = call noalias ptr @CRYPTO_strdup(ptr noundef %361, ptr noundef nonnull @.str.202, i32 noundef 1799) #12
  store ptr %362, ptr %339, align 8, !tbaa !9
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef nonnull @.str.204) #12
  br label %.thread397

367:                                              ; preds = %360, %356
  %368 = load i32, ptr %6, align 8, !tbaa !71
  %.not342 = icmp eq i32 %368, 0
  br i1 %.not342, label %377, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = call ptr @TXT_DB_get_by_index(ptr noundef %371, i32 noundef 5, ptr noundef nonnull %27) #12
  %.not343 = icmp eq ptr %372, null
  br i1 %.not343, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %375 = load ptr, ptr %339, align 8, !tbaa !9
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %374, ptr noundef nonnull @.str.270, ptr noundef %375) #12
  br label %387

377:                                              ; preds = %367, %369
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !24
  %380 = call ptr @TXT_DB_get_by_index(ptr noundef %379, i32 noundef 3, ptr noundef nonnull %27) #12
  %.not344 = icmp eq ptr %380, null
  br i1 %.not344, label %428, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %383 = load ptr, ptr %351, align 8, !tbaa !9
  %384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %382, ptr noundef nonnull @.str.271, ptr noundef %383) #12
  %385 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %385, ptr noundef nonnull @.str.272) #12
  br label %387

387:                                              ; preds = %381, %373
  %.1267.ph = phi ptr [ %372, %373 ], [ %380, %381 ]
  %388 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %389 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %388, ptr noundef nonnull @.str.273) #12
  %390 = load ptr, ptr %.1267.ph, align 8, !tbaa !9
  %391 = load i8, ptr %390, align 1, !tbaa !23
  switch i8 %391, label %394 [
    i8 69, label %395
    i8 82, label %392
    i8 86, label %393
  ]

392:                                              ; preds = %387
  br label %395

393:                                              ; preds = %387
  br label %395

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %387, %392, %394, %393
  %.0271 = phi ptr [ @.str.275, %392 ], [ @.str.276, %393 ], [ @.str.277, %394 ], [ @.str.274, %387 ]
  %396 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %396, ptr noundef nonnull @.str.278, ptr noundef nonnull %.0271) #12
  %398 = load ptr, ptr %.1267.ph, align 8, !tbaa !9
  %399 = load i8, ptr %398, align 1, !tbaa !23
  %400 = icmp eq i8 %399, 82
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %.1267.ph, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = icmp eq ptr %403, null
  %spec.store.select = select i1 %404, ptr @.str.279, ptr %403
  %405 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef nonnull @.str.280, ptr noundef nonnull %spec.store.select) #12
  br label %407

407:                                              ; preds = %401, %395
  %408 = getelementptr inbounds nuw i8, ptr %.1267.ph, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = icmp eq ptr %409, null
  %spec.store.select6 = select i1 %410, ptr @.str.279, ptr %409
  %411 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef nonnull @.str.281, ptr noundef nonnull %spec.store.select6) #12
  %413 = getelementptr inbounds nuw i8, ptr %.1267.ph, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = icmp eq ptr %414, null
  %spec.store.select18 = select i1 %415, ptr @.str.279, ptr %414
  %416 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %416, ptr noundef nonnull @.str.282, ptr noundef nonnull %spec.store.select18) #12
  %418 = getelementptr inbounds nuw i8, ptr %.1267.ph, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = icmp eq ptr %419, null
  %spec.store.select7 = select i1 %420, ptr @.str.279, ptr %419
  %421 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %422 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef nonnull @.str.283, ptr noundef nonnull %spec.store.select7) #12
  %423 = getelementptr inbounds nuw i8, ptr %.1267.ph, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = icmp eq ptr %424, null
  %spec.store.select19 = select i1 %425, ptr @.str.279, ptr %424
  %426 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %427 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %426, ptr noundef nonnull @.str.284, ptr noundef nonnull %spec.store.select19) #12
  br label %.thread397

428:                                              ; preds = %377
  br i1 %.not322, label %429, label %435

429:                                              ; preds = %428
  %430 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %430, ptr noundef nonnull @.str.285) #12
  %432 = or i64 %19, 520
  %433 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %434 = call i32 @X509_print_ex(ptr noundef %433, ptr noundef nonnull %254, i64 noundef %20, i64 noundef %432) #12
  br label %435

435:                                              ; preds = %429, %428
  %436 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %437 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %436, ptr noundef nonnull @.str.286) #12
  %438 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %439 = call ptr @X509_get0_notAfter(ptr noundef nonnull %254) #12
  %440 = call i32 @ASN1_TIME_print_ex(ptr noundef %438, ptr noundef %439, i64 noundef %24) #12
  %.not346 = icmp eq i64 %.0258, 0
  br i1 %.not346, label %444, label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %442, ptr noundef nonnull @.str.287, i64 noundef %.0258) #12
  br label %444

444:                                              ; preds = %441, %435
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %446 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %445, ptr noundef nonnull @.str.205) #12
  %.not347 = icmp eq i32 %14, 0
  br i1 %.not347, label %447, label %464

447:                                              ; preds = %444
  %448 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %448, ptr noundef nonnull @.str.288) #12
  %450 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %451 = call i64 @BIO_ctrl(ptr noundef %450, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  store i8 0, ptr %28, align 16, !tbaa !23
  %452 = load ptr, ptr @stdin, align 8, !tbaa !43
  %453 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 25, ptr noundef %452)
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %457 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %456, ptr noundef nonnull @.str.289) #12
  br label %.thread397

458:                                              ; preds = %447
  %459 = load i8, ptr %28, align 16, !tbaa !23
  %460 = and i8 %459, -33
  %or.cond11 = icmp eq i8 %460, 89
  br i1 %or.cond11, label %464, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %462, ptr noundef nonnull @.str.290) #12
  br label %.thread397

464:                                              ; preds = %458, %444
  %465 = call ptr @X509_get0_pubkey(ptr noundef nonnull %254) #12
  %466 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %465) #12
  %.not348 = icmp eq i32 %466, 0
  br i1 %.not348, label %471, label %467

467:                                              ; preds = %464
  %468 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %1) #12
  %.not349 = icmp eq i32 %468, 0
  br i1 %.not349, label %469, label %471

469:                                              ; preds = %467
  %470 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %465, ptr noundef nonnull %1) #12
  br label %471

471:                                              ; preds = %469, %467, %464
  %472 = call i32 @do_X509_sign(ptr noundef nonnull %254, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %29) #12
  %.not350 = icmp eq i32 %472, 0
  br i1 %.not350, label %.thread397, label %473

473:                                              ; preds = %471
  %474 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.202, i32 noundef 1906) #12
  store ptr %474, ptr %27, align 16, !tbaa !9
  %475 = call ptr @X509_get0_notAfter(ptr noundef nonnull %254) #12
  %476 = load i32, ptr %475, align 8, !tbaa !58
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = call ptr @app_malloc(i64 noundef %478, ptr noundef nonnull @.str.292) #12
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %479, ptr %480, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !60
  %483 = load i32, ptr %475, align 8, !tbaa !58
  %484 = sext i32 %483 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %482, i64 %484, i1 false)
  %485 = load ptr, ptr %480, align 8, !tbaa !9
  %486 = load i32, ptr %475, align 8, !tbaa !58
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store i8 0, ptr %488, align 1, !tbaa !23
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %489, align 16, !tbaa !9
  %490 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.202, i32 noundef 1912) #12
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %490, ptr %491, align 16, !tbaa !9
  %492 = load ptr, ptr %27, align 16, !tbaa !9
  %493 = icmp eq ptr %492, null
  %494 = icmp eq ptr %490, null
  %or.cond14 = select i1 %493, i1 true, i1 %494
  %495 = load ptr, ptr %339, align 8
  %496 = icmp eq ptr %495, null
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %496
  br i1 %or.cond17, label %497, label %500

497:                                              ; preds = %473
  %498 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef nonnull @.str.204) #12
  br label %.thread397

500:                                              ; preds = %473
  %501 = call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.294) #12
  br label %502

502:                                              ; preds = %500, %502
  %indvars.iv = phi i64 [ 0, %500 ], [ %indvars.iv.next, %502 ]
  %503 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv
  store ptr %504, ptr %505, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %506, label %502, !llvm.loop !72

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 48
  store ptr null, ptr %507, align 8, !tbaa !9
  %508 = load ptr, ptr %378, align 8, !tbaa !24
  %509 = call i32 @TXT_DB_insert(ptr noundef %508, ptr noundef nonnull %501) #12
  %.not351 = icmp eq i32 %509, 0
  br i1 %.not351, label %510, label %.thread422

510:                                              ; preds = %506
  %511 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef nonnull @.str.295) #12
  %513 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %514 = load ptr, ptr %378, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load i64, ptr %515, align 8, !tbaa !62
  %517 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %513, ptr noundef nonnull @.str.296, i64 noundef %516) #12
  br label %.thread397

.thread397:                                       ; preds = %._crit_edge470, %327, %229, %203, %195, %232, %185, %236, %31, %270, %471, %282, %277, %275, %266, %263, %261, %256, %251, %244, %152, %510, %497, %461, %455, %407, %364, %353, %341, %314, %306, %300, %162, %146, %88, %71
  %.0291 = phi ptr [ null, %71 ], [ null, %88 ], [ null, %146 ], [ null, %152 ], [ null, %162 ], [ null, %244 ], [ null, %251 ], [ %254, %256 ], [ %254, %270 ], [ %254, %341 ], [ %254, %353 ], [ %254, %364 ], [ %254, %407 ], [ %254, %497 ], [ %254, %510 ], [ %254, %471 ], [ %254, %455 ], [ %254, %461 ], [ %254, %314 ], [ %254, %300 ], [ %254, %306 ], [ %254, %282 ], [ %254, %277 ], [ %254, %275 ], [ %254, %266 ], [ %254, %261 ], [ %254, %263 ], [ null, %31 ], [ null, %236 ], [ null, %185 ], [ null, %232 ], [ null, %195 ], [ null, %203 ], [ null, %229 ], [ %254, %327 ], [ %254, %._crit_edge470 ]
  %.0283 = phi i32 [ -1, %71 ], [ -1, %88 ], [ -1, %146 ], [ -1, %152 ], [ -1, %162 ], [ -1, %244 ], [ -1, %251 ], [ -1, %256 ], [ -1, %270 ], [ -1, %341 ], [ -1, %353 ], [ -1, %364 ], [ -1, %407 ], [ -1, %497 ], [ -1, %510 ], [ -1, %471 ], [ 0, %455 ], [ 0, %461 ], [ -1, %314 ], [ -1, %300 ], [ -1, %306 ], [ -1, %282 ], [ -1, %277 ], [ -1, %275 ], [ -1, %266 ], [ -1, %261 ], [ -1, %263 ], [ -1, %31 ], [ -1, %236 ], [ -1, %185 ], [ -1, %232 ], [ -1, %195 ], [ -1, %203 ], [ -1, %229 ], [ -1, %327 ], [ -1, %._crit_edge470 ]
  %.0272 = phi ptr [ null, %71 ], [ null, %88 ], [ null, %146 ], [ %144, %152 ], [ %144, %162 ], [ null, %244 ], [ %.1273, %251 ], [ %.1273, %256 ], [ %.1273, %270 ], [ %.1273, %341 ], [ %.1273, %353 ], [ %.1273, %364 ], [ %.1273, %407 ], [ %.1273, %497 ], [ %.1273, %510 ], [ %.1273, %471 ], [ %.1273, %455 ], [ %.1273, %461 ], [ %.1273, %314 ], [ %.1273, %300 ], [ %.1273, %306 ], [ %.1273, %282 ], [ %.1273, %277 ], [ %.1273, %275 ], [ %.1273, %266 ], [ %.1273, %261 ], [ %.1273, %263 ], [ null, %31 ], [ %144, %236 ], [ %144, %185 ], [ %144, %232 ], [ %144, %195 ], [ %144, %203 ], [ %144, %229 ], [ %.1273, %327 ], [ %.1273, %._crit_edge470 ]
  %.0269 = phi ptr [ null, %71 ], [ null, %88 ], [ null, %146 ], [ null, %152 ], [ %153, %162 ], [ %153, %244 ], [ %153, %251 ], [ %153, %256 ], [ %153, %270 ], [ %153, %341 ], [ %153, %353 ], [ %153, %364 ], [ %153, %407 ], [ %153, %497 ], [ %153, %510 ], [ %153, %471 ], [ %153, %455 ], [ %153, %461 ], [ %153, %314 ], [ %153, %300 ], [ %153, %306 ], [ %153, %282 ], [ %153, %277 ], [ %153, %275 ], [ %153, %266 ], [ %153, %261 ], [ %153, %263 ], [ null, %31 ], [ %153, %236 ], [ %153, %185 ], [ %153, %232 ], [ %153, %195 ], [ %153, %203 ], [ %153, %229 ], [ %153, %327 ], [ %153, %._crit_edge470 ]
  %.0268 = phi ptr [ null, %71 ], [ null, %88 ], [ null, %146 ], [ null, %152 ], [ null, %162 ], [ null, %244 ], [ null, %251 ], [ null, %256 ], [ null, %270 ], [ null, %341 ], [ null, %353 ], [ null, %364 ], [ null, %407 ], [ null, %497 ], [ %501, %510 ], [ null, %471 ], [ null, %455 ], [ null, %461 ], [ null, %314 ], [ null, %300 ], [ null, %306 ], [ null, %282 ], [ null, %277 ], [ null, %275 ], [ null, %266 ], [ null, %261 ], [ null, %263 ], [ null, %31 ], [ null, %236 ], [ null, %185 ], [ null, %232 ], [ null, %195 ], [ null, %203 ], [ null, %229 ], [ null, %327 ], [ null, %._crit_edge470 ]
  br label %518

518:                                              ; preds = %.thread397, %518
  %indvars.iv497 = phi i64 [ 0, %.thread397 ], [ %indvars.iv.next498, %518 ]
  %519 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %indvars.iv497
  %520 = load ptr, ptr %519, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %520, ptr noundef nonnull @.str.202, i32 noundef 1934) #12
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, 6
  br i1 %exitcond500.not, label %.thread422, label %518, !llvm.loop !73

.thread422:                                       ; preds = %518, %506
  %.0268433 = phi ptr [ null, %506 ], [ %.0268, %518 ]
  %.0269432 = phi ptr [ %153, %506 ], [ %.0269, %518 ]
  %.0272431 = phi ptr [ %.1273, %506 ], [ %.0272, %518 ]
  %.0283430 = phi i32 [ 1, %506 ], [ %.0283, %518 ]
  %521 = phi i1 [ false, %506 ], [ true, %518 ]
  %.0291429 = phi ptr [ %254, %506 ], [ %.0291, %518 ]
  call void @CRYPTO_free(ptr noundef %.0268433, ptr noundef nonnull @.str.202, i32 noundef 1936) #12
  call void @X509_NAME_free(ptr noundef %.0269432) #12
  call void @X509_NAME_free(ptr noundef %.0272431) #12
  br i1 %521, label %522, label %523

522:                                              ; preds = %.thread422
  call void @X509_free(ptr noundef %.0291429) #12
  br label %524

523:                                              ; preds = %.thread422
  store ptr %.0291429, ptr %0, align 8, !tbaa !15
  br label %524

524:                                              ; preds = %522, %523
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #12
  ret i32 %.0283430
}

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #3

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #3

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #3

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #3

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #3

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_new() local_unnamed_addr #3

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #3

declare i32 @X509_NAME_get_index_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #3

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #3

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #3

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @do_X509_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_REQ_new() local_unnamed_addr #3

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) local_unnamed_addr #3

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CONF_free(ptr noundef) local_unnamed_addr #3

declare void @NETSCAPE_SPKI_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ASN1_UTCTIME_free(ptr noundef) local_unnamed_addr #3

declare void @make_uppercase(ptr noundef) local_unnamed_addr #3

declare i32 @X509_REVOKED_set_revocationDate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #3

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X509_REVOKED_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"db_attr_st", !12, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"ca_db_st", !22, i64 0, !26, i64 8, !10, i64 16, !27, i64 24}
!26 = !{!"p1 _ZTS9txt_db_st", !6, i64 0}
!27 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !7, i64 120}
!28 = !{!"timespec", !14, i64 0, !14, i64 8}
!29 = !{!30, !31, i64 8}
!30 = !{!"txt_db_st", !12, i64 0, !31, i64 8, !32, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !33, i64 56}
!31 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !6, i64 0}
!32 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !6, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!53 = distinct !{!53, !18}
!54 = !{!55, !10, i64 8}
!55 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = distinct !{!56, !18}
!57 = !{!55, !10, i64 16}
!58 = !{!59, !12, i64 0}
!59 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !10, i64 8, !14, i64 16}
!60 = !{!59, !10, i64 8}
!61 = distinct !{!61, !18}
!62 = !{!30, !14, i64 32}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!59, !12, i64 4}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!25, !12, i64 0}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
