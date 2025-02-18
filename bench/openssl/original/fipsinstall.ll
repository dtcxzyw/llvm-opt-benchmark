target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pedantic\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Set options for strict FIPS compliance\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Verify a config file instead of generating one\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"File name of the provider module\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"provider_name\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"FIPS provider name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"section_name\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"FIPS Provider config section name (optional)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"no_conditional_errors\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"Disable the ability of the fips module to enter an error state if any conditional self tests fail\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"no_security_checks\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Disable the run-time FIPS security checks in the module\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"self_test_onload\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Forces self tests to always run on module load\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"self_test_oninstall\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Forces self tests to run once on module installation\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ems_check\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Enable the run-time FIPS check for EMS during TLS1_PRF\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"no_short_mac\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Disallow short MAC output\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"no_drbg_truncated_digests\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Disallow truncated digests with Hash and HMAC DRBGs\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"signature_digest_check\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Enable checking for approved digests for signatures\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"hmac_key_check\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Enable key check for HMAC\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"kmac_key_check\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Enable key check for KMAC\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"hkdf_digest_check\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Enable digest check for HKDF\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"tls13_kdf_digest_check\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Enable digest check for TLS13-KDF\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"tls1_prf_digest_check\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Enable digest check for TLS1-PRF\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"sshkdf_digest_check\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Enable digest check for SSHKDF\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"sskdf_digest_check\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Enable digest check for SSKDF\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"x963kdf_digest_check\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Enable digest check for X963KDF\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"dsa_sign_disabled\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Disallow DSA signing\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"tdes_encrypt_disabled\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Disallow Triple-DES encryption\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"rsa_pkcs15_padding_disabled\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Disallow PKCS#1 version 1.5 padding for RSA encryption\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"rsa_pss_saltlen_check\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Enable salt length check for RSA-PSS signature operations\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"rsa_sign_x931_disabled\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Disallow X931 Padding for RSA signing\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"hkdf_key_check\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Enable key check for HKDF\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"kbkdf_key_check\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Enable key check for KBKDF\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"tls13_kdf_key_check\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Enable key check for TLS13-KDF\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"tls1_prf_key_check\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Enable key check for TLS1-PRF\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"sshkdf_key_check\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Enable key check for SSHKDF\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"sskdf_key_check\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Enable key check for SSKDF\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"x963kdf_key_check\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Enable key check for X963KDF\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"x942kdf_key_check\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Enable key check for X942KDF\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"no_pbkdf2_lower_bound_check\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Disable lower bound check for PBKDF2\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ecdh_cofactor_check\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Enable Cofactor check for ECDH\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Input config file, used when verifying\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Output config file, used when generating\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"MAC algorithm parameters in n:v form.\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Disable logging of self test events\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"corrupt_desc\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Corrupt a self test by description\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"corrupt_type\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"Corrupt a self test by type\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"The parent config to verify\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"No messages, just exit status\00", align 1
@fipsinstall_options = dso_local constant [51 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 5, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 10, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 6, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 7, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 16, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 17, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 45, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 46, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 18, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 19, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 25, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 26, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 23, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 24, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 27, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 28, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 29, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 30, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 31, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 32, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 33, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 34, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 20, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 21, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 22, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 35, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 36, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 37, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 38, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 39, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 40, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 41, i32 45, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 42, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 43, i32 45, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 44, i32 45, ptr @.str.74 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 2, i32 60, ptr @.str.77 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 3, i32 62, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 8, i32 115, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 9, i32 115, ptr @.str.84 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 11, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 12, i32 115, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 13, i32 115, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 15, i32 60, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 14, i32 45, ptr @.str.95 }, %struct.options_st zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [10 x i8] c"fips_sect\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@bio_err = external global ptr, align 8
@.str.99 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@quiet = internal global i32 0, align 4
@self_test_log = internal global i32 1, align 4
@self_test_corrupt_desc = internal global ptr null, align 8
@self_test_corrupt_type = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"hexkey:\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"digest:\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Missing -in option for -verify\0A\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"FIPS provider is %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"../openssl/apps/fipsinstall.c\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"digest:SHA256\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"hexkey:f4556650ac31d35461610bac4ed81b1a181b2d8a43ea2854cbae22ca74560813\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Failed to open module file\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Unable to get MAC of type %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Unable to create MAC CTX for module check\0A\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"Unable to create MAC CTX for install indicator\0A\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"INSTALL_SELF_TEST_KATS_RUN\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Unable to create memory BIO\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"VERIFY PASSED\0A\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Failed to open file\0A\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"INSTALL PASSED\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"%s FAILED\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@fips_opts = internal global { i8, i8, i8, i8 } { i8 7, i8 0, i8 0, i8 16 }, align 4
@pedantic_opts = internal constant { i8, i8, i8, i8 } { i8 -1, i8 -1, i8 -1, i8 63 }, align 4
@.str.125 = private unnamed_addr constant [36 x i8] c"Cannot specify -%s after -pedantic\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"install-version\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"version not found\0A\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"module-mac\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Module integrity MAC not found\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Module integrity mismatch\0A\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"install-status\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"install status not found\0A\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"install-mac\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"Install indicator MAC not found\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Install indicator status mismatch\0A\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"openssl_conf = openssl_init\0A\0A\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"[openssl_init]\0A\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"providers = provider_section\0A\0A\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"[provider_section]\0A\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"%s = %s\0A\0A\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"Failed to load FIPS module\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Failed to query FIPS module parameters\0A\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"\09%-10s\09%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"build:\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"3.0.\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"activate = 1\0A\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"conditional-errors\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"security-checks\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"hmac-key-check\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"kmac-key-check\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"tls1-prf-ems-check\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"no-short-mac\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"drbg-no-trunc-md\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"signature-digest-check\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"hkdf-digest-check\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"tls13-kdf-digest-check\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"tls1-prf-digest-check\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"sshkdf-digest-check\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"sskdf-digest-check\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"x963kdf-digest-check\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"dsa-sign-disabled\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"tdes-encrypt-disabled\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"rsa-pkcs15-pad-disabled\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"rsa-pss-saltlen-check\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"rsa-sign-x931-pad-disabled\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"hkdf-key-check\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"kbkdf-key-check\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"tls13-kdf-key-check\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"tls1-prf-key-check\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"sshkdf-key-check\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"sskdf-key-check\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"x963kdf-key-check\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"x942kdf-key-check\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"pbkdf2-lower-bound-check\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"ecdh-cofactor-check\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"%s : (%s) : \00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fipsinstall_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [64 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca [64 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @.str.96, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @.str.97, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @.str.98, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 64, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8, !tbaa !23
  %40 = call ptr @OPENSSL_sk_new_null()
  store ptr %40, ptr %28, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %512

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @opt_init(i32 noundef %44, ptr noundef %45, ptr noundef @fipsinstall_options)
  store ptr %46, ptr %21, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %244, %43
  %48 = call i32 @opt_next()
  store i32 %48, ptr %29, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %245

50:                                               ; preds = %47
  %51 = load i32, ptr %29, align 4, !tbaa !4
  switch i32 %51, label %244 [
    i32 0, label %52
    i32 -1, label %52
    i32 1, label %57
    i32 2, label %58
    i32 3, label %60
    i32 5, label %62
    i32 16, label %63
    i32 17, label %72
    i32 23, label %81
    i32 24, label %85
    i32 18, label %89
    i32 19, label %93
    i32 25, label %97
    i32 26, label %101
    i32 27, label %105
    i32 28, label %109
    i32 29, label %113
    i32 30, label %117
    i32 31, label %121
    i32 32, label %125
    i32 33, label %129
    i32 34, label %133
    i32 21, label %137
    i32 22, label %141
    i32 20, label %145
    i32 35, label %149
    i32 36, label %153
    i32 37, label %157
    i32 38, label %161
    i32 39, label %165
    i32 40, label %169
    i32 41, label %173
    i32 42, label %177
    i32 43, label %181
    i32 44, label %190
    i32 14, label %194
    i32 11, label %195
    i32 12, label %196
    i32 13, label %198
    i32 6, label %200
    i32 4, label %202
    i32 7, label %204
    i32 8, label %206
    i32 15, label %208
    i32 9, label %210
    i32 10, label %230
    i32 45, label %231
    i32 46, label %235
  ]

52:                                               ; preds = %50, %50
  br label %53

53:                                               ; preds = %283, %255, %248, %217, %52
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %55 = load ptr, ptr %21, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.99, ptr noundef %55)
  br label %527

57:                                               ; preds = %50
  call void @opt_help(ptr noundef @fipsinstall_options)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %512

58:                                               ; preds = %50
  %59 = call ptr @opt_arg()
  store ptr %59, ptr %19, align 8, !tbaa !11
  br label %244

60:                                               ; preds = %50
  %61 = call ptr @opt_arg()
  store ptr %61, ptr %20, align 8, !tbaa !11
  br label %244

62:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @fips_opts, ptr align 4 @pedantic_opts, i64 4, i1 false), !tbaa.struct !25
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %244

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = call i32 @check_non_pedantic_fips(i32 noundef %64, ptr noundef @.str.13)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %512

68:                                               ; preds = %63
  %69 = load i32, ptr @fips_opts, align 4
  %70 = and i32 %69, -3
  %71 = or i32 %70, 0
  store i32 %71, ptr @fips_opts, align 4
  br label %244

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = call i32 @check_non_pedantic_fips(i32 noundef %73, ptr noundef @.str.15)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %512

77:                                               ; preds = %72
  %78 = load i32, ptr @fips_opts, align 4
  %79 = and i32 %78, -5
  %80 = or i32 %79, 0
  store i32 %80, ptr @fips_opts, align 4
  br label %244

81:                                               ; preds = %50
  %82 = load i32, ptr @fips_opts, align 4
  %83 = and i32 %82, -9
  %84 = or i32 %83, 8
  store i32 %84, ptr @fips_opts, align 4
  br label %244

85:                                               ; preds = %50
  %86 = load i32, ptr @fips_opts, align 4
  %87 = and i32 %86, -17
  %88 = or i32 %87, 16
  store i32 %88, ptr @fips_opts, align 4
  br label %244

89:                                               ; preds = %50
  %90 = load i32, ptr @fips_opts, align 4
  %91 = and i32 %90, -33
  %92 = or i32 %91, 32
  store i32 %92, ptr @fips_opts, align 4
  br label %244

93:                                               ; preds = %50
  %94 = load i32, ptr @fips_opts, align 4
  %95 = and i32 %94, -65
  %96 = or i32 %95, 64
  store i32 %96, ptr @fips_opts, align 4
  br label %244

97:                                               ; preds = %50
  %98 = load i32, ptr @fips_opts, align 4
  %99 = and i32 %98, -129
  %100 = or i32 %99, 128
  store i32 %100, ptr @fips_opts, align 4
  br label %244

101:                                              ; preds = %50
  %102 = load i32, ptr @fips_opts, align 4
  %103 = and i32 %102, -257
  %104 = or i32 %103, 256
  store i32 %104, ptr @fips_opts, align 4
  br label %244

105:                                              ; preds = %50
  %106 = load i32, ptr @fips_opts, align 4
  %107 = and i32 %106, -513
  %108 = or i32 %107, 512
  store i32 %108, ptr @fips_opts, align 4
  br label %244

109:                                              ; preds = %50
  %110 = load i32, ptr @fips_opts, align 4
  %111 = and i32 %110, -1025
  %112 = or i32 %111, 1024
  store i32 %112, ptr @fips_opts, align 4
  br label %244

113:                                              ; preds = %50
  %114 = load i32, ptr @fips_opts, align 4
  %115 = and i32 %114, -2049
  %116 = or i32 %115, 2048
  store i32 %116, ptr @fips_opts, align 4
  br label %244

117:                                              ; preds = %50
  %118 = load i32, ptr @fips_opts, align 4
  %119 = and i32 %118, -4097
  %120 = or i32 %119, 4096
  store i32 %120, ptr @fips_opts, align 4
  br label %244

121:                                              ; preds = %50
  %122 = load i32, ptr @fips_opts, align 4
  %123 = and i32 %122, -8193
  %124 = or i32 %123, 8192
  store i32 %124, ptr @fips_opts, align 4
  br label %244

125:                                              ; preds = %50
  %126 = load i32, ptr @fips_opts, align 4
  %127 = and i32 %126, -16385
  %128 = or i32 %127, 16384
  store i32 %128, ptr @fips_opts, align 4
  br label %244

129:                                              ; preds = %50
  %130 = load i32, ptr @fips_opts, align 4
  %131 = and i32 %130, -32769
  %132 = or i32 %131, 32768
  store i32 %132, ptr @fips_opts, align 4
  br label %244

133:                                              ; preds = %50
  %134 = load i32, ptr @fips_opts, align 4
  %135 = and i32 %134, -65537
  %136 = or i32 %135, 65536
  store i32 %136, ptr @fips_opts, align 4
  br label %244

137:                                              ; preds = %50
  %138 = load i32, ptr @fips_opts, align 4
  %139 = and i32 %138, -262145
  %140 = or i32 %139, 262144
  store i32 %140, ptr @fips_opts, align 4
  br label %244

141:                                              ; preds = %50
  %142 = load i32, ptr @fips_opts, align 4
  %143 = and i32 %142, -524289
  %144 = or i32 %143, 524288
  store i32 %144, ptr @fips_opts, align 4
  br label %244

145:                                              ; preds = %50
  %146 = load i32, ptr @fips_opts, align 4
  %147 = and i32 %146, -131073
  %148 = or i32 %147, 131072
  store i32 %148, ptr @fips_opts, align 4
  br label %244

149:                                              ; preds = %50
  %150 = load i32, ptr @fips_opts, align 4
  %151 = and i32 %150, -1048577
  %152 = or i32 %151, 1048576
  store i32 %152, ptr @fips_opts, align 4
  br label %244

153:                                              ; preds = %50
  %154 = load i32, ptr @fips_opts, align 4
  %155 = and i32 %154, -2097153
  %156 = or i32 %155, 2097152
  store i32 %156, ptr @fips_opts, align 4
  br label %244

157:                                              ; preds = %50
  %158 = load i32, ptr @fips_opts, align 4
  %159 = and i32 %158, -4194305
  %160 = or i32 %159, 4194304
  store i32 %160, ptr @fips_opts, align 4
  br label %244

161:                                              ; preds = %50
  %162 = load i32, ptr @fips_opts, align 4
  %163 = and i32 %162, -8388609
  %164 = or i32 %163, 8388608
  store i32 %164, ptr @fips_opts, align 4
  br label %244

165:                                              ; preds = %50
  %166 = load i32, ptr @fips_opts, align 4
  %167 = and i32 %166, -16777217
  %168 = or i32 %167, 16777216
  store i32 %168, ptr @fips_opts, align 4
  br label %244

169:                                              ; preds = %50
  %170 = load i32, ptr @fips_opts, align 4
  %171 = and i32 %170, -33554433
  %172 = or i32 %171, 33554432
  store i32 %172, ptr @fips_opts, align 4
  br label %244

173:                                              ; preds = %50
  %174 = load i32, ptr @fips_opts, align 4
  %175 = and i32 %174, -67108865
  %176 = or i32 %175, 67108864
  store i32 %176, ptr @fips_opts, align 4
  br label %244

177:                                              ; preds = %50
  %178 = load i32, ptr @fips_opts, align 4
  %179 = and i32 %178, -134217729
  %180 = or i32 %179, 134217728
  store i32 %180, ptr @fips_opts, align 4
  br label %244

181:                                              ; preds = %50
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = call i32 @check_non_pedantic_fips(i32 noundef %182, ptr noundef @.str.71)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %512

186:                                              ; preds = %181
  %187 = load i32, ptr @fips_opts, align 4
  %188 = and i32 %187, -268435457
  %189 = or i32 %188, 0
  store i32 %189, ptr @fips_opts, align 4
  br label %244

190:                                              ; preds = %50
  %191 = load i32, ptr @fips_opts, align 4
  %192 = and i32 %191, -536870913
  %193 = or i32 %192, 536870912
  store i32 %193, ptr @fips_opts, align 4
  br label %244

194:                                              ; preds = %50
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %50, %194
  store i32 0, ptr @self_test_log, align 4, !tbaa !4
  br label %244

196:                                              ; preds = %50
  %197 = call ptr @opt_arg()
  store ptr %197, ptr @self_test_corrupt_desc, align 8, !tbaa !11
  br label %244

198:                                              ; preds = %50
  %199 = call ptr @opt_arg()
  store ptr %199, ptr @self_test_corrupt_type, align 8, !tbaa !11
  br label %244

200:                                              ; preds = %50
  %201 = call ptr @opt_arg()
  store ptr %201, ptr %15, align 8, !tbaa !11
  br label %244

202:                                              ; preds = %50
  %203 = call ptr @opt_arg()
  store ptr %203, ptr %22, align 8, !tbaa !11
  br label %244

204:                                              ; preds = %50
  %205 = call ptr @opt_arg()
  store ptr %205, ptr %13, align 8, !tbaa !11
  br label %244

206:                                              ; preds = %50
  %207 = call ptr @opt_arg()
  store ptr %207, ptr %14, align 8, !tbaa !11
  br label %244

208:                                              ; preds = %50
  %209 = call ptr @opt_arg()
  store ptr %209, ptr %23, align 8, !tbaa !11
  br label %244

210:                                              ; preds = %50
  %211 = load ptr, ptr %28, align 8, !tbaa !17
  %212 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %211)
  %213 = call ptr @opt_arg()
  %214 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %213)
  %215 = call i32 @OPENSSL_sk_push(ptr noundef %212, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %53

218:                                              ; preds = %210
  %219 = call ptr @opt_arg()
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.100, i64 noundef 7) #7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %229

223:                                              ; preds = %218
  %224 = call ptr @opt_arg()
  %225 = call i32 @strncmp(ptr noundef %224, ptr noundef @.str.101, i64 noundef 7) #7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %227, %223
  br label %229

229:                                              ; preds = %228, %222
  br label %244

230:                                              ; preds = %50
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %244

231:                                              ; preds = %50
  store i32 1, ptr %12, align 4, !tbaa !4
  %232 = load i32, ptr @fips_opts, align 4
  %233 = and i32 %232, -2
  %234 = or i32 %233, 1
  store i32 %234, ptr @fips_opts, align 4
  br label %244

235:                                              ; preds = %50
  %236 = load i32, ptr %10, align 4, !tbaa !4
  %237 = call i32 @check_non_pedantic_fips(i32 noundef %236, ptr noundef @.str.19)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  br label %512

240:                                              ; preds = %235
  store i32 1, ptr %12, align 4, !tbaa !4
  %241 = load i32, ptr @fips_opts, align 4
  %242 = and i32 %241, -2
  %243 = or i32 %242, 0
  store i32 %243, ptr @fips_opts, align 4
  br label %244

244:                                              ; preds = %50, %240, %231, %230, %229, %208, %206, %204, %202, %200, %198, %196, %195, %190, %186, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %68, %62, %60, %58
  br label %47, !llvm.loop !27

245:                                              ; preds = %47
  %246 = call i32 @opt_check_rest_arg(ptr noundef null)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  br label %53

249:                                              ; preds = %245
  %250 = load i32, ptr %7, align 4, !tbaa !4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8, !tbaa !11
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef @.str.102)
  br label %53

258:                                              ; preds = %252, %249
  %259 = load ptr, ptr %23, align 8, !tbaa !11
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load ptr, ptr %23, align 8, !tbaa !11
  %263 = call i32 @verify_module_load(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8, !tbaa !11
  %267 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 0, i32 1
  store i32 %269, ptr %6, align 4, !tbaa !4
  %270 = load i32, ptr @quiet, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %274 = load i32, ptr %6, align 4, !tbaa !4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, ptr @.str.104, ptr @.str.105
  %277 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.103, ptr noundef %276)
  br label %278

278:                                              ; preds = %272, %265
  br label %279

279:                                              ; preds = %278, %261
  br label %512

280:                                              ; preds = %258
  %281 = load ptr, ptr %22, align 8, !tbaa !11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %53

284:                                              ; preds = %280
  %285 = load ptr, ptr %22, align 8, !tbaa !11
  %286 = call ptr @opt_path_end(ptr noundef %285)
  store ptr %286, ptr %25, align 8, !tbaa !11
  %287 = load ptr, ptr %25, align 8, !tbaa !11
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8, !tbaa !11
  %291 = call noalias ptr @CRYPTO_strdup(ptr noundef %290, ptr noundef @.str.106, i32 noundef 786)
  store ptr %291, ptr %24, align 8, !tbaa !11
  %292 = load ptr, ptr %24, align 8, !tbaa !11
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %512

295:                                              ; preds = %289
  %296 = load ptr, ptr %24, align 8, !tbaa !11
  %297 = load ptr, ptr %25, align 8, !tbaa !11
  %298 = load ptr, ptr %22, align 8, !tbaa !11
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !26
  %303 = load ptr, ptr %24, align 8, !tbaa !11
  %304 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %295
  br label %512

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307, %284
  %309 = load i32, ptr @self_test_log, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @self_test_corrupt_desc, align 8, !tbaa !11
  %313 = icmp ne ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr @self_test_corrupt_type, align 8, !tbaa !11
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311, %308
  call void @OSSL_SELF_TEST_set_callback(ptr noundef null, ptr noundef @self_test_events, ptr noundef null)
  br label %318

318:                                              ; preds = %317, %314
  %319 = load i32, ptr %9, align 4, !tbaa !4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %28, align 8, !tbaa !17
  %323 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %322)
  %324 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef @.str.107)
  %325 = call i32 @OPENSSL_sk_push(ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  br label %512

328:                                              ; preds = %321, %318
  %329 = load i32, ptr %8, align 4, !tbaa !4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %28, align 8, !tbaa !17
  %333 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %332)
  %334 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef @.str.108)
  %335 = call i32 @OPENSSL_sk_push(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  br label %512

338:                                              ; preds = %331, %328
  %339 = load ptr, ptr %22, align 8, !tbaa !11
  %340 = call ptr @bio_open_default(ptr noundef %339, i8 noundef signext 114, i32 noundef 2)
  store ptr %340, ptr %16, align 8, !tbaa !13
  %341 = load ptr, ptr %16, align 8, !tbaa !13
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %344, ptr noundef @.str.109)
  br label %512

346:                                              ; preds = %338
  %347 = call ptr @app_malloc(i64 noundef 4096, ptr noundef @.str.110)
  store ptr %347, ptr %30, align 8, !tbaa !11
  %348 = load ptr, ptr %30, align 8, !tbaa !11
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %512

351:                                              ; preds = %346
  %352 = call ptr @app_get0_libctx()
  %353 = load ptr, ptr %14, align 8, !tbaa !11
  %354 = call ptr @app_get0_propq()
  %355 = call ptr @EVP_MAC_fetch(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %35, align 8, !tbaa !21
  %356 = load ptr, ptr %35, align 8, !tbaa !21
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %360 = load ptr, ptr %14, align 8, !tbaa !11
  %361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %359, ptr noundef @.str.111, ptr noundef %360)
  br label %512

362:                                              ; preds = %351
  %363 = load ptr, ptr %35, align 8, !tbaa !21
  %364 = call ptr @EVP_MAC_CTX_new(ptr noundef %363)
  store ptr %364, ptr %26, align 8, !tbaa !15
  %365 = load ptr, ptr %26, align 8, !tbaa !15
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef @.str.112)
  br label %512

370:                                              ; preds = %362
  %371 = load ptr, ptr %28, align 8, !tbaa !17
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %399

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 1, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %374 = load ptr, ptr %28, align 8, !tbaa !17
  %375 = load ptr, ptr %35, align 8, !tbaa !21
  %376 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %375)
  %377 = call ptr @app_params_new_from_opts(ptr noundef %374, ptr noundef %376)
  store ptr %377, ptr %38, align 8, !tbaa !29
  %378 = load ptr, ptr %38, align 8, !tbaa !29
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  store i32 2, ptr %39, align 4
  br label %396

381:                                              ; preds = %373
  %382 = load ptr, ptr %26, align 8, !tbaa !15
  %383 = load ptr, ptr %38, align 8, !tbaa !29
  %384 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %388 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %387, ptr noundef @.str.113)
  %389 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %389)
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %386, %381
  %391 = load ptr, ptr %38, align 8, !tbaa !29
  call void @app_params_free(ptr noundef %391)
  %392 = load i32, ptr %37, align 4, !tbaa !4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i32 2, ptr %39, align 4
  br label %396

395:                                              ; preds = %390
  store i32 0, ptr %39, align 4
  br label %396

396:                                              ; preds = %394, %380, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %397 = load i32, ptr %39, align 4
  switch i32 %397, label %543 [
    i32 0, label %398
    i32 2, label %512
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %370
  %400 = load ptr, ptr %26, align 8, !tbaa !15
  %401 = call ptr @EVP_MAC_CTX_dup(ptr noundef %400)
  store ptr %401, ptr %27, align 8, !tbaa !15
  %402 = load ptr, ptr %27, align 8, !tbaa !15
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef @.str.114)
  br label %512

407:                                              ; preds = %399
  %408 = load ptr, ptr %26, align 8, !tbaa !15
  %409 = load ptr, ptr %30, align 8, !tbaa !11
  %410 = load ptr, ptr %16, align 8, !tbaa !13
  %411 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %412 = call i32 @do_mac(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %32)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %407
  br label %512

415:                                              ; preds = %407
  %416 = call ptr @BIO_new_mem_buf(ptr noundef @.str.115, i32 noundef 26)
  store ptr %416, ptr %17, align 8, !tbaa !13
  %417 = load ptr, ptr %17, align 8, !tbaa !13
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %420, ptr noundef @.str.116)
  br label %512

422:                                              ; preds = %415
  %423 = load ptr, ptr %27, align 8, !tbaa !15
  %424 = load ptr, ptr %30, align 8, !tbaa !11
  %425 = load ptr, ptr %17, align 8, !tbaa !13
  %426 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %427 = call i32 @do_mac(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %34)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %422
  br label %512

430:                                              ; preds = %422
  %431 = load i32, ptr %7, align 4, !tbaa !4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %455

433:                                              ; preds = %430
  %434 = load i32, ptr @fips_opts, align 4
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i64 0, ptr %34, align 8, !tbaa !19
  br label %438

438:                                              ; preds = %437, %433
  %439 = load ptr, ptr %19, align 8, !tbaa !11
  %440 = load ptr, ptr %13, align 8, !tbaa !11
  %441 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %442 = load i64, ptr %32, align 8, !tbaa !19
  %443 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %444 = load i64, ptr %34, align 8, !tbaa !19
  %445 = call i32 @verify_config(ptr noundef %439, ptr noundef %440, ptr noundef %441, i64 noundef %442, ptr noundef %443, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %438
  br label %512

448:                                              ; preds = %438
  %449 = load i32, ptr @quiet, align 4, !tbaa !4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %452, ptr noundef @.str.117)
  br label %454

454:                                              ; preds = %451, %448
  br label %511

455:                                              ; preds = %430
  %456 = load ptr, ptr %15, align 8, !tbaa !11
  %457 = load ptr, ptr %13, align 8, !tbaa !11
  %458 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %459 = load i64, ptr %32, align 8, !tbaa !19
  %460 = call ptr @generate_config_and_load(ptr noundef %456, ptr noundef %457, ptr noundef %458, i64 noundef %459, ptr noundef @fips_opts)
  store ptr %460, ptr %36, align 8, !tbaa !23
  %461 = load ptr, ptr %36, align 8, !tbaa !23
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  br label %512

464:                                              ; preds = %455
  %465 = load ptr, ptr %15, align 8, !tbaa !11
  %466 = call i32 @load_fips_prov_and_run_self_test(ptr noundef %465, ptr noundef %11)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  br label %512

469:                                              ; preds = %464
  %470 = load i32, ptr %12, align 4, !tbaa !4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  %473 = load i32, ptr %11, align 4, !tbaa !4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load i32, ptr @fips_opts, align 4
  %477 = and i32 %476, -2
  %478 = or i32 %477, 0
  store i32 %478, ptr @fips_opts, align 4
  br label %479

479:                                              ; preds = %475, %472, %469
  %480 = load ptr, ptr %20, align 8, !tbaa !11
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call ptr @dup_bio_out(i32 noundef 32769)
  br label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %20, align 8, !tbaa !11
  %486 = call ptr @bio_open_default(ptr noundef %485, i8 noundef signext 119, i32 noundef 32769)
  br label %487

487:                                              ; preds = %484, %482
  %488 = phi ptr [ %483, %482 ], [ %486, %484 ]
  store ptr %488, ptr %18, align 8, !tbaa !13
  %489 = load ptr, ptr %18, align 8, !tbaa !13
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %492, ptr noundef @.str.118)
  br label %512

494:                                              ; preds = %487
  %495 = load ptr, ptr %18, align 8, !tbaa !13
  %496 = load ptr, ptr %13, align 8, !tbaa !11
  %497 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %498 = load i64, ptr %32, align 8, !tbaa !19
  %499 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %500 = load i64, ptr %34, align 8, !tbaa !19
  %501 = call i32 @write_config_fips_section(ptr noundef %495, ptr noundef %496, ptr noundef %497, i64 noundef %498, ptr noundef @fips_opts, ptr noundef %499, i64 noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %494
  br label %512

504:                                              ; preds = %494
  %505 = load i32, ptr @quiet, align 4, !tbaa !4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %508, ptr noundef @.str.119)
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510, %454
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %511, %396, %503, %491, %468, %463, %447, %429, %419, %414, %404, %367, %358, %350, %343, %337, %327, %306, %294, %279, %239, %185, %76, %67, %57, %42
  %513 = load i32, ptr %6, align 4, !tbaa !4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %526

515:                                              ; preds = %512
  %516 = load i32, ptr @quiet, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %520 = load i32, ptr %7, align 4, !tbaa !4
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, ptr @.str.121, ptr @.str.122
  %523 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %519, ptr noundef @.str.120, ptr noundef %522)
  br label %524

524:                                              ; preds = %518, %515
  %525 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %512
  br label %527

527:                                              ; preds = %526, %53
  %528 = load ptr, ptr %24, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %528, ptr noundef @.str.106, i32 noundef 916)
  %529 = load ptr, ptr %18, align 8, !tbaa !13
  %530 = call i32 @BIO_free(ptr noundef %529)
  %531 = load ptr, ptr %17, align 8, !tbaa !13
  %532 = call i32 @BIO_free(ptr noundef %531)
  %533 = load ptr, ptr %16, align 8, !tbaa !13
  %534 = call i32 @BIO_free(ptr noundef %533)
  %535 = load ptr, ptr %28, align 8, !tbaa !17
  %536 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %535)
  call void @OPENSSL_sk_free(ptr noundef %536)
  %537 = load ptr, ptr %35, align 8, !tbaa !21
  call void @EVP_MAC_free(ptr noundef %537)
  %538 = load ptr, ptr %27, align 8, !tbaa !15
  call void @EVP_MAC_CTX_free(ptr noundef %538)
  %539 = load ptr, ptr %26, align 8, !tbaa !15
  call void @EVP_MAC_CTX_free(ptr noundef %539)
  %540 = load ptr, ptr %30, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %540, ptr noundef @.str.106, i32 noundef 924)
  %541 = load ptr, ptr %36, align 8, !tbaa !23
  call void @free_config_and_unload(ptr noundef %541)
  %542 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %542, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %543

543:                                              ; preds = %527, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %544 = load i32, ptr %3, align 4
  ret i32 %544
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_non_pedantic_fips(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.125, ptr noundef %10)
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @opt_check_rest_arg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_module_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef %3)
  ret i32 %4
}

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare ptr @opt_path_end(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.186)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  br label %111

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.187)
  store ptr %25, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20
  br label %111

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.188)
  store ptr %39, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %34
  br label %111

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %7, align 8, !tbaa !11
  %52 = load i32, ptr @self_test_log, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.189) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.190, ptr noundef %60, ptr noundef %61)
  br label %76

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.191) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.192) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.193, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.194) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %77
  %82 = load ptr, ptr @self_test_corrupt_desc, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @self_test_corrupt_type, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @self_test_corrupt_desc, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr @self_test_corrupt_desc, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %110

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr @self_test_corrupt_type, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr @self_test_corrupt_type, align 8, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %110

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.195, ptr noundef %107)
  br label %111

109:                                              ; preds = %84, %77
  br label %110

110:                                              ; preds = %109, %104, %95
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %110, %105, %47, %33, %19
  %112 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %112
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @app_params_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %15, ptr %13, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @EVP_MAC_init(ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %21)
  %23 = load i64, ptr %13, align 8, !tbaa !19
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %45

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %43, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @BIO_read(ptr noundef %28, ptr noundef %29, i32 noundef 4096)
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = call i32 @EVP_MAC_update(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %32
  br label %54

43:                                               ; preds = %35
  br label %27, !llvm.loop !37

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = load i64, ptr %13, align 8, !tbaa !19
  %50 = call i32 @EVP_MAC_final(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %45
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %52, %42, %19
  %55 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %55
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call ptr @app_load_config_internal(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %18, align 8, !tbaa !23
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %112

24:                                               ; preds = %6
  %25 = load ptr, ptr %18, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call ptr @NCONF_get_string(ptr noundef %25, ptr noundef %26, ptr noundef @.str.126)
  store ptr %27, ptr %14, align 8, !tbaa !11
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.127) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.128)
  br label %112

37:                                               ; preds = %30
  %38 = load ptr, ptr %18, align 8, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = call ptr @NCONF_get_string(ptr noundef %38, ptr noundef %39, ptr noundef @.str.129)
  store ptr %40, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.130)
  br label %112

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = call ptr @OPENSSL_hexstr2buf(ptr noundef %47, ptr noundef %17)
  store ptr %48, ptr %15, align 8, !tbaa !11
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %17, align 8, !tbaa !19
  %53 = load i64, ptr %10, align 8, !tbaa !19
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = load i64, ptr %10, align 8, !tbaa !19
  %59 = call i32 @memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %58) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %51, %46
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.131)
  br label %112

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !19
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8, !tbaa !23
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = call ptr @NCONF_get_string(ptr noundef %71, ptr noundef %72, ptr noundef @.str.132)
  store ptr %73, ptr %14, align 8, !tbaa !11
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.115) #7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.133)
  br label %112

83:                                               ; preds = %76
  %84 = load ptr, ptr %18, align 8, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = call ptr @NCONF_get_string(ptr noundef %84, ptr noundef %85, ptr noundef @.str.134)
  store ptr %86, ptr %14, align 8, !tbaa !11
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.135)
  br label %112

92:                                               ; preds = %83
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  %94 = call ptr @OPENSSL_hexstr2buf(ptr noundef %93, ptr noundef %17)
  store ptr %94, ptr %16, align 8, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %17, align 8, !tbaa !19
  %99 = load i64, ptr %12, align 8, !tbaa !19
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = load i64, ptr %12, align 8, !tbaa !19
  %105 = call i32 @memcmp(ptr noundef %102, ptr noundef %103, i64 noundef %104) #7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101, %97, %92
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.136)
  br label %112

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %67, %64
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %111, %107, %89, %80, %61, %43, %34, %23
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.106, i32 noundef 565)
  %114 = load ptr, ptr %16, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %114, ptr noundef @.str.106, i32 noundef 566)
  %115 = load ptr, ptr %18, align 8, !tbaa !23
  call void @NCONF_free(ptr noundef %115)
  %116 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_config_and_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !23
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !13
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i32 @write_config_header(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = call i32 @write_config_fips_section(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef null, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %20
  br label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = call ptr @app_load_config_bio(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !23
  %43 = call i32 @CONF_modules_load(ptr noundef %42, ptr noundef null, i64 noundef 0)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = call i32 @BIO_free(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %54

50:                                               ; preds = %45, %40, %34
  %51 = load ptr, ptr %13, align 8, !tbaa !23
  call void @NCONF_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = call i32 @BIO_free(ptr noundef %52)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @load_fips_prov_and_run_self_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @.str.142, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.142, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @.str.142, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.143)
  br label %89

26:                                               ; preds = %2
  %27 = load i32, ptr @quiet, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.144, ptr noundef %9, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.145, ptr noundef %10, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.146, ptr noundef %11, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %39 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.147)
  br label %89

44:                                               ; preds = %29
  %45 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %46 = call i32 @OSSL_PARAM_modified(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i64 1
  %55 = call i32 @OSSL_PARAM_modified(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.148, ptr noundef @.str.150, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %63 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i64 2
  %64 = call i32 @OSSL_PARAM_modified(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.148, ptr noundef @.str.151, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %61
  br label %83

71:                                               ; preds = %26
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.145, ptr noundef %10, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %77 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.147)
  br label %89

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = call i32 @strncmp(ptr noundef @.str.152, ptr noundef %84, i64 noundef 4) #7
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %87, ptr %88, align 4, !tbaa !4
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %83, %79, %41, %23
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = call i32 @OSSL_PROVIDER_unload(ptr noundef %90)
  %92 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %92
}

declare ptr @dup_bio_out(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_config_fips_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.153, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %324, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.154)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %324, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.155, ptr noundef @.str.126, ptr noundef @.str.127)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %324, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.127, ptr @.str.157
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %324, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.127, ptr @.str.157
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.155, ptr noundef @.str.158, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %324, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.127, ptr @.str.157
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.155, ptr noundef @.str.159, ptr noundef %55)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %324, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %12, align 8, !tbaa !31
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.127, ptr @.str.157
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.155, ptr noundef @.str.160, ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %324, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.127, ptr @.str.157
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.155, ptr noundef @.str.161, ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %324, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.127, ptr @.str.157
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.155, ptr noundef @.str.162, ptr noundef %85)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %324, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.127, ptr @.str.157
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.155, ptr noundef @.str.163, ptr noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %324, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = load ptr, ptr %12, align 8, !tbaa !31
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.127, ptr @.str.157
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.155, ptr noundef @.str.164, ptr noundef %105)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %324, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !31
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 9
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.127, ptr @.str.157
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.155, ptr noundef @.str.165, ptr noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %324, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 10
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.127, ptr @.str.157
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.155, ptr noundef @.str.166, ptr noundef %125)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %324, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = load ptr, ptr %12, align 8, !tbaa !31
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 11
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.127, ptr @.str.157
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.155, ptr noundef @.str.167, ptr noundef %135)
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %324, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !31
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 12
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.127, ptr @.str.157
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.155, ptr noundef @.str.168, ptr noundef %145)
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %324, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %8, align 8, !tbaa !13
  %150 = load ptr, ptr %12, align 8, !tbaa !31
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 13
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.127, ptr @.str.157
  %156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.155, ptr noundef @.str.169, ptr noundef %155)
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %324, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = load ptr, ptr %12, align 8, !tbaa !31
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 14
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.127, ptr @.str.157
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef @.str.155, ptr noundef @.str.170, ptr noundef %165)
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %324, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = load ptr, ptr %12, align 8, !tbaa !31
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 15
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.127, ptr @.str.157
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef @.str.155, ptr noundef @.str.171, ptr noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %324, label %178

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = load ptr, ptr %12, align 8, !tbaa !31
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.127, ptr @.str.157
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.155, ptr noundef @.str.172, ptr noundef %185)
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %324, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8, !tbaa !13
  %190 = load ptr, ptr %12, align 8, !tbaa !31
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 17
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.127, ptr @.str.157
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.155, ptr noundef @.str.173, ptr noundef %195)
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %324, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %8, align 8, !tbaa !13
  %200 = load ptr, ptr %12, align 8, !tbaa !31
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 18
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, ptr @.str.127, ptr @.str.157
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.155, ptr noundef @.str.174, ptr noundef %205)
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %324, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = load ptr, ptr %12, align 8, !tbaa !31
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 19
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.127, ptr @.str.157
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.155, ptr noundef @.str.175, ptr noundef %215)
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %324, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = load ptr, ptr %12, align 8, !tbaa !31
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 20
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, ptr @.str.127, ptr @.str.157
  %226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.155, ptr noundef @.str.176, ptr noundef %225)
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %324, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = load ptr, ptr %12, align 8, !tbaa !31
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 21
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, ptr @.str.127, ptr @.str.157
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.155, ptr noundef @.str.177, ptr noundef %235)
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %324, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %8, align 8, !tbaa !13
  %240 = load ptr, ptr %12, align 8, !tbaa !31
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 22
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.127, ptr @.str.157
  %246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.155, ptr noundef @.str.178, ptr noundef %245)
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %324, label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = load ptr, ptr %12, align 8, !tbaa !31
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 23
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, ptr @.str.127, ptr @.str.157
  %256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef @.str.155, ptr noundef @.str.179, ptr noundef %255)
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %324, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %8, align 8, !tbaa !13
  %260 = load ptr, ptr %12, align 8, !tbaa !31
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 24
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.127, ptr @.str.157
  %266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.155, ptr noundef @.str.180, ptr noundef %265)
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %324, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %8, align 8, !tbaa !13
  %270 = load ptr, ptr %12, align 8, !tbaa !31
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 25
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, ptr @.str.127, ptr @.str.157
  %276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.155, ptr noundef @.str.181, ptr noundef %275)
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %324, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr %8, align 8, !tbaa !13
  %280 = load ptr, ptr %12, align 8, !tbaa !31
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 26
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, ptr @.str.127, ptr @.str.157
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef @.str.155, ptr noundef @.str.182, ptr noundef %285)
  %287 = icmp sle i32 %286, 0
  br i1 %287, label %324, label %288

288:                                              ; preds = %278
  %289 = load ptr, ptr %8, align 8, !tbaa !13
  %290 = load ptr, ptr %12, align 8, !tbaa !31
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 27
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, ptr @.str.127, ptr @.str.157
  %296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef @.str.155, ptr noundef @.str.183, ptr noundef %295)
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %324, label %298

298:                                              ; preds = %288
  %299 = load ptr, ptr %8, align 8, !tbaa !13
  %300 = load ptr, ptr %12, align 8, !tbaa !31
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 28
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, ptr @.str.127, ptr @.str.157
  %306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %299, ptr noundef @.str.155, ptr noundef @.str.184, ptr noundef %305)
  %307 = icmp sle i32 %306, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = load ptr, ptr %12, align 8, !tbaa !31
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 29
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, ptr @.str.127, ptr @.str.157
  %316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %309, ptr noundef @.str.155, ptr noundef @.str.185, ptr noundef %315)
  %317 = icmp sle i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %308
  %319 = load ptr, ptr %8, align 8, !tbaa !13
  %320 = load ptr, ptr %10, align 8, !tbaa !11
  %321 = load i64, ptr %11, align 8, !tbaa !19
  %322 = call i32 @print_mac(ptr noundef %319, ptr noundef @.str.129, ptr noundef %320, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %318, %308, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %24, %20, %7
  br label %349

325:                                              ; preds = %318
  %326 = load ptr, ptr %13, align 8, !tbaa !11
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = load i64, ptr %14, align 8, !tbaa !19
  %330 = icmp ugt i64 %329, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8, !tbaa !31
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8, !tbaa !13
  %338 = load ptr, ptr %13, align 8, !tbaa !11
  %339 = load i64, ptr %14, align 8, !tbaa !19
  %340 = call i32 @print_mac(ptr noundef %337, ptr noundef @.str.134, ptr noundef %338, i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = load ptr, ptr %8, align 8, !tbaa !13
  %344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %343, ptr noundef @.str.155, ptr noundef @.str.132, ptr noundef @.str.115)
  %345 = icmp sle i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342, %336
  br label %349

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %331, %328, %325
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %349

349:                                              ; preds = %348, %346, %324
  %350 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %350
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_config_and_unload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  call void @NCONF_free(ptr noundef %6)
  call void @CONF_modules_unload(i32 noundef 1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @NCONF_free(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

; Function Attrs: nounwind uwtable
define internal i32 @write_config_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.137)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.138)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.139)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.140)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.141, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %18, %14, %10, %3
  %29 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %3 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @OPENSSL_buf2hexstr(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.155, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.106, i32 noundef 344)
  %25 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #2

declare void @CONF_modules_unload(i32 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10evp_mac_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!25 = !{i64 0, i64 4, !26}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"ossl_param_st", !12, i64 0, !5, i64 8, !10, i64 16, !20, i64 24, !20, i64 32}
!34 = !{!33, !10, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !10, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!42 = !{i64 0, i64 8, !11, i64 8, i64 4, !4, i64 16, i64 8, !31, i64 24, i64 8, !19, i64 32, i64 8, !19}
