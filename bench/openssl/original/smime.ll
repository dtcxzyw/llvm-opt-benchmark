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
@bio_err = external global ptr, align 8
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
define dso_local i32 @smime_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  store ptr null, ptr %38, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store ptr null, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  store ptr null, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  store i32 64, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  store i32 0, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  store i32 0, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store i32 0, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 32775, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  store i32 32775, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  store i32 0, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  store i32 0, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  store i32 0, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  store ptr null, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  store ptr @.str.175, ptr %55, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %62 = call ptr @app_get0_libctx()
  store ptr %62, ptr %56, align 8, !tbaa !37
  %63 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %63, ptr %20, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %57, align 4
  br label %1055

66:                                               ; preds = %2
  call void @opt_set_unknown_name(ptr noundef @.str.176)
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @opt_init(i32 noundef %67, ptr noundef %68, ptr noundef @smime_options)
  store ptr %69, ptr %26, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %391, %66
  %71 = call i32 @opt_next()
  store i32 %71, ptr %41, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %392

73:                                               ; preds = %70
  %74 = load i32, ptr %41, align 4, !tbaa !4
  switch i32 %74, label %391 [
    i32 0, label %75
    i32 -1, label %75
    i32 1, label %80
    i32 2033, label %81
    i32 2032, label %87
    i32 2035, label %89
    i32 2034, label %95
    i32 2, label %97
    i32 3, label %115
    i32 4, label %133
    i32 5, label %151
    i32 6, label %169
    i32 7, label %187
    i32 8, label %205
    i32 9, label %208
    i32 10, label %211
    i32 11, label %214
    i32 12, label %217
    i32 13, label %220
    i32 14, label %223
    i32 15, label %226
    i32 16, label %229
    i32 17, label %232
    i32 18, label %235
    i32 19, label %235
    i32 20, label %236
    i32 21, label %237
    i32 1500, label %240
    i32 1503, label %240
    i32 1501, label %241
    i32 1502, label %241
    i32 1600, label %247
    i32 1605, label %247
    i32 1601, label %248
    i32 1602, label %248
    i32 1604, label %248
    i32 1603, label %248
    i32 1606, label %254
    i32 22, label %261
    i32 23, label %264
    i32 24, label %266
    i32 25, label %268
    i32 26, label %270
    i32 27, label %272
    i32 28, label %313
    i32 29, label %315
    i32 30, label %317
    i32 31, label %319
    i32 32, label %362
    i32 33, label %368
    i32 34, label %370
    i32 35, label %372
    i32 36, label %374
    i32 37, label %376
    i32 38, label %377
    i32 39, label %378
    i32 2036, label %379
    i32 2000, label %381
    i32 2031, label %381
    i32 2001, label %382
    i32 2002, label %382
    i32 2003, label %382
    i32 2004, label %382
    i32 2029, label %382
    i32 2005, label %382
    i32 2006, label %382
    i32 2007, label %382
    i32 2008, label %382
    i32 2009, label %382
    i32 2010, label %382
    i32 2011, label %382
    i32 2012, label %382
    i32 2013, label %382
    i32 2014, label %382
    i32 2015, label %382
    i32 2016, label %382
    i32 2017, label %382
    i32 2018, label %382
    i32 2019, label %382
    i32 2020, label %382
    i32 2021, label %382
    i32 2022, label %382
    i32 2023, label %382
    i32 2024, label %382
    i32 2025, label %382
    i32 2026, label %382
    i32 2027, label %382
    i32 2028, label %382
    i32 2030, label %382
  ]

75:                                               ; preds = %73, %73
  br label %76

76:                                               ; preds = %509, %499, %486, %441, %428, %422, %411, %405, %387, %366, %325, %93, %85, %75
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %78 = load ptr, ptr %26, align 8, !tbaa !33
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.177, ptr noundef %78)
  br label %1025

80:                                               ; preds = %73
  call void @opt_help(ptr noundef @smime_options)
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %1025

81:                                               ; preds = %73
  %82 = call ptr @opt_arg()
  %83 = call i32 @opt_format(ptr noundef %82, i64 noundef 38, ptr noundef %49)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %76

86:                                               ; preds = %81
  br label %391

87:                                               ; preds = %73
  %88 = call ptr @opt_arg()
  store ptr %88, ptr %30, align 8, !tbaa !33
  br label %391

89:                                               ; preds = %73
  %90 = call ptr @opt_arg()
  %91 = call i32 @opt_format(ptr noundef %90, i64 noundef 38, ptr noundef %50)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %76

94:                                               ; preds = %89
  br label %391

95:                                               ; preds = %73
  %96 = call ptr @opt_arg()
  store ptr %96, ptr %31, align 8, !tbaa !33
  br label %391

97:                                               ; preds = %73
  %98 = load i32, ptr %46, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i32, ptr %46, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 17
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %105 = load ptr, ptr %26, align 8, !tbaa !33
  %106 = call ptr @operation_name(i32 noundef 17)
  %107 = load i32, ptr %46, align 4, !tbaa !4
  %108 = call ptr @operation_name(i32 noundef %107)
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.178, ptr noundef %105, ptr noundef %106, ptr noundef %108)
  %110 = mul nsw i32 0, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %113

112:                                              ; preds = %100, %97
  store i32 17, ptr %46, align 4, !tbaa !4
  br i1 true, label %114, label %113

113:                                              ; preds = %112, %103
  br label %1025

114:                                              ; preds = %112, %103
  br label %391

115:                                              ; preds = %73
  %116 = load i32, ptr %46, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr %46, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 34
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %123 = load ptr, ptr %26, align 8, !tbaa !33
  %124 = call ptr @operation_name(i32 noundef 34)
  %125 = load i32, ptr %46, align 4, !tbaa !4
  %126 = call ptr @operation_name(i32 noundef %125)
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.178, ptr noundef %123, ptr noundef %124, ptr noundef %126)
  %128 = mul nsw i32 0, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %131

130:                                              ; preds = %118, %115
  store i32 34, ptr %46, align 4, !tbaa !4
  br i1 true, label %132, label %131

131:                                              ; preds = %130, %121
  br label %1025

132:                                              ; preds = %130, %121
  br label %391

133:                                              ; preds = %73
  %134 = load i32, ptr %46, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %46, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 83
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %141 = load ptr, ptr %26, align 8, !tbaa !33
  %142 = call ptr @operation_name(i32 noundef 83)
  %143 = load i32, ptr %46, align 4, !tbaa !4
  %144 = call ptr @operation_name(i32 noundef %143)
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.178, ptr noundef %141, ptr noundef %142, ptr noundef %144)
  %146 = mul nsw i32 0, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %149

148:                                              ; preds = %136, %133
  store i32 83, ptr %46, align 4, !tbaa !4
  br i1 true, label %150, label %149

149:                                              ; preds = %148, %139
  br label %1025

150:                                              ; preds = %148, %139
  br label %391

151:                                              ; preds = %73
  %152 = load i32, ptr %46, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr %46, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 118
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %159 = load ptr, ptr %26, align 8, !tbaa !33
  %160 = call ptr @operation_name(i32 noundef 118)
  %161 = load i32, ptr %46, align 4, !tbaa !4
  %162 = call ptr @operation_name(i32 noundef %161)
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.178, ptr noundef %159, ptr noundef %160, ptr noundef %162)
  %164 = mul nsw i32 0, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %167

166:                                              ; preds = %154, %151
  store i32 118, ptr %46, align 4, !tbaa !4
  br i1 true, label %168, label %167

167:                                              ; preds = %166, %157
  br label %1025

168:                                              ; preds = %166, %157
  br label %391

169:                                              ; preds = %73
  %170 = load i32, ptr %46, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i32, ptr %46, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 36
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %177 = load ptr, ptr %26, align 8, !tbaa !33
  %178 = call ptr @operation_name(i32 noundef 36)
  %179 = load i32, ptr %46, align 4, !tbaa !4
  %180 = call ptr @operation_name(i32 noundef %179)
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.178, ptr noundef %177, ptr noundef %178, ptr noundef %180)
  %182 = mul nsw i32 0, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %185

184:                                              ; preds = %172, %169
  store i32 36, ptr %46, align 4, !tbaa !4
  br i1 true, label %186, label %185

185:                                              ; preds = %184, %175
  br label %1025

186:                                              ; preds = %184, %175
  br label %391

187:                                              ; preds = %73
  %188 = load i32, ptr %46, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, ptr %46, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 53
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %195 = load ptr, ptr %26, align 8, !tbaa !33
  %196 = call ptr @operation_name(i32 noundef 53)
  %197 = load i32, ptr %46, align 4, !tbaa !4
  %198 = call ptr @operation_name(i32 noundef %197)
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.178, ptr noundef %195, ptr noundef %196, ptr noundef %198)
  %200 = mul nsw i32 0, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %204, label %203

202:                                              ; preds = %190, %187
  store i32 53, ptr %46, align 4, !tbaa !4
  br i1 true, label %204, label %203

203:                                              ; preds = %202, %193
  br label %1025

204:                                              ; preds = %202, %193
  br label %391

205:                                              ; preds = %73
  %206 = load i32, ptr %45, align 4, !tbaa !4
  %207 = or i32 %206, 1
  store i32 %207, ptr %45, align 4, !tbaa !4
  br label %391

208:                                              ; preds = %73
  %209 = load i32, ptr %45, align 4, !tbaa !4
  %210 = or i32 %209, 16
  store i32 %210, ptr %45, align 4, !tbaa !4
  br label %391

211:                                              ; preds = %73
  %212 = load i32, ptr %45, align 4, !tbaa !4
  %213 = or i32 %212, 32
  store i32 %213, ptr %45, align 4, !tbaa !4
  br label %391

214:                                              ; preds = %73
  %215 = load i32, ptr %45, align 4, !tbaa !4
  %216 = or i32 %215, 8
  store i32 %216, ptr %45, align 4, !tbaa !4
  br label %391

217:                                              ; preds = %73
  %218 = load i32, ptr %45, align 4, !tbaa !4
  %219 = or i32 %218, 2
  store i32 %219, ptr %45, align 4, !tbaa !4
  br label %391

220:                                              ; preds = %73
  %221 = load i32, ptr %45, align 4, !tbaa !4
  %222 = or i32 %221, 256
  store i32 %222, ptr %45, align 4, !tbaa !4
  br label %391

223:                                              ; preds = %73
  %224 = load i32, ptr %45, align 4, !tbaa !4
  %225 = and i32 %224, -65
  store i32 %225, ptr %45, align 4, !tbaa !4
  br label %391

226:                                              ; preds = %73
  %227 = load i32, ptr %45, align 4, !tbaa !4
  %228 = or i32 %227, 512
  store i32 %228, ptr %45, align 4, !tbaa !4
  br label %391

229:                                              ; preds = %73
  %230 = load i32, ptr %45, align 4, !tbaa !4
  %231 = or i32 %230, 128
  store i32 %231, ptr %45, align 4, !tbaa !4
  br label %391

232:                                              ; preds = %73
  %233 = load i32, ptr %45, align 4, !tbaa !4
  %234 = or i32 %233, 4
  store i32 %234, ptr %45, align 4, !tbaa !4
  br label %391

235:                                              ; preds = %73, %73
  store i32 1, ptr %48, align 4, !tbaa !4
  br label %391

236:                                              ; preds = %73
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %391

237:                                              ; preds = %73
  %238 = load i32, ptr %45, align 4, !tbaa !4
  %239 = or i32 %238, 2048
  store i32 %239, ptr %45, align 4, !tbaa !4
  store ptr @.str.179, ptr %55, align 8, !tbaa !33
  br label %391

240:                                              ; preds = %73, %73
  br label %391

241:                                              ; preds = %73, %73
  %242 = load i32, ptr %41, align 4, !tbaa !4
  %243 = call i32 @opt_rand(i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  br label %1025

246:                                              ; preds = %241
  br label %391

247:                                              ; preds = %73, %73
  br label %391

248:                                              ; preds = %73, %73, %73, %73
  %249 = load i32, ptr %41, align 4, !tbaa !4
  %250 = call i32 @opt_provider(i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  br label %1025

253:                                              ; preds = %248
  br label %391

254:                                              ; preds = %73
  %255 = call ptr @opt_arg()
  %256 = call ptr @app_load_config_modules(ptr noundef %255)
  store ptr %256, ptr %6, align 8, !tbaa !11
  %257 = load ptr, ptr %6, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %1025

260:                                              ; preds = %254
  br label %391

261:                                              ; preds = %73
  %262 = call ptr @opt_arg()
  %263 = call ptr @setup_engine_methods(ptr noundef %262, i32 noundef -1, i32 noundef 0)
  store ptr %263, ptr %54, align 8, !tbaa !35
  br label %391

264:                                              ; preds = %73
  %265 = call ptr @opt_arg()
  store ptr %265, ptr %34, align 8, !tbaa !33
  br label %391

266:                                              ; preds = %73
  %267 = call ptr @opt_arg()
  store ptr %267, ptr %36, align 8, !tbaa !33
  br label %391

268:                                              ; preds = %73
  %269 = call ptr @opt_arg()
  store ptr %269, ptr %37, align 8, !tbaa !33
  br label %391

270:                                              ; preds = %73
  %271 = call ptr @opt_arg()
  store ptr %271, ptr %38, align 8, !tbaa !33
  br label %391

272:                                              ; preds = %73
  %273 = load ptr, ptr %32, align 8, !tbaa !33
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %311

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8, !tbaa !19
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = call ptr @OPENSSL_sk_new_null()
  store ptr %279, ptr %12, align 8, !tbaa !19
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %1025

282:                                              ; preds = %278, %275
  %283 = load ptr, ptr %12, align 8, !tbaa !19
  %284 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %283)
  %285 = load ptr, ptr %32, align 8, !tbaa !33
  %286 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %285)
  %287 = call i32 @OPENSSL_sk_push(ptr noundef %284, ptr noundef %286)
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %1025

290:                                              ; preds = %282
  %291 = load ptr, ptr %28, align 8, !tbaa !33
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %294, ptr %28, align 8, !tbaa !33
  br label %295

295:                                              ; preds = %293, %290
  %296 = load ptr, ptr %13, align 8, !tbaa !19
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = call ptr @OPENSSL_sk_new_null()
  store ptr %299, ptr %13, align 8, !tbaa !19
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %1025

302:                                              ; preds = %298, %295
  %303 = load ptr, ptr %13, align 8, !tbaa !19
  %304 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %303)
  %305 = load ptr, ptr %28, align 8, !tbaa !33
  %306 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %305)
  %307 = call i32 @OPENSSL_sk_push(ptr noundef %304, ptr noundef %306)
  %308 = icmp sle i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %1025

310:                                              ; preds = %302
  store ptr null, ptr %28, align 8, !tbaa !33
  br label %311

311:                                              ; preds = %310, %272
  %312 = call ptr @opt_arg()
  store ptr %312, ptr %32, align 8, !tbaa !33
  br label %391

313:                                              ; preds = %73
  %314 = call ptr @opt_arg()
  store ptr %314, ptr %33, align 8, !tbaa !33
  br label %391

315:                                              ; preds = %73
  %316 = call ptr @opt_arg()
  store ptr %316, ptr %39, align 8, !tbaa !33
  br label %391

317:                                              ; preds = %73
  %318 = call ptr @opt_unknown()
  store ptr %318, ptr %40, align 8, !tbaa !33
  br label %391

319:                                              ; preds = %73
  %320 = load ptr, ptr %28, align 8, !tbaa !33
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %360

322:                                              ; preds = %319
  %323 = load ptr, ptr %32, align 8, !tbaa !33
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %327 = load ptr, ptr %26, align 8, !tbaa !33
  %328 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %326, ptr noundef @.str.180, ptr noundef %327)
  br label %76

329:                                              ; preds = %322
  %330 = load ptr, ptr %12, align 8, !tbaa !19
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = call ptr @OPENSSL_sk_new_null()
  store ptr %333, ptr %12, align 8, !tbaa !19
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %1025

336:                                              ; preds = %332, %329
  %337 = load ptr, ptr %12, align 8, !tbaa !19
  %338 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %337)
  %339 = load ptr, ptr %32, align 8, !tbaa !33
  %340 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %339)
  %341 = call i32 @OPENSSL_sk_push(ptr noundef %338, ptr noundef %340)
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %1025

344:                                              ; preds = %336
  store ptr null, ptr %32, align 8, !tbaa !33
  %345 = load ptr, ptr %13, align 8, !tbaa !19
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = call ptr @OPENSSL_sk_new_null()
  store ptr %348, ptr %13, align 8, !tbaa !19
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %1025

351:                                              ; preds = %347, %344
  %352 = load ptr, ptr %13, align 8, !tbaa !19
  %353 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %352)
  %354 = load ptr, ptr %28, align 8, !tbaa !33
  %355 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %354)
  %356 = call i32 @OPENSSL_sk_push(ptr noundef %353, ptr noundef %355)
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  br label %1025

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359, %319
  %361 = call ptr @opt_arg()
  store ptr %361, ptr %28, align 8, !tbaa !33
  br label %391

362:                                              ; preds = %73
  %363 = call ptr @opt_arg()
  %364 = call i32 @opt_format(ptr noundef %363, i64 noundef 4094, ptr noundef %51)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  br label %76

367:                                              ; preds = %362
  br label %391

368:                                              ; preds = %73
  %369 = call ptr @opt_arg()
  store ptr %369, ptr %27, align 8, !tbaa !33
  br label %391

370:                                              ; preds = %73
  %371 = call ptr @opt_arg()
  store ptr %371, ptr %23, align 8, !tbaa !33
  br label %391

372:                                              ; preds = %73
  %373 = call ptr @opt_arg()
  store ptr %373, ptr %24, align 8, !tbaa !33
  br label %391

374:                                              ; preds = %73
  %375 = call ptr @opt_arg()
  store ptr %375, ptr %25, align 8, !tbaa !33
  br label %391

376:                                              ; preds = %73
  store i32 1, ptr %43, align 4, !tbaa !4
  br label %391

377:                                              ; preds = %73
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %391

378:                                              ; preds = %73
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %391

379:                                              ; preds = %73
  %380 = call ptr @opt_arg()
  store ptr %380, ptr %29, align 8, !tbaa !33
  br label %391

381:                                              ; preds = %73, %73
  br label %391

382:                                              ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %383 = load i32, ptr %41, align 4, !tbaa !4
  %384 = load ptr, ptr %20, align 8, !tbaa !27
  %385 = call i32 @opt_verify(i32 noundef %383, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  br label %76

388:                                              ; preds = %382
  %389 = load i32, ptr %52, align 4, !tbaa !4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %52, align 4, !tbaa !4
  br label %391

391:                                              ; preds = %73, %388, %381, %379, %378, %377, %376, %374, %372, %370, %368, %367, %360, %317, %315, %313, %311, %270, %268, %266, %264, %261, %260, %253, %247, %246, %240, %237, %236, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %204, %186, %168, %150, %132, %114, %95, %94, %87, %86
  br label %70, !llvm.loop !39

392:                                              ; preds = %70
  %393 = call i32 @opt_num_rest()
  store i32 %393, ptr %4, align 4, !tbaa !4
  %394 = call ptr @opt_rest()
  store ptr %394, ptr %5, align 8, !tbaa !8
  %395 = call i32 @app_RAND_load()
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  br label %1025

398:                                              ; preds = %392
  %399 = load ptr, ptr %39, align 8, !tbaa !33
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %39, align 8, !tbaa !33
  %403 = call i32 @opt_md(ptr noundef %402, ptr noundef %22)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  br label %76

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406, %398
  %408 = load ptr, ptr %40, align 8, !tbaa !33
  %409 = call i32 @opt_cipher_any(ptr noundef %408, ptr noundef %21)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  br label %76

412:                                              ; preds = %407
  %413 = load i32, ptr %46, align 4, !tbaa !4
  %414 = and i32 %413, 64
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %425, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %13, align 8, !tbaa !19
  %418 = icmp ne ptr %417, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %12, align 8, !tbaa !19
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419, %416
  %423 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %424 = call i32 @BIO_puts(ptr noundef %423, ptr noundef @.str.181)
  br label %76

425:                                              ; preds = %419, %412
  %426 = load i32, ptr %46, align 4, !tbaa !4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %430 = call i32 @BIO_puts(ptr noundef %429, ptr noundef @.str.182)
  br label %76

431:                                              ; preds = %425
  %432 = load i32, ptr %46, align 4, !tbaa !4
  %433 = and i32 %432, 64
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %490

435:                                              ; preds = %431
  %436 = load ptr, ptr %28, align 8, !tbaa !33
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %32, align 8, !tbaa !33
  %440 = icmp ne ptr %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %443 = call i32 @BIO_puts(ptr noundef %442, ptr noundef @.str.183)
  br label %76

444:                                              ; preds = %438, %435
  %445 = load ptr, ptr %32, align 8, !tbaa !33
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %483

447:                                              ; preds = %444
  %448 = load ptr, ptr %12, align 8, !tbaa !19
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = call ptr @OPENSSL_sk_new_null()
  store ptr %451, ptr %12, align 8, !tbaa !19
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %1025

454:                                              ; preds = %450, %447
  %455 = load ptr, ptr %12, align 8, !tbaa !19
  %456 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %455)
  %457 = load ptr, ptr %32, align 8, !tbaa !33
  %458 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %457)
  %459 = call i32 @OPENSSL_sk_push(ptr noundef %456, ptr noundef %458)
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  br label %1025

462:                                              ; preds = %454
  %463 = load ptr, ptr %13, align 8, !tbaa !19
  %464 = icmp ne ptr %463, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = call ptr @OPENSSL_sk_new_null()
  store ptr %466, ptr %13, align 8, !tbaa !19
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %1025

469:                                              ; preds = %465, %462
  %470 = load ptr, ptr %28, align 8, !tbaa !33
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %473, ptr %28, align 8, !tbaa !33
  br label %474

474:                                              ; preds = %472, %469
  %475 = load ptr, ptr %13, align 8, !tbaa !19
  %476 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %475)
  %477 = load ptr, ptr %28, align 8, !tbaa !33
  %478 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %477)
  %479 = call i32 @OPENSSL_sk_push(ptr noundef %476, ptr noundef %478)
  %480 = icmp sle i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  br label %1025

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482, %444
  %484 = load ptr, ptr %12, align 8, !tbaa !19
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %487, ptr noundef @.str.184)
  br label %76

489:                                              ; preds = %483
  store ptr null, ptr %32, align 8, !tbaa !33
  store ptr null, ptr %28, align 8, !tbaa !33
  br label %515

490:                                              ; preds = %431
  %491 = load i32, ptr %46, align 4, !tbaa !4
  %492 = icmp eq i32 %491, 34
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = load ptr, ptr %33, align 8, !tbaa !33
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load ptr, ptr %28, align 8, !tbaa !33
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %500, ptr noundef @.str.185)
  br label %76

502:                                              ; preds = %496, %493
  br label %514

503:                                              ; preds = %490
  %504 = load i32, ptr %46, align 4, !tbaa !4
  %505 = icmp eq i32 %504, 17
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = load i32, ptr %4, align 4, !tbaa !4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %510, ptr noundef @.str.186)
  br label %76

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512, %503
  br label %514

514:                                              ; preds = %513, %502
  br label %515

515:                                              ; preds = %514, %489
  %516 = load ptr, ptr %34, align 8, !tbaa !33
  %517 = call i32 @app_passwd(ptr noundef %516, ptr noundef null, ptr noundef %35, ptr noundef null)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %520, ptr noundef @.str.187)
  br label %1025

522:                                              ; preds = %515
  store i32 2, ptr %47, align 4, !tbaa !4
  %523 = load i32, ptr %46, align 4, !tbaa !4
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %45, align 4, !tbaa !4
  %528 = and i32 %527, -65
  store i32 %528, ptr %45, align 4, !tbaa !4
  br label %529

529:                                              ; preds = %526, %522
  %530 = load i32, ptr %46, align 4, !tbaa !4
  %531 = and i32 %530, 16
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %539, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %45, align 4, !tbaa !4
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  store i32 2, ptr %50, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %537, %533
  br label %539

539:                                              ; preds = %538, %529
  %540 = load i32, ptr %46, align 4, !tbaa !4
  %541 = and i32 %540, 32
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %549, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %45, align 4, !tbaa !4
  %545 = and i32 %544, 128
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  store i32 2, ptr %49, align 4, !tbaa !4
  br label %548

548:                                              ; preds = %547, %543
  br label %549

549:                                              ; preds = %548, %539
  %550 = load i32, ptr %46, align 4, !tbaa !4
  %551 = icmp eq i32 %550, 17
  br i1 %551, label %552, label %586

552:                                              ; preds = %549
  %553 = load ptr, ptr %21, align 8, !tbaa !29
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call ptr @EVP_aes_256_cbc()
  store ptr %556, ptr %21, align 8, !tbaa !29
  br label %557

557:                                              ; preds = %555, %552
  %558 = call ptr @OPENSSL_sk_new_null()
  store ptr %558, ptr %14, align 8, !tbaa !21
  %559 = load ptr, ptr %14, align 8, !tbaa !21
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  br label %1025

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %582, %562
  %564 = load ptr, ptr %5, align 8, !tbaa !8
  %565 = load ptr, ptr %564, align 8, !tbaa !33
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %585

567:                                              ; preds = %563
  %568 = load ptr, ptr %5, align 8, !tbaa !8
  %569 = load ptr, ptr %568, align 8, !tbaa !33
  %570 = call ptr @load_cert_pass(ptr noundef %569, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.188)
  store ptr %570, ptr %16, align 8, !tbaa !23
  %571 = load ptr, ptr %16, align 8, !tbaa !23
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  br label %1025

574:                                              ; preds = %567
  %575 = load ptr, ptr %14, align 8, !tbaa !21
  %576 = call ptr @ossl_check_X509_sk_type(ptr noundef %575)
  %577 = load ptr, ptr %16, align 8, !tbaa !23
  %578 = call ptr @ossl_check_X509_type(ptr noundef %577)
  %579 = call i32 @OPENSSL_sk_push(ptr noundef %576, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %574
  br label %1025

582:                                              ; preds = %574
  store ptr null, ptr %16, align 8, !tbaa !23
  %583 = load ptr, ptr %5, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw ptr, ptr %583, i32 1
  store ptr %584, ptr %5, align 8, !tbaa !8
  br label %563, !llvm.loop !41

585:                                              ; preds = %563
  br label %586

586:                                              ; preds = %585, %549
  %587 = load ptr, ptr %27, align 8, !tbaa !33
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load ptr, ptr %27, align 8, !tbaa !33
  %591 = call i32 @load_certs(ptr noundef %590, i32 noundef 0, ptr noundef %15, ptr noundef null, ptr noundef @.str.189)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %594)
  br label %1025

595:                                              ; preds = %589
  br label %596

596:                                              ; preds = %595, %586
  %597 = load ptr, ptr %33, align 8, !tbaa !33
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %609

599:                                              ; preds = %596
  %600 = load i32, ptr %46, align 4, !tbaa !4
  %601 = icmp eq i32 %600, 34
  br i1 %601, label %602, label %609

602:                                              ; preds = %599
  %603 = load ptr, ptr %33, align 8, !tbaa !33
  %604 = call ptr @load_cert_pass(ptr noundef %603, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.188)
  store ptr %604, ptr %17, align 8, !tbaa !23
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %607)
  br label %1025

608:                                              ; preds = %602
  br label %609

609:                                              ; preds = %608, %599, %596
  %610 = load i32, ptr %46, align 4, !tbaa !4
  %611 = icmp eq i32 %610, 34
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = load ptr, ptr %28, align 8, !tbaa !33
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %616, ptr %28, align 8, !tbaa !33
  br label %617

617:                                              ; preds = %615, %612
  br label %629

618:                                              ; preds = %609
  %619 = load i32, ptr %46, align 4, !tbaa !4
  %620 = icmp eq i32 %619, 83
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = load ptr, ptr %28, align 8, !tbaa !33
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %625, ptr %28, align 8, !tbaa !33
  br label %626

626:                                              ; preds = %624, %621
  br label %628

627:                                              ; preds = %618
  store ptr null, ptr %28, align 8, !tbaa !33
  br label %628

628:                                              ; preds = %627, %626
  br label %629

629:                                              ; preds = %628, %617
  %630 = load ptr, ptr %28, align 8, !tbaa !33
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = load ptr, ptr %28, align 8, !tbaa !33
  %634 = load i32, ptr %51, align 4, !tbaa !4
  %635 = load ptr, ptr %35, align 8, !tbaa !33
  %636 = load ptr, ptr %54, align 8, !tbaa !35
  %637 = call ptr @load_key(ptr noundef %633, i32 noundef %634, i32 noundef 0, ptr noundef %635, ptr noundef %636, ptr noundef @.str.190)
  store ptr %637, ptr %10, align 8, !tbaa !15
  %638 = load ptr, ptr %10, align 8, !tbaa !15
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  br label %1025

641:                                              ; preds = %632
  br label %642

642:                                              ; preds = %641, %629
  %643 = load ptr, ptr %30, align 8, !tbaa !33
  %644 = load i32, ptr %49, align 4, !tbaa !4
  %645 = call ptr @bio_open_default(ptr noundef %643, i8 noundef signext 114, i32 noundef %644)
  store ptr %645, ptr %7, align 8, !tbaa !13
  %646 = load ptr, ptr %7, align 8, !tbaa !13
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  br label %1025

649:                                              ; preds = %642
  %650 = load i32, ptr %46, align 4, !tbaa !4
  %651 = and i32 %650, 32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %709

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  store ptr null, ptr %58, align 8, !tbaa !17
  %654 = load ptr, ptr %56, align 8, !tbaa !37
  %655 = call ptr @app_get0_propq()
  %656 = call ptr @PKCS7_new_ex(ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %11, align 8, !tbaa !17
  %657 = load ptr, ptr %11, align 8, !tbaa !17
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %660, ptr noundef @.str.191)
  store i32 6, ptr %57, align 4
  br label %706

662:                                              ; preds = %653
  %663 = load i32, ptr %49, align 4, !tbaa !4
  %664 = icmp eq i32 %663, 32775
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr %7, align 8, !tbaa !13
  %667 = call ptr @SMIME_read_PKCS7_ex(ptr noundef %666, ptr noundef %9, ptr noundef %11)
  store ptr %667, ptr %58, align 8, !tbaa !17
  br label %685

668:                                              ; preds = %662
  %669 = load i32, ptr %49, align 4, !tbaa !4
  %670 = icmp eq i32 %669, 32773
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %7, align 8, !tbaa !13
  %673 = call ptr @PEM_read_bio_PKCS7(ptr noundef %672, ptr noundef %11, ptr noundef null, ptr noundef null)
  store ptr %673, ptr %58, align 8, !tbaa !17
  br label %684

674:                                              ; preds = %668
  %675 = load i32, ptr %49, align 4, !tbaa !4
  %676 = icmp eq i32 %675, 4
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load ptr, ptr %7, align 8, !tbaa !13
  %679 = call ptr @d2i_PKCS7_bio(ptr noundef %678, ptr noundef %11)
  store ptr %679, ptr %58, align 8, !tbaa !17
  br label %683

680:                                              ; preds = %674
  %681 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %682 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %681, ptr noundef @.str.192)
  store i32 6, ptr %57, align 4
  br label %706

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683, %671
  br label %685

685:                                              ; preds = %684, %665
  %686 = load ptr, ptr %58, align 8, !tbaa !17
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %690 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %689, ptr noundef @.str.193)
  store i32 6, ptr %57, align 4
  br label %706

691:                                              ; preds = %685
  %692 = load ptr, ptr %29, align 8, !tbaa !33
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %705

694:                                              ; preds = %691
  %695 = load ptr, ptr %9, align 8, !tbaa !13
  %696 = call i32 @BIO_free(ptr noundef %695)
  %697 = load ptr, ptr %29, align 8, !tbaa !33
  %698 = call ptr @BIO_new_file(ptr noundef %697, ptr noundef @.str.194)
  store ptr %698, ptr %9, align 8, !tbaa !13
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %694
  %701 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %702 = load ptr, ptr %29, align 8, !tbaa !33
  %703 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %701, ptr noundef @.str.195, ptr noundef %702)
  store i32 6, ptr %57, align 4
  br label %706

704:                                              ; preds = %694
  br label %705

705:                                              ; preds = %704, %691
  store i32 0, ptr %57, align 4
  br label %706

706:                                              ; preds = %700, %688, %680, %659, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  %707 = load i32, ptr %57, align 4
  switch i32 %707, label %1055 [
    i32 0, label %708
    i32 6, label %1025
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %649
  %710 = load ptr, ptr %31, align 8, !tbaa !33
  %711 = load i32, ptr %50, align 4, !tbaa !4
  %712 = call ptr @bio_open_default(ptr noundef %710, i8 noundef signext 119, i32 noundef %711)
  store ptr %712, ptr %8, align 8, !tbaa !13
  %713 = load ptr, ptr %8, align 8, !tbaa !13
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  br label %1025

716:                                              ; preds = %709
  %717 = load i32, ptr %46, align 4, !tbaa !4
  %718 = icmp eq i32 %717, 36
  br i1 %718, label %719, label %738

719:                                              ; preds = %716
  %720 = load ptr, ptr %23, align 8, !tbaa !33
  %721 = load i32, ptr %43, align 4, !tbaa !4
  %722 = load ptr, ptr %24, align 8, !tbaa !33
  %723 = load i32, ptr %42, align 4, !tbaa !4
  %724 = load ptr, ptr %25, align 8, !tbaa !33
  %725 = load i32, ptr %44, align 4, !tbaa !4
  %726 = call ptr @setup_verify(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725)
  store ptr %726, ptr %19, align 8, !tbaa !25
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %719
  br label %1025

729:                                              ; preds = %719
  %730 = load ptr, ptr %19, align 8, !tbaa !25
  call void @X509_STORE_set_verify_cb(ptr noundef %730, ptr noundef @smime_cb)
  %731 = load i32, ptr %52, align 4, !tbaa !4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = load ptr, ptr %19, align 8, !tbaa !25
  %735 = load ptr, ptr %20, align 8, !tbaa !27
  %736 = call i32 @X509_STORE_set1_param(ptr noundef %734, ptr noundef %735)
  br label %737

737:                                              ; preds = %733, %729
  br label %738

738:                                              ; preds = %737, %716
  store i32 3, ptr %47, align 4, !tbaa !4
  %739 = load i32, ptr %46, align 4, !tbaa !4
  %740 = icmp eq i32 %739, 17
  br i1 %740, label %741, label %755

741:                                              ; preds = %738
  %742 = load i32, ptr %48, align 4, !tbaa !4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i32, ptr %45, align 4, !tbaa !4
  %746 = or i32 %745, 4096
  store i32 %746, ptr %45, align 4, !tbaa !4
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr %14, align 8, !tbaa !21
  %749 = load ptr, ptr %7, align 8, !tbaa !13
  %750 = load ptr, ptr %21, align 8, !tbaa !29
  %751 = load i32, ptr %45, align 4, !tbaa !4
  %752 = load ptr, ptr %56, align 8, !tbaa !37
  %753 = call ptr @app_get0_propq()
  %754 = call ptr @PKCS7_encrypt_ex(ptr noundef %748, ptr noundef %749, ptr noundef %750, i32 noundef %751, ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %11, align 8, !tbaa !17
  br label %884

755:                                              ; preds = %738
  %756 = load i32, ptr %46, align 4, !tbaa !4
  %757 = and i32 %756, 64
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %883

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %760 = load i32, ptr %46, align 4, !tbaa !4
  %761 = icmp eq i32 %760, 83
  br i1 %761, label %762, label %816

762:                                              ; preds = %759
  %763 = load i32, ptr %45, align 4, !tbaa !4
  %764 = and i32 %763, 64
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  %767 = load i32, ptr %50, align 4, !tbaa !4
  %768 = icmp eq i32 %767, 32775
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i32, ptr %45, align 4, !tbaa !4
  %771 = or i32 %770, 4096
  store i32 %771, ptr %45, align 4, !tbaa !4
  br label %772

772:                                              ; preds = %769, %766
  br label %780

773:                                              ; preds = %762
  %774 = load i32, ptr %48, align 4, !tbaa !4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load i32, ptr %45, align 4, !tbaa !4
  %778 = or i32 %777, 4096
  store i32 %778, ptr %45, align 4, !tbaa !4
  br label %779

779:                                              ; preds = %776, %773
  br label %780

780:                                              ; preds = %779, %772
  %781 = load i32, ptr %45, align 4, !tbaa !4
  %782 = or i32 %781, 16384
  store i32 %782, ptr %45, align 4, !tbaa !4
  %783 = load ptr, ptr %15, align 8, !tbaa !21
  %784 = load ptr, ptr %7, align 8, !tbaa !13
  %785 = load i32, ptr %45, align 4, !tbaa !4
  %786 = load ptr, ptr %56, align 8, !tbaa !37
  %787 = call ptr @app_get0_propq()
  %788 = call ptr @PKCS7_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %783, ptr noundef %784, i32 noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %11, align 8, !tbaa !17
  %789 = load ptr, ptr %11, align 8, !tbaa !17
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %780
  store i32 6, ptr %57, align 4
  br label %880

792:                                              ; preds = %780
  %793 = load i32, ptr %45, align 4, !tbaa !4
  %794 = and i32 %793, 2
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %815

796:                                              ; preds = %792
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %797

797:                                              ; preds = %811, %796
  %798 = load i32, ptr %59, align 4, !tbaa !4
  %799 = load ptr, ptr %15, align 8, !tbaa !21
  %800 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %799)
  %801 = call i32 @OPENSSL_sk_num(ptr noundef %800)
  %802 = icmp slt i32 %798, %801
  br i1 %802, label %803, label %814

803:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %804 = load ptr, ptr %15, align 8, !tbaa !21
  %805 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %804)
  %806 = load i32, ptr %59, align 4, !tbaa !4
  %807 = call ptr @OPENSSL_sk_value(ptr noundef %805, i32 noundef %806)
  store ptr %807, ptr %60, align 8, !tbaa !23
  %808 = load ptr, ptr %11, align 8, !tbaa !17
  %809 = load ptr, ptr %60, align 8, !tbaa !23
  %810 = call i32 @PKCS7_add_certificate(ptr noundef %808, ptr noundef %809)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  br label %811

811:                                              ; preds = %803
  %812 = load i32, ptr %59, align 4, !tbaa !4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %59, align 4, !tbaa !4
  br label %797, !llvm.loop !42

814:                                              ; preds = %797
  br label %815

815:                                              ; preds = %814, %792
  br label %819

816:                                              ; preds = %759
  %817 = load i32, ptr %45, align 4, !tbaa !4
  %818 = or i32 %817, 32768
  store i32 %818, ptr %45, align 4, !tbaa !4
  br label %819

819:                                              ; preds = %816, %815
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %820

820:                                              ; preds = %861, %819
  %821 = load i32, ptr %59, align 4, !tbaa !4
  %822 = load ptr, ptr %12, align 8, !tbaa !19
  %823 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %822)
  %824 = call i32 @OPENSSL_sk_num(ptr noundef %823)
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %826, label %864

826:                                              ; preds = %820
  %827 = load ptr, ptr %12, align 8, !tbaa !19
  %828 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %827)
  %829 = load i32, ptr %59, align 4, !tbaa !4
  %830 = call ptr @OPENSSL_sk_value(ptr noundef %828, i32 noundef %829)
  store ptr %830, ptr %32, align 8, !tbaa !33
  %831 = load ptr, ptr %13, align 8, !tbaa !19
  %832 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %831)
  %833 = load i32, ptr %59, align 4, !tbaa !4
  %834 = call ptr @OPENSSL_sk_value(ptr noundef %832, i32 noundef %833)
  store ptr %834, ptr %28, align 8, !tbaa !33
  %835 = load ptr, ptr %32, align 8, !tbaa !33
  %836 = call ptr @load_cert_pass(ptr noundef %835, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.196)
  store ptr %836, ptr %18, align 8, !tbaa !23
  %837 = load ptr, ptr %18, align 8, !tbaa !23
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %826
  store i32 6, ptr %57, align 4
  br label %880

840:                                              ; preds = %826
  %841 = load ptr, ptr %28, align 8, !tbaa !33
  %842 = load i32, ptr %51, align 4, !tbaa !4
  %843 = load ptr, ptr %35, align 8, !tbaa !33
  %844 = load ptr, ptr %54, align 8, !tbaa !35
  %845 = call ptr @load_key(ptr noundef %841, i32 noundef %842, i32 noundef 0, ptr noundef %843, ptr noundef %844, ptr noundef @.str.190)
  store ptr %845, ptr %10, align 8, !tbaa !15
  %846 = load ptr, ptr %10, align 8, !tbaa !15
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %849

848:                                              ; preds = %840
  store i32 6, ptr %57, align 4
  br label %880

849:                                              ; preds = %840
  %850 = load ptr, ptr %11, align 8, !tbaa !17
  %851 = load ptr, ptr %18, align 8, !tbaa !23
  %852 = load ptr, ptr %10, align 8, !tbaa !15
  %853 = load ptr, ptr %22, align 8, !tbaa !31
  %854 = load i32, ptr %45, align 4, !tbaa !4
  %855 = call ptr @PKCS7_sign_add_signer(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, i32 noundef %854)
  %856 = icmp ne ptr %855, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %849
  store i32 6, ptr %57, align 4
  br label %880

858:                                              ; preds = %849
  %859 = load ptr, ptr %18, align 8, !tbaa !23
  call void @X509_free(ptr noundef %859)
  store ptr null, ptr %18, align 8, !tbaa !23
  %860 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %860)
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %861

861:                                              ; preds = %858
  %862 = load i32, ptr %59, align 4, !tbaa !4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %59, align 4, !tbaa !4
  br label %820, !llvm.loop !43

864:                                              ; preds = %820
  %865 = load i32, ptr %46, align 4, !tbaa !4
  %866 = icmp eq i32 %865, 83
  br i1 %866, label %867, label %879

867:                                              ; preds = %864
  %868 = load i32, ptr %45, align 4, !tbaa !4
  %869 = and i32 %868, 4096
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %879, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr %11, align 8, !tbaa !17
  %873 = load ptr, ptr %7, align 8, !tbaa !13
  %874 = load i32, ptr %45, align 4, !tbaa !4
  %875 = call i32 @PKCS7_final(ptr noundef %872, ptr noundef %873, i32 noundef %874)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %871
  store i32 6, ptr %57, align 4
  br label %880

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878, %867, %864
  store i32 0, ptr %57, align 4
  br label %880

880:                                              ; preds = %877, %857, %848, %839, %791, %879
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  %881 = load i32, ptr %57, align 4
  switch i32 %881, label %1055 [
    i32 0, label %882
    i32 6, label %1025
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %755
  br label %884

884:                                              ; preds = %883, %747
  %885 = load ptr, ptr %11, align 8, !tbaa !17
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %889 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %888, ptr noundef @.str.197)
  br label %1025

890:                                              ; preds = %884
  store i32 4, ptr %47, align 4, !tbaa !4
  %891 = load i32, ptr %46, align 4, !tbaa !4
  %892 = icmp eq i32 %891, 34
  br i1 %892, label %893, label %905

893:                                              ; preds = %890
  %894 = load ptr, ptr %11, align 8, !tbaa !17
  %895 = load ptr, ptr %10, align 8, !tbaa !15
  %896 = load ptr, ptr %17, align 8, !tbaa !23
  %897 = load ptr, ptr %8, align 8, !tbaa !13
  %898 = load i32, ptr %45, align 4, !tbaa !4
  %899 = call i32 @PKCS7_decrypt(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, i32 noundef %898)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %904, label %901

901:                                              ; preds = %893
  %902 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %902, ptr noundef @.str.198)
  br label %1025

904:                                              ; preds = %893
  br label %1024

905:                                              ; preds = %890
  %906 = load i32, ptr %46, align 4, !tbaa !4
  %907 = icmp eq i32 %906, 36
  br i1 %907, label %908, label %942

908:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %909 = load ptr, ptr %11, align 8, !tbaa !17
  %910 = load ptr, ptr %15, align 8, !tbaa !21
  %911 = load ptr, ptr %19, align 8, !tbaa !25
  %912 = load ptr, ptr %9, align 8, !tbaa !13
  %913 = load ptr, ptr %8, align 8, !tbaa !13
  %914 = load i32, ptr %45, align 4, !tbaa !4
  %915 = call i32 @PKCS7_verify(ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, i32 noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %908
  %918 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %919 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %918, ptr noundef @.str.199)
  br label %923

920:                                              ; preds = %908
  %921 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %922 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %921, ptr noundef @.str.200)
  store i32 6, ptr %57, align 4
  br label %939

923:                                              ; preds = %917
  %924 = load ptr, ptr %11, align 8, !tbaa !17
  %925 = load ptr, ptr %15, align 8, !tbaa !21
  %926 = load i32, ptr %45, align 4, !tbaa !4
  %927 = call ptr @PKCS7_get0_signers(ptr noundef %924, ptr noundef %925, i32 noundef %926)
  store ptr %927, ptr %61, align 8, !tbaa !21
  %928 = load ptr, ptr %32, align 8, !tbaa !33
  %929 = load ptr, ptr %61, align 8, !tbaa !21
  %930 = call i32 @save_certs(ptr noundef %928, ptr noundef %929)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %936, label %932

932:                                              ; preds = %923
  %933 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %934 = load ptr, ptr %32, align 8, !tbaa !33
  %935 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %933, ptr noundef @.str.201, ptr noundef %934)
  store i32 5, ptr %47, align 4, !tbaa !4
  store i32 6, ptr %57, align 4
  br label %939

936:                                              ; preds = %923
  %937 = load ptr, ptr %61, align 8, !tbaa !21
  %938 = call ptr @ossl_check_X509_sk_type(ptr noundef %937)
  call void @OPENSSL_sk_free(ptr noundef %938)
  store i32 0, ptr %57, align 4
  br label %939

939:                                              ; preds = %932, %920, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  %940 = load i32, ptr %57, align 4
  switch i32 %940, label %1055 [
    i32 0, label %941
    i32 6, label %1025
  ]

941:                                              ; preds = %939
  br label %1023

942:                                              ; preds = %905
  %943 = load i32, ptr %46, align 4, !tbaa !4
  %944 = icmp eq i32 %943, 53
  br i1 %944, label %945, label %949

945:                                              ; preds = %942
  %946 = load ptr, ptr %8, align 8, !tbaa !13
  %947 = load ptr, ptr %11, align 8, !tbaa !17
  %948 = call i32 @PEM_write_bio_PKCS7(ptr noundef %946, ptr noundef %947)
  br label %1022

949:                                              ; preds = %942
  %950 = load ptr, ptr %36, align 8, !tbaa !33
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %957

952:                                              ; preds = %949
  %953 = load ptr, ptr %8, align 8, !tbaa !13
  %954 = load ptr, ptr %36, align 8, !tbaa !33
  %955 = load ptr, ptr %55, align 8, !tbaa !33
  %956 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %953, ptr noundef @.str.202, ptr noundef %954, ptr noundef %955)
  br label %957

957:                                              ; preds = %952, %949
  %958 = load ptr, ptr %37, align 8, !tbaa !33
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %965

960:                                              ; preds = %957
  %961 = load ptr, ptr %8, align 8, !tbaa !13
  %962 = load ptr, ptr %37, align 8, !tbaa !33
  %963 = load ptr, ptr %55, align 8, !tbaa !33
  %964 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %961, ptr noundef @.str.203, ptr noundef %962, ptr noundef %963)
  br label %965

965:                                              ; preds = %960, %957
  %966 = load ptr, ptr %38, align 8, !tbaa !33
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %973

968:                                              ; preds = %965
  %969 = load ptr, ptr %8, align 8, !tbaa !13
  %970 = load ptr, ptr %38, align 8, !tbaa !33
  %971 = load ptr, ptr %55, align 8, !tbaa !33
  %972 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %969, ptr noundef @.str.204, ptr noundef %970, ptr noundef %971)
  br label %973

973:                                              ; preds = %968, %965
  %974 = load i32, ptr %50, align 4, !tbaa !4
  %975 = icmp eq i32 %974, 32775
  br i1 %975, label %976, label %992

976:                                              ; preds = %973
  %977 = load i32, ptr %46, align 4, !tbaa !4
  %978 = icmp eq i32 %977, 118
  br i1 %978, label %979, label %985

979:                                              ; preds = %976
  %980 = load ptr, ptr %8, align 8, !tbaa !13
  %981 = load ptr, ptr %11, align 8, !tbaa !17
  %982 = load ptr, ptr %9, align 8, !tbaa !13
  %983 = load i32, ptr %45, align 4, !tbaa !4
  %984 = call i32 @SMIME_write_PKCS7(ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef %983)
  store i32 %984, ptr %53, align 4, !tbaa !4
  br label %991

985:                                              ; preds = %976
  %986 = load ptr, ptr %8, align 8, !tbaa !13
  %987 = load ptr, ptr %11, align 8, !tbaa !17
  %988 = load ptr, ptr %7, align 8, !tbaa !13
  %989 = load i32, ptr %45, align 4, !tbaa !4
  %990 = call i32 @SMIME_write_PKCS7(ptr noundef %986, ptr noundef %987, ptr noundef %988, i32 noundef %989)
  store i32 %990, ptr %53, align 4, !tbaa !4
  br label %991

991:                                              ; preds = %985, %979
  br label %1015

992:                                              ; preds = %973
  %993 = load i32, ptr %50, align 4, !tbaa !4
  %994 = icmp eq i32 %993, 32773
  br i1 %994, label %995, label %1001

995:                                              ; preds = %992
  %996 = load ptr, ptr %8, align 8, !tbaa !13
  %997 = load ptr, ptr %11, align 8, !tbaa !17
  %998 = load ptr, ptr %7, align 8, !tbaa !13
  %999 = load i32, ptr %45, align 4, !tbaa !4
  %1000 = call i32 @PEM_write_bio_PKCS7_stream(ptr noundef %996, ptr noundef %997, ptr noundef %998, i32 noundef %999)
  store i32 %1000, ptr %53, align 4, !tbaa !4
  br label %1014

1001:                                             ; preds = %992
  %1002 = load i32, ptr %50, align 4, !tbaa !4
  %1003 = icmp eq i32 %1002, 4
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %8, align 8, !tbaa !13
  %1006 = load ptr, ptr %11, align 8, !tbaa !17
  %1007 = load ptr, ptr %7, align 8, !tbaa !13
  %1008 = load i32, ptr %45, align 4, !tbaa !4
  %1009 = call i32 @i2d_PKCS7_bio_stream(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, i32 noundef %1008)
  store i32 %1009, ptr %53, align 4, !tbaa !4
  br label %1013

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1012 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1011, ptr noundef @.str.205)
  br label %1025

1013:                                             ; preds = %1004
  br label %1014

1014:                                             ; preds = %1013, %995
  br label %1015

1015:                                             ; preds = %1014, %991
  %1016 = load i32, ptr %53, align 4, !tbaa !4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1020 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1019, ptr noundef @.str.206)
  store i32 3, ptr %47, align 4, !tbaa !4
  br label %1025

1021:                                             ; preds = %1015
  br label %1022

1022:                                             ; preds = %1021, %945
  br label %1023

1023:                                             ; preds = %1022, %941
  br label %1024

1024:                                             ; preds = %1023, %904
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %1025

1025:                                             ; preds = %1024, %939, %880, %706, %1018, %1010, %901, %887, %728, %715, %648, %640, %606, %593, %581, %573, %561, %519, %481, %468, %461, %453, %397, %358, %350, %343, %335, %309, %301, %289, %281, %259, %252, %245, %203, %185, %167, %149, %131, %113, %80, %76
  %1026 = load i32, ptr %47, align 4, !tbaa !4
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1028, %1025
  %1031 = load ptr, ptr %14, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1031)
  %1032 = load ptr, ptr %15, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1032)
  %1033 = load ptr, ptr %20, align 8, !tbaa !27
  call void @X509_VERIFY_PARAM_free(ptr noundef %1033)
  %1034 = load ptr, ptr %12, align 8, !tbaa !19
  %1035 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1034)
  call void @OPENSSL_sk_free(ptr noundef %1035)
  %1036 = load ptr, ptr %13, align 8, !tbaa !19
  %1037 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1036)
  call void @OPENSSL_sk_free(ptr noundef %1037)
  %1038 = load ptr, ptr %19, align 8, !tbaa !25
  call void @X509_STORE_free(ptr noundef %1038)
  %1039 = load ptr, ptr %16, align 8, !tbaa !23
  call void @X509_free(ptr noundef %1039)
  %1040 = load ptr, ptr %17, align 8, !tbaa !23
  call void @X509_free(ptr noundef %1040)
  %1041 = load ptr, ptr %18, align 8, !tbaa !23
  call void @X509_free(ptr noundef %1041)
  %1042 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %1042)
  %1043 = load ptr, ptr %22, align 8, !tbaa !31
  call void @EVP_MD_free(ptr noundef %1043)
  %1044 = load ptr, ptr %21, align 8, !tbaa !29
  call void @EVP_CIPHER_free(ptr noundef %1044)
  %1045 = load ptr, ptr %11, align 8, !tbaa !17
  call void @PKCS7_free(ptr noundef %1045)
  %1046 = load ptr, ptr %54, align 8, !tbaa !35
  call void @release_engine(ptr noundef %1046)
  %1047 = load ptr, ptr %7, align 8, !tbaa !13
  %1048 = call i32 @BIO_free(ptr noundef %1047)
  %1049 = load ptr, ptr %9, align 8, !tbaa !13
  %1050 = call i32 @BIO_free(ptr noundef %1049)
  %1051 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %1051)
  %1052 = load ptr, ptr %35, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %1052, ptr noundef @.str.207, i32 noundef 708)
  %1053 = load ptr, ptr %6, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %1053)
  %1054 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %1054, ptr %3, align 4
  store i32 1, ptr %57, align 4
  br label %1055

1055:                                             ; preds = %1030, %939, %880, %706, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %1056 = load i32, ptr %3, align 4
  ret i32 %1056
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind uwtable
define internal ptr @operation_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %11 [
    i32 17, label %5
    i32 34, label %6
    i32 83, label %7
    i32 118, label %8
    i32 36, label %9
    i32 53, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @app_load_config_modules(ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @opt_unknown() #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_256_cbc() #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

declare ptr @SMIME_read_PKCS7_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smime_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @X509_STORE_CTX_get_error(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 43
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  call void @policies_print(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS7_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @PKCS7_sign_add_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @PKCS7_final(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS7_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.209)
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @PEM_write_bio_X509(ptr noundef %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !46

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = call i32 @BIO_free(ptr noundef %36)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #2

declare i32 @SMIME_write_PKCS7(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_write_bio_PKCS7_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_PKCS7_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare void @policies_print(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!46 = distinct !{!46, !40}
