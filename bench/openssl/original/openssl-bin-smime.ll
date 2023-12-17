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
@bio_err = external global ptr, align 8
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
define dso_local i32 @smime_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %indata = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %sksigners = alloca ptr, align 8
  %skkeys = alloca ptr, align 8
  %encerts = alloca ptr, align 8
  %other = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %recip = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %store = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %sign_md = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %contfile = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %signerfile = alloca ptr, align 8
  %recipfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %o = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %flags = alloca i32, align 4
  %operation = alloca i32, align 4
  %ret = alloca i32, align 4
  %indef = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %rv = alloca i32, align 4
  %e = alloca ptr, align 8
  %mime_eol = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %p7_in = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %signers = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %indata, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %p7, align 8
  store ptr null, ptr %sksigners, align 8
  store ptr null, ptr %skkeys, align 8
  store ptr null, ptr %encerts, align 8
  store ptr null, ptr %other, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %recip, align 8
  store ptr null, ptr %signer, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %vpm, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %sign_md, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %prog, align 8
  store ptr null, ptr %certfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %contfile, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %signerfile, align 8
  store ptr null, ptr %recipfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %to, align 8
  store ptr null, ptr %from, align 8
  store ptr null, ptr %subject, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %ciphername, align 8
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 64, ptr %flags, align 4
  store i32 0, ptr %operation, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %indef, align 4
  store i32 32775, ptr %informat, align 4
  store i32 32775, ptr %outformat, align 4
  store i32 0, ptr %keyform, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %e, align 8
  store ptr @.str.172, ptr %mime_eol, align 8
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  %call1 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call1, ptr %vpm, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @opt_set_unknown_name(ptr noundef @.str.173)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call2 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @smime_options)
  store ptr %call2, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call3 = call i32 @opt_next()
  store i32 %call3, ptr %o, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 1500, label %sw.bb118
    i32 1503, label %sw.bb118
    i32 1501, label %sw.bb119
    i32 1502, label %sw.bb119
    i32 1600, label %sw.bb124
    i32 1604, label %sw.bb124
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
    i32 2000, label %sw.bb225
    i32 2031, label %sw.bb225
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
    i32 2023, label %sw.bb226
    i32 2024, label %sw.bb226
    i32 2025, label %sw.bb226
    i32 2026, label %sw.bb226
    i32 2027, label %sw.bb226
    i32 2028, label %sw.bb226
    i32 2030, label %sw.bb226
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then309, %if.then302, %if.then294, %if.then266, %if.then257, %if.then253, %if.then246, %if.then241, %if.then229, %if.then210, %if.then183, %if.then18, %if.then10, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.174, ptr noundef %4)
  br label %end

sw.bb6:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @smime_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 38, ptr noundef %informat)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  br label %opthelp

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg()
  store ptr %call13, ptr %infile, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  %call16 = call i32 @opt_format(ptr noundef %call15, i64 noundef 38, ptr noundef %outformat)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb14
  br label %opthelp

if.end19:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %outfile, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %5 = load i32, ptr %operation, align 4
  %cmp23 = icmp ne i32 %5, 0
  br i1 %cmp23, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %sw.bb22
  %6 = load i32, ptr %operation, align 4
  %cmp24 = icmp ne i32 %6, 17
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %prog, align 8
  %call25 = call ptr @operation_name(i32 noundef 17)
  %9 = load i32, ptr %operation, align 4
  %call26 = call ptr @operation_name(i32 noundef %9)
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.175, ptr noundef %8, ptr noundef %call25, ptr noundef %call26)
  %mul = mul nsw i32 0, %call27
  %tobool28 = icmp ne i32 %mul, 0
  br i1 %tobool28, label %if.end30, label %if.then29

cond.false:                                       ; preds = %land.lhs.true, %sw.bb22
  store i32 17, ptr %operation, align 4
  br i1 true, label %if.end30, label %if.then29

if.then29:                                        ; preds = %cond.false, %cond.true
  br label %end

if.end30:                                         ; preds = %cond.false, %cond.true
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %10 = load i32, ptr %operation, align 4
  %cmp32 = icmp ne i32 %10, 0
  br i1 %cmp32, label %land.lhs.true33, label %cond.false41

land.lhs.true33:                                  ; preds = %sw.bb31
  %11 = load i32, ptr %operation, align 4
  %cmp34 = icmp ne i32 %11, 34
  br i1 %cmp34, label %cond.true35, label %cond.false41

cond.true35:                                      ; preds = %land.lhs.true33
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %prog, align 8
  %call36 = call ptr @operation_name(i32 noundef 34)
  %14 = load i32, ptr %operation, align 4
  %call37 = call ptr @operation_name(i32 noundef %14)
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.175, ptr noundef %13, ptr noundef %call36, ptr noundef %call37)
  %mul39 = mul nsw i32 0, %call38
  %tobool40 = icmp ne i32 %mul39, 0
  br i1 %tobool40, label %if.end43, label %if.then42

cond.false41:                                     ; preds = %land.lhs.true33, %sw.bb31
  store i32 34, ptr %operation, align 4
  br i1 true, label %if.end43, label %if.then42

if.then42:                                        ; preds = %cond.false41, %cond.true35
  br label %end

if.end43:                                         ; preds = %cond.false41, %cond.true35
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  %15 = load i32, ptr %operation, align 4
  %cmp45 = icmp ne i32 %15, 0
  br i1 %cmp45, label %land.lhs.true46, label %cond.false54

land.lhs.true46:                                  ; preds = %sw.bb44
  %16 = load i32, ptr %operation, align 4
  %cmp47 = icmp ne i32 %16, 83
  br i1 %cmp47, label %cond.true48, label %cond.false54

cond.true48:                                      ; preds = %land.lhs.true46
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %prog, align 8
  %call49 = call ptr @operation_name(i32 noundef 83)
  %19 = load i32, ptr %operation, align 4
  %call50 = call ptr @operation_name(i32 noundef %19)
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.175, ptr noundef %18, ptr noundef %call49, ptr noundef %call50)
  %mul52 = mul nsw i32 0, %call51
  %tobool53 = icmp ne i32 %mul52, 0
  br i1 %tobool53, label %if.end56, label %if.then55

cond.false54:                                     ; preds = %land.lhs.true46, %sw.bb44
  store i32 83, ptr %operation, align 4
  br i1 true, label %if.end56, label %if.then55

if.then55:                                        ; preds = %cond.false54, %cond.true48
  br label %end

if.end56:                                         ; preds = %cond.false54, %cond.true48
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %20 = load i32, ptr %operation, align 4
  %cmp58 = icmp ne i32 %20, 0
  br i1 %cmp58, label %land.lhs.true59, label %cond.false67

land.lhs.true59:                                  ; preds = %sw.bb57
  %21 = load i32, ptr %operation, align 4
  %cmp60 = icmp ne i32 %21, 118
  br i1 %cmp60, label %cond.true61, label %cond.false67

cond.true61:                                      ; preds = %land.lhs.true59
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %prog, align 8
  %call62 = call ptr @operation_name(i32 noundef 118)
  %24 = load i32, ptr %operation, align 4
  %call63 = call ptr @operation_name(i32 noundef %24)
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.175, ptr noundef %23, ptr noundef %call62, ptr noundef %call63)
  %mul65 = mul nsw i32 0, %call64
  %tobool66 = icmp ne i32 %mul65, 0
  br i1 %tobool66, label %if.end69, label %if.then68

cond.false67:                                     ; preds = %land.lhs.true59, %sw.bb57
  store i32 118, ptr %operation, align 4
  br i1 true, label %if.end69, label %if.then68

if.then68:                                        ; preds = %cond.false67, %cond.true61
  br label %end

if.end69:                                         ; preds = %cond.false67, %cond.true61
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %25 = load i32, ptr %operation, align 4
  %cmp71 = icmp ne i32 %25, 0
  br i1 %cmp71, label %land.lhs.true72, label %cond.false80

land.lhs.true72:                                  ; preds = %sw.bb70
  %26 = load i32, ptr %operation, align 4
  %cmp73 = icmp ne i32 %26, 36
  br i1 %cmp73, label %cond.true74, label %cond.false80

cond.true74:                                      ; preds = %land.lhs.true72
  %27 = load ptr, ptr @bio_err, align 8
  %28 = load ptr, ptr %prog, align 8
  %call75 = call ptr @operation_name(i32 noundef 36)
  %29 = load i32, ptr %operation, align 4
  %call76 = call ptr @operation_name(i32 noundef %29)
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.175, ptr noundef %28, ptr noundef %call75, ptr noundef %call76)
  %mul78 = mul nsw i32 0, %call77
  %tobool79 = icmp ne i32 %mul78, 0
  br i1 %tobool79, label %if.end82, label %if.then81

cond.false80:                                     ; preds = %land.lhs.true72, %sw.bb70
  store i32 36, ptr %operation, align 4
  br i1 true, label %if.end82, label %if.then81

if.then81:                                        ; preds = %cond.false80, %cond.true74
  br label %end

if.end82:                                         ; preds = %cond.false80, %cond.true74
  br label %sw.epilog

sw.bb83:                                          ; preds = %while.body
  %30 = load i32, ptr %operation, align 4
  %cmp84 = icmp ne i32 %30, 0
  br i1 %cmp84, label %land.lhs.true85, label %cond.false93

land.lhs.true85:                                  ; preds = %sw.bb83
  %31 = load i32, ptr %operation, align 4
  %cmp86 = icmp ne i32 %31, 53
  br i1 %cmp86, label %cond.true87, label %cond.false93

cond.true87:                                      ; preds = %land.lhs.true85
  %32 = load ptr, ptr @bio_err, align 8
  %33 = load ptr, ptr %prog, align 8
  %call88 = call ptr @operation_name(i32 noundef 53)
  %34 = load i32, ptr %operation, align 4
  %call89 = call ptr @operation_name(i32 noundef %34)
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.175, ptr noundef %33, ptr noundef %call88, ptr noundef %call89)
  %mul91 = mul nsw i32 0, %call90
  %tobool92 = icmp ne i32 %mul91, 0
  br i1 %tobool92, label %if.end95, label %if.then94

cond.false93:                                     ; preds = %land.lhs.true85, %sw.bb83
  store i32 53, ptr %operation, align 4
  br i1 true, label %if.end95, label %if.then94

if.then94:                                        ; preds = %cond.false93, %cond.true87
  br label %end

if.end95:                                         ; preds = %cond.false93, %cond.true87
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  %35 = load i32, ptr %flags, align 4
  %or = or i32 %35, 1
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %36 = load i32, ptr %flags, align 4
  %or98 = or i32 %36, 16
  store i32 %or98, ptr %flags, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %37 = load i32, ptr %flags, align 4
  %or100 = or i32 %37, 32
  store i32 %or100, ptr %flags, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %38 = load i32, ptr %flags, align 4
  %or102 = or i32 %38, 8
  store i32 %or102, ptr %flags, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  %39 = load i32, ptr %flags, align 4
  %or104 = or i32 %39, 2
  store i32 %or104, ptr %flags, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  %40 = load i32, ptr %flags, align 4
  %or106 = or i32 %40, 256
  store i32 %or106, ptr %flags, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  %41 = load i32, ptr %flags, align 4
  %and = and i32 %41, -65
  store i32 %and, ptr %flags, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body
  %42 = load i32, ptr %flags, align 4
  %or109 = or i32 %42, 512
  store i32 %or109, ptr %flags, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %43 = load i32, ptr %flags, align 4
  %or111 = or i32 %43, 128
  store i32 %or111, ptr %flags, align 4
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %44 = load i32, ptr %flags, align 4
  %or113 = or i32 %44, 4
  store i32 %or113, ptr %flags, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body, %while.body
  store i32 1, ptr %indef, align 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body
  store i32 0, ptr %indef, align 4
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  %45 = load i32, ptr %flags, align 4
  %or117 = or i32 %45, 2048
  store i32 %or117, ptr %flags, align 4
  store ptr @.str.176, ptr %mime_eol, align 8
  br label %sw.epilog

sw.bb118:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body, %while.body
  %46 = load i32, ptr %o, align 4
  %call120 = call i32 @opt_rand(i32 noundef %46)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %sw.bb119
  br label %end

if.end123:                                        ; preds = %sw.bb119
  br label %sw.epilog

sw.bb124:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb125:                                         ; preds = %while.body, %while.body, %while.body
  %47 = load i32, ptr %o, align 4
  %call126 = call i32 @opt_provider(i32 noundef %47)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %sw.bb125
  br label %end

if.end129:                                        ; preds = %sw.bb125
  br label %sw.epilog

sw.bb130:                                         ; preds = %while.body
  %call131 = call ptr @opt_arg()
  %call132 = call ptr @app_load_config_modules(ptr noundef %call131)
  store ptr %call132, ptr %conf, align 8
  %48 = load ptr, ptr %conf, align 8
  %cmp133 = icmp eq ptr %48, null
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %sw.bb130
  br label %end

if.end135:                                        ; preds = %sw.bb130
  br label %sw.epilog

sw.bb136:                                         ; preds = %while.body
  %call137 = call ptr @opt_arg()
  %call138 = call ptr @setup_engine_methods(ptr noundef %call137, i32 noundef -1, i32 noundef 0)
  store ptr %call138, ptr %e, align 8
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  %call140 = call ptr @opt_arg()
  store ptr %call140, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.body
  %call142 = call ptr @opt_arg()
  store ptr %call142, ptr %to, align 8
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %call144 = call ptr @opt_arg()
  store ptr %call144, ptr %from, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %while.body
  %call146 = call ptr @opt_arg()
  store ptr %call146, ptr %subject, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  %49 = load ptr, ptr %signerfile, align 8
  %cmp148 = icmp ne ptr %49, null
  br i1 %cmp148, label %if.then149, label %if.end171

if.then149:                                       ; preds = %sw.bb147
  %50 = load ptr, ptr %sksigners, align 8
  %cmp150 = icmp eq ptr %50, null
  br i1 %cmp150, label %land.lhs.true151, label %if.end155

land.lhs.true151:                                 ; preds = %if.then149
  %call152 = call ptr @OPENSSL_sk_new_null()
  store ptr %call152, ptr %sksigners, align 8
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true151
  br label %end

if.end155:                                        ; preds = %land.lhs.true151, %if.then149
  %51 = load ptr, ptr %sksigners, align 8
  %call156 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %51)
  %52 = load ptr, ptr %signerfile, align 8
  %call157 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %52)
  %call158 = call i32 @OPENSSL_sk_push(ptr noundef %call156, ptr noundef %call157)
  %53 = load ptr, ptr %keyfile, align 8
  %cmp159 = icmp eq ptr %53, null
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end155
  %54 = load ptr, ptr %signerfile, align 8
  store ptr %54, ptr %keyfile, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end155
  %55 = load ptr, ptr %skkeys, align 8
  %cmp162 = icmp eq ptr %55, null
  br i1 %cmp162, label %land.lhs.true163, label %if.end167

land.lhs.true163:                                 ; preds = %if.end161
  %call164 = call ptr @OPENSSL_sk_new_null()
  store ptr %call164, ptr %skkeys, align 8
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %land.lhs.true163
  br label %end

if.end167:                                        ; preds = %land.lhs.true163, %if.end161
  %56 = load ptr, ptr %skkeys, align 8
  %call168 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %56)
  %57 = load ptr, ptr %keyfile, align 8
  %call169 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %57)
  %call170 = call i32 @OPENSSL_sk_push(ptr noundef %call168, ptr noundef %call169)
  store ptr null, ptr %keyfile, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end167, %sw.bb147
  %call172 = call ptr @opt_arg()
  store ptr %call172, ptr %signerfile, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %while.body
  %call174 = call ptr @opt_arg()
  store ptr %call174, ptr %recipfile, align 8
  br label %sw.epilog

sw.bb175:                                         ; preds = %while.body
  %call176 = call ptr @opt_arg()
  store ptr %call176, ptr %digestname, align 8
  br label %sw.epilog

sw.bb177:                                         ; preds = %while.body
  %call178 = call ptr @opt_unknown()
  store ptr %call178, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  %58 = load ptr, ptr %keyfile, align 8
  %cmp180 = icmp ne ptr %58, null
  br i1 %cmp180, label %if.then181, label %if.end204

if.then181:                                       ; preds = %sw.bb179
  %59 = load ptr, ptr %signerfile, align 8
  %cmp182 = icmp eq ptr %59, null
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.then181
  %60 = load ptr, ptr @bio_err, align 8
  %61 = load ptr, ptr %prog, align 8
  %call184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.177, ptr noundef %61)
  br label %opthelp

if.end185:                                        ; preds = %if.then181
  %62 = load ptr, ptr %sksigners, align 8
  %cmp186 = icmp eq ptr %62, null
  br i1 %cmp186, label %land.lhs.true187, label %if.end191

land.lhs.true187:                                 ; preds = %if.end185
  %call188 = call ptr @OPENSSL_sk_new_null()
  store ptr %call188, ptr %sksigners, align 8
  %cmp189 = icmp eq ptr %call188, null
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %land.lhs.true187
  br label %end

if.end191:                                        ; preds = %land.lhs.true187, %if.end185
  %63 = load ptr, ptr %sksigners, align 8
  %call192 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %63)
  %64 = load ptr, ptr %signerfile, align 8
  %call193 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %64)
  %call194 = call i32 @OPENSSL_sk_push(ptr noundef %call192, ptr noundef %call193)
  store ptr null, ptr %signerfile, align 8
  %65 = load ptr, ptr %skkeys, align 8
  %cmp195 = icmp eq ptr %65, null
  br i1 %cmp195, label %land.lhs.true196, label %if.end200

land.lhs.true196:                                 ; preds = %if.end191
  %call197 = call ptr @OPENSSL_sk_new_null()
  store ptr %call197, ptr %skkeys, align 8
  %cmp198 = icmp eq ptr %call197, null
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %land.lhs.true196
  br label %end

if.end200:                                        ; preds = %land.lhs.true196, %if.end191
  %66 = load ptr, ptr %skkeys, align 8
  %call201 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %66)
  %67 = load ptr, ptr %keyfile, align 8
  %call202 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %67)
  %call203 = call i32 @OPENSSL_sk_push(ptr noundef %call201, ptr noundef %call202)
  br label %if.end204

if.end204:                                        ; preds = %if.end200, %sw.bb179
  %call205 = call ptr @opt_arg()
  store ptr %call205, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb206:                                         ; preds = %while.body
  %call207 = call ptr @opt_arg()
  %call208 = call i32 @opt_format(ptr noundef %call207, i64 noundef 4094, ptr noundef %keyform)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %sw.bb206
  br label %opthelp

if.end211:                                        ; preds = %sw.bb206
  br label %sw.epilog

sw.bb212:                                         ; preds = %while.body
  %call213 = call ptr @opt_arg()
  store ptr %call213, ptr %certfile, align 8
  br label %sw.epilog

sw.bb214:                                         ; preds = %while.body
  %call215 = call ptr @opt_arg()
  store ptr %call215, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb216:                                         ; preds = %while.body
  %call217 = call ptr @opt_arg()
  store ptr %call217, ptr %CApath, align 8
  br label %sw.epilog

sw.bb218:                                         ; preds = %while.body
  %call219 = call ptr @opt_arg()
  store ptr %call219, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb220:                                         ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb221:                                         ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb222:                                         ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb223:                                         ; preds = %while.body
  %call224 = call ptr @opt_arg()
  store ptr %call224, ptr %contfile, align 8
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb226:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %68 = load i32, ptr %o, align 4
  %69 = load ptr, ptr %vpm, align 8
  %call227 = call i32 @opt_verify(i32 noundef %68, ptr noundef %69)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %sw.bb226
  br label %opthelp

if.end230:                                        ; preds = %sw.bb226
  %70 = load i32, ptr %vpmtouched, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end230, %sw.bb225, %sw.bb223, %sw.bb222, %sw.bb221, %sw.bb220, %sw.bb218, %sw.bb216, %sw.bb214, %sw.bb212, %if.end211, %if.end204, %sw.bb177, %sw.bb175, %sw.bb173, %if.end171, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb136, %if.end135, %if.end129, %sw.bb124, %if.end123, %sw.bb118, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb96, %if.end95, %if.end82, %if.end69, %if.end56, %if.end43, %if.end30, %sw.bb20, %if.end19, %sw.bb12, %if.end11, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call231 = call i32 @opt_num_rest()
  store i32 %call231, ptr %argc.addr, align 4
  %call232 = call ptr @opt_rest()
  store ptr %call232, ptr %argv.addr, align 8
  %call233 = call i32 @app_RAND_load()
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %while.end
  br label %end

if.end236:                                        ; preds = %while.end
  %71 = load ptr, ptr %digestname, align 8
  %cmp237 = icmp ne ptr %71, null
  br i1 %cmp237, label %if.then238, label %if.end243

if.then238:                                       ; preds = %if.end236
  %72 = load ptr, ptr %digestname, align 8
  %call239 = call i32 @opt_md(ptr noundef %72, ptr noundef %sign_md)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.then238
  br label %opthelp

if.end242:                                        ; preds = %if.then238
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end236
  %73 = load ptr, ptr %ciphername, align 8
  %call244 = call i32 @opt_cipher_any(ptr noundef %73, ptr noundef %cipher)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end243
  br label %opthelp

if.end247:                                        ; preds = %if.end243
  %74 = load i32, ptr %operation, align 4
  %and248 = and i32 %74, 64
  %tobool249 = icmp ne i32 %and248, 0
  br i1 %tobool249, label %if.end255, label %land.lhs.true250

land.lhs.true250:                                 ; preds = %if.end247
  %75 = load ptr, ptr %skkeys, align 8
  %cmp251 = icmp ne ptr %75, null
  br i1 %cmp251, label %if.then253, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true250
  %76 = load ptr, ptr %sksigners, align 8
  %cmp252 = icmp ne ptr %76, null
  br i1 %cmp252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %lor.lhs.false, %land.lhs.true250
  %77 = load ptr, ptr @bio_err, align 8
  %call254 = call i32 @BIO_puts(ptr noundef %77, ptr noundef @.str.178)
  br label %opthelp

if.end255:                                        ; preds = %lor.lhs.false, %if.end247
  %78 = load i32, ptr %operation, align 4
  %tobool256 = icmp ne i32 %78, 0
  br i1 %tobool256, label %if.end259, label %if.then257

if.then257:                                       ; preds = %if.end255
  %79 = load ptr, ptr @bio_err, align 8
  %call258 = call i32 @BIO_puts(ptr noundef %79, ptr noundef @.str.179)
  br label %opthelp

if.end259:                                        ; preds = %if.end255
  %80 = load i32, ptr %operation, align 4
  %and260 = and i32 %80, 64
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %if.then262, label %if.else

if.then262:                                       ; preds = %if.end259
  %81 = load ptr, ptr %keyfile, align 8
  %tobool263 = icmp ne ptr %81, null
  br i1 %tobool263, label %land.lhs.true264, label %if.end268

land.lhs.true264:                                 ; preds = %if.then262
  %82 = load ptr, ptr %signerfile, align 8
  %tobool265 = icmp ne ptr %82, null
  br i1 %tobool265, label %if.end268, label %if.then266

if.then266:                                       ; preds = %land.lhs.true264
  %83 = load ptr, ptr @bio_err, align 8
  %call267 = call i32 @BIO_puts(ptr noundef %83, ptr noundef @.str.180)
  br label %opthelp

if.end268:                                        ; preds = %land.lhs.true264, %if.then262
  %84 = load ptr, ptr %signerfile, align 8
  %cmp269 = icmp ne ptr %84, null
  br i1 %cmp269, label %if.then270, label %if.end292

if.then270:                                       ; preds = %if.end268
  %85 = load ptr, ptr %sksigners, align 8
  %cmp271 = icmp eq ptr %85, null
  br i1 %cmp271, label %land.lhs.true272, label %if.end276

land.lhs.true272:                                 ; preds = %if.then270
  %call273 = call ptr @OPENSSL_sk_new_null()
  store ptr %call273, ptr %sksigners, align 8
  %cmp274 = icmp eq ptr %call273, null
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %land.lhs.true272
  br label %end

if.end276:                                        ; preds = %land.lhs.true272, %if.then270
  %86 = load ptr, ptr %sksigners, align 8
  %call277 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %86)
  %87 = load ptr, ptr %signerfile, align 8
  %call278 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %87)
  %call279 = call i32 @OPENSSL_sk_push(ptr noundef %call277, ptr noundef %call278)
  %88 = load ptr, ptr %skkeys, align 8
  %tobool280 = icmp ne ptr %88, null
  br i1 %tobool280, label %if.end285, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %if.end276
  %call282 = call ptr @OPENSSL_sk_new_null()
  store ptr %call282, ptr %skkeys, align 8
  %cmp283 = icmp eq ptr %call282, null
  br i1 %cmp283, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true281
  br label %end

if.end285:                                        ; preds = %land.lhs.true281, %if.end276
  %89 = load ptr, ptr %keyfile, align 8
  %tobool286 = icmp ne ptr %89, null
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %if.end285
  %90 = load ptr, ptr %signerfile, align 8
  store ptr %90, ptr %keyfile, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %if.end285
  %91 = load ptr, ptr %skkeys, align 8
  %call289 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %91)
  %92 = load ptr, ptr %keyfile, align 8
  %call290 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %92)
  %call291 = call i32 @OPENSSL_sk_push(ptr noundef %call289, ptr noundef %call290)
  br label %if.end292

if.end292:                                        ; preds = %if.end288, %if.end268
  %93 = load ptr, ptr %sksigners, align 8
  %cmp293 = icmp eq ptr %93, null
  br i1 %cmp293, label %if.then294, label %if.end296

if.then294:                                       ; preds = %if.end292
  %94 = load ptr, ptr @bio_err, align 8
  %call295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.181)
  br label %opthelp

if.end296:                                        ; preds = %if.end292
  store ptr null, ptr %signerfile, align 8
  store ptr null, ptr %keyfile, align 8
  br label %if.end314

if.else:                                          ; preds = %if.end259
  %95 = load i32, ptr %operation, align 4
  %cmp297 = icmp eq i32 %95, 34
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %if.else
  %96 = load ptr, ptr %recipfile, align 8
  %cmp299 = icmp eq ptr %96, null
  br i1 %cmp299, label %land.lhs.true300, label %if.end304

land.lhs.true300:                                 ; preds = %if.then298
  %97 = load ptr, ptr %keyfile, align 8
  %cmp301 = icmp eq ptr %97, null
  br i1 %cmp301, label %if.then302, label %if.end304

if.then302:                                       ; preds = %land.lhs.true300
  %98 = load ptr, ptr @bio_err, align 8
  %call303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.182)
  br label %opthelp

if.end304:                                        ; preds = %land.lhs.true300, %if.then298
  br label %if.end313

if.else305:                                       ; preds = %if.else
  %99 = load i32, ptr %operation, align 4
  %cmp306 = icmp eq i32 %99, 17
  br i1 %cmp306, label %if.then307, label %if.end312

if.then307:                                       ; preds = %if.else305
  %100 = load i32, ptr %argc.addr, align 4
  %cmp308 = icmp eq i32 %100, 0
  br i1 %cmp308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %if.then307
  %101 = load ptr, ptr @bio_err, align 8
  %call310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.183)
  br label %opthelp

if.end311:                                        ; preds = %if.then307
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.else305
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end304
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end296
  %102 = load ptr, ptr %passinarg, align 8
  %call315 = call i32 @app_passwd(ptr noundef %102, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.end319, label %if.then317

if.then317:                                       ; preds = %if.end314
  %103 = load ptr, ptr @bio_err, align 8
  %call318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.184)
  br label %end

if.end319:                                        ; preds = %if.end314
  store i32 2, ptr %ret, align 4
  %104 = load i32, ptr %operation, align 4
  %and320 = and i32 %104, 64
  %tobool321 = icmp ne i32 %and320, 0
  br i1 %tobool321, label %if.end324, label %if.then322

if.then322:                                       ; preds = %if.end319
  %105 = load i32, ptr %flags, align 4
  %and323 = and i32 %105, -65
  store i32 %and323, ptr %flags, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.end319
  %106 = load i32, ptr %operation, align 4
  %and325 = and i32 %106, 16
  %tobool326 = icmp ne i32 %and325, 0
  br i1 %tobool326, label %if.end332, label %if.then327

if.then327:                                       ; preds = %if.end324
  %107 = load i32, ptr %flags, align 4
  %and328 = and i32 %107, 128
  %tobool329 = icmp ne i32 %and328, 0
  br i1 %tobool329, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.then327
  store i32 2, ptr %outformat, align 4
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %if.then327
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.end324
  %108 = load i32, ptr %operation, align 4
  %and333 = and i32 %108, 32
  %tobool334 = icmp ne i32 %and333, 0
  br i1 %tobool334, label %if.end340, label %if.then335

if.then335:                                       ; preds = %if.end332
  %109 = load i32, ptr %flags, align 4
  %and336 = and i32 %109, 128
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.then335
  store i32 2, ptr %informat, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.then338, %if.then335
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end332
  %110 = load i32, ptr %operation, align 4
  %cmp341 = icmp eq i32 %110, 17
  br i1 %cmp341, label %if.then342, label %if.end365

if.then342:                                       ; preds = %if.end340
  %111 = load ptr, ptr %cipher, align 8
  %cmp343 = icmp eq ptr %111, null
  br i1 %cmp343, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.then342
  %call345 = call ptr @EVP_des_ede3_cbc()
  store ptr %call345, ptr %cipher, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %if.then342
  %call347 = call ptr @OPENSSL_sk_new_null()
  store ptr %call347, ptr %encerts, align 8
  %112 = load ptr, ptr %encerts, align 8
  %cmp348 = icmp eq ptr %112, null
  br i1 %cmp348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %if.end346
  br label %end

if.end350:                                        ; preds = %if.end346
  br label %while.cond351

while.cond351:                                    ; preds = %if.end363, %if.end350
  %113 = load ptr, ptr %argv.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %cmp352 = icmp ne ptr %114, null
  br i1 %cmp352, label %while.body353, label %while.end364

while.body353:                                    ; preds = %while.cond351
  %115 = load ptr, ptr %argv.addr, align 8
  %116 = load ptr, ptr %115, align 8
  %call354 = call ptr @load_cert_pass(ptr noundef %116, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.185)
  store ptr %call354, ptr %cert, align 8
  %117 = load ptr, ptr %cert, align 8
  %cmp355 = icmp eq ptr %117, null
  br i1 %cmp355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %while.body353
  br label %end

if.end357:                                        ; preds = %while.body353
  %118 = load ptr, ptr %encerts, align 8
  %call358 = call ptr @ossl_check_X509_sk_type(ptr noundef %118)
  %119 = load ptr, ptr %cert, align 8
  %call359 = call ptr @ossl_check_X509_type(ptr noundef %119)
  %call360 = call i32 @OPENSSL_sk_push(ptr noundef %call358, ptr noundef %call359)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end363, label %if.then362

if.then362:                                       ; preds = %if.end357
  br label %end

if.end363:                                        ; preds = %if.end357
  store ptr null, ptr %cert, align 8
  %120 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %while.cond351, !llvm.loop !7

while.end364:                                     ; preds = %while.cond351
  br label %if.end365

if.end365:                                        ; preds = %while.end364, %if.end340
  %121 = load ptr, ptr %certfile, align 8
  %cmp366 = icmp ne ptr %121, null
  br i1 %cmp366, label %if.then367, label %if.end372

if.then367:                                       ; preds = %if.end365
  %122 = load ptr, ptr %certfile, align 8
  %call368 = call i32 @load_certs(ptr noundef %122, i32 noundef 0, ptr noundef %other, ptr noundef null, ptr noundef @.str.186)
  %tobool369 = icmp ne i32 %call368, 0
  br i1 %tobool369, label %if.end371, label %if.then370

if.then370:                                       ; preds = %if.then367
  %123 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %123)
  br label %end

if.end371:                                        ; preds = %if.then367
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.end365
  %124 = load ptr, ptr %recipfile, align 8
  %cmp373 = icmp ne ptr %124, null
  br i1 %cmp373, label %land.lhs.true374, label %if.end381

land.lhs.true374:                                 ; preds = %if.end372
  %125 = load i32, ptr %operation, align 4
  %cmp375 = icmp eq i32 %125, 34
  br i1 %cmp375, label %if.then376, label %if.end381

if.then376:                                       ; preds = %land.lhs.true374
  %126 = load ptr, ptr %recipfile, align 8
  %call377 = call ptr @load_cert_pass(ptr noundef %126, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.185)
  store ptr %call377, ptr %recip, align 8
  %cmp378 = icmp eq ptr %call377, null
  br i1 %cmp378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.then376
  %127 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %127)
  br label %end

if.end380:                                        ; preds = %if.then376
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %land.lhs.true374, %if.end372
  %128 = load i32, ptr %operation, align 4
  %cmp382 = icmp eq i32 %128, 34
  br i1 %cmp382, label %if.then383, label %if.else387

if.then383:                                       ; preds = %if.end381
  %129 = load ptr, ptr %keyfile, align 8
  %cmp384 = icmp eq ptr %129, null
  br i1 %cmp384, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.then383
  %130 = load ptr, ptr %recipfile, align 8
  store ptr %130, ptr %keyfile, align 8
  br label %if.end386

if.end386:                                        ; preds = %if.then385, %if.then383
  br label %if.end395

if.else387:                                       ; preds = %if.end381
  %131 = load i32, ptr %operation, align 4
  %cmp388 = icmp eq i32 %131, 83
  br i1 %cmp388, label %if.then389, label %if.else393

if.then389:                                       ; preds = %if.else387
  %132 = load ptr, ptr %keyfile, align 8
  %cmp390 = icmp eq ptr %132, null
  br i1 %cmp390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.then389
  %133 = load ptr, ptr %signerfile, align 8
  store ptr %133, ptr %keyfile, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %if.then389
  br label %if.end394

if.else393:                                       ; preds = %if.else387
  store ptr null, ptr %keyfile, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.else393, %if.end392
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end386
  %134 = load ptr, ptr %keyfile, align 8
  %cmp396 = icmp ne ptr %134, null
  br i1 %cmp396, label %if.then397, label %if.end402

if.then397:                                       ; preds = %if.end395
  %135 = load ptr, ptr %keyfile, align 8
  %136 = load i32, ptr %keyform, align 4
  %137 = load ptr, ptr %passin, align 8
  %138 = load ptr, ptr %e, align 8
  %call398 = call ptr @load_key(ptr noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %138, ptr noundef @.str.187)
  store ptr %call398, ptr %key, align 8
  %139 = load ptr, ptr %key, align 8
  %cmp399 = icmp eq ptr %139, null
  br i1 %cmp399, label %if.then400, label %if.end401

if.then400:                                       ; preds = %if.then397
  br label %end

if.end401:                                        ; preds = %if.then397
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.end395
  %140 = load ptr, ptr %infile, align 8
  %141 = load i32, ptr %informat, align 4
  %call403 = call ptr @bio_open_default(ptr noundef %140, i8 noundef signext 114, i32 noundef %141)
  store ptr %call403, ptr %in, align 8
  %142 = load ptr, ptr %in, align 8
  %cmp404 = icmp eq ptr %142, null
  br i1 %cmp404, label %if.then405, label %if.end406

if.then405:                                       ; preds = %if.end402
  br label %end

if.end406:                                        ; preds = %if.end402
  %143 = load i32, ptr %operation, align 4
  %and407 = and i32 %143, 32
  %tobool408 = icmp ne i32 %and407, 0
  br i1 %tobool408, label %if.then409, label %if.end445

if.then409:                                       ; preds = %if.end406
  store ptr null, ptr %p7_in, align 8
  %144 = load ptr, ptr %libctx, align 8
  %call410 = call ptr @app_get0_propq()
  %call411 = call ptr @PKCS7_new_ex(ptr noundef %144, ptr noundef %call410)
  store ptr %call411, ptr %p7, align 8
  %145 = load ptr, ptr %p7, align 8
  %cmp412 = icmp eq ptr %145, null
  br i1 %cmp412, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.then409
  %146 = load ptr, ptr @bio_err, align 8
  %call414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.188)
  br label %end

if.end415:                                        ; preds = %if.then409
  %147 = load i32, ptr %informat, align 4
  %cmp416 = icmp eq i32 %147, 32775
  br i1 %cmp416, label %if.then417, label %if.else419

if.then417:                                       ; preds = %if.end415
  %148 = load ptr, ptr %in, align 8
  %call418 = call ptr @SMIME_read_PKCS7_ex(ptr noundef %148, ptr noundef %indata, ptr noundef %p7)
  store ptr %call418, ptr %p7_in, align 8
  br label %if.end431

if.else419:                                       ; preds = %if.end415
  %149 = load i32, ptr %informat, align 4
  %cmp420 = icmp eq i32 %149, 32773
  br i1 %cmp420, label %if.then421, label %if.else423

if.then421:                                       ; preds = %if.else419
  %150 = load ptr, ptr %in, align 8
  %call422 = call ptr @PEM_read_bio_PKCS7(ptr noundef %150, ptr noundef %p7, ptr noundef null, ptr noundef null)
  store ptr %call422, ptr %p7_in, align 8
  br label %if.end430

if.else423:                                       ; preds = %if.else419
  %151 = load i32, ptr %informat, align 4
  %cmp424 = icmp eq i32 %151, 4
  br i1 %cmp424, label %if.then425, label %if.else427

if.then425:                                       ; preds = %if.else423
  %152 = load ptr, ptr %in, align 8
  %call426 = call ptr @d2i_PKCS7_bio(ptr noundef %152, ptr noundef %p7)
  store ptr %call426, ptr %p7_in, align 8
  br label %if.end429

if.else427:                                       ; preds = %if.else423
  %153 = load ptr, ptr @bio_err, align 8
  %call428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.189)
  br label %end

if.end429:                                        ; preds = %if.then425
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.then421
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.then417
  %154 = load ptr, ptr %p7_in, align 8
  %cmp432 = icmp eq ptr %154, null
  br i1 %cmp432, label %if.then433, label %if.end435

if.then433:                                       ; preds = %if.end431
  %155 = load ptr, ptr @bio_err, align 8
  %call434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.190)
  br label %end

if.end435:                                        ; preds = %if.end431
  %156 = load ptr, ptr %contfile, align 8
  %cmp436 = icmp ne ptr %156, null
  br i1 %cmp436, label %if.then437, label %if.end444

if.then437:                                       ; preds = %if.end435
  %157 = load ptr, ptr %indata, align 8
  %call438 = call i32 @BIO_free(ptr noundef %157)
  %158 = load ptr, ptr %contfile, align 8
  %call439 = call ptr @BIO_new_file(ptr noundef %158, ptr noundef @.str.191)
  store ptr %call439, ptr %indata, align 8
  %cmp440 = icmp eq ptr %call439, null
  br i1 %cmp440, label %if.then441, label %if.end443

if.then441:                                       ; preds = %if.then437
  %159 = load ptr, ptr @bio_err, align 8
  %160 = load ptr, ptr %contfile, align 8
  %call442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef @.str.192, ptr noundef %160)
  br label %end

if.end443:                                        ; preds = %if.then437
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.end435
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.end406
  %161 = load ptr, ptr %outfile, align 8
  %162 = load i32, ptr %outformat, align 4
  %call446 = call ptr @bio_open_default(ptr noundef %161, i8 noundef signext 119, i32 noundef %162)
  store ptr %call446, ptr %out, align 8
  %163 = load ptr, ptr %out, align 8
  %cmp447 = icmp eq ptr %163, null
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.end445
  br label %end

if.end449:                                        ; preds = %if.end445
  %164 = load i32, ptr %operation, align 4
  %cmp450 = icmp eq i32 %164, 36
  br i1 %cmp450, label %if.then451, label %if.end460

if.then451:                                       ; preds = %if.end449
  %165 = load ptr, ptr %CAfile, align 8
  %166 = load i32, ptr %noCAfile, align 4
  %167 = load ptr, ptr %CApath, align 8
  %168 = load i32, ptr %noCApath, align 4
  %169 = load ptr, ptr %CAstore, align 8
  %170 = load i32, ptr %noCAstore, align 4
  %call452 = call ptr @setup_verify(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170)
  store ptr %call452, ptr %store, align 8
  %cmp453 = icmp eq ptr %call452, null
  br i1 %cmp453, label %if.then454, label %if.end455

if.then454:                                       ; preds = %if.then451
  br label %end

if.end455:                                        ; preds = %if.then451
  %171 = load ptr, ptr %store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %171, ptr noundef @smime_cb)
  %172 = load i32, ptr %vpmtouched, align 4
  %tobool456 = icmp ne i32 %172, 0
  br i1 %tobool456, label %if.then457, label %if.end459

if.then457:                                       ; preds = %if.end455
  %173 = load ptr, ptr %store, align 8
  %174 = load ptr, ptr %vpm, align 8
  %call458 = call i32 @X509_STORE_set1_param(ptr noundef %173, ptr noundef %174)
  br label %if.end459

if.end459:                                        ; preds = %if.then457, %if.end455
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.end449
  store i32 3, ptr %ret, align 4
  %175 = load i32, ptr %operation, align 4
  %cmp461 = icmp eq i32 %175, 17
  br i1 %cmp461, label %if.then462, label %if.else469

if.then462:                                       ; preds = %if.end460
  %176 = load i32, ptr %indef, align 4
  %tobool463 = icmp ne i32 %176, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %if.then462
  %177 = load i32, ptr %flags, align 4
  %or465 = or i32 %177, 4096
  store i32 %or465, ptr %flags, align 4
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %if.then462
  %178 = load ptr, ptr %encerts, align 8
  %179 = load ptr, ptr %in, align 8
  %180 = load ptr, ptr %cipher, align 8
  %181 = load i32, ptr %flags, align 4
  %182 = load ptr, ptr %libctx, align 8
  %call467 = call ptr @app_get0_propq()
  %call468 = call ptr @PKCS7_encrypt_ex(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %call467)
  store ptr %call468, ptr %p7, align 8
  br label %if.end543

if.else469:                                       ; preds = %if.end460
  %183 = load i32, ptr %operation, align 4
  %and470 = and i32 %183, 64
  %tobool471 = icmp ne i32 %and470, 0
  br i1 %tobool471, label %if.then472, label %if.end542

if.then472:                                       ; preds = %if.else469
  %184 = load i32, ptr %operation, align 4
  %cmp473 = icmp eq i32 %184, 83
  br i1 %cmp473, label %if.then474, label %if.else505

if.then474:                                       ; preds = %if.then472
  %185 = load i32, ptr %flags, align 4
  %and475 = and i32 %185, 64
  %tobool476 = icmp ne i32 %and475, 0
  br i1 %tobool476, label %if.then477, label %if.else482

if.then477:                                       ; preds = %if.then474
  %186 = load i32, ptr %outformat, align 4
  %cmp478 = icmp eq i32 %186, 32775
  br i1 %cmp478, label %if.then479, label %if.end481

if.then479:                                       ; preds = %if.then477
  %187 = load i32, ptr %flags, align 4
  %or480 = or i32 %187, 4096
  store i32 %or480, ptr %flags, align 4
  br label %if.end481

if.end481:                                        ; preds = %if.then479, %if.then477
  br label %if.end487

if.else482:                                       ; preds = %if.then474
  %188 = load i32, ptr %indef, align 4
  %tobool483 = icmp ne i32 %188, 0
  br i1 %tobool483, label %if.then484, label %if.end486

if.then484:                                       ; preds = %if.else482
  %189 = load i32, ptr %flags, align 4
  %or485 = or i32 %189, 4096
  store i32 %or485, ptr %flags, align 4
  br label %if.end486

if.end486:                                        ; preds = %if.then484, %if.else482
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end481
  %190 = load i32, ptr %flags, align 4
  %or488 = or i32 %190, 16384
  store i32 %or488, ptr %flags, align 4
  %191 = load ptr, ptr %other, align 8
  %192 = load ptr, ptr %in, align 8
  %193 = load i32, ptr %flags, align 4
  %194 = load ptr, ptr %libctx, align 8
  %call489 = call ptr @app_get0_propq()
  %call490 = call ptr @PKCS7_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %call489)
  store ptr %call490, ptr %p7, align 8
  %195 = load ptr, ptr %p7, align 8
  %cmp491 = icmp eq ptr %195, null
  br i1 %cmp491, label %if.then492, label %if.end493

if.then492:                                       ; preds = %if.end487
  br label %end

if.end493:                                        ; preds = %if.end487
  %196 = load i32, ptr %flags, align 4
  %and494 = and i32 %196, 2
  %tobool495 = icmp ne i32 %and494, 0
  br i1 %tobool495, label %if.then496, label %if.end504

if.then496:                                       ; preds = %if.end493
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then496
  %197 = load i32, ptr %i, align 4
  %198 = load ptr, ptr %other, align 8
  %call497 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %198)
  %call498 = call i32 @OPENSSL_sk_num(ptr noundef %call497)
  %cmp499 = icmp slt i32 %197, %call498
  br i1 %cmp499, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %199 = load ptr, ptr %other, align 8
  %call500 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %199)
  %200 = load i32, ptr %i, align 4
  %call501 = call ptr @OPENSSL_sk_value(ptr noundef %call500, i32 noundef %200)
  store ptr %call501, ptr %x, align 8
  %201 = load ptr, ptr %p7, align 8
  %202 = load ptr, ptr %x, align 8
  %call502 = call i32 @PKCS7_add_certificate(ptr noundef %201, ptr noundef %202)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %203 = load i32, ptr %i, align 4
  %inc503 = add nsw i32 %203, 1
  store i32 %inc503, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end504

if.end504:                                        ; preds = %for.end, %if.end493
  br label %if.end507

if.else505:                                       ; preds = %if.then472
  %204 = load i32, ptr %flags, align 4
  %or506 = or i32 %204, 32768
  store i32 %or506, ptr %flags, align 4
  br label %if.end507

if.end507:                                        ; preds = %if.else505, %if.end504
  store i32 0, ptr %i, align 4
  br label %for.cond508

for.cond508:                                      ; preds = %for.inc529, %if.end507
  %205 = load i32, ptr %i, align 4
  %206 = load ptr, ptr %sksigners, align 8
  %call509 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %206)
  %call510 = call i32 @OPENSSL_sk_num(ptr noundef %call509)
  %cmp511 = icmp slt i32 %205, %call510
  br i1 %cmp511, label %for.body512, label %for.end531

for.body512:                                      ; preds = %for.cond508
  %207 = load ptr, ptr %sksigners, align 8
  %call513 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %207)
  %208 = load i32, ptr %i, align 4
  %call514 = call ptr @OPENSSL_sk_value(ptr noundef %call513, i32 noundef %208)
  store ptr %call514, ptr %signerfile, align 8
  %209 = load ptr, ptr %skkeys, align 8
  %call515 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %209)
  %210 = load i32, ptr %i, align 4
  %call516 = call ptr @OPENSSL_sk_value(ptr noundef %call515, i32 noundef %210)
  store ptr %call516, ptr %keyfile, align 8
  %211 = load ptr, ptr %signerfile, align 8
  %call517 = call ptr @load_cert_pass(ptr noundef %211, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.193)
  store ptr %call517, ptr %signer, align 8
  %212 = load ptr, ptr %signer, align 8
  %cmp518 = icmp eq ptr %212, null
  br i1 %cmp518, label %if.then519, label %if.end520

if.then519:                                       ; preds = %for.body512
  br label %end

if.end520:                                        ; preds = %for.body512
  %213 = load ptr, ptr %keyfile, align 8
  %214 = load i32, ptr %keyform, align 4
  %215 = load ptr, ptr %passin, align 8
  %216 = load ptr, ptr %e, align 8
  %call521 = call ptr @load_key(ptr noundef %213, i32 noundef %214, i32 noundef 0, ptr noundef %215, ptr noundef %216, ptr noundef @.str.187)
  store ptr %call521, ptr %key, align 8
  %217 = load ptr, ptr %key, align 8
  %cmp522 = icmp eq ptr %217, null
  br i1 %cmp522, label %if.then523, label %if.end524

if.then523:                                       ; preds = %if.end520
  br label %end

if.end524:                                        ; preds = %if.end520
  %218 = load ptr, ptr %p7, align 8
  %219 = load ptr, ptr %signer, align 8
  %220 = load ptr, ptr %key, align 8
  %221 = load ptr, ptr %sign_md, align 8
  %222 = load i32, ptr %flags, align 4
  %call525 = call ptr @PKCS7_sign_add_signer(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %tobool526 = icmp ne ptr %call525, null
  br i1 %tobool526, label %if.end528, label %if.then527

if.then527:                                       ; preds = %if.end524
  br label %end

if.end528:                                        ; preds = %if.end524
  %223 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %223)
  store ptr null, ptr %signer, align 8
  %224 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %224)
  store ptr null, ptr %key, align 8
  br label %for.inc529

for.inc529:                                       ; preds = %if.end528
  %225 = load i32, ptr %i, align 4
  %inc530 = add nsw i32 %225, 1
  store i32 %inc530, ptr %i, align 4
  br label %for.cond508, !llvm.loop !9

for.end531:                                       ; preds = %for.cond508
  %226 = load i32, ptr %operation, align 4
  %cmp532 = icmp eq i32 %226, 83
  br i1 %cmp532, label %land.lhs.true533, label %if.end541

land.lhs.true533:                                 ; preds = %for.end531
  %227 = load i32, ptr %flags, align 4
  %and534 = and i32 %227, 4096
  %tobool535 = icmp ne i32 %and534, 0
  br i1 %tobool535, label %if.end541, label %if.then536

if.then536:                                       ; preds = %land.lhs.true533
  %228 = load ptr, ptr %p7, align 8
  %229 = load ptr, ptr %in, align 8
  %230 = load i32, ptr %flags, align 4
  %call537 = call i32 @PKCS7_final(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %tobool538 = icmp ne i32 %call537, 0
  br i1 %tobool538, label %if.end540, label %if.then539

if.then539:                                       ; preds = %if.then536
  br label %end

if.end540:                                        ; preds = %if.then536
  br label %if.end541

if.end541:                                        ; preds = %if.end540, %land.lhs.true533, %for.end531
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.else469
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %if.end466
  %231 = load ptr, ptr %p7, align 8
  %cmp544 = icmp eq ptr %231, null
  br i1 %cmp544, label %if.then545, label %if.end547

if.then545:                                       ; preds = %if.end543
  %232 = load ptr, ptr @bio_err, align 8
  %call546 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.194)
  br label %end

if.end547:                                        ; preds = %if.end543
  store i32 4, ptr %ret, align 4
  %233 = load i32, ptr %operation, align 4
  %cmp548 = icmp eq i32 %233, 34
  br i1 %cmp548, label %if.then549, label %if.else555

if.then549:                                       ; preds = %if.end547
  %234 = load ptr, ptr %p7, align 8
  %235 = load ptr, ptr %key, align 8
  %236 = load ptr, ptr %recip, align 8
  %237 = load ptr, ptr %out, align 8
  %238 = load i32, ptr %flags, align 4
  %call550 = call i32 @PKCS7_decrypt(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %tobool551 = icmp ne i32 %call550, 0
  br i1 %tobool551, label %if.end554, label %if.then552

if.then552:                                       ; preds = %if.then549
  %239 = load ptr, ptr @bio_err, align 8
  %call553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.195)
  br label %end

if.end554:                                        ; preds = %if.then549
  br label %if.end616

if.else555:                                       ; preds = %if.end547
  %240 = load i32, ptr %operation, align 4
  %cmp556 = icmp eq i32 %240, 36
  br i1 %cmp556, label %if.then557, label %if.else572

if.then557:                                       ; preds = %if.else555
  %241 = load ptr, ptr %p7, align 8
  %242 = load ptr, ptr %other, align 8
  %243 = load ptr, ptr %store, align 8
  %244 = load ptr, ptr %indata, align 8
  %245 = load ptr, ptr %out, align 8
  %246 = load i32, ptr %flags, align 4
  %call558 = call i32 @PKCS7_verify(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  %tobool559 = icmp ne i32 %call558, 0
  br i1 %tobool559, label %if.then560, label %if.else562

if.then560:                                       ; preds = %if.then557
  %247 = load ptr, ptr @bio_err, align 8
  %call561 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef @.str.196)
  br label %if.end564

if.else562:                                       ; preds = %if.then557
  %248 = load ptr, ptr @bio_err, align 8
  %call563 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef @.str.197)
  br label %end

if.end564:                                        ; preds = %if.then560
  %249 = load ptr, ptr %p7, align 8
  %250 = load ptr, ptr %other, align 8
  %251 = load i32, ptr %flags, align 4
  %call565 = call ptr @PKCS7_get0_signers(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  store ptr %call565, ptr %signers, align 8
  %252 = load ptr, ptr %signerfile, align 8
  %253 = load ptr, ptr %signers, align 8
  %call566 = call i32 @save_certs(ptr noundef %252, ptr noundef %253)
  %tobool567 = icmp ne i32 %call566, 0
  br i1 %tobool567, label %if.end570, label %if.then568

if.then568:                                       ; preds = %if.end564
  %254 = load ptr, ptr @bio_err, align 8
  %255 = load ptr, ptr %signerfile, align 8
  %call569 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.198, ptr noundef %255)
  store i32 5, ptr %ret, align 4
  br label %end

if.end570:                                        ; preds = %if.end564
  %256 = load ptr, ptr %signers, align 8
  %call571 = call ptr @ossl_check_X509_sk_type(ptr noundef %256)
  call void @OPENSSL_sk_free(ptr noundef %call571)
  br label %if.end615

if.else572:                                       ; preds = %if.else555
  %257 = load i32, ptr %operation, align 4
  %cmp573 = icmp eq i32 %257, 53
  br i1 %cmp573, label %if.then574, label %if.else576

if.then574:                                       ; preds = %if.else572
  %258 = load ptr, ptr %out, align 8
  %259 = load ptr, ptr %p7, align 8
  %call575 = call i32 @PEM_write_bio_PKCS7(ptr noundef %258, ptr noundef %259)
  br label %if.end614

if.else576:                                       ; preds = %if.else572
  %260 = load ptr, ptr %to, align 8
  %tobool577 = icmp ne ptr %260, null
  br i1 %tobool577, label %if.then578, label %if.end580

if.then578:                                       ; preds = %if.else576
  %261 = load ptr, ptr %out, align 8
  %262 = load ptr, ptr %to, align 8
  %263 = load ptr, ptr %mime_eol, align 8
  %call579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %261, ptr noundef @.str.199, ptr noundef %262, ptr noundef %263)
  br label %if.end580

if.end580:                                        ; preds = %if.then578, %if.else576
  %264 = load ptr, ptr %from, align 8
  %tobool581 = icmp ne ptr %264, null
  br i1 %tobool581, label %if.then582, label %if.end584

if.then582:                                       ; preds = %if.end580
  %265 = load ptr, ptr %out, align 8
  %266 = load ptr, ptr %from, align 8
  %267 = load ptr, ptr %mime_eol, align 8
  %call583 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.200, ptr noundef %266, ptr noundef %267)
  br label %if.end584

if.end584:                                        ; preds = %if.then582, %if.end580
  %268 = load ptr, ptr %subject, align 8
  %tobool585 = icmp ne ptr %268, null
  br i1 %tobool585, label %if.then586, label %if.end588

if.then586:                                       ; preds = %if.end584
  %269 = load ptr, ptr %out, align 8
  %270 = load ptr, ptr %subject, align 8
  %271 = load ptr, ptr %mime_eol, align 8
  %call587 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.201, ptr noundef %270, ptr noundef %271)
  br label %if.end588

if.end588:                                        ; preds = %if.then586, %if.end584
  %272 = load i32, ptr %outformat, align 4
  %cmp589 = icmp eq i32 %272, 32775
  br i1 %cmp589, label %if.then590, label %if.else597

if.then590:                                       ; preds = %if.end588
  %273 = load i32, ptr %operation, align 4
  %cmp591 = icmp eq i32 %273, 118
  br i1 %cmp591, label %if.then592, label %if.else594

if.then592:                                       ; preds = %if.then590
  %274 = load ptr, ptr %out, align 8
  %275 = load ptr, ptr %p7, align 8
  %276 = load ptr, ptr %indata, align 8
  %277 = load i32, ptr %flags, align 4
  %call593 = call i32 @SMIME_write_PKCS7(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  store i32 %call593, ptr %rv, align 4
  br label %if.end596

if.else594:                                       ; preds = %if.then590
  %278 = load ptr, ptr %out, align 8
  %279 = load ptr, ptr %p7, align 8
  %280 = load ptr, ptr %in, align 8
  %281 = load i32, ptr %flags, align 4
  %call595 = call i32 @SMIME_write_PKCS7(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281)
  store i32 %call595, ptr %rv, align 4
  br label %if.end596

if.end596:                                        ; preds = %if.else594, %if.then592
  br label %if.end609

if.else597:                                       ; preds = %if.end588
  %282 = load i32, ptr %outformat, align 4
  %cmp598 = icmp eq i32 %282, 32773
  br i1 %cmp598, label %if.then599, label %if.else601

if.then599:                                       ; preds = %if.else597
  %283 = load ptr, ptr %out, align 8
  %284 = load ptr, ptr %p7, align 8
  %285 = load ptr, ptr %in, align 8
  %286 = load i32, ptr %flags, align 4
  %call600 = call i32 @PEM_write_bio_PKCS7_stream(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286)
  store i32 %call600, ptr %rv, align 4
  br label %if.end608

if.else601:                                       ; preds = %if.else597
  %287 = load i32, ptr %outformat, align 4
  %cmp602 = icmp eq i32 %287, 4
  br i1 %cmp602, label %if.then603, label %if.else605

if.then603:                                       ; preds = %if.else601
  %288 = load ptr, ptr %out, align 8
  %289 = load ptr, ptr %p7, align 8
  %290 = load ptr, ptr %in, align 8
  %291 = load i32, ptr %flags, align 4
  %call604 = call i32 @i2d_PKCS7_bio_stream(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291)
  store i32 %call604, ptr %rv, align 4
  br label %if.end607

if.else605:                                       ; preds = %if.else601
  %292 = load ptr, ptr @bio_err, align 8
  %call606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef @.str.202)
  br label %end

if.end607:                                        ; preds = %if.then603
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.then599
  br label %if.end609

if.end609:                                        ; preds = %if.end608, %if.end596
  %293 = load i32, ptr %rv, align 4
  %cmp610 = icmp eq i32 %293, 0
  br i1 %cmp610, label %if.then611, label %if.end613

if.then611:                                       ; preds = %if.end609
  %294 = load ptr, ptr @bio_err, align 8
  %call612 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef @.str.203)
  store i32 3, ptr %ret, align 4
  br label %end

if.end613:                                        ; preds = %if.end609
  br label %if.end614

if.end614:                                        ; preds = %if.end613, %if.then574
  br label %if.end615

if.end615:                                        ; preds = %if.end614, %if.end570
  br label %if.end616

if.end616:                                        ; preds = %if.end615, %if.end554
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end616, %if.then611, %if.else605, %if.then568, %if.else562, %if.then552, %if.then545, %if.then539, %if.then527, %if.then523, %if.then519, %if.then492, %if.then454, %if.then448, %if.then441, %if.then433, %if.else427, %if.then413, %if.then405, %if.then400, %if.then379, %if.then370, %if.then362, %if.then356, %if.then349, %if.then317, %if.then284, %if.then275, %if.then235, %if.then199, %if.then190, %if.then166, %if.then154, %if.then134, %if.then128, %if.then122, %if.then94, %if.then81, %if.then68, %if.then55, %if.then42, %if.then29, %sw.bb6, %opthelp
  %295 = load i32, ptr %ret, align 4
  %tobool617 = icmp ne i32 %295, 0
  br i1 %tobool617, label %if.then618, label %if.end619

if.then618:                                       ; preds = %end
  %296 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %296)
  br label %if.end619

if.end619:                                        ; preds = %if.then618, %end
  %297 = load ptr, ptr %encerts, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %297)
  %298 = load ptr, ptr %other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %298)
  %299 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %299)
  %300 = load ptr, ptr %sksigners, align 8
  %call620 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %300)
  call void @OPENSSL_sk_free(ptr noundef %call620)
  %301 = load ptr, ptr %skkeys, align 8
  %call621 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %301)
  call void @OPENSSL_sk_free(ptr noundef %call621)
  %302 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %302)
  %303 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %303)
  %304 = load ptr, ptr %recip, align 8
  call void @X509_free(ptr noundef %304)
  %305 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %305)
  %306 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %306)
  %307 = load ptr, ptr %sign_md, align 8
  call void @EVP_MD_free(ptr noundef %307)
  %308 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %308)
  %309 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %309)
  %310 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %310)
  %311 = load ptr, ptr %in, align 8
  %call622 = call i32 @BIO_free(ptr noundef %311)
  %312 = load ptr, ptr %indata, align 8
  %call623 = call i32 @BIO_free(ptr noundef %312)
  %313 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %313)
  %314 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %314, ptr noundef @.str.204, i32 noundef 705)
  %315 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %315)
  %316 = load i32, ptr %ret, align 4
  store i32 %316, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end619, %if.then
  %317 = load i32, ptr %retval, align 4
  ret i32 %317
}

declare ptr @app_get0_libctx() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind uwtable
define internal ptr @operation_name(i32 noundef %operation) #0 {
entry:
  %retval = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load i32, ptr %operation.addr, align 4
  switch i32 %0, label %sw.default [
    i32 17, label %sw.bb
    i32 34, label %sw.bb1
    i32 83, label %sw.bb2
    i32 118, label %sw.bb3
    i32 36, label %sw.bb4
    i32 53, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.205, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @app_load_config_modules(ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

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

declare ptr @opt_unknown() #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_des_ede3_cbc() #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #1

declare ptr @app_get0_propq() #1

declare ptr @SMIME_read_PKCS7_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smime_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %error, align 4
  %1 = load i32, ptr %error, align 4
  %cmp = icmp ne i32 %1, 43
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %error, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %ok.addr, align 4
  %cmp2 = icmp ne i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load i32, ptr %ok.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %5)
  %6 = load i32, ptr %ok.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS7_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @PKCS7_sign_add_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @PKCS7_final(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_certs(ptr noundef %signerfile, ptr noundef %signers) #0 {
entry:
  %retval = alloca i32, align 4
  %signerfile.addr = alloca ptr, align 8
  %signers.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %signerfile, ptr %signerfile.addr, align 8
  store ptr %signers, ptr %signers.addr, align 8
  %0 = load ptr, ptr %signerfile.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %signerfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.206)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %signers.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %3, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %signers.addr, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %7)
  %call9 = call i32 @PEM_write_bio_X509(ptr noundef %5, ptr noundef %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %tmp, align 8
  %call10 = call i32 @BIO_free(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #1

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_write_bio_PKCS7_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_PKCS7_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @policies_print(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
