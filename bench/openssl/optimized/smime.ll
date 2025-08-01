; ModuleID = 'bench/openssl/original/smime.ll'
source_filename = "bench/openssl/original/smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.66 = private unnamed_addr constant [70 x i8] c"Extra signer and intermediate CA certificates to include when signing\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.67 = private unnamed_addr constant [74 x i8] c"or to use as preferred signer certs and for chain building when verifying\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Recipient certificate file for decryption\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Email options:\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"To address\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"From address\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Include or delete text MIME headers\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"nosmimecap\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Omit the SMIMECapabilities attribute\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Certificate chain options:\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Trusted certificates store URI\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"nochain\00", align 1
@.str.95 = private unnamed_addr constant [89 x i8] c"set PKCS7_NOCHAIN so certificates contained in the message are not used as untrusted CAs\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"crlfeol\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"Use CRLF as EOL termination instead of LF only\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.157 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.165 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.167 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"Recipient certs, used when encrypting\00", align 1
@smime_options = dso_local constant [95 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2032, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2033, i32 99, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2034, i32 62, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 2035, i32 99, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 31, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 32, i32 102, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 22, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 18, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 19, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 20, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1606, i32 60, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 2, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 3, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 4, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 6, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 7, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 23, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 29, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 30, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 9, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 14, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 13, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 16, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 27, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 2036, i32 60, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 12, i32 45, ptr @.str.59 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 17, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 10, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 33, i32 60, ptr @.str.66 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 28, i32 60, ptr @.str.69 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 24, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 25, i32 115, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 26, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 8, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 15, i32 45, ptr @.str.80 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 35, i32 47, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 34, i32 60, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 36, i32 58, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 37, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 38, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 39, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 11, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 21, i32 45, ptr @.str.97 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 1501, i32 115, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 1502, i32 62, ptr @.str.102 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 2001, i32 115, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 2002, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 2003, i32 115, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 2004, i32 110, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 2029, i32 110, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 2005, i32 77, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 2006, i32 115, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 2007, i32 115, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 2008, i32 115, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 2009, i32 45, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 2010, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 2011, i32 45, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 2012, i32 45, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 2013, i32 45, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 2014, i32 45, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 2015, i32 45, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 2016, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 2017, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 2018, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 2019, i32 45, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 2020, i32 45, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 2021, i32 45, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 2022, i32 45, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 2023, i32 45, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 2024, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 2025, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 2026, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 2027, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.159, i32 2028, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 2030, i32 45, ptr @.str.162 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 1602, i32 115, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 1601, i32 115, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 1604, i32 115, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 1603, i32 115, ptr @.str.171 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 0, i32 0, ptr @.str.174 }, %struct.options_st zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.177 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"%s: Cannot use -%s together with -%s\0A\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"%s: Must have -signer before -inkey\0A\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Multiple signers or keys not allowed\0A\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"No operation (-encrypt|-sign|...) specified\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Illegal -inkey without -signer\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"No signer certificate specified\0A\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"No recipient certificate or key specified\0A\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"No recipient(s) certificate(s) specified\0A\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"recipient certificate file\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"signing key\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Error allocating PKCS7 object\0A\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Bad input format for PKCS#7 file\0A\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"Error reading S/MIME message\0A\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Can't read content file %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Error creating PKCS#7 structure\0A\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Error decrypting PKCS#7 structure\0A\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Verification successful\0A\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"Error writing signers to %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"From: %s%s\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Bad output format for PKCS#7 file\0A\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"../openssl/apps/smime.c\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"(invalid operation)\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @smime_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 32775, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 32775, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = tail call ptr @app_get0_libctx() #4
  %13 = tail call ptr @X509_VERIFY_PARAM_new() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %480, label %15

15:                                               ; preds = %2
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.176) #4
  %16 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @smime_options) #4
  %17 = tail call i32 @opt_next() #4
  %.not818 = icmp eq i32 %17, 0
  br i1 %.not818, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %175
  %18 = phi i32 [ %176, %175 ], [ %17, %15 ]
  %.0271846 = phi ptr [ %.1272, %175 ], [ @.str.175, %15 ]
  %.0273845 = phi ptr [ %.1274, %175 ], [ null, %15 ]
  %.0276844 = phi i32 [ %.1277, %175 ], [ 0, %15 ]
  %.0278843 = phi i32 [ %.1279, %175 ], [ 0, %15 ]
  %.0282842 = phi i32 [ %.1283, %175 ], [ 0, %15 ]
  %.0284841 = phi i32 [ %.1285, %175 ], [ 64, %15 ]
  %.0287840 = phi i32 [ %.1288, %175 ], [ 0, %15 ]
  %.0289839 = phi i32 [ %.1290, %175 ], [ 0, %15 ]
  %.0291838 = phi i32 [ %.1292, %175 ], [ 0, %15 ]
  %.0293837 = phi ptr [ %.1294, %175 ], [ null, %15 ]
  %.0296836 = phi ptr [ %.1297, %175 ], [ null, %15 ]
  %.0298835 = phi ptr [ %.1299, %175 ], [ null, %15 ]
  %.0300834 = phi ptr [ %.1301, %175 ], [ null, %15 ]
  %.0302833 = phi ptr [ %.1303, %175 ], [ null, %15 ]
  %.0304832 = phi ptr [ %.1305, %175 ], [ null, %15 ]
  %.0306831 = phi ptr [ %.1307, %175 ], [ null, %15 ]
  %.0308830 = phi ptr [ %.1309, %175 ], [ null, %15 ]
  %.0310829 = phi ptr [ %.1311, %175 ], [ null, %15 ]
  %.0317828 = phi ptr [ %.1318, %175 ], [ null, %15 ]
  %.0319827 = phi ptr [ %.1320, %175 ], [ null, %15 ]
  %.0321826 = phi ptr [ %.1322, %175 ], [ null, %15 ]
  %.0323825 = phi ptr [ %.1324, %175 ], [ null, %15 ]
  %.0330824 = phi ptr [ %.1331, %175 ], [ null, %15 ]
  %.0332823 = phi ptr [ %.1333, %175 ], [ null, %15 ]
  %.0334822 = phi ptr [ %.1335, %175 ], [ null, %15 ]
  %.0336821 = phi ptr [ %.1337, %175 ], [ null, %15 ]
  %.0351820 = phi ptr [ %.1352, %175 ], [ null, %15 ]
  %.0359819 = phi ptr [ %.1360, %175 ], [ null, %15 ]
  switch i32 %18, label %175 [
    i32 2023, label %171
    i32 -1, label %.loopexit529
    i32 1, label %21
    i32 2033, label %22
    i32 2032, label %25
    i32 2035, label %27
    i32 2034, label %30
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
    i32 5, label %47
    i32 6, label %52
    i32 7, label %57
    i32 8, label %62
    i32 9, label %64
    i32 10, label %66
    i32 11, label %68
    i32 12, label %70
    i32 13, label %72
    i32 14, label %74
    i32 15, label %76
    i32 16, label %78
    i32 17, label %80
    i32 18, label %82
    i32 19, label %82
    i32 20, label %83
    i32 21, label %84
    i32 2030, label %171
    i32 2028, label %171
    i32 1501, label %86
    i32 1502, label %86
    i32 2027, label %171
    i32 2026, label %171
    i32 1601, label %88
    i32 1602, label %88
    i32 1604, label %88
    i32 1603, label %88
    i32 1606, label %90
    i32 22, label %94
    i32 23, label %97
    i32 24, label %99
    i32 25, label %101
    i32 26, label %103
    i32 27, label %105
    i32 28, label %125
    i32 29, label %127
    i32 30, label %129
    i32 31, label %131
    i32 32, label %155
    i32 33, label %158
    i32 34, label %160
    i32 35, label %162
    i32 36, label %164
    i32 37, label %166
    i32 38, label %167
    i32 39, label %168
    i32 2036, label %169
    i32 2025, label %171
    i32 2024, label %171
    i32 2001, label %171
    i32 2002, label %171
    i32 2003, label %171
    i32 2004, label %171
    i32 2029, label %171
    i32 2005, label %171
    i32 2006, label %171
    i32 2007, label %171
    i32 2008, label %171
    i32 2009, label %171
    i32 2010, label %171
    i32 2011, label %171
    i32 2012, label %171
    i32 2013, label %171
    i32 2014, label %171
    i32 2015, label %171
    i32 2016, label %171
    i32 2017, label %171
    i32 2018, label %171
    i32 2019, label %171
    i32 2020, label %171
    i32 2021, label %171
    i32 2022, label %171
  ]

.loopexit529:                                     ; preds = %171, %155, %27, %22, %.lr.ph, %185, %183, %234, %228, %222, %202, %196, %192, %134
  %.0293636 = phi ptr [ %.0293837, %134 ], [ %.0293.lcssa, %222 ], [ %.0293.lcssa, %202 ], [ %.0293.lcssa, %228 ], [ %.0293.lcssa, %234 ], [ %.0293.lcssa, %196 ], [ %.0293.lcssa, %192 ], [ %.0293.lcssa, %185 ], [ %.0293.lcssa, %183 ], [ %.0293837, %.lr.ph ], [ %.0293837, %22 ], [ %.0293837, %27 ], [ %.0293837, %155 ], [ %.0293837, %171 ]
  %.0273555 = phi ptr [ %.0273845, %134 ], [ %.0273.lcssa, %222 ], [ %.0273.lcssa, %202 ], [ %.0273.lcssa, %228 ], [ %.0273.lcssa, %234 ], [ %.0273.lcssa, %196 ], [ %.0273.lcssa, %192 ], [ %.0273.lcssa, %185 ], [ %.0273.lcssa, %183 ], [ %.0273845, %.lr.ph ], [ %.0273845, %22 ], [ %.0273845, %27 ], [ %.0273845, %155 ], [ %.0273845, %171 ]
  %.2361 = phi ptr [ %.0359819, %134 ], [ null, %222 ], [ %.0359.lcssa, %202 ], [ null, %228 ], [ null, %234 ], [ null, %196 ], [ %.0359.lcssa, %192 ], [ %.0359.lcssa, %185 ], [ %.0359.lcssa, %183 ], [ %.0359819, %.lr.ph ], [ %.0359819, %22 ], [ %.0359819, %27 ], [ %.0359819, %155 ], [ %.0359819, %171 ]
  %.2353 = phi ptr [ %.0351820, %134 ], [ %.0351.lcssa, %222 ], [ %.0351.lcssa, %202 ], [ null, %228 ], [ null, %234 ], [ null, %196 ], [ %.0351.lcssa, %192 ], [ %.0351.lcssa, %185 ], [ %.0351.lcssa, %183 ], [ %.0351820, %.lr.ph ], [ %.0351820, %22 ], [ %.0351820, %27 ], [ %.0351820, %155 ], [ %.0351820, %171 ]
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.177, ptr noundef %16) #4
  br label %.thread500

21:                                               ; preds = %.lr.ph
  call void @opt_help(ptr noundef nonnull @smime_options) #4
  br label %.thread500

22:                                               ; preds = %.lr.ph
  %23 = call ptr @opt_arg() #4
  %24 = call i32 @opt_format(ptr noundef %23, i64 noundef 38, ptr noundef nonnull %9) #4
  %.not454 = icmp eq i32 %24, 0
  br i1 %.not454, label %.loopexit529, label %175

25:                                               ; preds = %.lr.ph
  %26 = call ptr @opt_arg() #4
  br label %175

27:                                               ; preds = %.lr.ph
  %28 = call ptr @opt_arg() #4
  %29 = call i32 @opt_format(ptr noundef %28, i64 noundef 38, ptr noundef nonnull %10) #4
  %.not453 = icmp eq i32 %29, 0
  br i1 %.not453, label %.loopexit529, label %175

30:                                               ; preds = %.lr.ph
  %31 = call ptr @opt_arg() #4
  br label %175

32:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %33 [
    i32 17, label %175
    i32 0, label %175
  ]

33:                                               ; preds = %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %35 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.27, ptr noundef nonnull %35) #4
  br label %.thread500

37:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %38 [
    i32 34, label %175
    i32 0, label %175
  ]

38:                                               ; preds = %37
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %40 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.29, ptr noundef nonnull %40) #4
  br label %.thread500

42:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %43 [
    i32 83, label %175
    i32 0, label %175
  ]

43:                                               ; preds = %42
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %45 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.31, ptr noundef nonnull %45) #4
  br label %.thread500

47:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %48 [
    i32 118, label %175
    i32 0, label %175
  ]

48:                                               ; preds = %47
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %50 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.33, ptr noundef nonnull %50) #4
  br label %.thread500

52:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %53 [
    i32 36, label %175
    i32 0, label %175
  ]

53:                                               ; preds = %52
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %55 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.35, ptr noundef nonnull %55) #4
  br label %.thread500

57:                                               ; preds = %.lr.ph
  switch i32 %.0282842, label %58 [
    i32 53, label %175
    i32 0, label %175
  ]

58:                                               ; preds = %57
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %60 = call fastcc ptr @operation_name(i32 noundef %.0282842)
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull %60) #4
  br label %.thread500

62:                                               ; preds = %.lr.ph
  %63 = or i32 %.0284841, 1
  br label %175

64:                                               ; preds = %.lr.ph
  %65 = or i32 %.0284841, 16
  br label %175

66:                                               ; preds = %.lr.ph
  %67 = or i32 %.0284841, 32
  br label %175

68:                                               ; preds = %.lr.ph
  %69 = or i32 %.0284841, 8
  br label %175

70:                                               ; preds = %.lr.ph
  %71 = or i32 %.0284841, 2
  br label %175

72:                                               ; preds = %.lr.ph
  %73 = or i32 %.0284841, 256
  br label %175

74:                                               ; preds = %.lr.ph
  %75 = and i32 %.0284841, -65
  br label %175

76:                                               ; preds = %.lr.ph
  %77 = or i32 %.0284841, 512
  br label %175

78:                                               ; preds = %.lr.ph
  %79 = or i32 %.0284841, 128
  br label %175

80:                                               ; preds = %.lr.ph
  %81 = or i32 %.0284841, 4
  br label %175

82:                                               ; preds = %.lr.ph, %.lr.ph
  br label %175

83:                                               ; preds = %.lr.ph
  br label %175

84:                                               ; preds = %.lr.ph
  %85 = or i32 %.0284841, 2048
  br label %175

86:                                               ; preds = %.lr.ph, %.lr.ph
  %87 = call i32 @opt_rand(i32 noundef %18) #4
  %.not451 = icmp eq i32 %87, 0
  br i1 %.not451, label %.thread500, label %175

88:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %89 = call i32 @opt_provider(i32 noundef %18) #4
  %.not450 = icmp eq i32 %89, 0
  br i1 %.not450, label %.thread500, label %175

90:                                               ; preds = %.lr.ph
  %91 = call ptr @opt_arg() #4
  %92 = call ptr @app_load_config_modules(ptr noundef %91) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread500, label %175

94:                                               ; preds = %.lr.ph
  %95 = call ptr @opt_arg() #4
  %96 = call ptr @setup_engine_methods(ptr noundef %95, i32 noundef -1, i32 noundef 0) #4
  br label %175

97:                                               ; preds = %.lr.ph
  %98 = call ptr @opt_arg() #4
  br label %175

99:                                               ; preds = %.lr.ph
  %100 = call ptr @opt_arg() #4
  br label %175

101:                                              ; preds = %.lr.ph
  %102 = call ptr @opt_arg() #4
  br label %175

103:                                              ; preds = %.lr.ph
  %104 = call ptr @opt_arg() #4
  br label %175

105:                                              ; preds = %.lr.ph
  %.not449 = icmp eq ptr %.0310829, null
  br i1 %.not449, label %123, label %106

106:                                              ; preds = %105
  %107 = icmp eq ptr %.0359819, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = call ptr @OPENSSL_sk_new_null() #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread500, label %111

111:                                              ; preds = %108, %106
  %.5364 = phi ptr [ %109, %108 ], [ %.0359819, %106 ]
  %112 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.5364, ptr noundef nonnull %.0310829) #4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.thread500, label %114

114:                                              ; preds = %111
  %115 = icmp eq ptr %.0323825, null
  %spec.select = select i1 %115, ptr %.0310829, ptr %.0323825
  %116 = icmp eq ptr %.0351820, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call ptr @OPENSSL_sk_new_null() #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread500, label %120

120:                                              ; preds = %117, %114
  %.5356 = phi ptr [ %118, %117 ], [ %.0351820, %114 ]
  %121 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.5356, ptr noundef nonnull %spec.select) #4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.thread500, label %123

123:                                              ; preds = %120, %105
  %.4363 = phi ptr [ %.0359819, %105 ], [ %.5364, %120 ]
  %.4355 = phi ptr [ %.0351820, %105 ], [ %.5356, %120 ]
  %.2325 = phi ptr [ %.0323825, %105 ], [ null, %120 ]
  %124 = call ptr @opt_arg() #4
  br label %175

125:                                              ; preds = %.lr.ph
  %126 = call ptr @opt_arg() #4
  br label %175

127:                                              ; preds = %.lr.ph
  %128 = call ptr @opt_arg() #4
  br label %175

129:                                              ; preds = %.lr.ph
  %130 = call ptr @opt_unknown() #4
  br label %175

131:                                              ; preds = %.lr.ph
  %.not448 = icmp eq ptr %.0323825, null
  br i1 %.not448, label %153, label %132

132:                                              ; preds = %131
  %133 = icmp eq ptr %.0310829, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.180, ptr noundef %16) #4
  br label %.loopexit529

137:                                              ; preds = %132
  %138 = icmp eq ptr %.0359819, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = call ptr @OPENSSL_sk_new_null() #4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread500, label %142

142:                                              ; preds = %139, %137
  %.7366 = phi ptr [ %140, %139 ], [ %.0359819, %137 ]
  %143 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.7366, ptr noundef nonnull %.0310829) #4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %.thread500, label %145

145:                                              ; preds = %142
  %146 = icmp eq ptr %.0351820, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = call ptr @OPENSSL_sk_new_null() #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread500, label %150

150:                                              ; preds = %147, %145
  %.7358 = phi ptr [ %148, %147 ], [ %.0351820, %145 ]
  %151 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.7358, ptr noundef nonnull %.0323825) #4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.thread500, label %153

153:                                              ; preds = %150, %131
  %.6365 = phi ptr [ %.7366, %150 ], [ %.0359819, %131 ]
  %.6357 = phi ptr [ %.7358, %150 ], [ %.0351820, %131 ]
  %.2312 = phi ptr [ null, %150 ], [ %.0310829, %131 ]
  %154 = call ptr @opt_arg() #4
  br label %175

155:                                              ; preds = %.lr.ph
  %156 = call ptr @opt_arg() #4
  %157 = call i32 @opt_format(ptr noundef %156, i64 noundef 4094, ptr noundef nonnull %11) #4
  %.not447 = icmp eq i32 %157, 0
  br i1 %.not447, label %.loopexit529, label %175

158:                                              ; preds = %.lr.ph
  %159 = call ptr @opt_arg() #4
  br label %175

160:                                              ; preds = %.lr.ph
  %161 = call ptr @opt_arg() #4
  br label %175

162:                                              ; preds = %.lr.ph
  %163 = call ptr @opt_arg() #4
  br label %175

164:                                              ; preds = %.lr.ph
  %165 = call ptr @opt_arg() #4
  br label %175

166:                                              ; preds = %.lr.ph
  br label %175

167:                                              ; preds = %.lr.ph
  br label %175

168:                                              ; preds = %.lr.ph
  br label %175

169:                                              ; preds = %.lr.ph
  %170 = call ptr @opt_arg() #4
  br label %175

171:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %172 = call i32 @opt_verify(i32 noundef %18, ptr noundef nonnull %13) #4
  %.not452 = icmp eq i32 %172, 0
  br i1 %.not452, label %.loopexit529, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %.0276844, 1
  br label %175

175:                                              ; preds = %57, %57, %52, %52, %47, %47, %42, %42, %37, %37, %32, %32, %155, %90, %88, %86, %27, %22, %173, %169, %168, %167, %166, %164, %162, %160, %158, %153, %129, %127, %125, %123, %103, %101, %99, %97, %94, %84, %83, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %30, %25, %.lr.ph
  %.1360 = phi ptr [ %.0359819, %.lr.ph ], [ %.0359819, %22 ], [ %.0359819, %25 ], [ %.0359819, %27 ], [ %.0359819, %30 ], [ %.0359819, %62 ], [ %.0359819, %64 ], [ %.0359819, %66 ], [ %.0359819, %68 ], [ %.0359819, %70 ], [ %.0359819, %72 ], [ %.0359819, %74 ], [ %.0359819, %76 ], [ %.0359819, %78 ], [ %.0359819, %80 ], [ %.0359819, %82 ], [ %.0359819, %83 ], [ %.0359819, %84 ], [ %.0359819, %86 ], [ %.0359819, %88 ], [ %.0359819, %90 ], [ %.0359819, %94 ], [ %.0359819, %97 ], [ %.0359819, %99 ], [ %.0359819, %101 ], [ %.0359819, %103 ], [ %.4363, %123 ], [ %.0359819, %125 ], [ %.0359819, %127 ], [ %.0359819, %129 ], [ %.6365, %153 ], [ %.0359819, %155 ], [ %.0359819, %158 ], [ %.0359819, %160 ], [ %.0359819, %162 ], [ %.0359819, %164 ], [ %.0359819, %166 ], [ %.0359819, %167 ], [ %.0359819, %168 ], [ %.0359819, %169 ], [ %.0359819, %173 ], [ %.0359819, %32 ], [ %.0359819, %32 ], [ %.0359819, %37 ], [ %.0359819, %37 ], [ %.0359819, %42 ], [ %.0359819, %42 ], [ %.0359819, %47 ], [ %.0359819, %47 ], [ %.0359819, %52 ], [ %.0359819, %52 ], [ %.0359819, %57 ], [ %.0359819, %57 ]
  %.1352 = phi ptr [ %.0351820, %.lr.ph ], [ %.0351820, %22 ], [ %.0351820, %25 ], [ %.0351820, %27 ], [ %.0351820, %30 ], [ %.0351820, %62 ], [ %.0351820, %64 ], [ %.0351820, %66 ], [ %.0351820, %68 ], [ %.0351820, %70 ], [ %.0351820, %72 ], [ %.0351820, %74 ], [ %.0351820, %76 ], [ %.0351820, %78 ], [ %.0351820, %80 ], [ %.0351820, %82 ], [ %.0351820, %83 ], [ %.0351820, %84 ], [ %.0351820, %86 ], [ %.0351820, %88 ], [ %.0351820, %90 ], [ %.0351820, %94 ], [ %.0351820, %97 ], [ %.0351820, %99 ], [ %.0351820, %101 ], [ %.0351820, %103 ], [ %.4355, %123 ], [ %.0351820, %125 ], [ %.0351820, %127 ], [ %.0351820, %129 ], [ %.6357, %153 ], [ %.0351820, %155 ], [ %.0351820, %158 ], [ %.0351820, %160 ], [ %.0351820, %162 ], [ %.0351820, %164 ], [ %.0351820, %166 ], [ %.0351820, %167 ], [ %.0351820, %168 ], [ %.0351820, %169 ], [ %.0351820, %173 ], [ %.0351820, %32 ], [ %.0351820, %32 ], [ %.0351820, %37 ], [ %.0351820, %37 ], [ %.0351820, %42 ], [ %.0351820, %42 ], [ %.0351820, %47 ], [ %.0351820, %47 ], [ %.0351820, %52 ], [ %.0351820, %52 ], [ %.0351820, %57 ], [ %.0351820, %57 ]
  %.1337 = phi ptr [ %.0336821, %.lr.ph ], [ %.0336821, %22 ], [ %.0336821, %25 ], [ %.0336821, %27 ], [ %.0336821, %30 ], [ %.0336821, %62 ], [ %.0336821, %64 ], [ %.0336821, %66 ], [ %.0336821, %68 ], [ %.0336821, %70 ], [ %.0336821, %72 ], [ %.0336821, %74 ], [ %.0336821, %76 ], [ %.0336821, %78 ], [ %.0336821, %80 ], [ %.0336821, %82 ], [ %.0336821, %83 ], [ %.0336821, %84 ], [ %.0336821, %86 ], [ %.0336821, %88 ], [ %.0336821, %90 ], [ %.0336821, %94 ], [ %.0336821, %97 ], [ %.0336821, %99 ], [ %.0336821, %101 ], [ %.0336821, %103 ], [ %.0336821, %123 ], [ %.0336821, %125 ], [ %.0336821, %127 ], [ %.0336821, %129 ], [ %.0336821, %153 ], [ %.0336821, %155 ], [ %.0336821, %158 ], [ %161, %160 ], [ %.0336821, %162 ], [ %.0336821, %164 ], [ %.0336821, %166 ], [ %.0336821, %167 ], [ %.0336821, %168 ], [ %.0336821, %169 ], [ %.0336821, %173 ], [ %.0336821, %32 ], [ %.0336821, %32 ], [ %.0336821, %37 ], [ %.0336821, %37 ], [ %.0336821, %42 ], [ %.0336821, %42 ], [ %.0336821, %47 ], [ %.0336821, %47 ], [ %.0336821, %52 ], [ %.0336821, %52 ], [ %.0336821, %57 ], [ %.0336821, %57 ]
  %.1335 = phi ptr [ %.0334822, %.lr.ph ], [ %.0334822, %22 ], [ %.0334822, %25 ], [ %.0334822, %27 ], [ %.0334822, %30 ], [ %.0334822, %62 ], [ %.0334822, %64 ], [ %.0334822, %66 ], [ %.0334822, %68 ], [ %.0334822, %70 ], [ %.0334822, %72 ], [ %.0334822, %74 ], [ %.0334822, %76 ], [ %.0334822, %78 ], [ %.0334822, %80 ], [ %.0334822, %82 ], [ %.0334822, %83 ], [ %.0334822, %84 ], [ %.0334822, %86 ], [ %.0334822, %88 ], [ %.0334822, %90 ], [ %.0334822, %94 ], [ %.0334822, %97 ], [ %.0334822, %99 ], [ %.0334822, %101 ], [ %.0334822, %103 ], [ %.0334822, %123 ], [ %.0334822, %125 ], [ %.0334822, %127 ], [ %.0334822, %129 ], [ %.0334822, %153 ], [ %.0334822, %155 ], [ %.0334822, %158 ], [ %.0334822, %160 ], [ %163, %162 ], [ %.0334822, %164 ], [ %.0334822, %166 ], [ %.0334822, %167 ], [ %.0334822, %168 ], [ %.0334822, %169 ], [ %.0334822, %173 ], [ %.0334822, %32 ], [ %.0334822, %32 ], [ %.0334822, %37 ], [ %.0334822, %37 ], [ %.0334822, %42 ], [ %.0334822, %42 ], [ %.0334822, %47 ], [ %.0334822, %47 ], [ %.0334822, %52 ], [ %.0334822, %52 ], [ %.0334822, %57 ], [ %.0334822, %57 ]
  %.1333 = phi ptr [ %.0332823, %.lr.ph ], [ %.0332823, %22 ], [ %.0332823, %25 ], [ %.0332823, %27 ], [ %.0332823, %30 ], [ %.0332823, %62 ], [ %.0332823, %64 ], [ %.0332823, %66 ], [ %.0332823, %68 ], [ %.0332823, %70 ], [ %.0332823, %72 ], [ %.0332823, %74 ], [ %.0332823, %76 ], [ %.0332823, %78 ], [ %.0332823, %80 ], [ %.0332823, %82 ], [ %.0332823, %83 ], [ %.0332823, %84 ], [ %.0332823, %86 ], [ %.0332823, %88 ], [ %.0332823, %90 ], [ %.0332823, %94 ], [ %.0332823, %97 ], [ %.0332823, %99 ], [ %.0332823, %101 ], [ %.0332823, %103 ], [ %.0332823, %123 ], [ %.0332823, %125 ], [ %.0332823, %127 ], [ %.0332823, %129 ], [ %.0332823, %153 ], [ %.0332823, %155 ], [ %.0332823, %158 ], [ %.0332823, %160 ], [ %.0332823, %162 ], [ %165, %164 ], [ %.0332823, %166 ], [ %.0332823, %167 ], [ %.0332823, %168 ], [ %.0332823, %169 ], [ %.0332823, %173 ], [ %.0332823, %32 ], [ %.0332823, %32 ], [ %.0332823, %37 ], [ %.0332823, %37 ], [ %.0332823, %42 ], [ %.0332823, %42 ], [ %.0332823, %47 ], [ %.0332823, %47 ], [ %.0332823, %52 ], [ %.0332823, %52 ], [ %.0332823, %57 ], [ %.0332823, %57 ]
  %.1331 = phi ptr [ %.0330824, %.lr.ph ], [ %.0330824, %22 ], [ %.0330824, %25 ], [ %.0330824, %27 ], [ %.0330824, %30 ], [ %.0330824, %62 ], [ %.0330824, %64 ], [ %.0330824, %66 ], [ %.0330824, %68 ], [ %.0330824, %70 ], [ %.0330824, %72 ], [ %.0330824, %74 ], [ %.0330824, %76 ], [ %.0330824, %78 ], [ %.0330824, %80 ], [ %.0330824, %82 ], [ %.0330824, %83 ], [ %.0330824, %84 ], [ %.0330824, %86 ], [ %.0330824, %88 ], [ %.0330824, %90 ], [ %.0330824, %94 ], [ %.0330824, %97 ], [ %.0330824, %99 ], [ %.0330824, %101 ], [ %.0330824, %103 ], [ %.0330824, %123 ], [ %.0330824, %125 ], [ %.0330824, %127 ], [ %.0330824, %129 ], [ %.0330824, %153 ], [ %.0330824, %155 ], [ %159, %158 ], [ %.0330824, %160 ], [ %.0330824, %162 ], [ %.0330824, %164 ], [ %.0330824, %166 ], [ %.0330824, %167 ], [ %.0330824, %168 ], [ %.0330824, %169 ], [ %.0330824, %173 ], [ %.0330824, %32 ], [ %.0330824, %32 ], [ %.0330824, %37 ], [ %.0330824, %37 ], [ %.0330824, %42 ], [ %.0330824, %42 ], [ %.0330824, %47 ], [ %.0330824, %47 ], [ %.0330824, %52 ], [ %.0330824, %52 ], [ %.0330824, %57 ], [ %.0330824, %57 ]
  %.1324 = phi ptr [ %.0323825, %.lr.ph ], [ %.0323825, %22 ], [ %.0323825, %25 ], [ %.0323825, %27 ], [ %.0323825, %30 ], [ %.0323825, %62 ], [ %.0323825, %64 ], [ %.0323825, %66 ], [ %.0323825, %68 ], [ %.0323825, %70 ], [ %.0323825, %72 ], [ %.0323825, %74 ], [ %.0323825, %76 ], [ %.0323825, %78 ], [ %.0323825, %80 ], [ %.0323825, %82 ], [ %.0323825, %83 ], [ %.0323825, %84 ], [ %.0323825, %86 ], [ %.0323825, %88 ], [ %.0323825, %90 ], [ %.0323825, %94 ], [ %.0323825, %97 ], [ %.0323825, %99 ], [ %.0323825, %101 ], [ %.0323825, %103 ], [ %.2325, %123 ], [ %.0323825, %125 ], [ %.0323825, %127 ], [ %.0323825, %129 ], [ %154, %153 ], [ %.0323825, %155 ], [ %.0323825, %158 ], [ %.0323825, %160 ], [ %.0323825, %162 ], [ %.0323825, %164 ], [ %.0323825, %166 ], [ %.0323825, %167 ], [ %.0323825, %168 ], [ %.0323825, %169 ], [ %.0323825, %173 ], [ %.0323825, %32 ], [ %.0323825, %32 ], [ %.0323825, %37 ], [ %.0323825, %37 ], [ %.0323825, %42 ], [ %.0323825, %42 ], [ %.0323825, %47 ], [ %.0323825, %47 ], [ %.0323825, %52 ], [ %.0323825, %52 ], [ %.0323825, %57 ], [ %.0323825, %57 ]
  %.1322 = phi ptr [ %.0321826, %.lr.ph ], [ %.0321826, %22 ], [ %.0321826, %25 ], [ %.0321826, %27 ], [ %.0321826, %30 ], [ %.0321826, %62 ], [ %.0321826, %64 ], [ %.0321826, %66 ], [ %.0321826, %68 ], [ %.0321826, %70 ], [ %.0321826, %72 ], [ %.0321826, %74 ], [ %.0321826, %76 ], [ %.0321826, %78 ], [ %.0321826, %80 ], [ %.0321826, %82 ], [ %.0321826, %83 ], [ %.0321826, %84 ], [ %.0321826, %86 ], [ %.0321826, %88 ], [ %.0321826, %90 ], [ %.0321826, %94 ], [ %.0321826, %97 ], [ %.0321826, %99 ], [ %.0321826, %101 ], [ %.0321826, %103 ], [ %.0321826, %123 ], [ %.0321826, %125 ], [ %.0321826, %127 ], [ %.0321826, %129 ], [ %.0321826, %153 ], [ %.0321826, %155 ], [ %.0321826, %158 ], [ %.0321826, %160 ], [ %.0321826, %162 ], [ %.0321826, %164 ], [ %.0321826, %166 ], [ %.0321826, %167 ], [ %.0321826, %168 ], [ %170, %169 ], [ %.0321826, %173 ], [ %.0321826, %32 ], [ %.0321826, %32 ], [ %.0321826, %37 ], [ %.0321826, %37 ], [ %.0321826, %42 ], [ %.0321826, %42 ], [ %.0321826, %47 ], [ %.0321826, %47 ], [ %.0321826, %52 ], [ %.0321826, %52 ], [ %.0321826, %57 ], [ %.0321826, %57 ]
  %.1320 = phi ptr [ %.0319827, %.lr.ph ], [ %.0319827, %22 ], [ %26, %25 ], [ %.0319827, %27 ], [ %.0319827, %30 ], [ %.0319827, %62 ], [ %.0319827, %64 ], [ %.0319827, %66 ], [ %.0319827, %68 ], [ %.0319827, %70 ], [ %.0319827, %72 ], [ %.0319827, %74 ], [ %.0319827, %76 ], [ %.0319827, %78 ], [ %.0319827, %80 ], [ %.0319827, %82 ], [ %.0319827, %83 ], [ %.0319827, %84 ], [ %.0319827, %86 ], [ %.0319827, %88 ], [ %.0319827, %90 ], [ %.0319827, %94 ], [ %.0319827, %97 ], [ %.0319827, %99 ], [ %.0319827, %101 ], [ %.0319827, %103 ], [ %.0319827, %123 ], [ %.0319827, %125 ], [ %.0319827, %127 ], [ %.0319827, %129 ], [ %.0319827, %153 ], [ %.0319827, %155 ], [ %.0319827, %158 ], [ %.0319827, %160 ], [ %.0319827, %162 ], [ %.0319827, %164 ], [ %.0319827, %166 ], [ %.0319827, %167 ], [ %.0319827, %168 ], [ %.0319827, %169 ], [ %.0319827, %173 ], [ %.0319827, %32 ], [ %.0319827, %32 ], [ %.0319827, %37 ], [ %.0319827, %37 ], [ %.0319827, %42 ], [ %.0319827, %42 ], [ %.0319827, %47 ], [ %.0319827, %47 ], [ %.0319827, %52 ], [ %.0319827, %52 ], [ %.0319827, %57 ], [ %.0319827, %57 ]
  %.1318 = phi ptr [ %.0317828, %.lr.ph ], [ %.0317828, %22 ], [ %.0317828, %25 ], [ %.0317828, %27 ], [ %31, %30 ], [ %.0317828, %62 ], [ %.0317828, %64 ], [ %.0317828, %66 ], [ %.0317828, %68 ], [ %.0317828, %70 ], [ %.0317828, %72 ], [ %.0317828, %74 ], [ %.0317828, %76 ], [ %.0317828, %78 ], [ %.0317828, %80 ], [ %.0317828, %82 ], [ %.0317828, %83 ], [ %.0317828, %84 ], [ %.0317828, %86 ], [ %.0317828, %88 ], [ %.0317828, %90 ], [ %.0317828, %94 ], [ %.0317828, %97 ], [ %.0317828, %99 ], [ %.0317828, %101 ], [ %.0317828, %103 ], [ %.0317828, %123 ], [ %.0317828, %125 ], [ %.0317828, %127 ], [ %.0317828, %129 ], [ %.0317828, %153 ], [ %.0317828, %155 ], [ %.0317828, %158 ], [ %.0317828, %160 ], [ %.0317828, %162 ], [ %.0317828, %164 ], [ %.0317828, %166 ], [ %.0317828, %167 ], [ %.0317828, %168 ], [ %.0317828, %169 ], [ %.0317828, %173 ], [ %.0317828, %32 ], [ %.0317828, %32 ], [ %.0317828, %37 ], [ %.0317828, %37 ], [ %.0317828, %42 ], [ %.0317828, %42 ], [ %.0317828, %47 ], [ %.0317828, %47 ], [ %.0317828, %52 ], [ %.0317828, %52 ], [ %.0317828, %57 ], [ %.0317828, %57 ]
  %.1311 = phi ptr [ %.0310829, %.lr.ph ], [ %.0310829, %22 ], [ %.0310829, %25 ], [ %.0310829, %27 ], [ %.0310829, %30 ], [ %.0310829, %62 ], [ %.0310829, %64 ], [ %.0310829, %66 ], [ %.0310829, %68 ], [ %.0310829, %70 ], [ %.0310829, %72 ], [ %.0310829, %74 ], [ %.0310829, %76 ], [ %.0310829, %78 ], [ %.0310829, %80 ], [ %.0310829, %82 ], [ %.0310829, %83 ], [ %.0310829, %84 ], [ %.0310829, %86 ], [ %.0310829, %88 ], [ %.0310829, %90 ], [ %.0310829, %94 ], [ %.0310829, %97 ], [ %.0310829, %99 ], [ %.0310829, %101 ], [ %.0310829, %103 ], [ %124, %123 ], [ %.0310829, %125 ], [ %.0310829, %127 ], [ %.0310829, %129 ], [ %.2312, %153 ], [ %.0310829, %155 ], [ %.0310829, %158 ], [ %.0310829, %160 ], [ %.0310829, %162 ], [ %.0310829, %164 ], [ %.0310829, %166 ], [ %.0310829, %167 ], [ %.0310829, %168 ], [ %.0310829, %169 ], [ %.0310829, %173 ], [ %.0310829, %32 ], [ %.0310829, %32 ], [ %.0310829, %37 ], [ %.0310829, %37 ], [ %.0310829, %42 ], [ %.0310829, %42 ], [ %.0310829, %47 ], [ %.0310829, %47 ], [ %.0310829, %52 ], [ %.0310829, %52 ], [ %.0310829, %57 ], [ %.0310829, %57 ]
  %.1309 = phi ptr [ %.0308830, %.lr.ph ], [ %.0308830, %22 ], [ %.0308830, %25 ], [ %.0308830, %27 ], [ %.0308830, %30 ], [ %.0308830, %62 ], [ %.0308830, %64 ], [ %.0308830, %66 ], [ %.0308830, %68 ], [ %.0308830, %70 ], [ %.0308830, %72 ], [ %.0308830, %74 ], [ %.0308830, %76 ], [ %.0308830, %78 ], [ %.0308830, %80 ], [ %.0308830, %82 ], [ %.0308830, %83 ], [ %.0308830, %84 ], [ %.0308830, %86 ], [ %.0308830, %88 ], [ %.0308830, %90 ], [ %.0308830, %94 ], [ %.0308830, %97 ], [ %.0308830, %99 ], [ %.0308830, %101 ], [ %.0308830, %103 ], [ %.0308830, %123 ], [ %126, %125 ], [ %.0308830, %127 ], [ %.0308830, %129 ], [ %.0308830, %153 ], [ %.0308830, %155 ], [ %.0308830, %158 ], [ %.0308830, %160 ], [ %.0308830, %162 ], [ %.0308830, %164 ], [ %.0308830, %166 ], [ %.0308830, %167 ], [ %.0308830, %168 ], [ %.0308830, %169 ], [ %.0308830, %173 ], [ %.0308830, %32 ], [ %.0308830, %32 ], [ %.0308830, %37 ], [ %.0308830, %37 ], [ %.0308830, %42 ], [ %.0308830, %42 ], [ %.0308830, %47 ], [ %.0308830, %47 ], [ %.0308830, %52 ], [ %.0308830, %52 ], [ %.0308830, %57 ], [ %.0308830, %57 ]
  %.1307 = phi ptr [ %.0306831, %.lr.ph ], [ %.0306831, %22 ], [ %.0306831, %25 ], [ %.0306831, %27 ], [ %.0306831, %30 ], [ %.0306831, %62 ], [ %.0306831, %64 ], [ %.0306831, %66 ], [ %.0306831, %68 ], [ %.0306831, %70 ], [ %.0306831, %72 ], [ %.0306831, %74 ], [ %.0306831, %76 ], [ %.0306831, %78 ], [ %.0306831, %80 ], [ %.0306831, %82 ], [ %.0306831, %83 ], [ %.0306831, %84 ], [ %.0306831, %86 ], [ %.0306831, %88 ], [ %.0306831, %90 ], [ %.0306831, %94 ], [ %98, %97 ], [ %.0306831, %99 ], [ %.0306831, %101 ], [ %.0306831, %103 ], [ %.0306831, %123 ], [ %.0306831, %125 ], [ %.0306831, %127 ], [ %.0306831, %129 ], [ %.0306831, %153 ], [ %.0306831, %155 ], [ %.0306831, %158 ], [ %.0306831, %160 ], [ %.0306831, %162 ], [ %.0306831, %164 ], [ %.0306831, %166 ], [ %.0306831, %167 ], [ %.0306831, %168 ], [ %.0306831, %169 ], [ %.0306831, %173 ], [ %.0306831, %32 ], [ %.0306831, %32 ], [ %.0306831, %37 ], [ %.0306831, %37 ], [ %.0306831, %42 ], [ %.0306831, %42 ], [ %.0306831, %47 ], [ %.0306831, %47 ], [ %.0306831, %52 ], [ %.0306831, %52 ], [ %.0306831, %57 ], [ %.0306831, %57 ]
  %.1305 = phi ptr [ %.0304832, %.lr.ph ], [ %.0304832, %22 ], [ %.0304832, %25 ], [ %.0304832, %27 ], [ %.0304832, %30 ], [ %.0304832, %62 ], [ %.0304832, %64 ], [ %.0304832, %66 ], [ %.0304832, %68 ], [ %.0304832, %70 ], [ %.0304832, %72 ], [ %.0304832, %74 ], [ %.0304832, %76 ], [ %.0304832, %78 ], [ %.0304832, %80 ], [ %.0304832, %82 ], [ %.0304832, %83 ], [ %.0304832, %84 ], [ %.0304832, %86 ], [ %.0304832, %88 ], [ %.0304832, %90 ], [ %.0304832, %94 ], [ %.0304832, %97 ], [ %100, %99 ], [ %.0304832, %101 ], [ %.0304832, %103 ], [ %.0304832, %123 ], [ %.0304832, %125 ], [ %.0304832, %127 ], [ %.0304832, %129 ], [ %.0304832, %153 ], [ %.0304832, %155 ], [ %.0304832, %158 ], [ %.0304832, %160 ], [ %.0304832, %162 ], [ %.0304832, %164 ], [ %.0304832, %166 ], [ %.0304832, %167 ], [ %.0304832, %168 ], [ %.0304832, %169 ], [ %.0304832, %173 ], [ %.0304832, %32 ], [ %.0304832, %32 ], [ %.0304832, %37 ], [ %.0304832, %37 ], [ %.0304832, %42 ], [ %.0304832, %42 ], [ %.0304832, %47 ], [ %.0304832, %47 ], [ %.0304832, %52 ], [ %.0304832, %52 ], [ %.0304832, %57 ], [ %.0304832, %57 ]
  %.1303 = phi ptr [ %.0302833, %.lr.ph ], [ %.0302833, %22 ], [ %.0302833, %25 ], [ %.0302833, %27 ], [ %.0302833, %30 ], [ %.0302833, %62 ], [ %.0302833, %64 ], [ %.0302833, %66 ], [ %.0302833, %68 ], [ %.0302833, %70 ], [ %.0302833, %72 ], [ %.0302833, %74 ], [ %.0302833, %76 ], [ %.0302833, %78 ], [ %.0302833, %80 ], [ %.0302833, %82 ], [ %.0302833, %83 ], [ %.0302833, %84 ], [ %.0302833, %86 ], [ %.0302833, %88 ], [ %.0302833, %90 ], [ %.0302833, %94 ], [ %.0302833, %97 ], [ %.0302833, %99 ], [ %102, %101 ], [ %.0302833, %103 ], [ %.0302833, %123 ], [ %.0302833, %125 ], [ %.0302833, %127 ], [ %.0302833, %129 ], [ %.0302833, %153 ], [ %.0302833, %155 ], [ %.0302833, %158 ], [ %.0302833, %160 ], [ %.0302833, %162 ], [ %.0302833, %164 ], [ %.0302833, %166 ], [ %.0302833, %167 ], [ %.0302833, %168 ], [ %.0302833, %169 ], [ %.0302833, %173 ], [ %.0302833, %32 ], [ %.0302833, %32 ], [ %.0302833, %37 ], [ %.0302833, %37 ], [ %.0302833, %42 ], [ %.0302833, %42 ], [ %.0302833, %47 ], [ %.0302833, %47 ], [ %.0302833, %52 ], [ %.0302833, %52 ], [ %.0302833, %57 ], [ %.0302833, %57 ]
  %.1301 = phi ptr [ %.0300834, %.lr.ph ], [ %.0300834, %22 ], [ %.0300834, %25 ], [ %.0300834, %27 ], [ %.0300834, %30 ], [ %.0300834, %62 ], [ %.0300834, %64 ], [ %.0300834, %66 ], [ %.0300834, %68 ], [ %.0300834, %70 ], [ %.0300834, %72 ], [ %.0300834, %74 ], [ %.0300834, %76 ], [ %.0300834, %78 ], [ %.0300834, %80 ], [ %.0300834, %82 ], [ %.0300834, %83 ], [ %.0300834, %84 ], [ %.0300834, %86 ], [ %.0300834, %88 ], [ %.0300834, %90 ], [ %.0300834, %94 ], [ %.0300834, %97 ], [ %.0300834, %99 ], [ %.0300834, %101 ], [ %104, %103 ], [ %.0300834, %123 ], [ %.0300834, %125 ], [ %.0300834, %127 ], [ %.0300834, %129 ], [ %.0300834, %153 ], [ %.0300834, %155 ], [ %.0300834, %158 ], [ %.0300834, %160 ], [ %.0300834, %162 ], [ %.0300834, %164 ], [ %.0300834, %166 ], [ %.0300834, %167 ], [ %.0300834, %168 ], [ %.0300834, %169 ], [ %.0300834, %173 ], [ %.0300834, %32 ], [ %.0300834, %32 ], [ %.0300834, %37 ], [ %.0300834, %37 ], [ %.0300834, %42 ], [ %.0300834, %42 ], [ %.0300834, %47 ], [ %.0300834, %47 ], [ %.0300834, %52 ], [ %.0300834, %52 ], [ %.0300834, %57 ], [ %.0300834, %57 ]
  %.1299 = phi ptr [ %.0298835, %.lr.ph ], [ %.0298835, %22 ], [ %.0298835, %25 ], [ %.0298835, %27 ], [ %.0298835, %30 ], [ %.0298835, %62 ], [ %.0298835, %64 ], [ %.0298835, %66 ], [ %.0298835, %68 ], [ %.0298835, %70 ], [ %.0298835, %72 ], [ %.0298835, %74 ], [ %.0298835, %76 ], [ %.0298835, %78 ], [ %.0298835, %80 ], [ %.0298835, %82 ], [ %.0298835, %83 ], [ %.0298835, %84 ], [ %.0298835, %86 ], [ %.0298835, %88 ], [ %.0298835, %90 ], [ %.0298835, %94 ], [ %.0298835, %97 ], [ %.0298835, %99 ], [ %.0298835, %101 ], [ %.0298835, %103 ], [ %.0298835, %123 ], [ %.0298835, %125 ], [ %128, %127 ], [ %.0298835, %129 ], [ %.0298835, %153 ], [ %.0298835, %155 ], [ %.0298835, %158 ], [ %.0298835, %160 ], [ %.0298835, %162 ], [ %.0298835, %164 ], [ %.0298835, %166 ], [ %.0298835, %167 ], [ %.0298835, %168 ], [ %.0298835, %169 ], [ %.0298835, %173 ], [ %.0298835, %32 ], [ %.0298835, %32 ], [ %.0298835, %37 ], [ %.0298835, %37 ], [ %.0298835, %42 ], [ %.0298835, %42 ], [ %.0298835, %47 ], [ %.0298835, %47 ], [ %.0298835, %52 ], [ %.0298835, %52 ], [ %.0298835, %57 ], [ %.0298835, %57 ]
  %.1297 = phi ptr [ %.0296836, %.lr.ph ], [ %.0296836, %22 ], [ %.0296836, %25 ], [ %.0296836, %27 ], [ %.0296836, %30 ], [ %.0296836, %62 ], [ %.0296836, %64 ], [ %.0296836, %66 ], [ %.0296836, %68 ], [ %.0296836, %70 ], [ %.0296836, %72 ], [ %.0296836, %74 ], [ %.0296836, %76 ], [ %.0296836, %78 ], [ %.0296836, %80 ], [ %.0296836, %82 ], [ %.0296836, %83 ], [ %.0296836, %84 ], [ %.0296836, %86 ], [ %.0296836, %88 ], [ %.0296836, %90 ], [ %.0296836, %94 ], [ %.0296836, %97 ], [ %.0296836, %99 ], [ %.0296836, %101 ], [ %.0296836, %103 ], [ %.0296836, %123 ], [ %.0296836, %125 ], [ %.0296836, %127 ], [ %130, %129 ], [ %.0296836, %153 ], [ %.0296836, %155 ], [ %.0296836, %158 ], [ %.0296836, %160 ], [ %.0296836, %162 ], [ %.0296836, %164 ], [ %.0296836, %166 ], [ %.0296836, %167 ], [ %.0296836, %168 ], [ %.0296836, %169 ], [ %.0296836, %173 ], [ %.0296836, %32 ], [ %.0296836, %32 ], [ %.0296836, %37 ], [ %.0296836, %37 ], [ %.0296836, %42 ], [ %.0296836, %42 ], [ %.0296836, %47 ], [ %.0296836, %47 ], [ %.0296836, %52 ], [ %.0296836, %52 ], [ %.0296836, %57 ], [ %.0296836, %57 ]
  %.1294 = phi ptr [ %.0293837, %.lr.ph ], [ %.0293837, %22 ], [ %.0293837, %25 ], [ %.0293837, %27 ], [ %.0293837, %30 ], [ %.0293837, %62 ], [ %.0293837, %64 ], [ %.0293837, %66 ], [ %.0293837, %68 ], [ %.0293837, %70 ], [ %.0293837, %72 ], [ %.0293837, %74 ], [ %.0293837, %76 ], [ %.0293837, %78 ], [ %.0293837, %80 ], [ %.0293837, %82 ], [ %.0293837, %83 ], [ %.0293837, %84 ], [ %.0293837, %86 ], [ %.0293837, %88 ], [ %92, %90 ], [ %.0293837, %94 ], [ %.0293837, %97 ], [ %.0293837, %99 ], [ %.0293837, %101 ], [ %.0293837, %103 ], [ %.0293837, %123 ], [ %.0293837, %125 ], [ %.0293837, %127 ], [ %.0293837, %129 ], [ %.0293837, %153 ], [ %.0293837, %155 ], [ %.0293837, %158 ], [ %.0293837, %160 ], [ %.0293837, %162 ], [ %.0293837, %164 ], [ %.0293837, %166 ], [ %.0293837, %167 ], [ %.0293837, %168 ], [ %.0293837, %169 ], [ %.0293837, %173 ], [ %.0293837, %32 ], [ %.0293837, %32 ], [ %.0293837, %37 ], [ %.0293837, %37 ], [ %.0293837, %42 ], [ %.0293837, %42 ], [ %.0293837, %47 ], [ %.0293837, %47 ], [ %.0293837, %52 ], [ %.0293837, %52 ], [ %.0293837, %57 ], [ %.0293837, %57 ]
  %.1292 = phi i32 [ %.0291838, %.lr.ph ], [ %.0291838, %22 ], [ %.0291838, %25 ], [ %.0291838, %27 ], [ %.0291838, %30 ], [ %.0291838, %62 ], [ %.0291838, %64 ], [ %.0291838, %66 ], [ %.0291838, %68 ], [ %.0291838, %70 ], [ %.0291838, %72 ], [ %.0291838, %74 ], [ %.0291838, %76 ], [ %.0291838, %78 ], [ %.0291838, %80 ], [ %.0291838, %82 ], [ %.0291838, %83 ], [ %.0291838, %84 ], [ %.0291838, %86 ], [ %.0291838, %88 ], [ %.0291838, %90 ], [ %.0291838, %94 ], [ %.0291838, %97 ], [ %.0291838, %99 ], [ %.0291838, %101 ], [ %.0291838, %103 ], [ %.0291838, %123 ], [ %.0291838, %125 ], [ %.0291838, %127 ], [ %.0291838, %129 ], [ %.0291838, %153 ], [ %.0291838, %155 ], [ %.0291838, %158 ], [ %.0291838, %160 ], [ %.0291838, %162 ], [ %.0291838, %164 ], [ %.0291838, %166 ], [ 1, %167 ], [ %.0291838, %168 ], [ %.0291838, %169 ], [ %.0291838, %173 ], [ %.0291838, %32 ], [ %.0291838, %32 ], [ %.0291838, %37 ], [ %.0291838, %37 ], [ %.0291838, %42 ], [ %.0291838, %42 ], [ %.0291838, %47 ], [ %.0291838, %47 ], [ %.0291838, %52 ], [ %.0291838, %52 ], [ %.0291838, %57 ], [ %.0291838, %57 ]
  %.1290 = phi i32 [ %.0289839, %.lr.ph ], [ %.0289839, %22 ], [ %.0289839, %25 ], [ %.0289839, %27 ], [ %.0289839, %30 ], [ %.0289839, %62 ], [ %.0289839, %64 ], [ %.0289839, %66 ], [ %.0289839, %68 ], [ %.0289839, %70 ], [ %.0289839, %72 ], [ %.0289839, %74 ], [ %.0289839, %76 ], [ %.0289839, %78 ], [ %.0289839, %80 ], [ %.0289839, %82 ], [ %.0289839, %83 ], [ %.0289839, %84 ], [ %.0289839, %86 ], [ %.0289839, %88 ], [ %.0289839, %90 ], [ %.0289839, %94 ], [ %.0289839, %97 ], [ %.0289839, %99 ], [ %.0289839, %101 ], [ %.0289839, %103 ], [ %.0289839, %123 ], [ %.0289839, %125 ], [ %.0289839, %127 ], [ %.0289839, %129 ], [ %.0289839, %153 ], [ %.0289839, %155 ], [ %.0289839, %158 ], [ %.0289839, %160 ], [ %.0289839, %162 ], [ %.0289839, %164 ], [ 1, %166 ], [ %.0289839, %167 ], [ %.0289839, %168 ], [ %.0289839, %169 ], [ %.0289839, %173 ], [ %.0289839, %32 ], [ %.0289839, %32 ], [ %.0289839, %37 ], [ %.0289839, %37 ], [ %.0289839, %42 ], [ %.0289839, %42 ], [ %.0289839, %47 ], [ %.0289839, %47 ], [ %.0289839, %52 ], [ %.0289839, %52 ], [ %.0289839, %57 ], [ %.0289839, %57 ]
  %.1288 = phi i32 [ %.0287840, %.lr.ph ], [ %.0287840, %22 ], [ %.0287840, %25 ], [ %.0287840, %27 ], [ %.0287840, %30 ], [ %.0287840, %62 ], [ %.0287840, %64 ], [ %.0287840, %66 ], [ %.0287840, %68 ], [ %.0287840, %70 ], [ %.0287840, %72 ], [ %.0287840, %74 ], [ %.0287840, %76 ], [ %.0287840, %78 ], [ %.0287840, %80 ], [ %.0287840, %82 ], [ %.0287840, %83 ], [ %.0287840, %84 ], [ %.0287840, %86 ], [ %.0287840, %88 ], [ %.0287840, %90 ], [ %.0287840, %94 ], [ %.0287840, %97 ], [ %.0287840, %99 ], [ %.0287840, %101 ], [ %.0287840, %103 ], [ %.0287840, %123 ], [ %.0287840, %125 ], [ %.0287840, %127 ], [ %.0287840, %129 ], [ %.0287840, %153 ], [ %.0287840, %155 ], [ %.0287840, %158 ], [ %.0287840, %160 ], [ %.0287840, %162 ], [ %.0287840, %164 ], [ %.0287840, %166 ], [ %.0287840, %167 ], [ 1, %168 ], [ %.0287840, %169 ], [ %.0287840, %173 ], [ %.0287840, %32 ], [ %.0287840, %32 ], [ %.0287840, %37 ], [ %.0287840, %37 ], [ %.0287840, %42 ], [ %.0287840, %42 ], [ %.0287840, %47 ], [ %.0287840, %47 ], [ %.0287840, %52 ], [ %.0287840, %52 ], [ %.0287840, %57 ], [ %.0287840, %57 ]
  %.1285 = phi i32 [ %.0284841, %.lr.ph ], [ %.0284841, %22 ], [ %.0284841, %25 ], [ %.0284841, %27 ], [ %.0284841, %30 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %.0284841, %82 ], [ %.0284841, %83 ], [ %85, %84 ], [ %.0284841, %86 ], [ %.0284841, %88 ], [ %.0284841, %90 ], [ %.0284841, %94 ], [ %.0284841, %97 ], [ %.0284841, %99 ], [ %.0284841, %101 ], [ %.0284841, %103 ], [ %.0284841, %123 ], [ %.0284841, %125 ], [ %.0284841, %127 ], [ %.0284841, %129 ], [ %.0284841, %153 ], [ %.0284841, %155 ], [ %.0284841, %158 ], [ %.0284841, %160 ], [ %.0284841, %162 ], [ %.0284841, %164 ], [ %.0284841, %166 ], [ %.0284841, %167 ], [ %.0284841, %168 ], [ %.0284841, %169 ], [ %.0284841, %173 ], [ %.0284841, %32 ], [ %.0284841, %32 ], [ %.0284841, %37 ], [ %.0284841, %37 ], [ %.0284841, %42 ], [ %.0284841, %42 ], [ %.0284841, %47 ], [ %.0284841, %47 ], [ %.0284841, %52 ], [ %.0284841, %52 ], [ %.0284841, %57 ], [ %.0284841, %57 ]
  %.1283 = phi i32 [ %.0282842, %.lr.ph ], [ %.0282842, %22 ], [ %.0282842, %25 ], [ %.0282842, %27 ], [ %.0282842, %30 ], [ %.0282842, %62 ], [ %.0282842, %64 ], [ %.0282842, %66 ], [ %.0282842, %68 ], [ %.0282842, %70 ], [ %.0282842, %72 ], [ %.0282842, %74 ], [ %.0282842, %76 ], [ %.0282842, %78 ], [ %.0282842, %80 ], [ %.0282842, %82 ], [ %.0282842, %83 ], [ %.0282842, %84 ], [ %.0282842, %86 ], [ %.0282842, %88 ], [ %.0282842, %90 ], [ %.0282842, %94 ], [ %.0282842, %97 ], [ %.0282842, %99 ], [ %.0282842, %101 ], [ %.0282842, %103 ], [ %.0282842, %123 ], [ %.0282842, %125 ], [ %.0282842, %127 ], [ %.0282842, %129 ], [ %.0282842, %153 ], [ %.0282842, %155 ], [ %.0282842, %158 ], [ %.0282842, %160 ], [ %.0282842, %162 ], [ %.0282842, %164 ], [ %.0282842, %166 ], [ %.0282842, %167 ], [ %.0282842, %168 ], [ %.0282842, %169 ], [ %.0282842, %173 ], [ 17, %32 ], [ 17, %32 ], [ 34, %37 ], [ 34, %37 ], [ 83, %42 ], [ 83, %42 ], [ 118, %47 ], [ 118, %47 ], [ 36, %52 ], [ 36, %52 ], [ 53, %57 ], [ 53, %57 ]
  %.1279 = phi i32 [ %.0278843, %.lr.ph ], [ %.0278843, %22 ], [ %.0278843, %25 ], [ %.0278843, %27 ], [ %.0278843, %30 ], [ %.0278843, %62 ], [ %.0278843, %64 ], [ %.0278843, %66 ], [ %.0278843, %68 ], [ %.0278843, %70 ], [ %.0278843, %72 ], [ %.0278843, %74 ], [ %.0278843, %76 ], [ %.0278843, %78 ], [ %.0278843, %80 ], [ 1, %82 ], [ 0, %83 ], [ %.0278843, %84 ], [ %.0278843, %86 ], [ %.0278843, %88 ], [ %.0278843, %90 ], [ %.0278843, %94 ], [ %.0278843, %97 ], [ %.0278843, %99 ], [ %.0278843, %101 ], [ %.0278843, %103 ], [ %.0278843, %123 ], [ %.0278843, %125 ], [ %.0278843, %127 ], [ %.0278843, %129 ], [ %.0278843, %153 ], [ %.0278843, %155 ], [ %.0278843, %158 ], [ %.0278843, %160 ], [ %.0278843, %162 ], [ %.0278843, %164 ], [ %.0278843, %166 ], [ %.0278843, %167 ], [ %.0278843, %168 ], [ %.0278843, %169 ], [ %.0278843, %173 ], [ %.0278843, %32 ], [ %.0278843, %32 ], [ %.0278843, %37 ], [ %.0278843, %37 ], [ %.0278843, %42 ], [ %.0278843, %42 ], [ %.0278843, %47 ], [ %.0278843, %47 ], [ %.0278843, %52 ], [ %.0278843, %52 ], [ %.0278843, %57 ], [ %.0278843, %57 ]
  %.1277 = phi i32 [ %.0276844, %.lr.ph ], [ %.0276844, %22 ], [ %.0276844, %25 ], [ %.0276844, %27 ], [ %.0276844, %30 ], [ %.0276844, %62 ], [ %.0276844, %64 ], [ %.0276844, %66 ], [ %.0276844, %68 ], [ %.0276844, %70 ], [ %.0276844, %72 ], [ %.0276844, %74 ], [ %.0276844, %76 ], [ %.0276844, %78 ], [ %.0276844, %80 ], [ %.0276844, %82 ], [ %.0276844, %83 ], [ %.0276844, %84 ], [ %.0276844, %86 ], [ %.0276844, %88 ], [ %.0276844, %90 ], [ %.0276844, %94 ], [ %.0276844, %97 ], [ %.0276844, %99 ], [ %.0276844, %101 ], [ %.0276844, %103 ], [ %.0276844, %123 ], [ %.0276844, %125 ], [ %.0276844, %127 ], [ %.0276844, %129 ], [ %.0276844, %153 ], [ %.0276844, %155 ], [ %.0276844, %158 ], [ %.0276844, %160 ], [ %.0276844, %162 ], [ %.0276844, %164 ], [ %.0276844, %166 ], [ %.0276844, %167 ], [ %.0276844, %168 ], [ %.0276844, %169 ], [ %174, %173 ], [ %.0276844, %32 ], [ %.0276844, %32 ], [ %.0276844, %37 ], [ %.0276844, %37 ], [ %.0276844, %42 ], [ %.0276844, %42 ], [ %.0276844, %47 ], [ %.0276844, %47 ], [ %.0276844, %52 ], [ %.0276844, %52 ], [ %.0276844, %57 ], [ %.0276844, %57 ]
  %.1274 = phi ptr [ %.0273845, %.lr.ph ], [ %.0273845, %22 ], [ %.0273845, %25 ], [ %.0273845, %27 ], [ %.0273845, %30 ], [ %.0273845, %62 ], [ %.0273845, %64 ], [ %.0273845, %66 ], [ %.0273845, %68 ], [ %.0273845, %70 ], [ %.0273845, %72 ], [ %.0273845, %74 ], [ %.0273845, %76 ], [ %.0273845, %78 ], [ %.0273845, %80 ], [ %.0273845, %82 ], [ %.0273845, %83 ], [ %.0273845, %84 ], [ %.0273845, %86 ], [ %.0273845, %88 ], [ %.0273845, %90 ], [ %96, %94 ], [ %.0273845, %97 ], [ %.0273845, %99 ], [ %.0273845, %101 ], [ %.0273845, %103 ], [ %.0273845, %123 ], [ %.0273845, %125 ], [ %.0273845, %127 ], [ %.0273845, %129 ], [ %.0273845, %153 ], [ %.0273845, %155 ], [ %.0273845, %158 ], [ %.0273845, %160 ], [ %.0273845, %162 ], [ %.0273845, %164 ], [ %.0273845, %166 ], [ %.0273845, %167 ], [ %.0273845, %168 ], [ %.0273845, %169 ], [ %.0273845, %173 ], [ %.0273845, %32 ], [ %.0273845, %32 ], [ %.0273845, %37 ], [ %.0273845, %37 ], [ %.0273845, %42 ], [ %.0273845, %42 ], [ %.0273845, %47 ], [ %.0273845, %47 ], [ %.0273845, %52 ], [ %.0273845, %52 ], [ %.0273845, %57 ], [ %.0273845, %57 ]
  %.1272 = phi ptr [ %.0271846, %.lr.ph ], [ %.0271846, %22 ], [ %.0271846, %25 ], [ %.0271846, %27 ], [ %.0271846, %30 ], [ %.0271846, %62 ], [ %.0271846, %64 ], [ %.0271846, %66 ], [ %.0271846, %68 ], [ %.0271846, %70 ], [ %.0271846, %72 ], [ %.0271846, %74 ], [ %.0271846, %76 ], [ %.0271846, %78 ], [ %.0271846, %80 ], [ %.0271846, %82 ], [ %.0271846, %83 ], [ @.str.179, %84 ], [ %.0271846, %86 ], [ %.0271846, %88 ], [ %.0271846, %90 ], [ %.0271846, %94 ], [ %.0271846, %97 ], [ %.0271846, %99 ], [ %.0271846, %101 ], [ %.0271846, %103 ], [ %.0271846, %123 ], [ %.0271846, %125 ], [ %.0271846, %127 ], [ %.0271846, %129 ], [ %.0271846, %153 ], [ %.0271846, %155 ], [ %.0271846, %158 ], [ %.0271846, %160 ], [ %.0271846, %162 ], [ %.0271846, %164 ], [ %.0271846, %166 ], [ %.0271846, %167 ], [ %.0271846, %168 ], [ %.0271846, %169 ], [ %.0271846, %173 ], [ %.0271846, %32 ], [ %.0271846, %32 ], [ %.0271846, %37 ], [ %.0271846, %37 ], [ %.0271846, %42 ], [ %.0271846, %42 ], [ %.0271846, %47 ], [ %.0271846, %47 ], [ %.0271846, %52 ], [ %.0271846, %52 ], [ %.0271846, %57 ], [ %.0271846, %57 ]
  %176 = call i32 @opt_next() #4
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %175
  %177 = icmp eq i32 %.1279, 0
  %178 = icmp eq i32 %.1277, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0359.lcssa = phi ptr [ null, %15 ], [ %.1360, %._crit_edge.loopexit ]
  %.0351.lcssa = phi ptr [ null, %15 ], [ %.1352, %._crit_edge.loopexit ]
  %.0336.lcssa = phi ptr [ null, %15 ], [ %.1337, %._crit_edge.loopexit ]
  %.0334.lcssa = phi ptr [ null, %15 ], [ %.1335, %._crit_edge.loopexit ]
  %.0332.lcssa = phi ptr [ null, %15 ], [ %.1333, %._crit_edge.loopexit ]
  %.0330.lcssa = phi ptr [ null, %15 ], [ %.1331, %._crit_edge.loopexit ]
  %.0323.lcssa = phi ptr [ null, %15 ], [ %.1324, %._crit_edge.loopexit ]
  %.0321.lcssa = phi ptr [ null, %15 ], [ %.1322, %._crit_edge.loopexit ]
  %.0319.lcssa = phi ptr [ null, %15 ], [ %.1320, %._crit_edge.loopexit ]
  %.0317.lcssa = phi ptr [ null, %15 ], [ %.1318, %._crit_edge.loopexit ]
  %.0310.lcssa = phi ptr [ null, %15 ], [ %.1311, %._crit_edge.loopexit ]
  %.0308.lcssa = phi ptr [ null, %15 ], [ %.1309, %._crit_edge.loopexit ]
  %.0306.lcssa = phi ptr [ null, %15 ], [ %.1307, %._crit_edge.loopexit ]
  %.0304.lcssa = phi ptr [ null, %15 ], [ %.1305, %._crit_edge.loopexit ]
  %.0302.lcssa = phi ptr [ null, %15 ], [ %.1303, %._crit_edge.loopexit ]
  %.0300.lcssa = phi ptr [ null, %15 ], [ %.1301, %._crit_edge.loopexit ]
  %.0298.lcssa = phi ptr [ null, %15 ], [ %.1299, %._crit_edge.loopexit ]
  %.0296.lcssa = phi ptr [ null, %15 ], [ %.1297, %._crit_edge.loopexit ]
  %.0293.lcssa = phi ptr [ null, %15 ], [ %.1294, %._crit_edge.loopexit ]
  %.0291.lcssa = phi i32 [ 0, %15 ], [ %.1292, %._crit_edge.loopexit ]
  %.0289.lcssa = phi i32 [ 0, %15 ], [ %.1290, %._crit_edge.loopexit ]
  %.0287.lcssa = phi i32 [ 0, %15 ], [ %.1288, %._crit_edge.loopexit ]
  %.0284.lcssa = phi i32 [ 64, %15 ], [ %.1285, %._crit_edge.loopexit ]
  %.0282.lcssa = phi i32 [ 0, %15 ], [ %.1283, %._crit_edge.loopexit ]
  %.0278.lcssa = phi i1 [ true, %15 ], [ %177, %._crit_edge.loopexit ]
  %.0276.lcssa = phi i1 [ true, %15 ], [ %178, %._crit_edge.loopexit ]
  %.0273.lcssa = phi ptr [ null, %15 ], [ %.1274, %._crit_edge.loopexit ]
  %.0271.lcssa = phi ptr [ @.str.175, %15 ], [ %.1272, %._crit_edge.loopexit ]
  %179 = call i32 @opt_num_rest() #4
  %180 = call ptr @opt_rest() #4
  %181 = call i32 @app_RAND_load() #4
  %.not414 = icmp eq i32 %181, 0
  br i1 %.not414, label %.thread500, label %182

182:                                              ; preds = %._crit_edge
  %.not415 = icmp eq ptr %.0298.lcssa, null
  br i1 %.not415, label %185, label %183

183:                                              ; preds = %182
  %184 = call i32 @opt_md(ptr noundef nonnull %.0298.lcssa, ptr noundef nonnull %7) #4
  %.not416 = icmp eq i32 %184, 0
  br i1 %.not416, label %.loopexit529, label %185

185:                                              ; preds = %183, %182
  %186 = call i32 @opt_cipher_any(ptr noundef %.0296.lcssa, ptr noundef nonnull %6) #4
  %.not417 = icmp eq i32 %186, 0
  br i1 %.not417, label %.loopexit529, label %187

187:                                              ; preds = %185
  %188 = and i32 %.0282.lcssa, 64
  %.not418 = icmp eq i32 %188, 0
  br i1 %.not418, label %189, label %199

189:                                              ; preds = %187
  %190 = icmp ne ptr %.0351.lcssa, null
  %191 = icmp ne ptr %.0359.lcssa, null
  %or.cond13 = select i1 %190, i1 true, i1 %191
  br i1 %or.cond13, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %194 = call i32 @BIO_puts(ptr noundef %193, ptr noundef nonnull @.str.181) #4
  br label %.loopexit529

195:                                              ; preds = %189
  switch i32 %.0282.lcssa, label %231 [
    i32 0, label %196
    i32 34, label %225
  ]

196:                                              ; preds = %195
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %198 = call i32 @BIO_puts(ptr noundef %197, ptr noundef nonnull @.str.182) #4
  br label %.loopexit529

199:                                              ; preds = %187
  %200 = icmp eq ptr %.0323.lcssa, null
  %201 = icmp ne ptr %.0310.lcssa, null
  %or.cond15 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond15, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %204 = call i32 @BIO_puts(ptr noundef %203, ptr noundef nonnull @.str.183) #4
  br label %.loopexit529

205:                                              ; preds = %199
  %206 = icmp eq ptr %.0359.lcssa, null
  br i1 %201, label %207, label %221

207:                                              ; preds = %205
  br i1 %206, label %208, label %211

208:                                              ; preds = %207
  %209 = call ptr @OPENSSL_sk_new_null() #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread500, label %211

211:                                              ; preds = %208, %207
  %.9368 = phi ptr [ %209, %208 ], [ %.0359.lcssa, %207 ]
  %212 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.9368, ptr noundef nonnull %.0310.lcssa) #4
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %.thread500, label %214

214:                                              ; preds = %211
  %.not420 = icmp eq ptr %.0351.lcssa, null
  br i1 %.not420, label %215, label %218

215:                                              ; preds = %214
  %216 = call ptr @OPENSSL_sk_new_null() #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread500, label %218

218:                                              ; preds = %215, %214
  %.9 = phi ptr [ %.0351.lcssa, %214 ], [ %216, %215 ]
  %spec.select456 = select i1 %200, ptr %.0310.lcssa, ptr %.0323.lcssa
  %219 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.9, ptr noundef nonnull %spec.select456) #4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %.thread500, label %.thread467

221:                                              ; preds = %205
  br i1 %206, label %222, label %.thread467

222:                                              ; preds = %221
  %223 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef nonnull @.str.184) #4
  br label %.loopexit529

225:                                              ; preds = %195
  %226 = icmp eq ptr %.0308.lcssa, null
  %227 = icmp eq ptr %.0323.lcssa, null
  %or.cond17 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond17, label %228, label %.thread467

228:                                              ; preds = %225
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.185) #4
  br label %.loopexit529

231:                                              ; preds = %195
  %232 = icmp eq i32 %.0282.lcssa, 17
  %233 = icmp eq i32 %179, 0
  %or.cond21 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond21, label %234, label %.thread467

234:                                              ; preds = %231
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef nonnull @.str.186) #4
  br label %.loopexit529

.thread467:                                       ; preds = %218, %221, %225, %231
  %.10369 = phi ptr [ null, %225 ], [ null, %231 ], [ %.0359.lcssa, %221 ], [ %.9368, %218 ]
  %.10 = phi ptr [ null, %225 ], [ null, %231 ], [ %.0351.lcssa, %221 ], [ %.9, %218 ]
  %.5328 = phi ptr [ %.0323.lcssa, %225 ], [ %.0323.lcssa, %231 ], [ null, %221 ], [ null, %218 ]
  %.3313 = phi ptr [ %.0310.lcssa, %225 ], [ %.0310.lcssa, %231 ], [ null, %221 ], [ null, %218 ]
  %237 = call i32 @app_passwd(ptr noundef %.0306.lcssa, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #4
  %.not422 = icmp eq i32 %237, 0
  br i1 %.not422, label %238, label %241

238:                                              ; preds = %.thread467
  %239 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef nonnull @.str.187) #4
  br label %.thread500

241:                                              ; preds = %.thread467
  %242 = and i32 %.0284.lcssa, -65
  %spec.select457 = select i1 %.not418, i32 %242, i32 %.0284.lcssa
  %243 = and i32 %.0282.lcssa, 16
  %.not423 = icmp ne i32 %243, 0
  %244 = and i32 %spec.select457, 128
  %.not424 = icmp eq i32 %244, 0
  %or.cond = select i1 %.not423, i1 true, i1 %.not424
  br i1 %or.cond, label %246, label %245

245:                                              ; preds = %241
  store i32 2, ptr %10, align 4, !tbaa !19
  br label %246

246:                                              ; preds = %245, %241
  %247 = and i32 %.0282.lcssa, 32
  %.not425 = icmp ne i32 %247, 0
  %or.cond458 = select i1 %.not425, i1 true, i1 %.not424
  br i1 %or.cond458, label %249, label %248

248:                                              ; preds = %246
  store i32 2, ptr %9, align 4, !tbaa !19
  br label %249

249:                                              ; preds = %248, %246
  %250 = icmp eq i32 %.0282.lcssa, 17
  br i1 %250, label %251, label %.loopexit527

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !13
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call ptr @EVP_aes_256_cbc() #4
  store ptr %255, ptr %6, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %254, %251
  %257 = call ptr @OPENSSL_sk_new_null() #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread479, label %.preheader526

.preheader526:                                    ; preds = %256
  %259 = load ptr, ptr %180, align 8, !tbaa !17
  %.not427874 = icmp eq ptr %259, null
  br i1 %.not427874, label %.loopexit527, label %.lr.ph876

260:                                              ; preds = %266
  %261 = getelementptr inbounds nuw i8, ptr %.0270875, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %.not427 = icmp eq ptr %262, null
  br i1 %.not427, label %.loopexit527, label %.lr.ph876, !llvm.loop !23

.lr.ph876:                                        ; preds = %.preheader526, %260
  %263 = phi ptr [ %262, %260 ], [ %259, %.preheader526 ]
  %.0270875 = phi ptr [ %261, %260 ], [ %180, %.preheader526 ]
  %264 = call ptr @load_cert_pass(ptr noundef nonnull %263, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.188) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread479, label %266

266:                                              ; preds = %.lr.ph876
  %267 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %257, ptr noundef nonnull %264) #4
  %.not446 = icmp eq i32 %267, 0
  br i1 %.not446, label %.thread479, label %260

.loopexit527:                                     ; preds = %260, %.preheader526, %249
  %.1350 = phi ptr [ null, %249 ], [ %257, %.preheader526 ], [ %257, %260 ]
  %.not428 = icmp eq ptr %.0330.lcssa, null
  br i1 %.not428, label %272, label %268

268:                                              ; preds = %.loopexit527
  %269 = call i32 @load_certs(ptr noundef nonnull %.0330.lcssa, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.189) #4
  %.not429 = icmp eq i32 %269, 0
  br i1 %.not429, label %270, label %272

270:                                              ; preds = %268
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %271) #4
  br label %.thread479

272:                                              ; preds = %268, %.loopexit527
  %273 = icmp ne ptr %.0308.lcssa, null
  %274 = icmp eq i32 %.0282.lcssa, 34
  %or.cond19 = select i1 %273, i1 %274, i1 false
  br i1 %or.cond19, label %275, label %280

275:                                              ; preds = %272
  %276 = call ptr @load_cert_pass(ptr noundef nonnull %.0308.lcssa, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.188) #4
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.thread470

278:                                              ; preds = %275
  %279 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %279) #4
  br label %.thread479

280:                                              ; preds = %272
  br i1 %274, label %.thread470, label %281

281:                                              ; preds = %280
  %282 = icmp eq i32 %.0282.lcssa, 83
  br i1 %282, label %.thread470, label %.thread474

.thread470:                                       ; preds = %281, %280, %275
  %.3313.sink = phi ptr [ %.0308.lcssa, %275 ], [ %.0308.lcssa, %280 ], [ %.3313, %281 ]
  %.1345472 = phi ptr [ %276, %275 ], [ null, %280 ], [ null, %281 ]
  %283 = icmp eq ptr %.5328, null
  %spec.select460 = select i1 %283, ptr %.3313.sink, ptr %.5328
  %.not430 = icmp eq ptr %spec.select460, null
  br i1 %.not430, label %.thread474, label %284

284:                                              ; preds = %.thread470
  %285 = load i32, ptr %11, align 4, !tbaa !19
  %286 = load ptr, ptr %8, align 8, !tbaa !17
  %287 = call ptr @load_key(ptr noundef nonnull %spec.select460, i32 noundef %285, i32 noundef 0, ptr noundef %286, ptr noundef %.0273.lcssa, ptr noundef nonnull @.str.190) #4
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.thread479, label %.thread474

.thread474:                                       ; preds = %281, %284, %.thread470
  %.1345472478 = phi ptr [ %.1345472, %284 ], [ %.1345472, %.thread470 ], [ null, %281 ]
  %.1371 = phi ptr [ %287, %284 ], [ null, %.thread470 ], [ null, %281 ]
  %289 = load i32, ptr %9, align 4, !tbaa !19
  %290 = call ptr @bio_open_default(ptr noundef %.0319.lcssa, i8 noundef signext 114, i32 noundef %289) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread479, label %292

292:                                              ; preds = %.thread474
  br i1 %.not425, label %293, label %325

293:                                              ; preds = %292
  %294 = call ptr @app_get0_propq() #4
  %295 = call ptr @PKCS7_new_ex(ptr noundef %12, ptr noundef %294) #4
  store ptr %295, ptr %4, align 8, !tbaa !9
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %299 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %298, ptr noundef nonnull @.str.191) #4
  br label %.thread479

300:                                              ; preds = %293
  %301 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %301, label %308 [
    i32 32775, label %302
    i32 32773, label %304
    i32 4, label %306
  ]

302:                                              ; preds = %300
  %303 = call ptr @SMIME_read_PKCS7_ex(ptr noundef nonnull %290, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  br label %311

304:                                              ; preds = %300
  %305 = call ptr @PEM_read_bio_PKCS7(ptr noundef nonnull %290, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #4
  br label %311

306:                                              ; preds = %300
  %307 = call ptr @d2i_PKCS7_bio(ptr noundef nonnull %290, ptr noundef nonnull %4) #4
  br label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %309, ptr noundef nonnull @.str.192) #4
  br label %.thread479

311:                                              ; preds = %304, %306, %302
  %.0267 = phi ptr [ %303, %302 ], [ %305, %304 ], [ %307, %306 ]
  %312 = icmp eq ptr %.0267, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %314, ptr noundef nonnull @.str.193) #4
  br label %.thread479

316:                                              ; preds = %311
  %.not431 = icmp eq ptr %.0321.lcssa, null
  br i1 %.not431, label %325, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = call i32 @BIO_free(ptr noundef %318) #4
  %320 = call ptr @BIO_new_file(ptr noundef nonnull %.0321.lcssa, ptr noundef nonnull @.str.194) #4
  store ptr %320, ptr %3, align 8, !tbaa !4
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %323, ptr noundef nonnull @.str.195, ptr noundef nonnull %.0321.lcssa) #4
  br label %.thread479

325:                                              ; preds = %317, %316, %292
  %326 = load i32, ptr %10, align 4, !tbaa !19
  %327 = call ptr @bio_open_default(ptr noundef %.0317.lcssa, i8 noundef signext 119, i32 noundef %326) #4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.thread479, label %329

329:                                              ; preds = %325
  %330 = icmp eq i32 %.0282.lcssa, 36
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = call ptr @setup_verify(ptr noundef %.0336.lcssa, i32 noundef %.0289.lcssa, ptr noundef %.0334.lcssa, i32 noundef %.0291.lcssa, ptr noundef %.0332.lcssa, i32 noundef %.0287.lcssa) #4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.thread479, label %334

334:                                              ; preds = %331
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %332, ptr noundef nonnull @smime_cb) #4
  br i1 %.0276.lcssa, label %thread-pre-split, label %335

335:                                              ; preds = %334
  %336 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %332, ptr noundef nonnull %13) #4
  br label %thread-pre-split

337:                                              ; preds = %329
  br i1 %250, label %338, label %343

338:                                              ; preds = %337
  %339 = or i32 %242, 4096
  %spec.select461 = select i1 %.0278.lcssa, i32 %242, i32 %339
  %340 = load ptr, ptr %6, align 8, !tbaa !13
  %341 = call ptr @app_get0_propq() #4
  %342 = call ptr @PKCS7_encrypt_ex(ptr noundef %.1350, ptr noundef nonnull %290, ptr noundef %340, i32 noundef %spec.select461, ptr noundef %12, ptr noundef %341) #4
  store ptr %342, ptr %4, align 8, !tbaa !9
  br label %404

343:                                              ; preds = %337
  br i1 %.not418, label %thread-pre-split, label %344

344:                                              ; preds = %343
  %345 = icmp eq i32 %.0282.lcssa, 83
  br i1 %345, label %346, label %373

346:                                              ; preds = %344
  %347 = and i32 %.0284.lcssa, 64
  %.not433 = icmp eq i32 %347, 0
  br i1 %.not433, label %352, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %10, align 4, !tbaa !19
  %350 = icmp eq i32 %349, 32775
  %351 = or i32 %.0284.lcssa, 4096
  %spec.select462 = select i1 %350, i32 %351, i32 %.0284.lcssa
  br label %354

352:                                              ; preds = %346
  %353 = or i32 %.0284.lcssa, 4096
  %spec.select463 = select i1 %.0278.lcssa, i32 %.0284.lcssa, i32 %353
  br label %354

354:                                              ; preds = %352, %348
  %.5 = phi i32 [ %spec.select462, %348 ], [ %spec.select463, %352 ]
  %355 = or i32 %.5, 16384
  %356 = load ptr, ptr %5, align 8, !tbaa !11
  %357 = call ptr @app_get0_propq() #4
  %358 = call ptr @PKCS7_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %356, ptr noundef nonnull %290, i32 noundef %355, ptr noundef %12, ptr noundef %357) #4
  store ptr %358, ptr %4, align 8, !tbaa !9
  %359 = icmp eq ptr %358, null
  br i1 %359, label %.thread479, label %360

360:                                              ; preds = %354
  %361 = and i32 %.5, 2
  %.not435 = icmp eq i32 %361, 0
  br i1 %.not435, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %360
  %362 = load ptr, ptr %5, align 8, !tbaa !11
  %363 = call i32 @OPENSSL_sk_num(ptr noundef %362) #4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph878, label %.loopexit

.lr.ph878:                                        ; preds = %.preheader, %.lr.ph878
  %.0266877 = phi i32 [ %369, %.lr.ph878 ], [ 0, %.preheader ]
  %365 = load ptr, ptr %5, align 8, !tbaa !11
  %366 = call ptr @OPENSSL_sk_value(ptr noundef %365, i32 noundef %.0266877) #4
  %367 = load ptr, ptr %4, align 8, !tbaa !9
  %368 = call i32 @PKCS7_add_certificate(ptr noundef %367, ptr noundef %366) #4
  %369 = add nuw nsw i32 %.0266877, 1
  %370 = load ptr, ptr %5, align 8, !tbaa !11
  %371 = call i32 @OPENSSL_sk_num(ptr noundef %370) #4
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %.lr.ph878, label %.loopexit, !llvm.loop !24

373:                                              ; preds = %344
  %374 = or i32 %.0284.lcssa, 32768
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph878, %.preheader, %360, %373
  %.7 = phi i32 [ %355, %360 ], [ %374, %373 ], [ %355, %.preheader ], [ %355, %.lr.ph878 ]
  %375 = call i32 @OPENSSL_sk_num(ptr noundef %.10369) #4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph882.preheader, label %._crit_edge883

.lr.ph882.preheader:                              ; preds = %.loopexit
  %377 = call ptr @OPENSSL_sk_value(ptr noundef %.10369, i32 noundef 0) #4
  %378 = call ptr @OPENSSL_sk_value(ptr noundef %.10, i32 noundef 0) #4
  %379 = call ptr @load_cert_pass(ptr noundef %377, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.196) #4
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.thread479, label %.lr.ph1043

.lr.ph882:                                        ; preds = %396
  %381 = call ptr @OPENSSL_sk_value(ptr noundef %.10369, i32 noundef %397) #4
  %382 = call ptr @OPENSSL_sk_value(ptr noundef %.10, i32 noundef %397) #4
  %383 = call ptr @load_cert_pass(ptr noundef %381, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.196) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.thread479, label %.lr.ph1043, !llvm.loop !25

.lr.ph1043:                                       ; preds = %.lr.ph882.preheader, %.lr.ph882
  %385 = phi ptr [ %383, %.lr.ph882 ], [ %379, %.lr.ph882.preheader ]
  %386 = phi ptr [ %382, %.lr.ph882 ], [ %378, %.lr.ph882.preheader ]
  %387 = phi ptr [ %381, %.lr.ph882 ], [ %377, %.lr.ph882.preheader ]
  %.18801042 = phi i32 [ %397, %.lr.ph882 ], [ 0, %.lr.ph882.preheader ]
  %388 = load i32, ptr %11, align 4, !tbaa !19
  %389 = load ptr, ptr %8, align 8, !tbaa !17
  %390 = call ptr @load_key(ptr noundef %386, i32 noundef %388, i32 noundef 0, ptr noundef %389, ptr noundef %.0273.lcssa, ptr noundef nonnull @.str.190) #4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread479, label %392

392:                                              ; preds = %.lr.ph1043
  %393 = load ptr, ptr %4, align 8, !tbaa !9
  %394 = load ptr, ptr %7, align 8, !tbaa !15
  %395 = call ptr @PKCS7_sign_add_signer(ptr noundef %393, ptr noundef nonnull %385, ptr noundef nonnull %390, ptr noundef %394, i32 noundef %.7) #4
  %.not438 = icmp eq ptr %395, null
  br i1 %.not438, label %.thread479, label %396

396:                                              ; preds = %392
  call void @X509_free(ptr noundef nonnull %385) #4
  call void @EVP_PKEY_free(ptr noundef nonnull %390) #4
  %397 = add nuw nsw i32 %.18801042, 1
  %398 = call i32 @OPENSSL_sk_num(ptr noundef %.10369) #4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph882, label %._crit_edge883, !llvm.loop !25

._crit_edge883:                                   ; preds = %396, %.loopexit
  %.4374.lcssa = phi ptr [ %.1371, %.loopexit ], [ null, %396 ]
  %.6316.lcssa = phi ptr [ %.3313, %.loopexit ], [ %387, %396 ]
  %400 = and i32 %.7, 4096
  %.not436 = icmp eq i32 %400, 0
  %or.cond464 = select i1 %345, i1 %.not436, i1 false
  br i1 %or.cond464, label %401, label %thread-pre-split

401:                                              ; preds = %._crit_edge883
  %402 = load ptr, ptr %4, align 8, !tbaa !9
  %403 = call i32 @PKCS7_final(ptr noundef %402, ptr noundef nonnull %290, i32 noundef %.7) #4
  %.not437 = icmp eq i32 %403, 0
  br i1 %.not437, label %.thread479, label %thread-pre-split

thread-pre-split:                                 ; preds = %334, %335, %343, %._crit_edge883, %401
  %.1339484.ph = phi ptr [ null, %401 ], [ null, %._crit_edge883 ], [ null, %343 ], [ %332, %335 ], [ %332, %334 ]
  %.2372.ph = phi ptr [ %.4374.lcssa, %401 ], [ %.4374.lcssa, %._crit_edge883 ], [ %.1371, %343 ], [ %.1371, %335 ], [ %.1371, %334 ]
  %.4314.ph = phi ptr [ %.6316.lcssa, %401 ], [ %.6316.lcssa, %._crit_edge883 ], [ %.3313, %343 ], [ %.3313, %335 ], [ %.3313, %334 ]
  %.4.ph = phi i32 [ %.7, %401 ], [ %.7, %._crit_edge883 ], [ %242, %343 ], [ %spec.select457, %335 ], [ %spec.select457, %334 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !9
  br label %404

404:                                              ; preds = %thread-pre-split, %338
  %405 = phi ptr [ %.pr, %thread-pre-split ], [ %342, %338 ]
  %.1339484 = phi ptr [ %.1339484.ph, %thread-pre-split ], [ null, %338 ]
  %.2372 = phi ptr [ %.2372.ph, %thread-pre-split ], [ %.1371, %338 ]
  %.4314 = phi ptr [ %.4314.ph, %thread-pre-split ], [ %.3313, %338 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %spec.select461, %338 ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %409 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %408, ptr noundef nonnull @.str.197) #4
  br label %.thread479

410:                                              ; preds = %404
  br i1 %274, label %411, label %416

411:                                              ; preds = %410
  %412 = call i32 @PKCS7_decrypt(ptr noundef nonnull %405, ptr noundef %.2372, ptr noundef %.1345472478, ptr noundef nonnull %327, i32 noundef %.4) #4
  %.not445 = icmp eq i32 %412, 0
  br i1 %.not445, label %413, label %.thread500

413:                                              ; preds = %411
  %414 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %414, ptr noundef nonnull @.str.198) #4
  br label %.thread479

416:                                              ; preds = %410
  br i1 %330, label %417, label %434

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8, !tbaa !11
  %419 = load ptr, ptr %3, align 8, !tbaa !4
  %420 = call i32 @PKCS7_verify(ptr noundef nonnull %405, ptr noundef %418, ptr noundef %.1339484, ptr noundef %419, ptr noundef nonnull %327, i32 noundef %.4) #4
  %.not443 = icmp eq i32 %420, 0
  %421 = load ptr, ptr @bio_err, align 8, !tbaa !4
  br i1 %.not443, label %428, label %422

422:                                              ; preds = %417
  %423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef nonnull @.str.199) #4
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = load ptr, ptr %5, align 8, !tbaa !11
  %426 = call ptr @PKCS7_get0_signers(ptr noundef %424, ptr noundef %425, i32 noundef %.4) #4
  %427 = call fastcc i32 @save_certs(ptr noundef %.4314, ptr noundef %426)
  %.not444 = icmp eq i32 %427, 0
  br i1 %.not444, label %430, label %433

428:                                              ; preds = %417
  %429 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef nonnull @.str.200) #4
  br label %.thread479

430:                                              ; preds = %422
  %431 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %432 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %431, ptr noundef nonnull @.str.201, ptr noundef %.4314) #4
  br label %.thread479

433:                                              ; preds = %422
  call void @OPENSSL_sk_free(ptr noundef %426) #4
  br label %.thread500

434:                                              ; preds = %416
  %435 = icmp eq i32 %.0282.lcssa, 53
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %327, ptr noundef nonnull %405) #4
  br label %.thread500

438:                                              ; preds = %434
  %.not440 = icmp eq ptr %.0304.lcssa, null
  br i1 %.not440, label %441, label %439

439:                                              ; preds = %438
  %440 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %327, ptr noundef nonnull @.str.202, ptr noundef nonnull %.0304.lcssa, ptr noundef %.0271.lcssa) #4
  br label %441

441:                                              ; preds = %439, %438
  %.not441 = icmp eq ptr %.0302.lcssa, null
  br i1 %.not441, label %444, label %442

442:                                              ; preds = %441
  %443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %327, ptr noundef nonnull @.str.203, ptr noundef nonnull %.0302.lcssa, ptr noundef %.0271.lcssa) #4
  br label %444

444:                                              ; preds = %442, %441
  %.not442 = icmp eq ptr %.0300.lcssa, null
  br i1 %.not442, label %447, label %445

445:                                              ; preds = %444
  %446 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %327, ptr noundef nonnull @.str.204, ptr noundef nonnull %.0300.lcssa, ptr noundef %.0271.lcssa) #4
  br label %447

447:                                              ; preds = %445, %444
  %448 = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %448, label %463 [
    i32 32775, label %449
    i32 32773, label %457
    i32 4, label %460
  ]

449:                                              ; preds = %447
  %450 = icmp eq i32 %.0282.lcssa, 118
  %451 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %450, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %3, align 8, !tbaa !4
  %454 = call i32 @SMIME_write_PKCS7(ptr noundef nonnull %327, ptr noundef %451, ptr noundef %453, i32 noundef %.4) #4
  br label %466

455:                                              ; preds = %449
  %456 = call i32 @SMIME_write_PKCS7(ptr noundef nonnull %327, ptr noundef %451, ptr noundef nonnull %290, i32 noundef %.4) #4
  br label %466

457:                                              ; preds = %447
  %458 = load ptr, ptr %4, align 8, !tbaa !9
  %459 = call i32 @PEM_write_bio_PKCS7_stream(ptr noundef nonnull %327, ptr noundef %458, ptr noundef nonnull %290, i32 noundef %.4) #4
  br label %466

460:                                              ; preds = %447
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = call i32 @i2d_PKCS7_bio_stream(ptr noundef nonnull %327, ptr noundef %461, ptr noundef nonnull %290, i32 noundef %.4) #4
  br label %466

463:                                              ; preds = %447
  %464 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %465 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %464, ptr noundef nonnull @.str.205) #4
  br label %.thread479

466:                                              ; preds = %457, %460, %452, %455
  %.0275 = phi i32 [ %454, %452 ], [ %456, %455 ], [ %459, %457 ], [ %462, %460 ]
  %467 = icmp eq i32 %.0275, 0
  br i1 %467, label %468, label %.thread500

468:                                              ; preds = %466
  %469 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %469, ptr noundef nonnull @.str.206) #4
  br label %.thread479

.thread479:                                       ; preds = %.lr.ph876, %266, %.lr.ph882, %.lr.ph1043, %392, %.lr.ph882.preheader, %428, %430, %401, %354, %308, %322, %313, %297, %270, %278, %407, %413, %463, %468, %256, %284, %.thread474, %325, %331
  %.0376 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ null, %.thread474 ], [ %290, %325 ], [ %290, %331 ], [ %290, %407 ], [ %290, %413 ], [ %290, %468 ], [ %290, %463 ], [ null, %270 ], [ %290, %297 ], [ %290, %313 ], [ %290, %322 ], [ %290, %308 ], [ %290, %354 ], [ %290, %401 ], [ %290, %430 ], [ %290, %428 ], [ %290, %.lr.ph882.preheader ], [ %290, %392 ], [ %290, %.lr.ph1043 ], [ %290, %.lr.ph882 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0375 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ null, %.thread474 ], [ null, %325 ], [ %327, %331 ], [ %327, %407 ], [ %327, %413 ], [ %327, %468 ], [ %327, %463 ], [ null, %270 ], [ null, %297 ], [ null, %313 ], [ null, %322 ], [ null, %308 ], [ %327, %354 ], [ %327, %401 ], [ %327, %430 ], [ %327, %428 ], [ %327, %.lr.ph882.preheader ], [ %327, %392 ], [ %327, %.lr.ph1043 ], [ %327, %.lr.ph882 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0370 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ %.1371, %.thread474 ], [ %.1371, %325 ], [ %.1371, %331 ], [ %.2372, %407 ], [ %.2372, %413 ], [ %.2372, %468 ], [ %.2372, %463 ], [ null, %270 ], [ %.1371, %297 ], [ %.1371, %313 ], [ %.1371, %322 ], [ %.1371, %308 ], [ %.1371, %354 ], [ %.4374.lcssa, %401 ], [ %.2372, %430 ], [ %.2372, %428 ], [ %.1371, %.lr.ph882.preheader ], [ null, %.lr.ph882 ], [ null, %.lr.ph1043 ], [ %390, %392 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0349 = phi ptr [ null, %256 ], [ %.1350, %278 ], [ %.1350, %284 ], [ %.1350, %.thread474 ], [ %.1350, %325 ], [ %.1350, %331 ], [ %.1350, %407 ], [ %.1350, %413 ], [ %.1350, %468 ], [ %.1350, %463 ], [ %.1350, %270 ], [ %.1350, %297 ], [ %.1350, %313 ], [ %.1350, %322 ], [ %.1350, %308 ], [ %.1350, %354 ], [ %.1350, %401 ], [ %.1350, %430 ], [ %.1350, %428 ], [ %.1350, %.lr.ph882.preheader ], [ %.1350, %392 ], [ %.1350, %.lr.ph1043 ], [ %.1350, %.lr.ph882 ], [ %257, %266 ], [ %257, %.lr.ph876 ]
  %.0346 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ null, %.thread474 ], [ null, %325 ], [ null, %331 ], [ null, %407 ], [ null, %413 ], [ null, %468 ], [ null, %463 ], [ null, %270 ], [ null, %297 ], [ null, %313 ], [ null, %322 ], [ null, %308 ], [ null, %354 ], [ null, %401 ], [ null, %430 ], [ null, %428 ], [ null, %.lr.ph882.preheader ], [ null, %392 ], [ null, %.lr.ph1043 ], [ null, %.lr.ph882 ], [ null, %.lr.ph876 ], [ %264, %266 ]
  %.0344 = phi ptr [ null, %256 ], [ null, %278 ], [ %.1345472, %284 ], [ %.1345472478, %.thread474 ], [ %.1345472478, %325 ], [ %.1345472478, %331 ], [ %.1345472478, %407 ], [ %.1345472478, %413 ], [ %.1345472478, %468 ], [ %.1345472478, %463 ], [ null, %270 ], [ %.1345472478, %297 ], [ %.1345472478, %313 ], [ %.1345472478, %322 ], [ %.1345472478, %308 ], [ %.1345472478, %354 ], [ %.1345472478, %401 ], [ %.1345472478, %430 ], [ %.1345472478, %428 ], [ %.1345472478, %.lr.ph882.preheader ], [ %.1345472478, %392 ], [ %.1345472478, %.lr.ph1043 ], [ %.1345472478, %.lr.ph882 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0340 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ null, %.thread474 ], [ null, %325 ], [ null, %331 ], [ null, %407 ], [ null, %413 ], [ null, %468 ], [ null, %463 ], [ null, %270 ], [ null, %297 ], [ null, %313 ], [ null, %322 ], [ null, %308 ], [ null, %354 ], [ null, %401 ], [ null, %430 ], [ null, %428 ], [ null, %.lr.ph882.preheader ], [ null, %.lr.ph882 ], [ %385, %.lr.ph1043 ], [ %385, %392 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0338 = phi ptr [ null, %256 ], [ null, %278 ], [ null, %284 ], [ null, %.thread474 ], [ null, %325 ], [ null, %331 ], [ %.1339484, %407 ], [ %.1339484, %413 ], [ %.1339484, %468 ], [ %.1339484, %463 ], [ null, %270 ], [ null, %297 ], [ null, %313 ], [ null, %322 ], [ null, %308 ], [ null, %354 ], [ null, %401 ], [ %.1339484, %430 ], [ %.1339484, %428 ], [ null, %.lr.ph882.preheader ], [ null, %392 ], [ null, %.lr.ph1043 ], [ null, %.lr.ph882 ], [ null, %266 ], [ null, %.lr.ph876 ]
  %.0280 = phi i32 [ 2, %256 ], [ 2, %278 ], [ 2, %284 ], [ 2, %.thread474 ], [ 2, %325 ], [ 2, %331 ], [ 3, %407 ], [ 4, %413 ], [ 3, %468 ], [ 4, %463 ], [ 2, %270 ], [ 2, %297 ], [ 2, %313 ], [ 2, %322 ], [ 2, %308 ], [ 3, %354 ], [ 3, %401 ], [ 5, %430 ], [ 4, %428 ], [ 3, %.lr.ph882.preheader ], [ 3, %392 ], [ 3, %.lr.ph1043 ], [ 3, %.lr.ph882 ], [ 2, %266 ], [ 2, %.lr.ph876 ]
  %471 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %471) #4
  br label %.thread500

.thread500:                                       ; preds = %150, %147, %142, %139, %120, %117, %111, %108, %90, %88, %86, %411, %436, %466, %433, %._crit_edge, %215, %238, %218, %211, %208, %58, %53, %48, %43, %38, %33, %21, %.loopexit529, %.thread479
  %.0273552 = phi ptr [ %.0273.lcssa, %.thread479 ], [ %.0273555, %.loopexit529 ], [ %.0273845, %21 ], [ %.0273845, %33 ], [ %.0273845, %38 ], [ %.0273845, %43 ], [ %.0273845, %48 ], [ %.0273845, %53 ], [ %.0273845, %58 ], [ %.0273.lcssa, %208 ], [ %.0273.lcssa, %211 ], [ %.0273.lcssa, %218 ], [ %.0273.lcssa, %238 ], [ %.0273.lcssa, %215 ], [ %.0273.lcssa, %._crit_edge ], [ %.0273.lcssa, %433 ], [ %.0273.lcssa, %466 ], [ %.0273.lcssa, %436 ], [ %.0273.lcssa, %411 ], [ %.0273845, %86 ], [ %.0273845, %88 ], [ %.0273845, %90 ], [ %.0273845, %108 ], [ %.0273845, %111 ], [ %.0273845, %117 ], [ %.0273845, %120 ], [ %.0273845, %139 ], [ %.0273845, %142 ], [ %.0273845, %147 ], [ %.0273845, %150 ]
  %.0280525 = phi i32 [ %.0280, %.thread479 ], [ 0, %.loopexit529 ], [ 0, %21 ], [ 0, %33 ], [ 0, %38 ], [ 0, %43 ], [ 0, %48 ], [ 0, %53 ], [ 0, %58 ], [ 0, %208 ], [ 0, %211 ], [ 0, %218 ], [ 0, %238 ], [ 0, %215 ], [ 0, %._crit_edge ], [ 0, %433 ], [ 0, %466 ], [ 0, %436 ], [ 0, %411 ], [ 0, %86 ], [ 0, %88 ], [ 0, %90 ], [ 0, %108 ], [ 0, %111 ], [ 0, %117 ], [ 0, %120 ], [ 0, %139 ], [ 0, %142 ], [ 0, %147 ], [ 0, %150 ]
  %.2295524 = phi ptr [ %.0293.lcssa, %.thread479 ], [ %.0293636, %.loopexit529 ], [ %.0293837, %21 ], [ %.0293837, %33 ], [ %.0293837, %38 ], [ %.0293837, %43 ], [ %.0293837, %48 ], [ %.0293837, %53 ], [ %.0293837, %58 ], [ %.0293.lcssa, %208 ], [ %.0293.lcssa, %211 ], [ %.0293.lcssa, %218 ], [ %.0293.lcssa, %238 ], [ %.0293.lcssa, %215 ], [ %.0293.lcssa, %._crit_edge ], [ %.0293.lcssa, %433 ], [ %.0293.lcssa, %466 ], [ %.0293.lcssa, %436 ], [ %.0293.lcssa, %411 ], [ %.0293837, %150 ], [ %.0293837, %147 ], [ %.0293837, %142 ], [ %.0293837, %139 ], [ %.0293837, %120 ], [ %.0293837, %117 ], [ %.0293837, %111 ], [ %.0293837, %108 ], [ null, %90 ], [ %.0293837, %88 ], [ %.0293837, %86 ]
  %.0338523 = phi ptr [ %.0338, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %.1339484, %433 ], [ %.1339484, %466 ], [ %.1339484, %436 ], [ %.1339484, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0340522 = phi ptr [ %.0340, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ null, %433 ], [ null, %466 ], [ null, %436 ], [ null, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0344521 = phi ptr [ %.0344, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %.1345472478, %433 ], [ %.1345472478, %466 ], [ %.1345472478, %436 ], [ %.1345472478, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0346520 = phi ptr [ %.0346, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ null, %433 ], [ null, %466 ], [ null, %436 ], [ null, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0349519 = phi ptr [ %.0349, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %.1350, %433 ], [ %.1350, %466 ], [ %.1350, %436 ], [ %.1350, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.3354518 = phi ptr [ %.10, %.thread479 ], [ %.2353, %.loopexit529 ], [ %.0351820, %21 ], [ %.0351820, %33 ], [ %.0351820, %38 ], [ %.0351820, %43 ], [ %.0351820, %48 ], [ %.0351820, %53 ], [ %.0351820, %58 ], [ %.0351.lcssa, %208 ], [ %.0351.lcssa, %211 ], [ %.9, %218 ], [ %.10, %238 ], [ null, %215 ], [ %.0351.lcssa, %._crit_edge ], [ %.10, %433 ], [ %.10, %466 ], [ %.10, %436 ], [ %.10, %411 ], [ %.7358, %150 ], [ null, %147 ], [ %.0351820, %142 ], [ %.0351820, %139 ], [ %.5356, %120 ], [ null, %117 ], [ %.0351820, %111 ], [ %.0351820, %108 ], [ %.0351820, %90 ], [ %.0351820, %88 ], [ %.0351820, %86 ]
  %.3362517 = phi ptr [ %.10369, %.thread479 ], [ %.2361, %.loopexit529 ], [ %.0359819, %21 ], [ %.0359819, %33 ], [ %.0359819, %38 ], [ %.0359819, %43 ], [ %.0359819, %48 ], [ %.0359819, %53 ], [ %.0359819, %58 ], [ null, %208 ], [ %.9368, %211 ], [ %.9368, %218 ], [ %.10369, %238 ], [ %.9368, %215 ], [ %.0359.lcssa, %._crit_edge ], [ %.10369, %433 ], [ %.10369, %466 ], [ %.10369, %436 ], [ %.10369, %411 ], [ %.7366, %150 ], [ %.7366, %147 ], [ %.7366, %142 ], [ null, %139 ], [ %.5364, %120 ], [ %.5364, %117 ], [ %.5364, %111 ], [ null, %108 ], [ %.0359819, %90 ], [ %.0359819, %88 ], [ %.0359819, %86 ]
  %.0370516 = phi ptr [ %.0370, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %.2372, %433 ], [ %.2372, %466 ], [ %.2372, %436 ], [ %.2372, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0375515 = phi ptr [ %.0375, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %327, %433 ], [ %327, %466 ], [ %327, %436 ], [ %327, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  %.0376514 = phi ptr [ %.0376, %.thread479 ], [ null, %.loopexit529 ], [ null, %21 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %58 ], [ null, %208 ], [ null, %211 ], [ null, %218 ], [ null, %238 ], [ null, %215 ], [ null, %._crit_edge ], [ %290, %433 ], [ %290, %466 ], [ %290, %436 ], [ %290, %411 ], [ null, %86 ], [ null, %88 ], [ null, %90 ], [ null, %108 ], [ null, %111 ], [ null, %117 ], [ null, %120 ], [ null, %139 ], [ null, %142 ], [ null, %147 ], [ null, %150 ]
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.0349519) #4
  %472 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSSL_STACK_OF_X509_free(ptr noundef %472) #4
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %13) #4
  call void @OPENSSL_sk_free(ptr noundef %.3362517) #4
  call void @OPENSSL_sk_free(ptr noundef %.3354518) #4
  call void @X509_STORE_free(ptr noundef %.0338523) #4
  call void @X509_free(ptr noundef %.0346520) #4
  call void @X509_free(ptr noundef %.0344521) #4
  call void @X509_free(ptr noundef %.0340522) #4
  call void @EVP_PKEY_free(ptr noundef %.0370516) #4
  %473 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_MD_free(ptr noundef %473) #4
  %474 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_CIPHER_free(ptr noundef %474) #4
  %475 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PKCS7_free(ptr noundef %475) #4
  call void @release_engine(ptr noundef %.0273552) #4
  %476 = call i32 @BIO_free(ptr noundef %.0376514) #4
  %477 = load ptr, ptr %3, align 8, !tbaa !4
  %478 = call i32 @BIO_free(ptr noundef %477) #4
  call void @BIO_free_all(ptr noundef %.0375515) #4
  %479 = load ptr, ptr %8, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %479, ptr noundef nonnull @.str.207, i32 noundef 708) #4
  call void @NCONF_free(ptr noundef %.2295524) #4
  br label %480

480:                                              ; preds = %2, %.thread500
  %.0 = phi i32 [ %.0280525, %.thread500 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #2

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @operation_name(i32 noundef %0) unnamed_addr #3 {
  switch i32 %0, label %7 [
    i32 17, label %8
    i32 34, label %2
    i32 83, label %3
    i32 118, label %4
    i32 36, label %5
    i32 53, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.208, %7 ], [ @.str.29, %2 ], [ @.str.31, %3 ], [ @.str.33, %4 ], [ @.str.35, %5 ], [ @.str.37, %6 ], [ @.str.27, %1 ]
  ret ptr %.0
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare ptr @SMIME_read_PKCS7_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @smime_cb(i32 noundef returned %0, ptr noundef %1) #0 {
  %3 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #4
  %.not = icmp eq i32 %3, 43
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %3, 0
  %6 = icmp ne i32 %0, 2
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %4, %2
  tail call void @policies_print(ptr noundef %1) #4
  br label %8

8:                                                ; preds = %4, %7
  ret i32 %0
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_sign_add_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS7_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @save_certs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01013 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01013) #4
  %10 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %5, ptr noundef %9) #4
  %11 = add nuw nsw i32 %.01013, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %5) #4
  br label %15

15:                                               ; preds = %4, %2, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS7_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS7_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @policies_print(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
