; ModuleID = 'bench/openssl/original/openssl-bin-smime.ll'
source_filename = "bench/openssl/original/openssl-bin-smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [cert...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Input format SMIME (default), PEM or DER\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Output format SMIME (default), PEM or DER\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Input private key (if not signer or recipient)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Input private key format (ENGINE, other values ignored)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Enable CMS streaming\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"indef\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Same as -stream\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"noindef\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Disable CMS streaming\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Action options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Encrypt message\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Decrypt encrypted message\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Sign message\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"resign\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Resign a signed message\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Verify signed message\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"pk7out\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Output PKCS#7 structure\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Signing/Encryption options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Digest algorithm to use when signing or resigning\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nointern\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Don't search certificates in message for signer\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"nodetach\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Use opaque signing\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Don't include any signed attributes\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Don't translate message to text\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Signer certificate file\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Supply or override content for detached signature\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Don't include signers certificate when signing\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Verification/Decryption options:\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"nosigs\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Don't verify message signature\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Don't verify signers certificate\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Other certificates file\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Recipient certificate file for decryption\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Email options:\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"To address\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"From address\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Include or delete text MIME headers\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"nosmimecap\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Omit the SMIMECapabilities attribute\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Certificate chain options:\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Trusted certificates store URI\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nochain\00", align 1
@.str.94 = private unnamed_addr constant [89 x i8] c"set PKCS7_NOCHAIN so certificates contained in the message are not used as untrusted CAs\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"crlfeol\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"Use CRLF as EOL termination instead of CR only\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.156 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.164 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Recipient certs, used when encrypting\00", align 1
@smime_options = dso_local constant [93 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2032, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2033, i32 99, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2034, i32 62, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 2035, i32 99, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 31, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 32, i32 102, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 22, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 18, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 19, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 20, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1605, i32 60, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 2, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 3, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 4, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 6, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 7, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 23, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 29, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 30, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 9, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 14, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 13, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 16, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 27, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 2036, i32 60, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 12, i32 45, ptr @.str.59 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 17, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 10, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 33, i32 60, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 28, i32 60, ptr @.str.68 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 24, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 25, i32 115, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 26, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 8, i32 45, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 15, i32 45, ptr @.str.79 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 35, i32 47, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 34, i32 60, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 36, i32 58, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 37, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 38, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 39, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 11, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 21, i32 45, ptr @.str.96 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 1501, i32 115, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 1502, i32 62, ptr @.str.101 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 2001, i32 115, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 2002, i32 115, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 2003, i32 115, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 2004, i32 110, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 2029, i32 110, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 2005, i32 77, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 2006, i32 115, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 2007, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 2008, i32 115, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 2009, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 2010, i32 45, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 2011, i32 45, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 2012, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 2013, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 2014, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 2015, i32 45, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 2016, i32 45, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 2017, i32 45, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 2018, i32 45, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 2019, i32 45, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 2020, i32 45, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 2021, i32 45, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 2022, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 2023, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 2024, i32 45, ptr @.str.152 }, %struct.options_st { ptr @.str.153, i32 2025, i32 45, ptr @.str.154 }, %struct.options_st { ptr @.str.155, i32 2026, i32 45, ptr @.str.156 }, %struct.options_st { ptr @.str.157, i32 2027, i32 45, ptr @.str.124 }, %struct.options_st { ptr @.str.158, i32 2028, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 2030, i32 45, ptr @.str.161 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 1602, i32 115, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 1601, i32 115, ptr @.str.166 }, %struct.options_st { ptr @.str.167, i32 1603, i32 115, ptr @.str.168 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 0, i32 0, ptr @.str.171 }, %struct.options_st zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.174 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"%s: Cannot use -%s together with -%s\0A\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"%s: Must have -signer before -inkey\0A\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Multiple signers or keys not allowed\0A\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"No operation (-encrypt|-sign|...) specified\0A\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Illegal -inkey without -signer\0A\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"No signer certificate specified\0A\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"No recipient certificate or key specified\0A\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"No recipient(s) certificate(s) specified\0A\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"recipient certificate file\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"signing key\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"Error allocating PKCS7 object\0A\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Bad input format for PKCS#7 file\0A\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"Error reading S/MIME message\0A\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"Can't read content file %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Error creating PKCS#7 structure\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"Error decrypting PKCS#7 structure\0A\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Verification successful\0A\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"Error writing signers to %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"From: %s%s\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Bad output format for PKCS#7 file\0A\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"../openssl/apps/smime.c\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"(invalid operation)\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @smime_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %indata = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %sign_md = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  store ptr null, ptr %indata, align 8
  store ptr null, ptr %p7, align 8
  store ptr null, ptr %other, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %sign_md, align 8
  store ptr null, ptr %passin, align 8
  store i32 32775, ptr %informat, align 4
  store i32 32775, ptr %outformat, align 4
  store i32 0, ptr %keyform, align 4
  %call = tail call ptr @app_get0_libctx() #3
  %call1 = tail call ptr @X509_VERIFY_PARAM_new() #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.173) #3
  %call2 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @smime_options) #3
  %call3558 = tail call i32 @opt_next() #3
  %cmp4.not559 = icmp eq i32 %call3558, 0
  br i1 %cmp4.not559, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %sw.epilog
  %call3592 = phi i32 [ %call3, %sw.epilog ], [ %call3558, %if.end ]
  %mime_eol.0591 = phi ptr [ %mime_eol.1, %sw.epilog ], [ @.str.172, %if.end ]
  %e.0588 = phi ptr [ %e.1, %sw.epilog ], [ null, %if.end ]
  %vpmtouched.0587 = phi i32 [ %vpmtouched.1, %sw.epilog ], [ 0, %if.end ]
  %indef.0586 = phi i32 [ %indef.1, %sw.epilog ], [ 0, %if.end ]
  %operation.0585 = phi i32 [ %operation.1, %sw.epilog ], [ 0, %if.end ]
  %flags.0584 = phi i32 [ %flags.1, %sw.epilog ], [ 64, %if.end ]
  %noCAstore.0583 = phi i32 [ %noCAstore.1, %sw.epilog ], [ 0, %if.end ]
  %noCAfile.0582 = phi i32 [ %noCAfile.1, %sw.epilog ], [ 0, %if.end ]
  %noCApath.0581 = phi i32 [ %noCApath.1, %sw.epilog ], [ 0, %if.end ]
  %conf.0578 = phi ptr [ %conf.1, %sw.epilog ], [ null, %if.end ]
  %ciphername.0577 = phi ptr [ %ciphername.1, %sw.epilog ], [ null, %if.end ]
  %digestname.0576 = phi ptr [ %digestname.1, %sw.epilog ], [ null, %if.end ]
  %subject.0575 = phi ptr [ %subject.1, %sw.epilog ], [ null, %if.end ]
  %from.0574 = phi ptr [ %from.1, %sw.epilog ], [ null, %if.end ]
  %to.0573 = phi ptr [ %to.1, %sw.epilog ], [ null, %if.end ]
  %passinarg.0572 = phi ptr [ %passinarg.1, %sw.epilog ], [ null, %if.end ]
  %recipfile.0571 = phi ptr [ %recipfile.1, %sw.epilog ], [ null, %if.end ]
  %signerfile.0570 = phi ptr [ %signerfile.2, %sw.epilog ], [ null, %if.end ]
  %outfile.0569 = phi ptr [ %outfile.1, %sw.epilog ], [ null, %if.end ]
  %infile.0568 = phi ptr [ %infile.1, %sw.epilog ], [ null, %if.end ]
  %contfile.0567 = phi ptr [ %contfile.1, %sw.epilog ], [ null, %if.end ]
  %keyfile.0566 = phi ptr [ %keyfile.3, %sw.epilog ], [ null, %if.end ]
  %certfile.0565 = phi ptr [ %certfile.1, %sw.epilog ], [ null, %if.end ]
  %CAstore.0564 = phi ptr [ %CAstore.1, %sw.epilog ], [ null, %if.end ]
  %CApath.0563 = phi ptr [ %CApath.1, %sw.epilog ], [ null, %if.end ]
  %CAfile.0562 = phi ptr [ %CAfile.1, %sw.epilog ], [ null, %if.end ]
  %skkeys.0561 = phi ptr [ %skkeys.6, %sw.epilog ], [ null, %if.end ]
  %sksigners.0560 = phi ptr [ %sksigners.6, %sw.epilog ], [ null, %if.end ]
  switch i32 %call3592, label %sw.epilog [
    i32 2023, label %sw.bb226
    i32 -1, label %opthelp
    i32 1, label %sw.bb6
    i32 2033, label %sw.bb7
    i32 2032, label %sw.bb12
    i32 2035, label %sw.bb14
    i32 2034, label %sw.bb20
    i32 2, label %sw.bb22
    i32 3, label %sw.bb31
    i32 4, label %sw.bb44
    i32 5, label %sw.bb57
    i32 6, label %sw.bb70
    i32 7, label %sw.bb83
    i32 8, label %sw.bb96
    i32 9, label %sw.bb97
    i32 10, label %sw.bb99
    i32 11, label %sw.bb101
    i32 12, label %sw.bb103
    i32 13, label %sw.bb105
    i32 14, label %sw.bb107
    i32 15, label %sw.bb108
    i32 16, label %sw.bb110
    i32 17, label %sw.bb112
    i32 18, label %sw.bb114
    i32 19, label %sw.bb114
    i32 20, label %sw.bb115
    i32 21, label %sw.bb116
    i32 2030, label %sw.bb226
    i32 2028, label %sw.bb226
    i32 1501, label %sw.bb119
    i32 1502, label %sw.bb119
    i32 2027, label %sw.bb226
    i32 2026, label %sw.bb226
    i32 1601, label %sw.bb125
    i32 1602, label %sw.bb125
    i32 1603, label %sw.bb125
    i32 1605, label %sw.bb130
    i32 22, label %sw.bb136
    i32 23, label %sw.bb139
    i32 24, label %sw.bb141
    i32 25, label %sw.bb143
    i32 26, label %sw.bb145
    i32 27, label %sw.bb147
    i32 28, label %sw.bb173
    i32 29, label %sw.bb175
    i32 30, label %sw.bb177
    i32 31, label %sw.bb179
    i32 32, label %sw.bb206
    i32 33, label %sw.bb212
    i32 34, label %sw.bb214
    i32 35, label %sw.bb216
    i32 36, label %sw.bb218
    i32 37, label %sw.bb220
    i32 38, label %sw.bb221
    i32 39, label %sw.bb222
    i32 2036, label %sw.bb223
    i32 2025, label %sw.bb226
    i32 2024, label %sw.bb226
    i32 2001, label %sw.bb226
    i32 2002, label %sw.bb226
    i32 2003, label %sw.bb226
    i32 2004, label %sw.bb226
    i32 2029, label %sw.bb226
    i32 2005, label %sw.bb226
    i32 2006, label %sw.bb226
    i32 2007, label %sw.bb226
    i32 2008, label %sw.bb226
    i32 2009, label %sw.bb226
    i32 2010, label %sw.bb226
    i32 2011, label %sw.bb226
    i32 2012, label %sw.bb226
    i32 2013, label %sw.bb226
    i32 2014, label %sw.bb226
    i32 2015, label %sw.bb226
    i32 2016, label %sw.bb226
    i32 2017, label %sw.bb226
    i32 2018, label %sw.bb226
    i32 2019, label %sw.bb226
    i32 2020, label %sw.bb226
    i32 2021, label %sw.bb226
    i32 2022, label %sw.bb226
  ]

opthelp:                                          ; preds = %sw.bb226, %sw.bb206, %sw.bb14, %sw.bb7, %while.body, %if.end243, %if.then238, %if.then309, %if.then302, %if.then294, %if.then266, %if.then257, %if.then253, %if.then183
  %conf.0376 = phi ptr [ %conf.0578, %if.then183 ], [ %conf.0.lcssa, %if.then294 ], [ %conf.0.lcssa, %if.then266 ], [ %conf.0.lcssa, %if.then302 ], [ %conf.0.lcssa, %if.then309 ], [ %conf.0.lcssa, %if.then257 ], [ %conf.0.lcssa, %if.then253 ], [ %conf.0.lcssa, %if.end243 ], [ %conf.0.lcssa, %if.then238 ], [ %conf.0578, %while.body ], [ %conf.0578, %sw.bb7 ], [ %conf.0578, %sw.bb14 ], [ %conf.0578, %sw.bb206 ], [ %conf.0578, %sw.bb226 ]
  %e.0295 = phi ptr [ %e.0588, %if.then183 ], [ %e.0.lcssa, %if.then294 ], [ %e.0.lcssa, %if.then266 ], [ %e.0.lcssa, %if.then302 ], [ %e.0.lcssa, %if.then309 ], [ %e.0.lcssa, %if.then257 ], [ %e.0.lcssa, %if.then253 ], [ %e.0.lcssa, %if.end243 ], [ %e.0.lcssa, %if.then238 ], [ %e.0588, %while.body ], [ %e.0588, %sw.bb7 ], [ %e.0588, %sw.bb14 ], [ %e.0588, %sw.bb206 ], [ %e.0588, %sw.bb226 ]
  %sksigners.1 = phi ptr [ %sksigners.0560, %if.then183 ], [ null, %if.then294 ], [ %sksigners.0.lcssa, %if.then266 ], [ null, %if.then302 ], [ null, %if.then309 ], [ null, %if.then257 ], [ %sksigners.0.lcssa, %if.then253 ], [ %sksigners.0.lcssa, %if.end243 ], [ %sksigners.0.lcssa, %if.then238 ], [ %sksigners.0560, %while.body ], [ %sksigners.0560, %sw.bb7 ], [ %sksigners.0560, %sw.bb14 ], [ %sksigners.0560, %sw.bb206 ], [ %sksigners.0560, %sw.bb226 ]
  %skkeys.1 = phi ptr [ %skkeys.0561, %if.then183 ], [ %skkeys.0.lcssa, %if.then294 ], [ %skkeys.0.lcssa, %if.then266 ], [ null, %if.then302 ], [ null, %if.then309 ], [ null, %if.then257 ], [ %skkeys.0.lcssa, %if.then253 ], [ %skkeys.0.lcssa, %if.end243 ], [ %skkeys.0.lcssa, %if.then238 ], [ %skkeys.0561, %while.body ], [ %skkeys.0561, %sw.bb7 ], [ %skkeys.0561, %sw.bb14 ], [ %skkeys.0561, %sw.bb206 ], [ %skkeys.0561, %sw.bb226 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef %call2) #3
  br label %if.end619

sw.bb6:                                           ; preds = %while.body
  call void @opt_help(ptr noundef nonnull @smime_options) #3
  br label %if.end619

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg() #3
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 38, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %opthelp, label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg() #3
  %call16 = call i32 @opt_format(ptr noundef %call15, i64 noundef 38, ptr noundef nonnull %outformat) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %opthelp, label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true [
    i32 17, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true:                                        ; preds = %sw.bb22
  %1 = load ptr, ptr @bio_err, align 8
  %call26 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.27, ptr noundef nonnull %call26) #3
  br label %if.end619

sw.bb31:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true35 [
    i32 34, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true35:                                      ; preds = %sw.bb31
  %2 = load ptr, ptr @bio_err, align 8
  %call37 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.29, ptr noundef nonnull %call37) #3
  br label %if.end619

sw.bb44:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true48 [
    i32 83, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true48:                                      ; preds = %sw.bb44
  %3 = load ptr, ptr @bio_err, align 8
  %call50 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.31, ptr noundef nonnull %call50) #3
  br label %if.end619

sw.bb57:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true61 [
    i32 118, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true61:                                      ; preds = %sw.bb57
  %4 = load ptr, ptr @bio_err, align 8
  %call63 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.33, ptr noundef nonnull %call63) #3
  br label %if.end619

sw.bb70:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true74 [
    i32 36, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true74:                                      ; preds = %sw.bb70
  %5 = load ptr, ptr @bio_err, align 8
  %call76 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.35, ptr noundef nonnull %call76) #3
  br label %if.end619

sw.bb83:                                          ; preds = %while.body
  switch i32 %operation.0585, label %cond.true87 [
    i32 53, label %sw.epilog
    i32 0, label %sw.epilog
  ]

cond.true87:                                      ; preds = %sw.bb83
  %6 = load ptr, ptr @bio_err, align 8
  %call89 = call fastcc ptr @operation_name(i32 noundef %operation.0585)
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.175, ptr noundef %call2, ptr noundef nonnull @.str.37, ptr noundef nonnull %call89) #3
  br label %if.end619

sw.bb96:                                          ; preds = %while.body
  %or = or i32 %flags.0584, 1
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %or98 = or i32 %flags.0584, 16
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %or100 = or i32 %flags.0584, 32
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %or102 = or i32 %flags.0584, 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  %or104 = or i32 %flags.0584, 2
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  %or106 = or i32 %flags.0584, 256
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  %and = and i32 %flags.0584, -65
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body
  %or109 = or i32 %flags.0584, 512
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %or111 = or i32 %flags.0584, 128
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %or113 = or i32 %flags.0584, 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  %or117 = or i32 %flags.0584, 2048
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body, %while.body
  %call120 = call i32 @opt_rand(i32 noundef %call3592) #3
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end619, label %sw.epilog

sw.bb125:                                         ; preds = %while.body, %while.body, %while.body
  %call126 = call i32 @opt_provider(i32 noundef %call3592) #3
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end619, label %sw.epilog

sw.bb130:                                         ; preds = %while.body
  %call131 = call ptr @opt_arg() #3
  %call132 = call ptr @app_load_config_modules(ptr noundef %call131) #3
  %cmp133 = icmp eq ptr %call132, null
  br i1 %cmp133, label %if.end619, label %sw.epilog

sw.bb136:                                         ; preds = %while.body
  %call137 = call ptr @opt_arg() #3
  %call138 = call ptr @setup_engine_methods(ptr noundef %call137, i32 noundef -1, i32 noundef 0) #3
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  %call140 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.body
  %call142 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %call144 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb145:                                         ; preds = %while.body
  %call146 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  %cmp148.not = icmp eq ptr %signerfile.0570, null
  br i1 %cmp148.not, label %if.end171, label %if.then149

if.then149:                                       ; preds = %sw.bb147
  %cmp150 = icmp eq ptr %sksigners.0560, null
  br i1 %cmp150, label %land.lhs.true151, label %if.end155

land.lhs.true151:                                 ; preds = %if.then149
  %call152 = call ptr @OPENSSL_sk_new_null() #3
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.end619, label %if.end155

if.end155:                                        ; preds = %land.lhs.true151, %if.then149
  %sksigners.2 = phi ptr [ %call152, %land.lhs.true151 ], [ %sksigners.0560, %if.then149 ]
  %call158 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.2, ptr noundef nonnull %signerfile.0570) #3
  %cmp159 = icmp eq ptr %keyfile.0566, null
  %spec.select = select i1 %cmp159, ptr %signerfile.0570, ptr %keyfile.0566
  %cmp162 = icmp eq ptr %skkeys.0561, null
  br i1 %cmp162, label %land.lhs.true163, label %if.end167

land.lhs.true163:                                 ; preds = %if.end155
  %call164 = call ptr @OPENSSL_sk_new_null() #3
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.end619, label %if.end167

if.end167:                                        ; preds = %land.lhs.true163, %if.end155
  %skkeys.2 = phi ptr [ %call164, %land.lhs.true163 ], [ %skkeys.0561, %if.end155 ]
  %call170 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.2, ptr noundef nonnull %spec.select) #3
  br label %if.end171

if.end171:                                        ; preds = %if.end167, %sw.bb147
  %sksigners.3 = phi ptr [ %sksigners.2, %if.end167 ], [ %sksigners.0560, %sw.bb147 ]
  %skkeys.3 = phi ptr [ %skkeys.2, %if.end167 ], [ %skkeys.0561, %sw.bb147 ]
  %keyfile.2 = phi ptr [ null, %if.end167 ], [ %keyfile.0566, %sw.bb147 ]
  %call172 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb173:                                         ; preds = %while.body
  %call174 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb175:                                         ; preds = %while.body
  %call176 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb177:                                         ; preds = %while.body
  %call178 = call ptr @opt_unknown() #3
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  %cmp180.not = icmp eq ptr %keyfile.0566, null
  br i1 %cmp180.not, label %if.end204, label %if.then181

if.then181:                                       ; preds = %sw.bb179
  %cmp182 = icmp eq ptr %signerfile.0570, null
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.then181
  %7 = load ptr, ptr @bio_err, align 8
  %call184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.177, ptr noundef %call2) #3
  br label %opthelp

if.end185:                                        ; preds = %if.then181
  %cmp186 = icmp eq ptr %sksigners.0560, null
  br i1 %cmp186, label %land.lhs.true187, label %if.end191

land.lhs.true187:                                 ; preds = %if.end185
  %call188 = call ptr @OPENSSL_sk_new_null() #3
  %cmp189 = icmp eq ptr %call188, null
  br i1 %cmp189, label %if.end619, label %if.end191

if.end191:                                        ; preds = %land.lhs.true187, %if.end185
  %sksigners.4 = phi ptr [ %call188, %land.lhs.true187 ], [ %sksigners.0560, %if.end185 ]
  %call194 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.4, ptr noundef nonnull %signerfile.0570) #3
  %cmp195 = icmp eq ptr %skkeys.0561, null
  br i1 %cmp195, label %land.lhs.true196, label %if.end200

land.lhs.true196:                                 ; preds = %if.end191
  %call197 = call ptr @OPENSSL_sk_new_null() #3
  %cmp198 = icmp eq ptr %call197, null
  br i1 %cmp198, label %if.end619, label %if.end200

if.end200:                                        ; preds = %land.lhs.true196, %if.end191
  %skkeys.4 = phi ptr [ %call197, %land.lhs.true196 ], [ %skkeys.0561, %if.end191 ]
  %call203 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.4, ptr noundef nonnull %keyfile.0566) #3
  br label %if.end204

if.end204:                                        ; preds = %if.end200, %sw.bb179
  %sksigners.5 = phi ptr [ %sksigners.4, %if.end200 ], [ %sksigners.0560, %sw.bb179 ]
  %skkeys.5 = phi ptr [ %skkeys.4, %if.end200 ], [ %skkeys.0561, %sw.bb179 ]
  %signerfile.1 = phi ptr [ null, %if.end200 ], [ %signerfile.0570, %sw.bb179 ]
  %call205 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb206:                                         ; preds = %while.body
  %call207 = call ptr @opt_arg() #3
  %call208 = call i32 @opt_format(ptr noundef %call207, i64 noundef 4094, ptr noundef nonnull %keyform) #3
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %opthelp, label %sw.epilog

sw.bb212:                                         ; preds = %while.body
  %call213 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb214:                                         ; preds = %while.body
  %call215 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb216:                                         ; preds = %while.body
  %call217 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb218:                                         ; preds = %while.body
  %call219 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb220:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb221:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb222:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb223:                                         ; preds = %while.body
  %call224 = call ptr @opt_arg() #3
  br label %sw.epilog

sw.bb226:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call227 = call i32 @opt_verify(i32 noundef %call3592, ptr noundef nonnull %call1) #3
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %opthelp, label %if.end230

if.end230:                                        ; preds = %sw.bb226
  %inc = add nsw i32 %vpmtouched.0587, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb83, %sw.bb83, %sw.bb70, %sw.bb70, %sw.bb57, %sw.bb57, %sw.bb44, %sw.bb44, %sw.bb31, %sw.bb31, %sw.bb22, %sw.bb22, %sw.bb206, %sw.bb130, %sw.bb125, %sw.bb119, %sw.bb14, %sw.bb7, %if.end230, %sw.bb223, %sw.bb222, %sw.bb221, %sw.bb220, %sw.bb218, %sw.bb216, %sw.bb214, %sw.bb212, %if.end204, %sw.bb177, %sw.bb175, %sw.bb173, %if.end171, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb136, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb96, %sw.bb20, %sw.bb12, %while.body
  %sksigners.6 = phi ptr [ %sksigners.0560, %while.body ], [ %sksigners.0560, %sw.bb223 ], [ %sksigners.0560, %sw.bb222 ], [ %sksigners.0560, %sw.bb221 ], [ %sksigners.0560, %sw.bb220 ], [ %sksigners.0560, %sw.bb218 ], [ %sksigners.0560, %sw.bb216 ], [ %sksigners.0560, %sw.bb214 ], [ %sksigners.0560, %sw.bb212 ], [ %sksigners.0560, %sw.bb206 ], [ %sksigners.5, %if.end204 ], [ %sksigners.0560, %sw.bb177 ], [ %sksigners.0560, %sw.bb175 ], [ %sksigners.0560, %sw.bb173 ], [ %sksigners.3, %if.end171 ], [ %sksigners.0560, %sw.bb145 ], [ %sksigners.0560, %sw.bb143 ], [ %sksigners.0560, %sw.bb141 ], [ %sksigners.0560, %sw.bb139 ], [ %sksigners.0560, %sw.bb136 ], [ %sksigners.0560, %sw.bb130 ], [ %sksigners.0560, %sw.bb125 ], [ %sksigners.0560, %sw.bb119 ], [ %sksigners.0560, %if.end230 ], [ %sksigners.0560, %sw.bb116 ], [ %sksigners.0560, %sw.bb115 ], [ %sksigners.0560, %sw.bb114 ], [ %sksigners.0560, %sw.bb112 ], [ %sksigners.0560, %sw.bb110 ], [ %sksigners.0560, %sw.bb108 ], [ %sksigners.0560, %sw.bb107 ], [ %sksigners.0560, %sw.bb105 ], [ %sksigners.0560, %sw.bb103 ], [ %sksigners.0560, %sw.bb101 ], [ %sksigners.0560, %sw.bb99 ], [ %sksigners.0560, %sw.bb97 ], [ %sksigners.0560, %sw.bb96 ], [ %sksigners.0560, %sw.bb20 ], [ %sksigners.0560, %sw.bb14 ], [ %sksigners.0560, %sw.bb12 ], [ %sksigners.0560, %sw.bb7 ], [ %sksigners.0560, %sw.bb22 ], [ %sksigners.0560, %sw.bb22 ], [ %sksigners.0560, %sw.bb31 ], [ %sksigners.0560, %sw.bb31 ], [ %sksigners.0560, %sw.bb44 ], [ %sksigners.0560, %sw.bb44 ], [ %sksigners.0560, %sw.bb57 ], [ %sksigners.0560, %sw.bb57 ], [ %sksigners.0560, %sw.bb70 ], [ %sksigners.0560, %sw.bb70 ], [ %sksigners.0560, %sw.bb83 ], [ %sksigners.0560, %sw.bb83 ]
  %skkeys.6 = phi ptr [ %skkeys.0561, %while.body ], [ %skkeys.0561, %sw.bb223 ], [ %skkeys.0561, %sw.bb222 ], [ %skkeys.0561, %sw.bb221 ], [ %skkeys.0561, %sw.bb220 ], [ %skkeys.0561, %sw.bb218 ], [ %skkeys.0561, %sw.bb216 ], [ %skkeys.0561, %sw.bb214 ], [ %skkeys.0561, %sw.bb212 ], [ %skkeys.0561, %sw.bb206 ], [ %skkeys.5, %if.end204 ], [ %skkeys.0561, %sw.bb177 ], [ %skkeys.0561, %sw.bb175 ], [ %skkeys.0561, %sw.bb173 ], [ %skkeys.3, %if.end171 ], [ %skkeys.0561, %sw.bb145 ], [ %skkeys.0561, %sw.bb143 ], [ %skkeys.0561, %sw.bb141 ], [ %skkeys.0561, %sw.bb139 ], [ %skkeys.0561, %sw.bb136 ], [ %skkeys.0561, %sw.bb130 ], [ %skkeys.0561, %sw.bb125 ], [ %skkeys.0561, %sw.bb119 ], [ %skkeys.0561, %if.end230 ], [ %skkeys.0561, %sw.bb116 ], [ %skkeys.0561, %sw.bb115 ], [ %skkeys.0561, %sw.bb114 ], [ %skkeys.0561, %sw.bb112 ], [ %skkeys.0561, %sw.bb110 ], [ %skkeys.0561, %sw.bb108 ], [ %skkeys.0561, %sw.bb107 ], [ %skkeys.0561, %sw.bb105 ], [ %skkeys.0561, %sw.bb103 ], [ %skkeys.0561, %sw.bb101 ], [ %skkeys.0561, %sw.bb99 ], [ %skkeys.0561, %sw.bb97 ], [ %skkeys.0561, %sw.bb96 ], [ %skkeys.0561, %sw.bb20 ], [ %skkeys.0561, %sw.bb14 ], [ %skkeys.0561, %sw.bb12 ], [ %skkeys.0561, %sw.bb7 ], [ %skkeys.0561, %sw.bb22 ], [ %skkeys.0561, %sw.bb22 ], [ %skkeys.0561, %sw.bb31 ], [ %skkeys.0561, %sw.bb31 ], [ %skkeys.0561, %sw.bb44 ], [ %skkeys.0561, %sw.bb44 ], [ %skkeys.0561, %sw.bb57 ], [ %skkeys.0561, %sw.bb57 ], [ %skkeys.0561, %sw.bb70 ], [ %skkeys.0561, %sw.bb70 ], [ %skkeys.0561, %sw.bb83 ], [ %skkeys.0561, %sw.bb83 ]
  %CAfile.1 = phi ptr [ %CAfile.0562, %while.body ], [ %CAfile.0562, %sw.bb223 ], [ %CAfile.0562, %sw.bb222 ], [ %CAfile.0562, %sw.bb221 ], [ %CAfile.0562, %sw.bb220 ], [ %CAfile.0562, %sw.bb218 ], [ %CAfile.0562, %sw.bb216 ], [ %call215, %sw.bb214 ], [ %CAfile.0562, %sw.bb212 ], [ %CAfile.0562, %sw.bb206 ], [ %CAfile.0562, %if.end204 ], [ %CAfile.0562, %sw.bb177 ], [ %CAfile.0562, %sw.bb175 ], [ %CAfile.0562, %sw.bb173 ], [ %CAfile.0562, %if.end171 ], [ %CAfile.0562, %sw.bb145 ], [ %CAfile.0562, %sw.bb143 ], [ %CAfile.0562, %sw.bb141 ], [ %CAfile.0562, %sw.bb139 ], [ %CAfile.0562, %sw.bb136 ], [ %CAfile.0562, %sw.bb130 ], [ %CAfile.0562, %sw.bb125 ], [ %CAfile.0562, %sw.bb119 ], [ %CAfile.0562, %if.end230 ], [ %CAfile.0562, %sw.bb116 ], [ %CAfile.0562, %sw.bb115 ], [ %CAfile.0562, %sw.bb114 ], [ %CAfile.0562, %sw.bb112 ], [ %CAfile.0562, %sw.bb110 ], [ %CAfile.0562, %sw.bb108 ], [ %CAfile.0562, %sw.bb107 ], [ %CAfile.0562, %sw.bb105 ], [ %CAfile.0562, %sw.bb103 ], [ %CAfile.0562, %sw.bb101 ], [ %CAfile.0562, %sw.bb99 ], [ %CAfile.0562, %sw.bb97 ], [ %CAfile.0562, %sw.bb96 ], [ %CAfile.0562, %sw.bb20 ], [ %CAfile.0562, %sw.bb14 ], [ %CAfile.0562, %sw.bb12 ], [ %CAfile.0562, %sw.bb7 ], [ %CAfile.0562, %sw.bb22 ], [ %CAfile.0562, %sw.bb22 ], [ %CAfile.0562, %sw.bb31 ], [ %CAfile.0562, %sw.bb31 ], [ %CAfile.0562, %sw.bb44 ], [ %CAfile.0562, %sw.bb44 ], [ %CAfile.0562, %sw.bb57 ], [ %CAfile.0562, %sw.bb57 ], [ %CAfile.0562, %sw.bb70 ], [ %CAfile.0562, %sw.bb70 ], [ %CAfile.0562, %sw.bb83 ], [ %CAfile.0562, %sw.bb83 ]
  %CApath.1 = phi ptr [ %CApath.0563, %while.body ], [ %CApath.0563, %sw.bb223 ], [ %CApath.0563, %sw.bb222 ], [ %CApath.0563, %sw.bb221 ], [ %CApath.0563, %sw.bb220 ], [ %CApath.0563, %sw.bb218 ], [ %call217, %sw.bb216 ], [ %CApath.0563, %sw.bb214 ], [ %CApath.0563, %sw.bb212 ], [ %CApath.0563, %sw.bb206 ], [ %CApath.0563, %if.end204 ], [ %CApath.0563, %sw.bb177 ], [ %CApath.0563, %sw.bb175 ], [ %CApath.0563, %sw.bb173 ], [ %CApath.0563, %if.end171 ], [ %CApath.0563, %sw.bb145 ], [ %CApath.0563, %sw.bb143 ], [ %CApath.0563, %sw.bb141 ], [ %CApath.0563, %sw.bb139 ], [ %CApath.0563, %sw.bb136 ], [ %CApath.0563, %sw.bb130 ], [ %CApath.0563, %sw.bb125 ], [ %CApath.0563, %sw.bb119 ], [ %CApath.0563, %if.end230 ], [ %CApath.0563, %sw.bb116 ], [ %CApath.0563, %sw.bb115 ], [ %CApath.0563, %sw.bb114 ], [ %CApath.0563, %sw.bb112 ], [ %CApath.0563, %sw.bb110 ], [ %CApath.0563, %sw.bb108 ], [ %CApath.0563, %sw.bb107 ], [ %CApath.0563, %sw.bb105 ], [ %CApath.0563, %sw.bb103 ], [ %CApath.0563, %sw.bb101 ], [ %CApath.0563, %sw.bb99 ], [ %CApath.0563, %sw.bb97 ], [ %CApath.0563, %sw.bb96 ], [ %CApath.0563, %sw.bb20 ], [ %CApath.0563, %sw.bb14 ], [ %CApath.0563, %sw.bb12 ], [ %CApath.0563, %sw.bb7 ], [ %CApath.0563, %sw.bb22 ], [ %CApath.0563, %sw.bb22 ], [ %CApath.0563, %sw.bb31 ], [ %CApath.0563, %sw.bb31 ], [ %CApath.0563, %sw.bb44 ], [ %CApath.0563, %sw.bb44 ], [ %CApath.0563, %sw.bb57 ], [ %CApath.0563, %sw.bb57 ], [ %CApath.0563, %sw.bb70 ], [ %CApath.0563, %sw.bb70 ], [ %CApath.0563, %sw.bb83 ], [ %CApath.0563, %sw.bb83 ]
  %CAstore.1 = phi ptr [ %CAstore.0564, %while.body ], [ %CAstore.0564, %sw.bb223 ], [ %CAstore.0564, %sw.bb222 ], [ %CAstore.0564, %sw.bb221 ], [ %CAstore.0564, %sw.bb220 ], [ %call219, %sw.bb218 ], [ %CAstore.0564, %sw.bb216 ], [ %CAstore.0564, %sw.bb214 ], [ %CAstore.0564, %sw.bb212 ], [ %CAstore.0564, %sw.bb206 ], [ %CAstore.0564, %if.end204 ], [ %CAstore.0564, %sw.bb177 ], [ %CAstore.0564, %sw.bb175 ], [ %CAstore.0564, %sw.bb173 ], [ %CAstore.0564, %if.end171 ], [ %CAstore.0564, %sw.bb145 ], [ %CAstore.0564, %sw.bb143 ], [ %CAstore.0564, %sw.bb141 ], [ %CAstore.0564, %sw.bb139 ], [ %CAstore.0564, %sw.bb136 ], [ %CAstore.0564, %sw.bb130 ], [ %CAstore.0564, %sw.bb125 ], [ %CAstore.0564, %sw.bb119 ], [ %CAstore.0564, %if.end230 ], [ %CAstore.0564, %sw.bb116 ], [ %CAstore.0564, %sw.bb115 ], [ %CAstore.0564, %sw.bb114 ], [ %CAstore.0564, %sw.bb112 ], [ %CAstore.0564, %sw.bb110 ], [ %CAstore.0564, %sw.bb108 ], [ %CAstore.0564, %sw.bb107 ], [ %CAstore.0564, %sw.bb105 ], [ %CAstore.0564, %sw.bb103 ], [ %CAstore.0564, %sw.bb101 ], [ %CAstore.0564, %sw.bb99 ], [ %CAstore.0564, %sw.bb97 ], [ %CAstore.0564, %sw.bb96 ], [ %CAstore.0564, %sw.bb20 ], [ %CAstore.0564, %sw.bb14 ], [ %CAstore.0564, %sw.bb12 ], [ %CAstore.0564, %sw.bb7 ], [ %CAstore.0564, %sw.bb22 ], [ %CAstore.0564, %sw.bb22 ], [ %CAstore.0564, %sw.bb31 ], [ %CAstore.0564, %sw.bb31 ], [ %CAstore.0564, %sw.bb44 ], [ %CAstore.0564, %sw.bb44 ], [ %CAstore.0564, %sw.bb57 ], [ %CAstore.0564, %sw.bb57 ], [ %CAstore.0564, %sw.bb70 ], [ %CAstore.0564, %sw.bb70 ], [ %CAstore.0564, %sw.bb83 ], [ %CAstore.0564, %sw.bb83 ]
  %certfile.1 = phi ptr [ %certfile.0565, %while.body ], [ %certfile.0565, %sw.bb223 ], [ %certfile.0565, %sw.bb222 ], [ %certfile.0565, %sw.bb221 ], [ %certfile.0565, %sw.bb220 ], [ %certfile.0565, %sw.bb218 ], [ %certfile.0565, %sw.bb216 ], [ %certfile.0565, %sw.bb214 ], [ %call213, %sw.bb212 ], [ %certfile.0565, %sw.bb206 ], [ %certfile.0565, %if.end204 ], [ %certfile.0565, %sw.bb177 ], [ %certfile.0565, %sw.bb175 ], [ %certfile.0565, %sw.bb173 ], [ %certfile.0565, %if.end171 ], [ %certfile.0565, %sw.bb145 ], [ %certfile.0565, %sw.bb143 ], [ %certfile.0565, %sw.bb141 ], [ %certfile.0565, %sw.bb139 ], [ %certfile.0565, %sw.bb136 ], [ %certfile.0565, %sw.bb130 ], [ %certfile.0565, %sw.bb125 ], [ %certfile.0565, %sw.bb119 ], [ %certfile.0565, %if.end230 ], [ %certfile.0565, %sw.bb116 ], [ %certfile.0565, %sw.bb115 ], [ %certfile.0565, %sw.bb114 ], [ %certfile.0565, %sw.bb112 ], [ %certfile.0565, %sw.bb110 ], [ %certfile.0565, %sw.bb108 ], [ %certfile.0565, %sw.bb107 ], [ %certfile.0565, %sw.bb105 ], [ %certfile.0565, %sw.bb103 ], [ %certfile.0565, %sw.bb101 ], [ %certfile.0565, %sw.bb99 ], [ %certfile.0565, %sw.bb97 ], [ %certfile.0565, %sw.bb96 ], [ %certfile.0565, %sw.bb20 ], [ %certfile.0565, %sw.bb14 ], [ %certfile.0565, %sw.bb12 ], [ %certfile.0565, %sw.bb7 ], [ %certfile.0565, %sw.bb22 ], [ %certfile.0565, %sw.bb22 ], [ %certfile.0565, %sw.bb31 ], [ %certfile.0565, %sw.bb31 ], [ %certfile.0565, %sw.bb44 ], [ %certfile.0565, %sw.bb44 ], [ %certfile.0565, %sw.bb57 ], [ %certfile.0565, %sw.bb57 ], [ %certfile.0565, %sw.bb70 ], [ %certfile.0565, %sw.bb70 ], [ %certfile.0565, %sw.bb83 ], [ %certfile.0565, %sw.bb83 ]
  %keyfile.3 = phi ptr [ %keyfile.0566, %while.body ], [ %keyfile.0566, %sw.bb223 ], [ %keyfile.0566, %sw.bb222 ], [ %keyfile.0566, %sw.bb221 ], [ %keyfile.0566, %sw.bb220 ], [ %keyfile.0566, %sw.bb218 ], [ %keyfile.0566, %sw.bb216 ], [ %keyfile.0566, %sw.bb214 ], [ %keyfile.0566, %sw.bb212 ], [ %keyfile.0566, %sw.bb206 ], [ %call205, %if.end204 ], [ %keyfile.0566, %sw.bb177 ], [ %keyfile.0566, %sw.bb175 ], [ %keyfile.0566, %sw.bb173 ], [ %keyfile.2, %if.end171 ], [ %keyfile.0566, %sw.bb145 ], [ %keyfile.0566, %sw.bb143 ], [ %keyfile.0566, %sw.bb141 ], [ %keyfile.0566, %sw.bb139 ], [ %keyfile.0566, %sw.bb136 ], [ %keyfile.0566, %sw.bb130 ], [ %keyfile.0566, %sw.bb125 ], [ %keyfile.0566, %sw.bb119 ], [ %keyfile.0566, %if.end230 ], [ %keyfile.0566, %sw.bb116 ], [ %keyfile.0566, %sw.bb115 ], [ %keyfile.0566, %sw.bb114 ], [ %keyfile.0566, %sw.bb112 ], [ %keyfile.0566, %sw.bb110 ], [ %keyfile.0566, %sw.bb108 ], [ %keyfile.0566, %sw.bb107 ], [ %keyfile.0566, %sw.bb105 ], [ %keyfile.0566, %sw.bb103 ], [ %keyfile.0566, %sw.bb101 ], [ %keyfile.0566, %sw.bb99 ], [ %keyfile.0566, %sw.bb97 ], [ %keyfile.0566, %sw.bb96 ], [ %keyfile.0566, %sw.bb20 ], [ %keyfile.0566, %sw.bb14 ], [ %keyfile.0566, %sw.bb12 ], [ %keyfile.0566, %sw.bb7 ], [ %keyfile.0566, %sw.bb22 ], [ %keyfile.0566, %sw.bb22 ], [ %keyfile.0566, %sw.bb31 ], [ %keyfile.0566, %sw.bb31 ], [ %keyfile.0566, %sw.bb44 ], [ %keyfile.0566, %sw.bb44 ], [ %keyfile.0566, %sw.bb57 ], [ %keyfile.0566, %sw.bb57 ], [ %keyfile.0566, %sw.bb70 ], [ %keyfile.0566, %sw.bb70 ], [ %keyfile.0566, %sw.bb83 ], [ %keyfile.0566, %sw.bb83 ]
  %contfile.1 = phi ptr [ %contfile.0567, %while.body ], [ %call224, %sw.bb223 ], [ %contfile.0567, %sw.bb222 ], [ %contfile.0567, %sw.bb221 ], [ %contfile.0567, %sw.bb220 ], [ %contfile.0567, %sw.bb218 ], [ %contfile.0567, %sw.bb216 ], [ %contfile.0567, %sw.bb214 ], [ %contfile.0567, %sw.bb212 ], [ %contfile.0567, %sw.bb206 ], [ %contfile.0567, %if.end204 ], [ %contfile.0567, %sw.bb177 ], [ %contfile.0567, %sw.bb175 ], [ %contfile.0567, %sw.bb173 ], [ %contfile.0567, %if.end171 ], [ %contfile.0567, %sw.bb145 ], [ %contfile.0567, %sw.bb143 ], [ %contfile.0567, %sw.bb141 ], [ %contfile.0567, %sw.bb139 ], [ %contfile.0567, %sw.bb136 ], [ %contfile.0567, %sw.bb130 ], [ %contfile.0567, %sw.bb125 ], [ %contfile.0567, %sw.bb119 ], [ %contfile.0567, %if.end230 ], [ %contfile.0567, %sw.bb116 ], [ %contfile.0567, %sw.bb115 ], [ %contfile.0567, %sw.bb114 ], [ %contfile.0567, %sw.bb112 ], [ %contfile.0567, %sw.bb110 ], [ %contfile.0567, %sw.bb108 ], [ %contfile.0567, %sw.bb107 ], [ %contfile.0567, %sw.bb105 ], [ %contfile.0567, %sw.bb103 ], [ %contfile.0567, %sw.bb101 ], [ %contfile.0567, %sw.bb99 ], [ %contfile.0567, %sw.bb97 ], [ %contfile.0567, %sw.bb96 ], [ %contfile.0567, %sw.bb20 ], [ %contfile.0567, %sw.bb14 ], [ %contfile.0567, %sw.bb12 ], [ %contfile.0567, %sw.bb7 ], [ %contfile.0567, %sw.bb22 ], [ %contfile.0567, %sw.bb22 ], [ %contfile.0567, %sw.bb31 ], [ %contfile.0567, %sw.bb31 ], [ %contfile.0567, %sw.bb44 ], [ %contfile.0567, %sw.bb44 ], [ %contfile.0567, %sw.bb57 ], [ %contfile.0567, %sw.bb57 ], [ %contfile.0567, %sw.bb70 ], [ %contfile.0567, %sw.bb70 ], [ %contfile.0567, %sw.bb83 ], [ %contfile.0567, %sw.bb83 ]
  %infile.1 = phi ptr [ %infile.0568, %while.body ], [ %infile.0568, %sw.bb223 ], [ %infile.0568, %sw.bb222 ], [ %infile.0568, %sw.bb221 ], [ %infile.0568, %sw.bb220 ], [ %infile.0568, %sw.bb218 ], [ %infile.0568, %sw.bb216 ], [ %infile.0568, %sw.bb214 ], [ %infile.0568, %sw.bb212 ], [ %infile.0568, %sw.bb206 ], [ %infile.0568, %if.end204 ], [ %infile.0568, %sw.bb177 ], [ %infile.0568, %sw.bb175 ], [ %infile.0568, %sw.bb173 ], [ %infile.0568, %if.end171 ], [ %infile.0568, %sw.bb145 ], [ %infile.0568, %sw.bb143 ], [ %infile.0568, %sw.bb141 ], [ %infile.0568, %sw.bb139 ], [ %infile.0568, %sw.bb136 ], [ %infile.0568, %sw.bb130 ], [ %infile.0568, %sw.bb125 ], [ %infile.0568, %sw.bb119 ], [ %infile.0568, %if.end230 ], [ %infile.0568, %sw.bb116 ], [ %infile.0568, %sw.bb115 ], [ %infile.0568, %sw.bb114 ], [ %infile.0568, %sw.bb112 ], [ %infile.0568, %sw.bb110 ], [ %infile.0568, %sw.bb108 ], [ %infile.0568, %sw.bb107 ], [ %infile.0568, %sw.bb105 ], [ %infile.0568, %sw.bb103 ], [ %infile.0568, %sw.bb101 ], [ %infile.0568, %sw.bb99 ], [ %infile.0568, %sw.bb97 ], [ %infile.0568, %sw.bb96 ], [ %infile.0568, %sw.bb20 ], [ %infile.0568, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %infile.0568, %sw.bb7 ], [ %infile.0568, %sw.bb22 ], [ %infile.0568, %sw.bb22 ], [ %infile.0568, %sw.bb31 ], [ %infile.0568, %sw.bb31 ], [ %infile.0568, %sw.bb44 ], [ %infile.0568, %sw.bb44 ], [ %infile.0568, %sw.bb57 ], [ %infile.0568, %sw.bb57 ], [ %infile.0568, %sw.bb70 ], [ %infile.0568, %sw.bb70 ], [ %infile.0568, %sw.bb83 ], [ %infile.0568, %sw.bb83 ]
  %outfile.1 = phi ptr [ %outfile.0569, %while.body ], [ %outfile.0569, %sw.bb223 ], [ %outfile.0569, %sw.bb222 ], [ %outfile.0569, %sw.bb221 ], [ %outfile.0569, %sw.bb220 ], [ %outfile.0569, %sw.bb218 ], [ %outfile.0569, %sw.bb216 ], [ %outfile.0569, %sw.bb214 ], [ %outfile.0569, %sw.bb212 ], [ %outfile.0569, %sw.bb206 ], [ %outfile.0569, %if.end204 ], [ %outfile.0569, %sw.bb177 ], [ %outfile.0569, %sw.bb175 ], [ %outfile.0569, %sw.bb173 ], [ %outfile.0569, %if.end171 ], [ %outfile.0569, %sw.bb145 ], [ %outfile.0569, %sw.bb143 ], [ %outfile.0569, %sw.bb141 ], [ %outfile.0569, %sw.bb139 ], [ %outfile.0569, %sw.bb136 ], [ %outfile.0569, %sw.bb130 ], [ %outfile.0569, %sw.bb125 ], [ %outfile.0569, %sw.bb119 ], [ %outfile.0569, %if.end230 ], [ %outfile.0569, %sw.bb116 ], [ %outfile.0569, %sw.bb115 ], [ %outfile.0569, %sw.bb114 ], [ %outfile.0569, %sw.bb112 ], [ %outfile.0569, %sw.bb110 ], [ %outfile.0569, %sw.bb108 ], [ %outfile.0569, %sw.bb107 ], [ %outfile.0569, %sw.bb105 ], [ %outfile.0569, %sw.bb103 ], [ %outfile.0569, %sw.bb101 ], [ %outfile.0569, %sw.bb99 ], [ %outfile.0569, %sw.bb97 ], [ %outfile.0569, %sw.bb96 ], [ %call21, %sw.bb20 ], [ %outfile.0569, %sw.bb14 ], [ %outfile.0569, %sw.bb12 ], [ %outfile.0569, %sw.bb7 ], [ %outfile.0569, %sw.bb22 ], [ %outfile.0569, %sw.bb22 ], [ %outfile.0569, %sw.bb31 ], [ %outfile.0569, %sw.bb31 ], [ %outfile.0569, %sw.bb44 ], [ %outfile.0569, %sw.bb44 ], [ %outfile.0569, %sw.bb57 ], [ %outfile.0569, %sw.bb57 ], [ %outfile.0569, %sw.bb70 ], [ %outfile.0569, %sw.bb70 ], [ %outfile.0569, %sw.bb83 ], [ %outfile.0569, %sw.bb83 ]
  %signerfile.2 = phi ptr [ %signerfile.0570, %while.body ], [ %signerfile.0570, %sw.bb223 ], [ %signerfile.0570, %sw.bb222 ], [ %signerfile.0570, %sw.bb221 ], [ %signerfile.0570, %sw.bb220 ], [ %signerfile.0570, %sw.bb218 ], [ %signerfile.0570, %sw.bb216 ], [ %signerfile.0570, %sw.bb214 ], [ %signerfile.0570, %sw.bb212 ], [ %signerfile.0570, %sw.bb206 ], [ %signerfile.1, %if.end204 ], [ %signerfile.0570, %sw.bb177 ], [ %signerfile.0570, %sw.bb175 ], [ %signerfile.0570, %sw.bb173 ], [ %call172, %if.end171 ], [ %signerfile.0570, %sw.bb145 ], [ %signerfile.0570, %sw.bb143 ], [ %signerfile.0570, %sw.bb141 ], [ %signerfile.0570, %sw.bb139 ], [ %signerfile.0570, %sw.bb136 ], [ %signerfile.0570, %sw.bb130 ], [ %signerfile.0570, %sw.bb125 ], [ %signerfile.0570, %sw.bb119 ], [ %signerfile.0570, %if.end230 ], [ %signerfile.0570, %sw.bb116 ], [ %signerfile.0570, %sw.bb115 ], [ %signerfile.0570, %sw.bb114 ], [ %signerfile.0570, %sw.bb112 ], [ %signerfile.0570, %sw.bb110 ], [ %signerfile.0570, %sw.bb108 ], [ %signerfile.0570, %sw.bb107 ], [ %signerfile.0570, %sw.bb105 ], [ %signerfile.0570, %sw.bb103 ], [ %signerfile.0570, %sw.bb101 ], [ %signerfile.0570, %sw.bb99 ], [ %signerfile.0570, %sw.bb97 ], [ %signerfile.0570, %sw.bb96 ], [ %signerfile.0570, %sw.bb20 ], [ %signerfile.0570, %sw.bb14 ], [ %signerfile.0570, %sw.bb12 ], [ %signerfile.0570, %sw.bb7 ], [ %signerfile.0570, %sw.bb22 ], [ %signerfile.0570, %sw.bb22 ], [ %signerfile.0570, %sw.bb31 ], [ %signerfile.0570, %sw.bb31 ], [ %signerfile.0570, %sw.bb44 ], [ %signerfile.0570, %sw.bb44 ], [ %signerfile.0570, %sw.bb57 ], [ %signerfile.0570, %sw.bb57 ], [ %signerfile.0570, %sw.bb70 ], [ %signerfile.0570, %sw.bb70 ], [ %signerfile.0570, %sw.bb83 ], [ %signerfile.0570, %sw.bb83 ]
  %recipfile.1 = phi ptr [ %recipfile.0571, %while.body ], [ %recipfile.0571, %sw.bb223 ], [ %recipfile.0571, %sw.bb222 ], [ %recipfile.0571, %sw.bb221 ], [ %recipfile.0571, %sw.bb220 ], [ %recipfile.0571, %sw.bb218 ], [ %recipfile.0571, %sw.bb216 ], [ %recipfile.0571, %sw.bb214 ], [ %recipfile.0571, %sw.bb212 ], [ %recipfile.0571, %sw.bb206 ], [ %recipfile.0571, %if.end204 ], [ %recipfile.0571, %sw.bb177 ], [ %recipfile.0571, %sw.bb175 ], [ %call174, %sw.bb173 ], [ %recipfile.0571, %if.end171 ], [ %recipfile.0571, %sw.bb145 ], [ %recipfile.0571, %sw.bb143 ], [ %recipfile.0571, %sw.bb141 ], [ %recipfile.0571, %sw.bb139 ], [ %recipfile.0571, %sw.bb136 ], [ %recipfile.0571, %sw.bb130 ], [ %recipfile.0571, %sw.bb125 ], [ %recipfile.0571, %sw.bb119 ], [ %recipfile.0571, %if.end230 ], [ %recipfile.0571, %sw.bb116 ], [ %recipfile.0571, %sw.bb115 ], [ %recipfile.0571, %sw.bb114 ], [ %recipfile.0571, %sw.bb112 ], [ %recipfile.0571, %sw.bb110 ], [ %recipfile.0571, %sw.bb108 ], [ %recipfile.0571, %sw.bb107 ], [ %recipfile.0571, %sw.bb105 ], [ %recipfile.0571, %sw.bb103 ], [ %recipfile.0571, %sw.bb101 ], [ %recipfile.0571, %sw.bb99 ], [ %recipfile.0571, %sw.bb97 ], [ %recipfile.0571, %sw.bb96 ], [ %recipfile.0571, %sw.bb20 ], [ %recipfile.0571, %sw.bb14 ], [ %recipfile.0571, %sw.bb12 ], [ %recipfile.0571, %sw.bb7 ], [ %recipfile.0571, %sw.bb22 ], [ %recipfile.0571, %sw.bb22 ], [ %recipfile.0571, %sw.bb31 ], [ %recipfile.0571, %sw.bb31 ], [ %recipfile.0571, %sw.bb44 ], [ %recipfile.0571, %sw.bb44 ], [ %recipfile.0571, %sw.bb57 ], [ %recipfile.0571, %sw.bb57 ], [ %recipfile.0571, %sw.bb70 ], [ %recipfile.0571, %sw.bb70 ], [ %recipfile.0571, %sw.bb83 ], [ %recipfile.0571, %sw.bb83 ]
  %passinarg.1 = phi ptr [ %passinarg.0572, %while.body ], [ %passinarg.0572, %sw.bb223 ], [ %passinarg.0572, %sw.bb222 ], [ %passinarg.0572, %sw.bb221 ], [ %passinarg.0572, %sw.bb220 ], [ %passinarg.0572, %sw.bb218 ], [ %passinarg.0572, %sw.bb216 ], [ %passinarg.0572, %sw.bb214 ], [ %passinarg.0572, %sw.bb212 ], [ %passinarg.0572, %sw.bb206 ], [ %passinarg.0572, %if.end204 ], [ %passinarg.0572, %sw.bb177 ], [ %passinarg.0572, %sw.bb175 ], [ %passinarg.0572, %sw.bb173 ], [ %passinarg.0572, %if.end171 ], [ %passinarg.0572, %sw.bb145 ], [ %passinarg.0572, %sw.bb143 ], [ %passinarg.0572, %sw.bb141 ], [ %call140, %sw.bb139 ], [ %passinarg.0572, %sw.bb136 ], [ %passinarg.0572, %sw.bb130 ], [ %passinarg.0572, %sw.bb125 ], [ %passinarg.0572, %sw.bb119 ], [ %passinarg.0572, %if.end230 ], [ %passinarg.0572, %sw.bb116 ], [ %passinarg.0572, %sw.bb115 ], [ %passinarg.0572, %sw.bb114 ], [ %passinarg.0572, %sw.bb112 ], [ %passinarg.0572, %sw.bb110 ], [ %passinarg.0572, %sw.bb108 ], [ %passinarg.0572, %sw.bb107 ], [ %passinarg.0572, %sw.bb105 ], [ %passinarg.0572, %sw.bb103 ], [ %passinarg.0572, %sw.bb101 ], [ %passinarg.0572, %sw.bb99 ], [ %passinarg.0572, %sw.bb97 ], [ %passinarg.0572, %sw.bb96 ], [ %passinarg.0572, %sw.bb20 ], [ %passinarg.0572, %sw.bb14 ], [ %passinarg.0572, %sw.bb12 ], [ %passinarg.0572, %sw.bb7 ], [ %passinarg.0572, %sw.bb22 ], [ %passinarg.0572, %sw.bb22 ], [ %passinarg.0572, %sw.bb31 ], [ %passinarg.0572, %sw.bb31 ], [ %passinarg.0572, %sw.bb44 ], [ %passinarg.0572, %sw.bb44 ], [ %passinarg.0572, %sw.bb57 ], [ %passinarg.0572, %sw.bb57 ], [ %passinarg.0572, %sw.bb70 ], [ %passinarg.0572, %sw.bb70 ], [ %passinarg.0572, %sw.bb83 ], [ %passinarg.0572, %sw.bb83 ]
  %to.1 = phi ptr [ %to.0573, %while.body ], [ %to.0573, %sw.bb223 ], [ %to.0573, %sw.bb222 ], [ %to.0573, %sw.bb221 ], [ %to.0573, %sw.bb220 ], [ %to.0573, %sw.bb218 ], [ %to.0573, %sw.bb216 ], [ %to.0573, %sw.bb214 ], [ %to.0573, %sw.bb212 ], [ %to.0573, %sw.bb206 ], [ %to.0573, %if.end204 ], [ %to.0573, %sw.bb177 ], [ %to.0573, %sw.bb175 ], [ %to.0573, %sw.bb173 ], [ %to.0573, %if.end171 ], [ %to.0573, %sw.bb145 ], [ %to.0573, %sw.bb143 ], [ %call142, %sw.bb141 ], [ %to.0573, %sw.bb139 ], [ %to.0573, %sw.bb136 ], [ %to.0573, %sw.bb130 ], [ %to.0573, %sw.bb125 ], [ %to.0573, %sw.bb119 ], [ %to.0573, %if.end230 ], [ %to.0573, %sw.bb116 ], [ %to.0573, %sw.bb115 ], [ %to.0573, %sw.bb114 ], [ %to.0573, %sw.bb112 ], [ %to.0573, %sw.bb110 ], [ %to.0573, %sw.bb108 ], [ %to.0573, %sw.bb107 ], [ %to.0573, %sw.bb105 ], [ %to.0573, %sw.bb103 ], [ %to.0573, %sw.bb101 ], [ %to.0573, %sw.bb99 ], [ %to.0573, %sw.bb97 ], [ %to.0573, %sw.bb96 ], [ %to.0573, %sw.bb20 ], [ %to.0573, %sw.bb14 ], [ %to.0573, %sw.bb12 ], [ %to.0573, %sw.bb7 ], [ %to.0573, %sw.bb22 ], [ %to.0573, %sw.bb22 ], [ %to.0573, %sw.bb31 ], [ %to.0573, %sw.bb31 ], [ %to.0573, %sw.bb44 ], [ %to.0573, %sw.bb44 ], [ %to.0573, %sw.bb57 ], [ %to.0573, %sw.bb57 ], [ %to.0573, %sw.bb70 ], [ %to.0573, %sw.bb70 ], [ %to.0573, %sw.bb83 ], [ %to.0573, %sw.bb83 ]
  %from.1 = phi ptr [ %from.0574, %while.body ], [ %from.0574, %sw.bb223 ], [ %from.0574, %sw.bb222 ], [ %from.0574, %sw.bb221 ], [ %from.0574, %sw.bb220 ], [ %from.0574, %sw.bb218 ], [ %from.0574, %sw.bb216 ], [ %from.0574, %sw.bb214 ], [ %from.0574, %sw.bb212 ], [ %from.0574, %sw.bb206 ], [ %from.0574, %if.end204 ], [ %from.0574, %sw.bb177 ], [ %from.0574, %sw.bb175 ], [ %from.0574, %sw.bb173 ], [ %from.0574, %if.end171 ], [ %from.0574, %sw.bb145 ], [ %call144, %sw.bb143 ], [ %from.0574, %sw.bb141 ], [ %from.0574, %sw.bb139 ], [ %from.0574, %sw.bb136 ], [ %from.0574, %sw.bb130 ], [ %from.0574, %sw.bb125 ], [ %from.0574, %sw.bb119 ], [ %from.0574, %if.end230 ], [ %from.0574, %sw.bb116 ], [ %from.0574, %sw.bb115 ], [ %from.0574, %sw.bb114 ], [ %from.0574, %sw.bb112 ], [ %from.0574, %sw.bb110 ], [ %from.0574, %sw.bb108 ], [ %from.0574, %sw.bb107 ], [ %from.0574, %sw.bb105 ], [ %from.0574, %sw.bb103 ], [ %from.0574, %sw.bb101 ], [ %from.0574, %sw.bb99 ], [ %from.0574, %sw.bb97 ], [ %from.0574, %sw.bb96 ], [ %from.0574, %sw.bb20 ], [ %from.0574, %sw.bb14 ], [ %from.0574, %sw.bb12 ], [ %from.0574, %sw.bb7 ], [ %from.0574, %sw.bb22 ], [ %from.0574, %sw.bb22 ], [ %from.0574, %sw.bb31 ], [ %from.0574, %sw.bb31 ], [ %from.0574, %sw.bb44 ], [ %from.0574, %sw.bb44 ], [ %from.0574, %sw.bb57 ], [ %from.0574, %sw.bb57 ], [ %from.0574, %sw.bb70 ], [ %from.0574, %sw.bb70 ], [ %from.0574, %sw.bb83 ], [ %from.0574, %sw.bb83 ]
  %subject.1 = phi ptr [ %subject.0575, %while.body ], [ %subject.0575, %sw.bb223 ], [ %subject.0575, %sw.bb222 ], [ %subject.0575, %sw.bb221 ], [ %subject.0575, %sw.bb220 ], [ %subject.0575, %sw.bb218 ], [ %subject.0575, %sw.bb216 ], [ %subject.0575, %sw.bb214 ], [ %subject.0575, %sw.bb212 ], [ %subject.0575, %sw.bb206 ], [ %subject.0575, %if.end204 ], [ %subject.0575, %sw.bb177 ], [ %subject.0575, %sw.bb175 ], [ %subject.0575, %sw.bb173 ], [ %subject.0575, %if.end171 ], [ %call146, %sw.bb145 ], [ %subject.0575, %sw.bb143 ], [ %subject.0575, %sw.bb141 ], [ %subject.0575, %sw.bb139 ], [ %subject.0575, %sw.bb136 ], [ %subject.0575, %sw.bb130 ], [ %subject.0575, %sw.bb125 ], [ %subject.0575, %sw.bb119 ], [ %subject.0575, %if.end230 ], [ %subject.0575, %sw.bb116 ], [ %subject.0575, %sw.bb115 ], [ %subject.0575, %sw.bb114 ], [ %subject.0575, %sw.bb112 ], [ %subject.0575, %sw.bb110 ], [ %subject.0575, %sw.bb108 ], [ %subject.0575, %sw.bb107 ], [ %subject.0575, %sw.bb105 ], [ %subject.0575, %sw.bb103 ], [ %subject.0575, %sw.bb101 ], [ %subject.0575, %sw.bb99 ], [ %subject.0575, %sw.bb97 ], [ %subject.0575, %sw.bb96 ], [ %subject.0575, %sw.bb20 ], [ %subject.0575, %sw.bb14 ], [ %subject.0575, %sw.bb12 ], [ %subject.0575, %sw.bb7 ], [ %subject.0575, %sw.bb22 ], [ %subject.0575, %sw.bb22 ], [ %subject.0575, %sw.bb31 ], [ %subject.0575, %sw.bb31 ], [ %subject.0575, %sw.bb44 ], [ %subject.0575, %sw.bb44 ], [ %subject.0575, %sw.bb57 ], [ %subject.0575, %sw.bb57 ], [ %subject.0575, %sw.bb70 ], [ %subject.0575, %sw.bb70 ], [ %subject.0575, %sw.bb83 ], [ %subject.0575, %sw.bb83 ]
  %digestname.1 = phi ptr [ %digestname.0576, %while.body ], [ %digestname.0576, %sw.bb223 ], [ %digestname.0576, %sw.bb222 ], [ %digestname.0576, %sw.bb221 ], [ %digestname.0576, %sw.bb220 ], [ %digestname.0576, %sw.bb218 ], [ %digestname.0576, %sw.bb216 ], [ %digestname.0576, %sw.bb214 ], [ %digestname.0576, %sw.bb212 ], [ %digestname.0576, %sw.bb206 ], [ %digestname.0576, %if.end204 ], [ %digestname.0576, %sw.bb177 ], [ %call176, %sw.bb175 ], [ %digestname.0576, %sw.bb173 ], [ %digestname.0576, %if.end171 ], [ %digestname.0576, %sw.bb145 ], [ %digestname.0576, %sw.bb143 ], [ %digestname.0576, %sw.bb141 ], [ %digestname.0576, %sw.bb139 ], [ %digestname.0576, %sw.bb136 ], [ %digestname.0576, %sw.bb130 ], [ %digestname.0576, %sw.bb125 ], [ %digestname.0576, %sw.bb119 ], [ %digestname.0576, %if.end230 ], [ %digestname.0576, %sw.bb116 ], [ %digestname.0576, %sw.bb115 ], [ %digestname.0576, %sw.bb114 ], [ %digestname.0576, %sw.bb112 ], [ %digestname.0576, %sw.bb110 ], [ %digestname.0576, %sw.bb108 ], [ %digestname.0576, %sw.bb107 ], [ %digestname.0576, %sw.bb105 ], [ %digestname.0576, %sw.bb103 ], [ %digestname.0576, %sw.bb101 ], [ %digestname.0576, %sw.bb99 ], [ %digestname.0576, %sw.bb97 ], [ %digestname.0576, %sw.bb96 ], [ %digestname.0576, %sw.bb20 ], [ %digestname.0576, %sw.bb14 ], [ %digestname.0576, %sw.bb12 ], [ %digestname.0576, %sw.bb7 ], [ %digestname.0576, %sw.bb22 ], [ %digestname.0576, %sw.bb22 ], [ %digestname.0576, %sw.bb31 ], [ %digestname.0576, %sw.bb31 ], [ %digestname.0576, %sw.bb44 ], [ %digestname.0576, %sw.bb44 ], [ %digestname.0576, %sw.bb57 ], [ %digestname.0576, %sw.bb57 ], [ %digestname.0576, %sw.bb70 ], [ %digestname.0576, %sw.bb70 ], [ %digestname.0576, %sw.bb83 ], [ %digestname.0576, %sw.bb83 ]
  %ciphername.1 = phi ptr [ %ciphername.0577, %while.body ], [ %ciphername.0577, %sw.bb223 ], [ %ciphername.0577, %sw.bb222 ], [ %ciphername.0577, %sw.bb221 ], [ %ciphername.0577, %sw.bb220 ], [ %ciphername.0577, %sw.bb218 ], [ %ciphername.0577, %sw.bb216 ], [ %ciphername.0577, %sw.bb214 ], [ %ciphername.0577, %sw.bb212 ], [ %ciphername.0577, %sw.bb206 ], [ %ciphername.0577, %if.end204 ], [ %call178, %sw.bb177 ], [ %ciphername.0577, %sw.bb175 ], [ %ciphername.0577, %sw.bb173 ], [ %ciphername.0577, %if.end171 ], [ %ciphername.0577, %sw.bb145 ], [ %ciphername.0577, %sw.bb143 ], [ %ciphername.0577, %sw.bb141 ], [ %ciphername.0577, %sw.bb139 ], [ %ciphername.0577, %sw.bb136 ], [ %ciphername.0577, %sw.bb130 ], [ %ciphername.0577, %sw.bb125 ], [ %ciphername.0577, %sw.bb119 ], [ %ciphername.0577, %if.end230 ], [ %ciphername.0577, %sw.bb116 ], [ %ciphername.0577, %sw.bb115 ], [ %ciphername.0577, %sw.bb114 ], [ %ciphername.0577, %sw.bb112 ], [ %ciphername.0577, %sw.bb110 ], [ %ciphername.0577, %sw.bb108 ], [ %ciphername.0577, %sw.bb107 ], [ %ciphername.0577, %sw.bb105 ], [ %ciphername.0577, %sw.bb103 ], [ %ciphername.0577, %sw.bb101 ], [ %ciphername.0577, %sw.bb99 ], [ %ciphername.0577, %sw.bb97 ], [ %ciphername.0577, %sw.bb96 ], [ %ciphername.0577, %sw.bb20 ], [ %ciphername.0577, %sw.bb14 ], [ %ciphername.0577, %sw.bb12 ], [ %ciphername.0577, %sw.bb7 ], [ %ciphername.0577, %sw.bb22 ], [ %ciphername.0577, %sw.bb22 ], [ %ciphername.0577, %sw.bb31 ], [ %ciphername.0577, %sw.bb31 ], [ %ciphername.0577, %sw.bb44 ], [ %ciphername.0577, %sw.bb44 ], [ %ciphername.0577, %sw.bb57 ], [ %ciphername.0577, %sw.bb57 ], [ %ciphername.0577, %sw.bb70 ], [ %ciphername.0577, %sw.bb70 ], [ %ciphername.0577, %sw.bb83 ], [ %ciphername.0577, %sw.bb83 ]
  %conf.1 = phi ptr [ %conf.0578, %while.body ], [ %conf.0578, %sw.bb223 ], [ %conf.0578, %sw.bb222 ], [ %conf.0578, %sw.bb221 ], [ %conf.0578, %sw.bb220 ], [ %conf.0578, %sw.bb218 ], [ %conf.0578, %sw.bb216 ], [ %conf.0578, %sw.bb214 ], [ %conf.0578, %sw.bb212 ], [ %conf.0578, %sw.bb206 ], [ %conf.0578, %if.end204 ], [ %conf.0578, %sw.bb177 ], [ %conf.0578, %sw.bb175 ], [ %conf.0578, %sw.bb173 ], [ %conf.0578, %if.end171 ], [ %conf.0578, %sw.bb145 ], [ %conf.0578, %sw.bb143 ], [ %conf.0578, %sw.bb141 ], [ %conf.0578, %sw.bb139 ], [ %conf.0578, %sw.bb136 ], [ %call132, %sw.bb130 ], [ %conf.0578, %sw.bb125 ], [ %conf.0578, %sw.bb119 ], [ %conf.0578, %if.end230 ], [ %conf.0578, %sw.bb116 ], [ %conf.0578, %sw.bb115 ], [ %conf.0578, %sw.bb114 ], [ %conf.0578, %sw.bb112 ], [ %conf.0578, %sw.bb110 ], [ %conf.0578, %sw.bb108 ], [ %conf.0578, %sw.bb107 ], [ %conf.0578, %sw.bb105 ], [ %conf.0578, %sw.bb103 ], [ %conf.0578, %sw.bb101 ], [ %conf.0578, %sw.bb99 ], [ %conf.0578, %sw.bb97 ], [ %conf.0578, %sw.bb96 ], [ %conf.0578, %sw.bb20 ], [ %conf.0578, %sw.bb14 ], [ %conf.0578, %sw.bb12 ], [ %conf.0578, %sw.bb7 ], [ %conf.0578, %sw.bb22 ], [ %conf.0578, %sw.bb22 ], [ %conf.0578, %sw.bb31 ], [ %conf.0578, %sw.bb31 ], [ %conf.0578, %sw.bb44 ], [ %conf.0578, %sw.bb44 ], [ %conf.0578, %sw.bb57 ], [ %conf.0578, %sw.bb57 ], [ %conf.0578, %sw.bb70 ], [ %conf.0578, %sw.bb70 ], [ %conf.0578, %sw.bb83 ], [ %conf.0578, %sw.bb83 ]
  %noCApath.1 = phi i32 [ %noCApath.0581, %while.body ], [ %noCApath.0581, %sw.bb223 ], [ %noCApath.0581, %sw.bb222 ], [ 1, %sw.bb221 ], [ %noCApath.0581, %sw.bb220 ], [ %noCApath.0581, %sw.bb218 ], [ %noCApath.0581, %sw.bb216 ], [ %noCApath.0581, %sw.bb214 ], [ %noCApath.0581, %sw.bb212 ], [ %noCApath.0581, %sw.bb206 ], [ %noCApath.0581, %if.end204 ], [ %noCApath.0581, %sw.bb177 ], [ %noCApath.0581, %sw.bb175 ], [ %noCApath.0581, %sw.bb173 ], [ %noCApath.0581, %if.end171 ], [ %noCApath.0581, %sw.bb145 ], [ %noCApath.0581, %sw.bb143 ], [ %noCApath.0581, %sw.bb141 ], [ %noCApath.0581, %sw.bb139 ], [ %noCApath.0581, %sw.bb136 ], [ %noCApath.0581, %sw.bb130 ], [ %noCApath.0581, %sw.bb125 ], [ %noCApath.0581, %sw.bb119 ], [ %noCApath.0581, %if.end230 ], [ %noCApath.0581, %sw.bb116 ], [ %noCApath.0581, %sw.bb115 ], [ %noCApath.0581, %sw.bb114 ], [ %noCApath.0581, %sw.bb112 ], [ %noCApath.0581, %sw.bb110 ], [ %noCApath.0581, %sw.bb108 ], [ %noCApath.0581, %sw.bb107 ], [ %noCApath.0581, %sw.bb105 ], [ %noCApath.0581, %sw.bb103 ], [ %noCApath.0581, %sw.bb101 ], [ %noCApath.0581, %sw.bb99 ], [ %noCApath.0581, %sw.bb97 ], [ %noCApath.0581, %sw.bb96 ], [ %noCApath.0581, %sw.bb20 ], [ %noCApath.0581, %sw.bb14 ], [ %noCApath.0581, %sw.bb12 ], [ %noCApath.0581, %sw.bb7 ], [ %noCApath.0581, %sw.bb22 ], [ %noCApath.0581, %sw.bb22 ], [ %noCApath.0581, %sw.bb31 ], [ %noCApath.0581, %sw.bb31 ], [ %noCApath.0581, %sw.bb44 ], [ %noCApath.0581, %sw.bb44 ], [ %noCApath.0581, %sw.bb57 ], [ %noCApath.0581, %sw.bb57 ], [ %noCApath.0581, %sw.bb70 ], [ %noCApath.0581, %sw.bb70 ], [ %noCApath.0581, %sw.bb83 ], [ %noCApath.0581, %sw.bb83 ]
  %noCAfile.1 = phi i32 [ %noCAfile.0582, %while.body ], [ %noCAfile.0582, %sw.bb223 ], [ %noCAfile.0582, %sw.bb222 ], [ %noCAfile.0582, %sw.bb221 ], [ 1, %sw.bb220 ], [ %noCAfile.0582, %sw.bb218 ], [ %noCAfile.0582, %sw.bb216 ], [ %noCAfile.0582, %sw.bb214 ], [ %noCAfile.0582, %sw.bb212 ], [ %noCAfile.0582, %sw.bb206 ], [ %noCAfile.0582, %if.end204 ], [ %noCAfile.0582, %sw.bb177 ], [ %noCAfile.0582, %sw.bb175 ], [ %noCAfile.0582, %sw.bb173 ], [ %noCAfile.0582, %if.end171 ], [ %noCAfile.0582, %sw.bb145 ], [ %noCAfile.0582, %sw.bb143 ], [ %noCAfile.0582, %sw.bb141 ], [ %noCAfile.0582, %sw.bb139 ], [ %noCAfile.0582, %sw.bb136 ], [ %noCAfile.0582, %sw.bb130 ], [ %noCAfile.0582, %sw.bb125 ], [ %noCAfile.0582, %sw.bb119 ], [ %noCAfile.0582, %if.end230 ], [ %noCAfile.0582, %sw.bb116 ], [ %noCAfile.0582, %sw.bb115 ], [ %noCAfile.0582, %sw.bb114 ], [ %noCAfile.0582, %sw.bb112 ], [ %noCAfile.0582, %sw.bb110 ], [ %noCAfile.0582, %sw.bb108 ], [ %noCAfile.0582, %sw.bb107 ], [ %noCAfile.0582, %sw.bb105 ], [ %noCAfile.0582, %sw.bb103 ], [ %noCAfile.0582, %sw.bb101 ], [ %noCAfile.0582, %sw.bb99 ], [ %noCAfile.0582, %sw.bb97 ], [ %noCAfile.0582, %sw.bb96 ], [ %noCAfile.0582, %sw.bb20 ], [ %noCAfile.0582, %sw.bb14 ], [ %noCAfile.0582, %sw.bb12 ], [ %noCAfile.0582, %sw.bb7 ], [ %noCAfile.0582, %sw.bb22 ], [ %noCAfile.0582, %sw.bb22 ], [ %noCAfile.0582, %sw.bb31 ], [ %noCAfile.0582, %sw.bb31 ], [ %noCAfile.0582, %sw.bb44 ], [ %noCAfile.0582, %sw.bb44 ], [ %noCAfile.0582, %sw.bb57 ], [ %noCAfile.0582, %sw.bb57 ], [ %noCAfile.0582, %sw.bb70 ], [ %noCAfile.0582, %sw.bb70 ], [ %noCAfile.0582, %sw.bb83 ], [ %noCAfile.0582, %sw.bb83 ]
  %noCAstore.1 = phi i32 [ %noCAstore.0583, %while.body ], [ %noCAstore.0583, %sw.bb223 ], [ 1, %sw.bb222 ], [ %noCAstore.0583, %sw.bb221 ], [ %noCAstore.0583, %sw.bb220 ], [ %noCAstore.0583, %sw.bb218 ], [ %noCAstore.0583, %sw.bb216 ], [ %noCAstore.0583, %sw.bb214 ], [ %noCAstore.0583, %sw.bb212 ], [ %noCAstore.0583, %sw.bb206 ], [ %noCAstore.0583, %if.end204 ], [ %noCAstore.0583, %sw.bb177 ], [ %noCAstore.0583, %sw.bb175 ], [ %noCAstore.0583, %sw.bb173 ], [ %noCAstore.0583, %if.end171 ], [ %noCAstore.0583, %sw.bb145 ], [ %noCAstore.0583, %sw.bb143 ], [ %noCAstore.0583, %sw.bb141 ], [ %noCAstore.0583, %sw.bb139 ], [ %noCAstore.0583, %sw.bb136 ], [ %noCAstore.0583, %sw.bb130 ], [ %noCAstore.0583, %sw.bb125 ], [ %noCAstore.0583, %sw.bb119 ], [ %noCAstore.0583, %if.end230 ], [ %noCAstore.0583, %sw.bb116 ], [ %noCAstore.0583, %sw.bb115 ], [ %noCAstore.0583, %sw.bb114 ], [ %noCAstore.0583, %sw.bb112 ], [ %noCAstore.0583, %sw.bb110 ], [ %noCAstore.0583, %sw.bb108 ], [ %noCAstore.0583, %sw.bb107 ], [ %noCAstore.0583, %sw.bb105 ], [ %noCAstore.0583, %sw.bb103 ], [ %noCAstore.0583, %sw.bb101 ], [ %noCAstore.0583, %sw.bb99 ], [ %noCAstore.0583, %sw.bb97 ], [ %noCAstore.0583, %sw.bb96 ], [ %noCAstore.0583, %sw.bb20 ], [ %noCAstore.0583, %sw.bb14 ], [ %noCAstore.0583, %sw.bb12 ], [ %noCAstore.0583, %sw.bb7 ], [ %noCAstore.0583, %sw.bb22 ], [ %noCAstore.0583, %sw.bb22 ], [ %noCAstore.0583, %sw.bb31 ], [ %noCAstore.0583, %sw.bb31 ], [ %noCAstore.0583, %sw.bb44 ], [ %noCAstore.0583, %sw.bb44 ], [ %noCAstore.0583, %sw.bb57 ], [ %noCAstore.0583, %sw.bb57 ], [ %noCAstore.0583, %sw.bb70 ], [ %noCAstore.0583, %sw.bb70 ], [ %noCAstore.0583, %sw.bb83 ], [ %noCAstore.0583, %sw.bb83 ]
  %flags.1 = phi i32 [ %flags.0584, %while.body ], [ %flags.0584, %sw.bb223 ], [ %flags.0584, %sw.bb222 ], [ %flags.0584, %sw.bb221 ], [ %flags.0584, %sw.bb220 ], [ %flags.0584, %sw.bb218 ], [ %flags.0584, %sw.bb216 ], [ %flags.0584, %sw.bb214 ], [ %flags.0584, %sw.bb212 ], [ %flags.0584, %sw.bb206 ], [ %flags.0584, %if.end204 ], [ %flags.0584, %sw.bb177 ], [ %flags.0584, %sw.bb175 ], [ %flags.0584, %sw.bb173 ], [ %flags.0584, %if.end171 ], [ %flags.0584, %sw.bb145 ], [ %flags.0584, %sw.bb143 ], [ %flags.0584, %sw.bb141 ], [ %flags.0584, %sw.bb139 ], [ %flags.0584, %sw.bb136 ], [ %flags.0584, %sw.bb130 ], [ %flags.0584, %sw.bb125 ], [ %flags.0584, %sw.bb119 ], [ %flags.0584, %if.end230 ], [ %or117, %sw.bb116 ], [ %flags.0584, %sw.bb115 ], [ %flags.0584, %sw.bb114 ], [ %or113, %sw.bb112 ], [ %or111, %sw.bb110 ], [ %or109, %sw.bb108 ], [ %and, %sw.bb107 ], [ %or106, %sw.bb105 ], [ %or104, %sw.bb103 ], [ %or102, %sw.bb101 ], [ %or100, %sw.bb99 ], [ %or98, %sw.bb97 ], [ %or, %sw.bb96 ], [ %flags.0584, %sw.bb20 ], [ %flags.0584, %sw.bb14 ], [ %flags.0584, %sw.bb12 ], [ %flags.0584, %sw.bb7 ], [ %flags.0584, %sw.bb22 ], [ %flags.0584, %sw.bb22 ], [ %flags.0584, %sw.bb31 ], [ %flags.0584, %sw.bb31 ], [ %flags.0584, %sw.bb44 ], [ %flags.0584, %sw.bb44 ], [ %flags.0584, %sw.bb57 ], [ %flags.0584, %sw.bb57 ], [ %flags.0584, %sw.bb70 ], [ %flags.0584, %sw.bb70 ], [ %flags.0584, %sw.bb83 ], [ %flags.0584, %sw.bb83 ]
  %operation.1 = phi i32 [ %operation.0585, %while.body ], [ %operation.0585, %sw.bb223 ], [ %operation.0585, %sw.bb222 ], [ %operation.0585, %sw.bb221 ], [ %operation.0585, %sw.bb220 ], [ %operation.0585, %sw.bb218 ], [ %operation.0585, %sw.bb216 ], [ %operation.0585, %sw.bb214 ], [ %operation.0585, %sw.bb212 ], [ %operation.0585, %sw.bb206 ], [ %operation.0585, %if.end204 ], [ %operation.0585, %sw.bb177 ], [ %operation.0585, %sw.bb175 ], [ %operation.0585, %sw.bb173 ], [ %operation.0585, %if.end171 ], [ %operation.0585, %sw.bb145 ], [ %operation.0585, %sw.bb143 ], [ %operation.0585, %sw.bb141 ], [ %operation.0585, %sw.bb139 ], [ %operation.0585, %sw.bb136 ], [ %operation.0585, %sw.bb130 ], [ %operation.0585, %sw.bb125 ], [ %operation.0585, %sw.bb119 ], [ %operation.0585, %if.end230 ], [ %operation.0585, %sw.bb116 ], [ %operation.0585, %sw.bb115 ], [ %operation.0585, %sw.bb114 ], [ %operation.0585, %sw.bb112 ], [ %operation.0585, %sw.bb110 ], [ %operation.0585, %sw.bb108 ], [ %operation.0585, %sw.bb107 ], [ %operation.0585, %sw.bb105 ], [ %operation.0585, %sw.bb103 ], [ %operation.0585, %sw.bb101 ], [ %operation.0585, %sw.bb99 ], [ %operation.0585, %sw.bb97 ], [ %operation.0585, %sw.bb96 ], [ %operation.0585, %sw.bb20 ], [ %operation.0585, %sw.bb14 ], [ %operation.0585, %sw.bb12 ], [ %operation.0585, %sw.bb7 ], [ 17, %sw.bb22 ], [ 17, %sw.bb22 ], [ 34, %sw.bb31 ], [ 34, %sw.bb31 ], [ 83, %sw.bb44 ], [ 83, %sw.bb44 ], [ 118, %sw.bb57 ], [ 118, %sw.bb57 ], [ 36, %sw.bb70 ], [ 36, %sw.bb70 ], [ 53, %sw.bb83 ], [ 53, %sw.bb83 ]
  %indef.1 = phi i32 [ %indef.0586, %while.body ], [ %indef.0586, %sw.bb223 ], [ %indef.0586, %sw.bb222 ], [ %indef.0586, %sw.bb221 ], [ %indef.0586, %sw.bb220 ], [ %indef.0586, %sw.bb218 ], [ %indef.0586, %sw.bb216 ], [ %indef.0586, %sw.bb214 ], [ %indef.0586, %sw.bb212 ], [ %indef.0586, %sw.bb206 ], [ %indef.0586, %if.end204 ], [ %indef.0586, %sw.bb177 ], [ %indef.0586, %sw.bb175 ], [ %indef.0586, %sw.bb173 ], [ %indef.0586, %if.end171 ], [ %indef.0586, %sw.bb145 ], [ %indef.0586, %sw.bb143 ], [ %indef.0586, %sw.bb141 ], [ %indef.0586, %sw.bb139 ], [ %indef.0586, %sw.bb136 ], [ %indef.0586, %sw.bb130 ], [ %indef.0586, %sw.bb125 ], [ %indef.0586, %sw.bb119 ], [ %indef.0586, %if.end230 ], [ %indef.0586, %sw.bb116 ], [ 0, %sw.bb115 ], [ 1, %sw.bb114 ], [ %indef.0586, %sw.bb112 ], [ %indef.0586, %sw.bb110 ], [ %indef.0586, %sw.bb108 ], [ %indef.0586, %sw.bb107 ], [ %indef.0586, %sw.bb105 ], [ %indef.0586, %sw.bb103 ], [ %indef.0586, %sw.bb101 ], [ %indef.0586, %sw.bb99 ], [ %indef.0586, %sw.bb97 ], [ %indef.0586, %sw.bb96 ], [ %indef.0586, %sw.bb20 ], [ %indef.0586, %sw.bb14 ], [ %indef.0586, %sw.bb12 ], [ %indef.0586, %sw.bb7 ], [ %indef.0586, %sw.bb22 ], [ %indef.0586, %sw.bb22 ], [ %indef.0586, %sw.bb31 ], [ %indef.0586, %sw.bb31 ], [ %indef.0586, %sw.bb44 ], [ %indef.0586, %sw.bb44 ], [ %indef.0586, %sw.bb57 ], [ %indef.0586, %sw.bb57 ], [ %indef.0586, %sw.bb70 ], [ %indef.0586, %sw.bb70 ], [ %indef.0586, %sw.bb83 ], [ %indef.0586, %sw.bb83 ]
  %vpmtouched.1 = phi i32 [ %vpmtouched.0587, %while.body ], [ %vpmtouched.0587, %sw.bb223 ], [ %vpmtouched.0587, %sw.bb222 ], [ %vpmtouched.0587, %sw.bb221 ], [ %vpmtouched.0587, %sw.bb220 ], [ %vpmtouched.0587, %sw.bb218 ], [ %vpmtouched.0587, %sw.bb216 ], [ %vpmtouched.0587, %sw.bb214 ], [ %vpmtouched.0587, %sw.bb212 ], [ %vpmtouched.0587, %sw.bb206 ], [ %vpmtouched.0587, %if.end204 ], [ %vpmtouched.0587, %sw.bb177 ], [ %vpmtouched.0587, %sw.bb175 ], [ %vpmtouched.0587, %sw.bb173 ], [ %vpmtouched.0587, %if.end171 ], [ %vpmtouched.0587, %sw.bb145 ], [ %vpmtouched.0587, %sw.bb143 ], [ %vpmtouched.0587, %sw.bb141 ], [ %vpmtouched.0587, %sw.bb139 ], [ %vpmtouched.0587, %sw.bb136 ], [ %vpmtouched.0587, %sw.bb130 ], [ %vpmtouched.0587, %sw.bb125 ], [ %vpmtouched.0587, %sw.bb119 ], [ %inc, %if.end230 ], [ %vpmtouched.0587, %sw.bb116 ], [ %vpmtouched.0587, %sw.bb115 ], [ %vpmtouched.0587, %sw.bb114 ], [ %vpmtouched.0587, %sw.bb112 ], [ %vpmtouched.0587, %sw.bb110 ], [ %vpmtouched.0587, %sw.bb108 ], [ %vpmtouched.0587, %sw.bb107 ], [ %vpmtouched.0587, %sw.bb105 ], [ %vpmtouched.0587, %sw.bb103 ], [ %vpmtouched.0587, %sw.bb101 ], [ %vpmtouched.0587, %sw.bb99 ], [ %vpmtouched.0587, %sw.bb97 ], [ %vpmtouched.0587, %sw.bb96 ], [ %vpmtouched.0587, %sw.bb20 ], [ %vpmtouched.0587, %sw.bb14 ], [ %vpmtouched.0587, %sw.bb12 ], [ %vpmtouched.0587, %sw.bb7 ], [ %vpmtouched.0587, %sw.bb22 ], [ %vpmtouched.0587, %sw.bb22 ], [ %vpmtouched.0587, %sw.bb31 ], [ %vpmtouched.0587, %sw.bb31 ], [ %vpmtouched.0587, %sw.bb44 ], [ %vpmtouched.0587, %sw.bb44 ], [ %vpmtouched.0587, %sw.bb57 ], [ %vpmtouched.0587, %sw.bb57 ], [ %vpmtouched.0587, %sw.bb70 ], [ %vpmtouched.0587, %sw.bb70 ], [ %vpmtouched.0587, %sw.bb83 ], [ %vpmtouched.0587, %sw.bb83 ]
  %e.1 = phi ptr [ %e.0588, %while.body ], [ %e.0588, %sw.bb223 ], [ %e.0588, %sw.bb222 ], [ %e.0588, %sw.bb221 ], [ %e.0588, %sw.bb220 ], [ %e.0588, %sw.bb218 ], [ %e.0588, %sw.bb216 ], [ %e.0588, %sw.bb214 ], [ %e.0588, %sw.bb212 ], [ %e.0588, %sw.bb206 ], [ %e.0588, %if.end204 ], [ %e.0588, %sw.bb177 ], [ %e.0588, %sw.bb175 ], [ %e.0588, %sw.bb173 ], [ %e.0588, %if.end171 ], [ %e.0588, %sw.bb145 ], [ %e.0588, %sw.bb143 ], [ %e.0588, %sw.bb141 ], [ %e.0588, %sw.bb139 ], [ %call138, %sw.bb136 ], [ %e.0588, %sw.bb130 ], [ %e.0588, %sw.bb125 ], [ %e.0588, %sw.bb119 ], [ %e.0588, %if.end230 ], [ %e.0588, %sw.bb116 ], [ %e.0588, %sw.bb115 ], [ %e.0588, %sw.bb114 ], [ %e.0588, %sw.bb112 ], [ %e.0588, %sw.bb110 ], [ %e.0588, %sw.bb108 ], [ %e.0588, %sw.bb107 ], [ %e.0588, %sw.bb105 ], [ %e.0588, %sw.bb103 ], [ %e.0588, %sw.bb101 ], [ %e.0588, %sw.bb99 ], [ %e.0588, %sw.bb97 ], [ %e.0588, %sw.bb96 ], [ %e.0588, %sw.bb20 ], [ %e.0588, %sw.bb14 ], [ %e.0588, %sw.bb12 ], [ %e.0588, %sw.bb7 ], [ %e.0588, %sw.bb22 ], [ %e.0588, %sw.bb22 ], [ %e.0588, %sw.bb31 ], [ %e.0588, %sw.bb31 ], [ %e.0588, %sw.bb44 ], [ %e.0588, %sw.bb44 ], [ %e.0588, %sw.bb57 ], [ %e.0588, %sw.bb57 ], [ %e.0588, %sw.bb70 ], [ %e.0588, %sw.bb70 ], [ %e.0588, %sw.bb83 ], [ %e.0588, %sw.bb83 ]
  %mime_eol.1 = phi ptr [ %mime_eol.0591, %while.body ], [ %mime_eol.0591, %sw.bb223 ], [ %mime_eol.0591, %sw.bb222 ], [ %mime_eol.0591, %sw.bb221 ], [ %mime_eol.0591, %sw.bb220 ], [ %mime_eol.0591, %sw.bb218 ], [ %mime_eol.0591, %sw.bb216 ], [ %mime_eol.0591, %sw.bb214 ], [ %mime_eol.0591, %sw.bb212 ], [ %mime_eol.0591, %sw.bb206 ], [ %mime_eol.0591, %if.end204 ], [ %mime_eol.0591, %sw.bb177 ], [ %mime_eol.0591, %sw.bb175 ], [ %mime_eol.0591, %sw.bb173 ], [ %mime_eol.0591, %if.end171 ], [ %mime_eol.0591, %sw.bb145 ], [ %mime_eol.0591, %sw.bb143 ], [ %mime_eol.0591, %sw.bb141 ], [ %mime_eol.0591, %sw.bb139 ], [ %mime_eol.0591, %sw.bb136 ], [ %mime_eol.0591, %sw.bb130 ], [ %mime_eol.0591, %sw.bb125 ], [ %mime_eol.0591, %sw.bb119 ], [ %mime_eol.0591, %if.end230 ], [ @.str.176, %sw.bb116 ], [ %mime_eol.0591, %sw.bb115 ], [ %mime_eol.0591, %sw.bb114 ], [ %mime_eol.0591, %sw.bb112 ], [ %mime_eol.0591, %sw.bb110 ], [ %mime_eol.0591, %sw.bb108 ], [ %mime_eol.0591, %sw.bb107 ], [ %mime_eol.0591, %sw.bb105 ], [ %mime_eol.0591, %sw.bb103 ], [ %mime_eol.0591, %sw.bb101 ], [ %mime_eol.0591, %sw.bb99 ], [ %mime_eol.0591, %sw.bb97 ], [ %mime_eol.0591, %sw.bb96 ], [ %mime_eol.0591, %sw.bb20 ], [ %mime_eol.0591, %sw.bb14 ], [ %mime_eol.0591, %sw.bb12 ], [ %mime_eol.0591, %sw.bb7 ], [ %mime_eol.0591, %sw.bb22 ], [ %mime_eol.0591, %sw.bb22 ], [ %mime_eol.0591, %sw.bb31 ], [ %mime_eol.0591, %sw.bb31 ], [ %mime_eol.0591, %sw.bb44 ], [ %mime_eol.0591, %sw.bb44 ], [ %mime_eol.0591, %sw.bb57 ], [ %mime_eol.0591, %sw.bb57 ], [ %mime_eol.0591, %sw.bb70 ], [ %mime_eol.0591, %sw.bb70 ], [ %mime_eol.0591, %sw.bb83 ], [ %mime_eol.0591, %sw.bb83 ]
  %call3 = call i32 @opt_next() #3
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %sw.epilog, %if.end
  %sksigners.0.lcssa = phi ptr [ null, %if.end ], [ %sksigners.6, %sw.epilog ]
  %skkeys.0.lcssa = phi ptr [ null, %if.end ], [ %skkeys.6, %sw.epilog ]
  %CAfile.0.lcssa = phi ptr [ null, %if.end ], [ %CAfile.1, %sw.epilog ]
  %CApath.0.lcssa = phi ptr [ null, %if.end ], [ %CApath.1, %sw.epilog ]
  %CAstore.0.lcssa = phi ptr [ null, %if.end ], [ %CAstore.1, %sw.epilog ]
  %certfile.0.lcssa = phi ptr [ null, %if.end ], [ %certfile.1, %sw.epilog ]
  %keyfile.0.lcssa = phi ptr [ null, %if.end ], [ %keyfile.3, %sw.epilog ]
  %contfile.0.lcssa = phi ptr [ null, %if.end ], [ %contfile.1, %sw.epilog ]
  %infile.0.lcssa = phi ptr [ null, %if.end ], [ %infile.1, %sw.epilog ]
  %outfile.0.lcssa = phi ptr [ null, %if.end ], [ %outfile.1, %sw.epilog ]
  %signerfile.0.lcssa = phi ptr [ null, %if.end ], [ %signerfile.2, %sw.epilog ]
  %recipfile.0.lcssa = phi ptr [ null, %if.end ], [ %recipfile.1, %sw.epilog ]
  %passinarg.0.lcssa = phi ptr [ null, %if.end ], [ %passinarg.1, %sw.epilog ]
  %to.0.lcssa = phi ptr [ null, %if.end ], [ %to.1, %sw.epilog ]
  %from.0.lcssa = phi ptr [ null, %if.end ], [ %from.1, %sw.epilog ]
  %subject.0.lcssa = phi ptr [ null, %if.end ], [ %subject.1, %sw.epilog ]
  %digestname.0.lcssa = phi ptr [ null, %if.end ], [ %digestname.1, %sw.epilog ]
  %ciphername.0.lcssa = phi ptr [ null, %if.end ], [ %ciphername.1, %sw.epilog ]
  %conf.0.lcssa = phi ptr [ null, %if.end ], [ %conf.1, %sw.epilog ]
  %noCApath.0.lcssa = phi i32 [ 0, %if.end ], [ %noCApath.1, %sw.epilog ]
  %noCAfile.0.lcssa = phi i32 [ 0, %if.end ], [ %noCAfile.1, %sw.epilog ]
  %noCAstore.0.lcssa = phi i32 [ 0, %if.end ], [ %noCAstore.1, %sw.epilog ]
  %flags.0.lcssa = phi i32 [ 64, %if.end ], [ %flags.1, %sw.epilog ]
  %operation.0.lcssa = phi i32 [ 0, %if.end ], [ %operation.1, %sw.epilog ]
  %indef.0.lcssa = phi i32 [ 0, %if.end ], [ %indef.1, %sw.epilog ]
  %vpmtouched.0.lcssa = phi i32 [ 0, %if.end ], [ %vpmtouched.1, %sw.epilog ]
  %e.0.lcssa = phi ptr [ null, %if.end ], [ %e.1, %sw.epilog ]
  %mime_eol.0.lcssa = phi ptr [ @.str.172, %if.end ], [ %mime_eol.1, %sw.epilog ]
  %call231 = call i32 @opt_num_rest() #3
  %call232 = call ptr @opt_rest() #3
  %call233 = call i32 @app_RAND_load() #3
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.end619, label %if.end236

if.end236:                                        ; preds = %while.end
  %cmp237.not = icmp eq ptr %digestname.0.lcssa, null
  br i1 %cmp237.not, label %if.end243, label %if.then238

if.then238:                                       ; preds = %if.end236
  %call239 = call i32 @opt_md(ptr noundef nonnull %digestname.0.lcssa, ptr noundef nonnull %sign_md) #3
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %opthelp, label %if.end243

if.end243:                                        ; preds = %if.then238, %if.end236
  %call244 = call i32 @opt_cipher_any(ptr noundef %ciphername.0.lcssa, ptr noundef nonnull %cipher) #3
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %opthelp, label %if.end247

if.end247:                                        ; preds = %if.end243
  %and248 = and i32 %operation.0.lcssa, 64
  %tobool249.not = icmp eq i32 %and248, 0
  br i1 %tobool249.not, label %land.lhs.true250, label %if.then262

land.lhs.true250:                                 ; preds = %if.end247
  %cmp251 = icmp ne ptr %skkeys.0.lcssa, null
  %cmp252 = icmp ne ptr %sksigners.0.lcssa, null
  %or.cond6 = select i1 %cmp251, i1 true, i1 %cmp252
  br i1 %or.cond6, label %if.then253, label %if.end255

if.then253:                                       ; preds = %land.lhs.true250
  %8 = load ptr, ptr @bio_err, align 8
  %call254 = call i32 @BIO_puts(ptr noundef %8, ptr noundef nonnull @.str.178) #3
  br label %opthelp

if.end255:                                        ; preds = %land.lhs.true250
  switch i32 %operation.0.lcssa, label %if.else305 [
    i32 0, label %if.then257
    i32 34, label %if.then298
  ]

if.then257:                                       ; preds = %if.end255
  %9 = load ptr, ptr @bio_err, align 8
  %call258 = call i32 @BIO_puts(ptr noundef %9, ptr noundef nonnull @.str.179) #3
  br label %opthelp

if.then262:                                       ; preds = %if.end247
  %tobool263 = icmp eq ptr %keyfile.0.lcssa, null
  %tobool265 = icmp ne ptr %signerfile.0.lcssa, null
  %or.cond7 = select i1 %tobool263, i1 true, i1 %tobool265
  br i1 %or.cond7, label %if.end268, label %if.then266

if.then266:                                       ; preds = %if.then262
  %10 = load ptr, ptr @bio_err, align 8
  %call267 = call i32 @BIO_puts(ptr noundef %10, ptr noundef nonnull @.str.180) #3
  br label %opthelp

if.end268:                                        ; preds = %if.then262
  %cmp271 = icmp eq ptr %sksigners.0.lcssa, null
  br i1 %tobool265, label %if.then270, label %if.end292

if.then270:                                       ; preds = %if.end268
  br i1 %cmp271, label %land.lhs.true272, label %if.end276

land.lhs.true272:                                 ; preds = %if.then270
  %call273 = call ptr @OPENSSL_sk_new_null() #3
  %cmp274 = icmp eq ptr %call273, null
  br i1 %cmp274, label %if.end619, label %if.end276

if.end276:                                        ; preds = %land.lhs.true272, %if.then270
  %sksigners.7 = phi ptr [ %call273, %land.lhs.true272 ], [ %sksigners.0.lcssa, %if.then270 ]
  %call279 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.7, ptr noundef nonnull %signerfile.0.lcssa) #3
  %tobool280.not = icmp eq ptr %skkeys.0.lcssa, null
  br i1 %tobool280.not, label %land.lhs.true281, label %if.end292.thread

land.lhs.true281:                                 ; preds = %if.end276
  %call282 = call ptr @OPENSSL_sk_new_null() #3
  %cmp283 = icmp eq ptr %call282, null
  br i1 %cmp283, label %if.end619, label %if.end292.thread

if.end292.thread:                                 ; preds = %if.end276, %land.lhs.true281
  %skkeys.7 = phi ptr [ %skkeys.0.lcssa, %if.end276 ], [ %call282, %land.lhs.true281 ]
  %spec.select208 = select i1 %tobool263, ptr %signerfile.0.lcssa, ptr %keyfile.0.lcssa
  %call291 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.7, ptr noundef nonnull %spec.select208) #3
  br label %if.end314

if.end292:                                        ; preds = %if.end268
  br i1 %cmp271, label %if.then294, label %if.end314

if.then294:                                       ; preds = %if.end292
  %11 = load ptr, ptr @bio_err, align 8
  %call295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.181) #3
  br label %opthelp

if.then298:                                       ; preds = %if.end255
  %cmp299 = icmp eq ptr %recipfile.0.lcssa, null
  %cmp301 = icmp eq ptr %keyfile.0.lcssa, null
  %or.cond8 = select i1 %cmp299, i1 %cmp301, i1 false
  br i1 %or.cond8, label %if.then302, label %if.end314

if.then302:                                       ; preds = %if.then298
  %12 = load ptr, ptr @bio_err, align 8
  %call303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.182) #3
  br label %opthelp

if.else305:                                       ; preds = %if.end255
  %cmp306 = icmp eq i32 %operation.0.lcssa, 17
  %cmp308 = icmp eq i32 %call231, 0
  %or.cond10 = select i1 %cmp306, i1 %cmp308, i1 false
  br i1 %or.cond10, label %if.then309, label %if.end314

if.then309:                                       ; preds = %if.else305
  %13 = load ptr, ptr @bio_err, align 8
  %call310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.183) #3
  br label %opthelp

if.end314:                                        ; preds = %if.end292.thread, %if.end292, %if.then298, %if.else305
  %sksigners.9 = phi ptr [ null, %if.then298 ], [ null, %if.else305 ], [ %sksigners.0.lcssa, %if.end292 ], [ %sksigners.7, %if.end292.thread ]
  %skkeys.9 = phi ptr [ null, %if.then298 ], [ null, %if.else305 ], [ %skkeys.0.lcssa, %if.end292 ], [ %skkeys.7, %if.end292.thread ]
  %keyfile.5 = phi ptr [ %keyfile.0.lcssa, %if.then298 ], [ %keyfile.0.lcssa, %if.else305 ], [ null, %if.end292 ], [ null, %if.end292.thread ]
  %signerfile.3 = phi ptr [ %signerfile.0.lcssa, %if.then298 ], [ %signerfile.0.lcssa, %if.else305 ], [ null, %if.end292 ], [ null, %if.end292.thread ]
  %call315 = call i32 @app_passwd(ptr noundef %passinarg.0.lcssa, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #3
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.end314
  %14 = load ptr, ptr @bio_err, align 8
  %call318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.184) #3
  br label %if.end619

if.end319:                                        ; preds = %if.end314
  %and323 = and i32 %flags.0.lcssa, -65
  %spec.select209 = select i1 %tobool249.not, i32 %and323, i32 %flags.0.lcssa
  %and325 = and i32 %operation.0.lcssa, 16
  %tobool326.not = icmp ne i32 %and325, 0
  %and328 = and i32 %spec.select209, 128
  %tobool329.not = icmp eq i32 %and328, 0
  %or.cond = select i1 %tobool326.not, i1 true, i1 %tobool329.not
  br i1 %or.cond, label %if.end332, label %if.then330

if.then330:                                       ; preds = %if.end319
  store i32 2, ptr %outformat, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.end319
  %and333 = and i32 %operation.0.lcssa, 32
  %tobool334.not = icmp ne i32 %and333, 0
  %or.cond210 = select i1 %tobool334.not, i1 true, i1 %tobool329.not
  br i1 %or.cond210, label %if.end340, label %if.then338

if.then338:                                       ; preds = %if.end332
  store i32 2, ptr %informat, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then338, %if.end332
  %cmp341 = icmp eq i32 %operation.0.lcssa, 17
  br i1 %cmp341, label %if.then342, label %if.end365

if.then342:                                       ; preds = %if.end340
  %15 = load ptr, ptr %cipher, align 8
  %cmp343 = icmp eq ptr %15, null
  br i1 %cmp343, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.then342
  %call345 = call ptr @EVP_des_ede3_cbc() #3
  store ptr %call345, ptr %cipher, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %if.then342
  %call347 = call ptr @OPENSSL_sk_new_null() #3
  %cmp348 = icmp eq ptr %call347, null
  br i1 %cmp348, label %if.then618, label %while.cond351.preheader

while.cond351.preheader:                          ; preds = %if.end346
  %16 = load ptr, ptr %call232, align 8
  %cmp352.not620 = icmp eq ptr %16, null
  br i1 %cmp352.not620, label %if.end365, label %while.body353

while.cond351:                                    ; preds = %if.end357
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.0621, i64 1
  %17 = load ptr, ptr %incdec.ptr, align 8
  %cmp352.not = icmp eq ptr %17, null
  br i1 %cmp352.not, label %if.end365, label %while.body353, !llvm.loop !7

while.body353:                                    ; preds = %while.cond351.preheader, %while.cond351
  %18 = phi ptr [ %17, %while.cond351 ], [ %16, %while.cond351.preheader ]
  %argv.addr.0621 = phi ptr [ %incdec.ptr, %while.cond351 ], [ %call232, %while.cond351.preheader ]
  %call354 = call ptr @load_cert_pass(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.185) #3
  %cmp355 = icmp eq ptr %call354, null
  br i1 %cmp355, label %if.then618, label %if.end357

if.end357:                                        ; preds = %while.body353
  %call360 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call347, ptr noundef nonnull %call354) #3
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then618, label %while.cond351

if.end365:                                        ; preds = %while.cond351, %while.cond351.preheader, %if.end340
  %encerts.0 = phi ptr [ null, %if.end340 ], [ %call347, %while.cond351.preheader ], [ %call347, %while.cond351 ]
  %cmp366.not = icmp eq ptr %certfile.0.lcssa, null
  br i1 %cmp366.not, label %if.end372, label %if.then367

if.then367:                                       ; preds = %if.end365
  %call368 = call i32 @load_certs(ptr noundef nonnull %certfile.0.lcssa, i32 noundef 0, ptr noundef nonnull %other, ptr noundef null, ptr noundef nonnull @.str.186) #3
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %if.then370, label %if.end372

if.then370:                                       ; preds = %if.then367
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19) #3
  br label %if.then618

if.end372:                                        ; preds = %if.then367, %if.end365
  %cmp373 = icmp ne ptr %recipfile.0.lcssa, null
  %cmp375 = icmp eq i32 %operation.0.lcssa, 34
  %or.cond9 = select i1 %cmp373, i1 %cmp375, i1 false
  br i1 %or.cond9, label %if.then376, label %if.end381

if.then376:                                       ; preds = %if.end372
  %call377 = call ptr @load_cert_pass(ptr noundef nonnull %recipfile.0.lcssa, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.185) #3
  %cmp378 = icmp eq ptr %call377, null
  br i1 %cmp378, label %if.then379, label %if.end395

if.then379:                                       ; preds = %if.then376
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20) #3
  br label %if.then618

if.end381:                                        ; preds = %if.end372
  br i1 %cmp375, label %if.end395, label %if.else387

if.else387:                                       ; preds = %if.end381
  %cmp388 = icmp eq i32 %operation.0.lcssa, 83
  br i1 %cmp388, label %if.end395, label %if.end402

if.end395:                                        ; preds = %if.else387, %if.end381, %if.then376
  %signerfile.3.sink = phi ptr [ %recipfile.0.lcssa, %if.then376 ], [ %recipfile.0.lcssa, %if.end381 ], [ %signerfile.3, %if.else387 ]
  %recip.0222 = phi ptr [ %call377, %if.then376 ], [ null, %if.end381 ], [ null, %if.else387 ]
  %cmp390 = icmp eq ptr %keyfile.5, null
  %spec.select212 = select i1 %cmp390, ptr %signerfile.3.sink, ptr %keyfile.5
  %cmp396.not = icmp eq ptr %spec.select212, null
  br i1 %cmp396.not, label %if.end402, label %if.then397

if.then397:                                       ; preds = %if.end395
  %21 = load i32, ptr %keyform, align 4
  %22 = load ptr, ptr %passin, align 8
  %call398 = call ptr @load_key(ptr noundef nonnull %spec.select212, i32 noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef %e.0.lcssa, ptr noundef nonnull @.str.187) #3
  %cmp399 = icmp eq ptr %call398, null
  br i1 %cmp399, label %if.then618, label %if.end402

if.end402:                                        ; preds = %if.else387, %if.then397, %if.end395
  %recip.0222227 = phi ptr [ %recip.0222, %if.then397 ], [ %recip.0222, %if.end395 ], [ null, %if.else387 ]
  %key.0 = phi ptr [ %call398, %if.then397 ], [ null, %if.end395 ], [ null, %if.else387 ]
  %23 = load i32, ptr %informat, align 4
  %call403 = call ptr @bio_open_default(ptr noundef %infile.0.lcssa, i8 noundef signext 114, i32 noundef %23) #3
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %if.then618, label %if.end406

if.end406:                                        ; preds = %if.end402
  br i1 %tobool334.not, label %if.then409, label %if.end445

if.then409:                                       ; preds = %if.end406
  %call410 = call ptr @app_get0_propq() #3
  %call411 = call ptr @PKCS7_new_ex(ptr noundef %call, ptr noundef %call410) #3
  store ptr %call411, ptr %p7, align 8
  %cmp412 = icmp eq ptr %call411, null
  br i1 %cmp412, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.then409
  %24 = load ptr, ptr @bio_err, align 8
  %call414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.188) #3
  br label %if.then618

if.end415:                                        ; preds = %if.then409
  %25 = load i32, ptr %informat, align 4
  switch i32 %25, label %if.else427 [
    i32 32775, label %if.then417
    i32 32773, label %if.then421
    i32 4, label %if.then425
  ]

if.then417:                                       ; preds = %if.end415
  %call418 = call ptr @SMIME_read_PKCS7_ex(ptr noundef nonnull %call403, ptr noundef nonnull %indata, ptr noundef nonnull %p7) #3
  br label %if.end431

if.then421:                                       ; preds = %if.end415
  %call422 = call ptr @PEM_read_bio_PKCS7(ptr noundef nonnull %call403, ptr noundef nonnull %p7, ptr noundef null, ptr noundef null) #3
  br label %if.end431

if.then425:                                       ; preds = %if.end415
  %call426 = call ptr @d2i_PKCS7_bio(ptr noundef nonnull %call403, ptr noundef nonnull %p7) #3
  br label %if.end431

if.else427:                                       ; preds = %if.end415
  %26 = load ptr, ptr @bio_err, align 8
  %call428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.189) #3
  br label %if.then618

if.end431:                                        ; preds = %if.then421, %if.then425, %if.then417
  %p7_in.0 = phi ptr [ %call418, %if.then417 ], [ %call422, %if.then421 ], [ %call426, %if.then425 ]
  %cmp432 = icmp eq ptr %p7_in.0, null
  br i1 %cmp432, label %if.then433, label %if.end435

if.then433:                                       ; preds = %if.end431
  %27 = load ptr, ptr @bio_err, align 8
  %call434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.190) #3
  br label %if.then618

if.end435:                                        ; preds = %if.end431
  %cmp436.not = icmp eq ptr %contfile.0.lcssa, null
  br i1 %cmp436.not, label %if.end445, label %if.then437

if.then437:                                       ; preds = %if.end435
  %28 = load ptr, ptr %indata, align 8
  %call438 = call i32 @BIO_free(ptr noundef %28) #3
  %call439 = call ptr @BIO_new_file(ptr noundef nonnull %contfile.0.lcssa, ptr noundef nonnull @.str.191) #3
  store ptr %call439, ptr %indata, align 8
  %cmp440 = icmp eq ptr %call439, null
  br i1 %cmp440, label %if.then441, label %if.end445

if.then441:                                       ; preds = %if.then437
  %29 = load ptr, ptr @bio_err, align 8
  %call442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.192, ptr noundef nonnull %contfile.0.lcssa) #3
  br label %if.then618

if.end445:                                        ; preds = %if.end435, %if.then437, %if.end406
  %30 = load i32, ptr %outformat, align 4
  %call446 = call ptr @bio_open_default(ptr noundef %outfile.0.lcssa, i8 noundef signext 119, i32 noundef %30) #3
  %cmp447 = icmp eq ptr %call446, null
  br i1 %cmp447, label %if.then618, label %if.end449

if.end449:                                        ; preds = %if.end445
  %cmp450 = icmp eq i32 %operation.0.lcssa, 36
  br i1 %cmp450, label %if.then451, label %if.end460

if.then451:                                       ; preds = %if.end449
  %call452 = call ptr @setup_verify(ptr noundef %CAfile.0.lcssa, i32 noundef %noCAfile.0.lcssa, ptr noundef %CApath.0.lcssa, i32 noundef %noCApath.0.lcssa, ptr noundef %CAstore.0.lcssa, i32 noundef %noCAstore.0.lcssa) #3
  %cmp453 = icmp eq ptr %call452, null
  br i1 %cmp453, label %if.then618, label %if.end455

if.end455:                                        ; preds = %if.then451
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call452, ptr noundef nonnull @smime_cb) #3
  %tobool456.not = icmp eq i32 %vpmtouched.0.lcssa, 0
  br i1 %tobool456.not, label %if.end543thread-pre-split, label %if.then457

if.then457:                                       ; preds = %if.end455
  %call458 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call452, ptr noundef nonnull %call1) #3
  br label %if.end543thread-pre-split

if.end460:                                        ; preds = %if.end449
  br i1 %cmp341, label %if.then462, label %if.else469

if.then462:                                       ; preds = %if.end460
  %tobool463.not = icmp eq i32 %indef.0.lcssa, 0
  %or465 = or i32 %spec.select209, 4096
  %spec.select213 = select i1 %tobool463.not, i32 %spec.select209, i32 %or465
  %31 = load ptr, ptr %cipher, align 8
  %call467 = call ptr @app_get0_propq() #3
  %call468 = call ptr @PKCS7_encrypt_ex(ptr noundef %encerts.0, ptr noundef nonnull %call403, ptr noundef %31, i32 noundef %spec.select213, ptr noundef %call, ptr noundef %call467) #3
  store ptr %call468, ptr %p7, align 8
  br label %if.end543

if.else469:                                       ; preds = %if.end460
  br i1 %tobool249.not, label %if.end543thread-pre-split, label %if.then472

if.then472:                                       ; preds = %if.else469
  %cmp473 = icmp eq i32 %operation.0.lcssa, 83
  br i1 %cmp473, label %if.then474, label %if.else505

if.then474:                                       ; preds = %if.then472
  %and475 = and i32 %flags.0.lcssa, 64
  %tobool476.not = icmp eq i32 %and475, 0
  br i1 %tobool476.not, label %if.else482, label %if.then477

if.then477:                                       ; preds = %if.then474
  %32 = load i32, ptr %outformat, align 4
  %cmp478 = icmp eq i32 %32, 32775
  %or480 = or i32 %flags.0.lcssa, 4096
  %spec.select214 = select i1 %cmp478, i32 %or480, i32 %flags.0.lcssa
  br label %if.end487

if.else482:                                       ; preds = %if.then474
  %tobool483.not = icmp eq i32 %indef.0.lcssa, 0
  %or485 = or i32 %flags.0.lcssa, 4096
  %spec.select215 = select i1 %tobool483.not, i32 %flags.0.lcssa, i32 %or485
  br label %if.end487

if.end487:                                        ; preds = %if.else482, %if.then477
  %flags.4 = phi i32 [ %spec.select214, %if.then477 ], [ %spec.select215, %if.else482 ]
  %or488 = or i32 %flags.4, 16384
  %33 = load ptr, ptr %other, align 8
  %call489 = call ptr @app_get0_propq() #3
  %call490 = call ptr @PKCS7_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %33, ptr noundef nonnull %call403, i32 noundef %or488, ptr noundef %call, ptr noundef %call489) #3
  store ptr %call490, ptr %p7, align 8
  %cmp491 = icmp eq ptr %call490, null
  br i1 %cmp491, label %if.then618, label %if.end493

if.end493:                                        ; preds = %if.end487
  %and494 = and i32 %flags.4, 2
  %tobool495.not = icmp eq i32 %and494, 0
  br i1 %tobool495.not, label %if.end507, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end493
  %34 = load ptr, ptr %other, align 8
  %call498622 = call i32 @OPENSSL_sk_num(ptr noundef %34) #3
  %cmp499623 = icmp sgt i32 %call498622, 0
  br i1 %cmp499623, label %for.body, label %if.end507

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0624 = phi i32 [ %inc503, %for.body ], [ 0, %for.cond.preheader ]
  %35 = load ptr, ptr %other, align 8
  %call501 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %i.0624) #3
  %36 = load ptr, ptr %p7, align 8
  %call502 = call i32 @PKCS7_add_certificate(ptr noundef %36, ptr noundef %call501) #3
  %inc503 = add nuw nsw i32 %i.0624, 1
  %37 = load ptr, ptr %other, align 8
  %call498 = call i32 @OPENSSL_sk_num(ptr noundef %37) #3
  %cmp499 = icmp slt i32 %inc503, %call498
  br i1 %cmp499, label %for.body, label %if.end507, !llvm.loop !8

if.else505:                                       ; preds = %if.then472
  %or506 = or i32 %flags.0.lcssa, 32768
  br label %if.end507

if.end507:                                        ; preds = %for.body, %for.cond.preheader, %if.end493, %if.else505
  %flags.5 = phi i32 [ %or488, %if.end493 ], [ %or506, %if.else505 ], [ %or488, %for.cond.preheader ], [ %or488, %for.body ]
  %call510625 = call i32 @OPENSSL_sk_num(ptr noundef %sksigners.9) #3
  %cmp511626 = icmp sgt i32 %call510625, 0
  br i1 %cmp511626, label %for.body512.preheader, label %for.end531

for.body512.preheader:                            ; preds = %if.end507
  %call514787 = call ptr @OPENSSL_sk_value(ptr noundef %sksigners.9, i32 noundef 0) #3
  %call516788 = call ptr @OPENSSL_sk_value(ptr noundef %skkeys.9, i32 noundef 0) #3
  %call517789 = call ptr @load_cert_pass(ptr noundef %call514787, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.193) #3
  %cmp518790 = icmp eq ptr %call517789, null
  br i1 %cmp518790, label %if.then618, label %if.end520

for.body512:                                      ; preds = %if.end528
  %call514 = call ptr @OPENSSL_sk_value(ptr noundef %sksigners.9, i32 noundef %inc530) #3
  %call516 = call ptr @OPENSSL_sk_value(ptr noundef %skkeys.9, i32 noundef %inc530) #3
  %call517 = call ptr @load_cert_pass(ptr noundef %call514, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.193) #3
  %cmp518 = icmp eq ptr %call517, null
  br i1 %cmp518, label %if.then618, label %if.end520, !llvm.loop !9

if.end520:                                        ; preds = %for.body512.preheader, %for.body512
  %call517794 = phi ptr [ %call517, %for.body512 ], [ %call517789, %for.body512.preheader ]
  %call516793 = phi ptr [ %call516, %for.body512 ], [ %call516788, %for.body512.preheader ]
  %call514792 = phi ptr [ %call514, %for.body512 ], [ %call514787, %for.body512.preheader ]
  %i.1628791 = phi i32 [ %inc530, %for.body512 ], [ 0, %for.body512.preheader ]
  %38 = load i32, ptr %keyform, align 4
  %39 = load ptr, ptr %passin, align 8
  %call521 = call ptr @load_key(ptr noundef %call516793, i32 noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %e.0.lcssa, ptr noundef nonnull @.str.187) #3
  %cmp522 = icmp eq ptr %call521, null
  br i1 %cmp522, label %if.then618, label %if.end524

if.end524:                                        ; preds = %if.end520
  %40 = load ptr, ptr %p7, align 8
  %41 = load ptr, ptr %sign_md, align 8
  %call525 = call ptr @PKCS7_sign_add_signer(ptr noundef %40, ptr noundef nonnull %call517794, ptr noundef nonnull %call521, ptr noundef %41, i32 noundef %flags.5) #3
  %tobool526.not = icmp eq ptr %call525, null
  br i1 %tobool526.not, label %if.then618, label %if.end528

if.end528:                                        ; preds = %if.end524
  call void @X509_free(ptr noundef nonnull %call517794) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %call521) #3
  %inc530 = add nuw nsw i32 %i.1628791, 1
  %call510 = call i32 @OPENSSL_sk_num(ptr noundef %sksigners.9) #3
  %cmp511 = icmp slt i32 %inc530, %call510
  br i1 %cmp511, label %for.body512, label %for.end531, !llvm.loop !9

for.end531:                                       ; preds = %if.end528, %if.end507
  %key.1.lcssa = phi ptr [ %key.0, %if.end507 ], [ null, %if.end528 ]
  %signerfile.4.lcssa = phi ptr [ %signerfile.3, %if.end507 ], [ %call514792, %if.end528 ]
  %and534 = and i32 %flags.5, 4096
  %tobool535.not = icmp eq i32 %and534, 0
  %or.cond216 = select i1 %cmp473, i1 %tobool535.not, i1 false
  br i1 %or.cond216, label %if.then536, label %if.end543thread-pre-split

if.then536:                                       ; preds = %for.end531
  %42 = load ptr, ptr %p7, align 8
  %call537 = call i32 @PKCS7_final(ptr noundef %42, ptr noundef %call403, i32 noundef %flags.5) #3
  %tobool538.not = icmp eq i32 %call537, 0
  br i1 %tobool538.not, label %if.then618, label %if.end543thread-pre-split

if.end543thread-pre-split:                        ; preds = %if.end455, %if.then457, %for.end531, %if.then536, %if.else469
  %store.0229.ph = phi ptr [ null, %if.else469 ], [ null, %for.end531 ], [ null, %if.then536 ], [ %call452, %if.then457 ], [ %call452, %if.end455 ]
  %key.2.ph = phi ptr [ %key.0, %if.else469 ], [ %key.1.lcssa, %for.end531 ], [ %key.1.lcssa, %if.then536 ], [ %key.0, %if.then457 ], [ %key.0, %if.end455 ]
  %signerfile.5.ph = phi ptr [ %signerfile.3, %if.else469 ], [ %signerfile.4.lcssa, %for.end531 ], [ %signerfile.4.lcssa, %if.then536 ], [ %signerfile.3, %if.then457 ], [ %signerfile.3, %if.end455 ]
  %flags.6.ph = phi i32 [ %and323, %if.else469 ], [ %flags.5, %for.end531 ], [ %flags.5, %if.then536 ], [ %spec.select209, %if.then457 ], [ %spec.select209, %if.end455 ]
  %.pr = load ptr, ptr %p7, align 8
  br label %if.end543

if.end543:                                        ; preds = %if.end543thread-pre-split, %if.then462
  %43 = phi ptr [ %.pr, %if.end543thread-pre-split ], [ %call468, %if.then462 ]
  %store.0229 = phi ptr [ %store.0229.ph, %if.end543thread-pre-split ], [ null, %if.then462 ]
  %key.2 = phi ptr [ %key.2.ph, %if.end543thread-pre-split ], [ %key.0, %if.then462 ]
  %signerfile.5 = phi ptr [ %signerfile.5.ph, %if.end543thread-pre-split ], [ %signerfile.3, %if.then462 ]
  %flags.6 = phi i32 [ %flags.6.ph, %if.end543thread-pre-split ], [ %spec.select213, %if.then462 ]
  %cmp544 = icmp eq ptr %43, null
  br i1 %cmp544, label %if.then545, label %if.end547

if.then545:                                       ; preds = %if.end543
  %44 = load ptr, ptr @bio_err, align 8
  %call546 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.194) #3
  br label %if.then618

if.end547:                                        ; preds = %if.end543
  br i1 %cmp375, label %if.then549, label %if.else555

if.then549:                                       ; preds = %if.end547
  %call550 = call i32 @PKCS7_decrypt(ptr noundef nonnull %43, ptr noundef %key.2, ptr noundef %recip.0222227, ptr noundef %call446, i32 noundef %flags.6) #3
  %tobool551.not = icmp eq i32 %call550, 0
  br i1 %tobool551.not, label %if.then552, label %if.end619

if.then552:                                       ; preds = %if.then549
  %45 = load ptr, ptr @bio_err, align 8
  %call553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.195) #3
  br label %if.then618

if.else555:                                       ; preds = %if.end547
  br i1 %cmp450, label %if.then557, label %if.else572

if.then557:                                       ; preds = %if.else555
  %46 = load ptr, ptr %other, align 8
  %47 = load ptr, ptr %indata, align 8
  %call558 = call i32 @PKCS7_verify(ptr noundef nonnull %43, ptr noundef %46, ptr noundef %store.0229, ptr noundef %47, ptr noundef %call446, i32 noundef %flags.6) #3
  %tobool559.not = icmp eq i32 %call558, 0
  %48 = load ptr, ptr @bio_err, align 8
  br i1 %tobool559.not, label %if.else562, label %if.then560

if.then560:                                       ; preds = %if.then557
  %call561 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.196) #3
  %49 = load ptr, ptr %p7, align 8
  %50 = load ptr, ptr %other, align 8
  %call565 = call ptr @PKCS7_get0_signers(ptr noundef %49, ptr noundef %50, i32 noundef %flags.6) #3
  %call566 = call fastcc i32 @save_certs(ptr noundef %signerfile.5, ptr noundef %call565), !range !10
  %tobool567.not = icmp eq i32 %call566, 0
  br i1 %tobool567.not, label %if.then568, label %if.end570

if.else562:                                       ; preds = %if.then557
  %call563 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.197) #3
  br label %if.then618

if.then568:                                       ; preds = %if.then560
  %51 = load ptr, ptr @bio_err, align 8
  %call569 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.198, ptr noundef %signerfile.5) #3
  br label %if.then618

if.end570:                                        ; preds = %if.then560
  call void @OPENSSL_sk_free(ptr noundef %call565) #3
  br label %if.end619

if.else572:                                       ; preds = %if.else555
  %cmp573 = icmp eq i32 %operation.0.lcssa, 53
  br i1 %cmp573, label %if.then574, label %if.else576

if.then574:                                       ; preds = %if.else572
  %call575 = call i32 @PEM_write_bio_PKCS7(ptr noundef %call446, ptr noundef nonnull %43) #3
  br label %if.end619

if.else576:                                       ; preds = %if.else572
  %tobool577.not = icmp eq ptr %to.0.lcssa, null
  br i1 %tobool577.not, label %if.end580, label %if.then578

if.then578:                                       ; preds = %if.else576
  %call579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call446, ptr noundef nonnull @.str.199, ptr noundef nonnull %to.0.lcssa, ptr noundef %mime_eol.0.lcssa) #3
  br label %if.end580

if.end580:                                        ; preds = %if.then578, %if.else576
  %tobool581.not = icmp eq ptr %from.0.lcssa, null
  br i1 %tobool581.not, label %if.end584, label %if.then582

if.then582:                                       ; preds = %if.end580
  %call583 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call446, ptr noundef nonnull @.str.200, ptr noundef nonnull %from.0.lcssa, ptr noundef %mime_eol.0.lcssa) #3
  br label %if.end584

if.end584:                                        ; preds = %if.then582, %if.end580
  %tobool585.not = icmp eq ptr %subject.0.lcssa, null
  br i1 %tobool585.not, label %if.end588, label %if.then586

if.then586:                                       ; preds = %if.end584
  %call587 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call446, ptr noundef nonnull @.str.201, ptr noundef nonnull %subject.0.lcssa, ptr noundef %mime_eol.0.lcssa) #3
  br label %if.end588

if.end588:                                        ; preds = %if.then586, %if.end584
  %52 = load i32, ptr %outformat, align 4
  switch i32 %52, label %if.else605 [
    i32 32775, label %if.then590
    i32 32773, label %if.then599
    i32 4, label %if.then603
  ]

if.then590:                                       ; preds = %if.end588
  %cmp591 = icmp eq i32 %operation.0.lcssa, 118
  %53 = load ptr, ptr %p7, align 8
  br i1 %cmp591, label %if.then592, label %if.else594

if.then592:                                       ; preds = %if.then590
  %54 = load ptr, ptr %indata, align 8
  %call593 = call i32 @SMIME_write_PKCS7(ptr noundef %call446, ptr noundef %53, ptr noundef %54, i32 noundef %flags.6) #3
  br label %if.end609

if.else594:                                       ; preds = %if.then590
  %call595 = call i32 @SMIME_write_PKCS7(ptr noundef %call446, ptr noundef %53, ptr noundef %call403, i32 noundef %flags.6) #3
  br label %if.end609

if.then599:                                       ; preds = %if.end588
  %55 = load ptr, ptr %p7, align 8
  %call600 = call i32 @PEM_write_bio_PKCS7_stream(ptr noundef %call446, ptr noundef %55, ptr noundef %call403, i32 noundef %flags.6) #3
  br label %if.end609

if.then603:                                       ; preds = %if.end588
  %56 = load ptr, ptr %p7, align 8
  %call604 = call i32 @i2d_PKCS7_bio_stream(ptr noundef %call446, ptr noundef %56, ptr noundef %call403, i32 noundef %flags.6) #3
  br label %if.end609

if.else605:                                       ; preds = %if.end588
  %57 = load ptr, ptr @bio_err, align 8
  %call606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.202) #3
  br label %if.then618

if.end609:                                        ; preds = %if.then599, %if.then603, %if.then592, %if.else594
  %rv.0 = phi i32 [ %call593, %if.then592 ], [ %call595, %if.else594 ], [ %call600, %if.then599 ], [ %call604, %if.then603 ]
  %cmp610 = icmp eq i32 %rv.0, 0
  br i1 %cmp610, label %if.then611, label %if.end619

if.then611:                                       ; preds = %if.end609
  %58 = load ptr, ptr @bio_err, align 8
  %call612 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.203) #3
  br label %if.then618

if.then618:                                       ; preds = %while.body353, %if.end357, %if.end524, %if.end520, %for.body512, %for.body512.preheader, %if.end346, %if.then379, %if.then397, %if.end402, %if.then413, %if.then433, %if.then441, %if.end445, %if.then451, %if.then545, %if.then552, %if.then568, %if.else562, %if.then611, %if.else605, %if.end487, %if.then536, %if.else427, %if.then370
  %in.0.ph = phi ptr [ null, %if.then370 ], [ %call403, %if.else427 ], [ %call403, %if.then536 ], [ %call403, %if.end487 ], [ %call403, %if.else605 ], [ %call403, %if.then611 ], [ %call403, %if.else562 ], [ %call403, %if.then568 ], [ %call403, %if.then552 ], [ %call403, %if.then545 ], [ %call403, %if.then451 ], [ %call403, %if.end445 ], [ %call403, %if.then441 ], [ %call403, %if.then433 ], [ %call403, %if.then413 ], [ null, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ %call403, %for.body512.preheader ], [ %call403, %for.body512 ], [ %call403, %if.end520 ], [ %call403, %if.end524 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %out.0.ph = phi ptr [ null, %if.then370 ], [ null, %if.else427 ], [ %call446, %if.then536 ], [ %call446, %if.end487 ], [ %call446, %if.else605 ], [ %call446, %if.then611 ], [ %call446, %if.else562 ], [ %call446, %if.then568 ], [ %call446, %if.then552 ], [ %call446, %if.then545 ], [ %call446, %if.then451 ], [ null, %if.end445 ], [ null, %if.then441 ], [ null, %if.then433 ], [ null, %if.then413 ], [ null, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ %call446, %for.body512.preheader ], [ %call446, %for.body512 ], [ %call446, %if.end520 ], [ %call446, %if.end524 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %key.3.ph = phi ptr [ null, %if.then370 ], [ %key.0, %if.else427 ], [ %key.1.lcssa, %if.then536 ], [ %key.0, %if.end487 ], [ %key.2, %if.else605 ], [ %key.2, %if.then611 ], [ %key.2, %if.else562 ], [ %key.2, %if.then568 ], [ %key.2, %if.then552 ], [ %key.2, %if.then545 ], [ %key.0, %if.then451 ], [ %key.0, %if.end445 ], [ %key.0, %if.then441 ], [ %key.0, %if.then433 ], [ %key.0, %if.then413 ], [ %key.0, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ %key.0, %for.body512.preheader ], [ %call521, %if.end524 ], [ null, %if.end520 ], [ null, %for.body512 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %encerts.1.ph = phi ptr [ %encerts.0, %if.then370 ], [ %encerts.0, %if.else427 ], [ %encerts.0, %if.then536 ], [ %encerts.0, %if.end487 ], [ %encerts.0, %if.else605 ], [ %encerts.0, %if.then611 ], [ %encerts.0, %if.else562 ], [ %encerts.0, %if.then568 ], [ %encerts.0, %if.then552 ], [ %encerts.0, %if.then545 ], [ %encerts.0, %if.then451 ], [ %encerts.0, %if.end445 ], [ %encerts.0, %if.then441 ], [ %encerts.0, %if.then433 ], [ %encerts.0, %if.then413 ], [ %encerts.0, %if.end402 ], [ %encerts.0, %if.then397 ], [ %encerts.0, %if.then379 ], [ null, %if.end346 ], [ %encerts.0, %for.body512.preheader ], [ %encerts.0, %for.body512 ], [ %encerts.0, %if.end520 ], [ %encerts.0, %if.end524 ], [ %call347, %if.end357 ], [ %call347, %while.body353 ]
  %cert.2.ph = phi ptr [ null, %if.then370 ], [ null, %if.else427 ], [ null, %if.then536 ], [ null, %if.end487 ], [ null, %if.else605 ], [ null, %if.then611 ], [ null, %if.else562 ], [ null, %if.then568 ], [ null, %if.then552 ], [ null, %if.then545 ], [ null, %if.then451 ], [ null, %if.end445 ], [ null, %if.then441 ], [ null, %if.then433 ], [ null, %if.then413 ], [ null, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ null, %for.body512.preheader ], [ null, %for.body512 ], [ null, %if.end520 ], [ null, %if.end524 ], [ null, %while.body353 ], [ %call354, %if.end357 ]
  %recip.1.ph = phi ptr [ null, %if.then370 ], [ %recip.0222227, %if.else427 ], [ %recip.0222227, %if.then536 ], [ %recip.0222227, %if.end487 ], [ %recip.0222227, %if.else605 ], [ %recip.0222227, %if.then611 ], [ %recip.0222227, %if.else562 ], [ %recip.0222227, %if.then568 ], [ %recip.0222227, %if.then552 ], [ %recip.0222227, %if.then545 ], [ %recip.0222227, %if.then451 ], [ %recip.0222227, %if.end445 ], [ %recip.0222227, %if.then441 ], [ %recip.0222227, %if.then433 ], [ %recip.0222227, %if.then413 ], [ %recip.0222227, %if.end402 ], [ %recip.0222, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ %recip.0222227, %for.body512.preheader ], [ %recip.0222227, %for.body512 ], [ %recip.0222227, %if.end520 ], [ %recip.0222227, %if.end524 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %signer.2.ph = phi ptr [ null, %if.then370 ], [ null, %if.else427 ], [ null, %if.then536 ], [ null, %if.end487 ], [ null, %if.else605 ], [ null, %if.then611 ], [ null, %if.else562 ], [ null, %if.then568 ], [ null, %if.then552 ], [ null, %if.then545 ], [ null, %if.then451 ], [ null, %if.end445 ], [ null, %if.then441 ], [ null, %if.then433 ], [ null, %if.then413 ], [ null, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ null, %for.body512.preheader ], [ %call517794, %if.end524 ], [ %call517794, %if.end520 ], [ null, %for.body512 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %store.1.ph = phi ptr [ null, %if.then370 ], [ null, %if.else427 ], [ null, %if.then536 ], [ null, %if.end487 ], [ %store.0229, %if.else605 ], [ %store.0229, %if.then611 ], [ %store.0229, %if.else562 ], [ %store.0229, %if.then568 ], [ %store.0229, %if.then552 ], [ %store.0229, %if.then545 ], [ null, %if.then451 ], [ null, %if.end445 ], [ null, %if.then441 ], [ null, %if.then433 ], [ null, %if.then413 ], [ null, %if.end402 ], [ null, %if.then397 ], [ null, %if.then379 ], [ null, %if.end346 ], [ null, %for.body512.preheader ], [ null, %for.body512 ], [ null, %if.end520 ], [ null, %if.end524 ], [ null, %if.end357 ], [ null, %while.body353 ]
  %ret.0.ph = phi i32 [ 2, %if.then370 ], [ 2, %if.else427 ], [ 3, %if.then536 ], [ 3, %if.end487 ], [ 4, %if.else605 ], [ 3, %if.then611 ], [ 4, %if.else562 ], [ 5, %if.then568 ], [ 4, %if.then552 ], [ 3, %if.then545 ], [ 2, %if.then451 ], [ 2, %if.end445 ], [ 2, %if.then441 ], [ 2, %if.then433 ], [ 2, %if.then413 ], [ 2, %if.end402 ], [ 2, %if.then397 ], [ 2, %if.then379 ], [ 2, %if.end346 ], [ 3, %for.body512.preheader ], [ 3, %for.body512 ], [ 3, %if.end520 ], [ 3, %if.end524 ], [ 2, %if.end357 ], [ 2, %while.body353 ]
  %59 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %59) #3
  br label %if.end619

if.end619:                                        ; preds = %sw.bb119, %sw.bb125, %sw.bb130, %land.lhs.true151, %land.lhs.true163, %land.lhs.true187, %land.lhs.true196, %opthelp, %sw.bb6, %if.then317, %while.end, %land.lhs.true272, %land.lhs.true281, %cond.true, %cond.true35, %cond.true48, %cond.true61, %cond.true74, %cond.true87, %if.end570, %if.end609, %if.then574, %if.then549, %if.then618
  %e.0292 = phi ptr [ %e.0.lcssa, %if.then618 ], [ %e.0295, %opthelp ], [ %e.0588, %cond.true87 ], [ %e.0588, %cond.true74 ], [ %e.0588, %cond.true61 ], [ %e.0588, %cond.true48 ], [ %e.0588, %cond.true35 ], [ %e.0588, %cond.true ], [ %e.0588, %sw.bb6 ], [ %e.0.lcssa, %land.lhs.true272 ], [ %e.0.lcssa, %if.then317 ], [ %e.0.lcssa, %land.lhs.true281 ], [ %e.0.lcssa, %while.end ], [ %e.0.lcssa, %if.end570 ], [ %e.0.lcssa, %if.end609 ], [ %e.0.lcssa, %if.then574 ], [ %e.0.lcssa, %if.then549 ], [ %e.0588, %land.lhs.true196 ], [ %e.0588, %land.lhs.true187 ], [ %e.0588, %land.lhs.true163 ], [ %e.0588, %land.lhs.true151 ], [ %e.0588, %sw.bb130 ], [ %e.0588, %sw.bb125 ], [ %e.0588, %sw.bb119 ]
  %ret.0268 = phi i32 [ %ret.0.ph, %if.then618 ], [ 0, %opthelp ], [ 0, %cond.true87 ], [ 0, %cond.true74 ], [ 0, %cond.true61 ], [ 0, %cond.true48 ], [ 0, %cond.true35 ], [ 0, %cond.true ], [ 0, %sw.bb6 ], [ 0, %land.lhs.true272 ], [ 0, %if.then317 ], [ 0, %land.lhs.true281 ], [ 0, %while.end ], [ 0, %if.end570 ], [ 0, %if.end609 ], [ 0, %if.then574 ], [ 0, %if.then549 ], [ 0, %land.lhs.true196 ], [ 0, %land.lhs.true187 ], [ 0, %land.lhs.true163 ], [ 0, %land.lhs.true151 ], [ 0, %sw.bb130 ], [ 0, %sw.bb125 ], [ 0, %sw.bb119 ]
  %conf.2266 = phi ptr [ %conf.0.lcssa, %if.then618 ], [ %conf.0376, %opthelp ], [ %conf.0578, %cond.true87 ], [ %conf.0578, %cond.true74 ], [ %conf.0578, %cond.true61 ], [ %conf.0578, %cond.true48 ], [ %conf.0578, %cond.true35 ], [ %conf.0578, %cond.true ], [ %conf.0578, %sw.bb6 ], [ %conf.0.lcssa, %land.lhs.true272 ], [ %conf.0.lcssa, %if.then317 ], [ %conf.0.lcssa, %land.lhs.true281 ], [ %conf.0.lcssa, %while.end ], [ %conf.0.lcssa, %if.end570 ], [ %conf.0.lcssa, %if.end609 ], [ %conf.0.lcssa, %if.then574 ], [ %conf.0.lcssa, %if.then549 ], [ %conf.0578, %sw.bb119 ], [ %conf.0578, %sw.bb125 ], [ null, %sw.bb130 ], [ %conf.0578, %land.lhs.true151 ], [ %conf.0578, %land.lhs.true163 ], [ %conf.0578, %land.lhs.true187 ], [ %conf.0578, %land.lhs.true196 ]
  %store.1264 = phi ptr [ %store.1.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %store.0229, %if.end570 ], [ %store.0229, %if.end609 ], [ %store.0229, %if.then574 ], [ %store.0229, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %signer.2262 = phi ptr [ %signer.2.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ null, %if.end570 ], [ null, %if.end609 ], [ null, %if.then574 ], [ null, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %recip.1260 = phi ptr [ %recip.1.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %recip.0222227, %if.end570 ], [ %recip.0222227, %if.end609 ], [ %recip.0222227, %if.then574 ], [ %recip.0222227, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %cert.2258 = phi ptr [ %cert.2.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ null, %if.end570 ], [ null, %if.end609 ], [ null, %if.then574 ], [ null, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %encerts.1256 = phi ptr [ %encerts.1.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %encerts.0, %if.end570 ], [ %encerts.0, %if.end609 ], [ %encerts.0, %if.then574 ], [ %encerts.0, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %skkeys.10254 = phi ptr [ %skkeys.9, %if.then618 ], [ %skkeys.1, %opthelp ], [ %skkeys.0561, %cond.true87 ], [ %skkeys.0561, %cond.true74 ], [ %skkeys.0561, %cond.true61 ], [ %skkeys.0561, %cond.true48 ], [ %skkeys.0561, %cond.true35 ], [ %skkeys.0561, %cond.true ], [ %skkeys.0561, %sw.bb6 ], [ %skkeys.0.lcssa, %land.lhs.true272 ], [ %skkeys.9, %if.then317 ], [ null, %land.lhs.true281 ], [ %skkeys.0.lcssa, %while.end ], [ %skkeys.9, %if.end570 ], [ %skkeys.9, %if.end609 ], [ %skkeys.9, %if.then574 ], [ %skkeys.9, %if.then549 ], [ %skkeys.0561, %sw.bb119 ], [ %skkeys.0561, %sw.bb125 ], [ %skkeys.0561, %sw.bb130 ], [ %skkeys.0561, %land.lhs.true151 ], [ null, %land.lhs.true163 ], [ %skkeys.0561, %land.lhs.true187 ], [ null, %land.lhs.true196 ]
  %sksigners.10252 = phi ptr [ %sksigners.9, %if.then618 ], [ %sksigners.1, %opthelp ], [ %sksigners.0560, %cond.true87 ], [ %sksigners.0560, %cond.true74 ], [ %sksigners.0560, %cond.true61 ], [ %sksigners.0560, %cond.true48 ], [ %sksigners.0560, %cond.true35 ], [ %sksigners.0560, %cond.true ], [ %sksigners.0560, %sw.bb6 ], [ null, %land.lhs.true272 ], [ %sksigners.9, %if.then317 ], [ %sksigners.7, %land.lhs.true281 ], [ %sksigners.0.lcssa, %while.end ], [ %sksigners.9, %if.end570 ], [ %sksigners.9, %if.end609 ], [ %sksigners.9, %if.then574 ], [ %sksigners.9, %if.then549 ], [ %sksigners.0560, %sw.bb119 ], [ %sksigners.0560, %sw.bb125 ], [ %sksigners.0560, %sw.bb130 ], [ null, %land.lhs.true151 ], [ %sksigners.2, %land.lhs.true163 ], [ null, %land.lhs.true187 ], [ %sksigners.4, %land.lhs.true196 ]
  %key.3250 = phi ptr [ %key.3.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %key.2, %if.end570 ], [ %key.2, %if.end609 ], [ %key.2, %if.then574 ], [ %key.2, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %out.0248 = phi ptr [ %out.0.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %call446, %if.end570 ], [ %call446, %if.end609 ], [ %call446, %if.then574 ], [ %call446, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  %in.0246 = phi ptr [ %in.0.ph, %if.then618 ], [ null, %opthelp ], [ null, %cond.true87 ], [ null, %cond.true74 ], [ null, %cond.true61 ], [ null, %cond.true48 ], [ null, %cond.true35 ], [ null, %cond.true ], [ null, %sw.bb6 ], [ null, %land.lhs.true272 ], [ null, %if.then317 ], [ null, %land.lhs.true281 ], [ null, %while.end ], [ %call403, %if.end570 ], [ %call403, %if.end609 ], [ %call403, %if.then574 ], [ %call403, %if.then549 ], [ null, %land.lhs.true196 ], [ null, %land.lhs.true187 ], [ null, %land.lhs.true163 ], [ null, %land.lhs.true151 ], [ null, %sw.bb130 ], [ null, %sw.bb125 ], [ null, %sw.bb119 ]
  call void @OSSL_STACK_OF_X509_free(ptr noundef %encerts.1256) #3
  %60 = load ptr, ptr %other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %60) #3
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %call1) #3
  call void @OPENSSL_sk_free(ptr noundef %sksigners.10252) #3
  call void @OPENSSL_sk_free(ptr noundef %skkeys.10254) #3
  call void @X509_STORE_free(ptr noundef %store.1264) #3
  call void @X509_free(ptr noundef %cert.2258) #3
  call void @X509_free(ptr noundef %recip.1260) #3
  call void @X509_free(ptr noundef %signer.2262) #3
  call void @EVP_PKEY_free(ptr noundef %key.3250) #3
  %61 = load ptr, ptr %sign_md, align 8
  call void @EVP_MD_free(ptr noundef %61) #3
  %62 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %62) #3
  %63 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %63) #3
  call void @release_engine(ptr noundef %e.0292) #3
  %call622 = call i32 @BIO_free(ptr noundef %in.0246) #3
  %64 = load ptr, ptr %indata, align 8
  %call623 = call i32 @BIO_free(ptr noundef %64) #3
  call void @BIO_free_all(ptr noundef %out.0248) #3
  %65 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.204, i32 noundef 705) #3
  call void @NCONF_free(ptr noundef %conf.2266) #3
  br label %return

return:                                           ; preds = %entry, %if.end619
  %retval.0 = phi i32 [ %ret.0268, %if.end619 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc nonnull ptr @operation_name(i32 noundef %operation) unnamed_addr #2 {
entry:
  switch i32 %operation, label %sw.default [
    i32 17, label %return
    i32 34, label %sw.bb1
    i32 83, label %sw.bb2
    i32 118, label %sw.bb3
    i32 36, label %sw.bb4
    i32 53, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.205, %sw.default ], [ @.str.37, %sw.bb5 ], [ @.str.35, %sw.bb4 ], [ @.str.33, %sw.bb3 ], [ @.str.31, %sw.bb2 ], [ @.str.29, %sw.bb1 ], [ @.str.27, %entry ]
  ret ptr %retval.0
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @SMIME_read_PKCS7_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @smime_cb(i32 noundef returned %ok, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #3
  %cmp.not = icmp eq i32 %call, 43
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp ne i32 %call, 0
  %cmp2 = icmp ne i32 %ok, 2
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @policies_print(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret i32 %ok
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_sign_add_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_certs(ptr noundef %signerfile, ptr noundef %signers) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %signerfile, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_new_file(ptr noundef nonnull %signerfile, ptr noundef nonnull @.str.206) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call57 = tail call i32 @OPENSSL_sk_num(ptr noundef %signers) #3
  %cmp68 = icmp sgt i32 %call57, 0
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %signers, i32 noundef %i.09) #3
  %call9 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call, ptr noundef %call8) #3
  %inc = add nuw nsw i32 %i.09, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %signers) #3
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call10 = tail call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare void @policies_print(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
