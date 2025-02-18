; ModuleID = 'bench/openssl/original/fipsinstall.ll'
source_filename = "bench/openssl/original/fipsinstall.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@quiet = internal unnamed_addr global i1 false, align 4
@self_test_log = internal unnamed_addr global i1 false, align 4
@self_test_corrupt_desc = internal unnamed_addr global ptr null, align 8
@self_test_corrupt_type = internal unnamed_addr global ptr null, align 8
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
@fips_opts.0 = internal unnamed_addr global i32 268435463, align 4
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
define dso_local range(i32 0, 2) i32 @fipsinstall_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 64, ptr %7, align 8, !tbaa !8
  %8 = tail call ptr @OPENSSL_sk_new_null() #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread207, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @fipsinstall_options) #6
  br label %12

12:                                               ; preds = %.backedge, %10
  %.0133 = phi i32 [ 0, %10 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ 0, %10 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ 0, %10 ], [ %.0129.be, %.backedge ]
  %.0127 = phi ptr [ @.str.96, %10 ], [ %.0127.be, %.backedge ]
  %.0125 = phi ptr [ @.str.97, %10 ], [ %.0125.be, %.backedge ]
  %.0123 = phi ptr [ @.str.98, %10 ], [ %.0123.be, %.backedge ]
  %.0114 = phi ptr [ null, %10 ], [ %.0114.be, %.backedge ]
  %.0112 = phi ptr [ null, %10 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ 0, %10 ], [ %.0110.be, %.backedge ]
  %.0108 = phi ptr [ null, %10 ], [ %.0108.be, %.backedge ]
  %.0106 = phi ptr [ null, %10 ], [ %.0106.be, %.backedge ]
  %.1101 = phi i32 [ 0, %10 ], [ %.1101.be, %.backedge ]
  %13 = tail call i32 @opt_next() #6
  switch i32 %13, label %.backedge [
    i32 0, label %151
    i32 46, label %146
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 5, label %21
    i32 16, label %22
    i32 17, label %27
    i32 23, label %32
    i32 24, label %35
    i32 18, label %38
    i32 19, label %41
    i32 25, label %44
    i32 26, label %47
    i32 27, label %50
    i32 28, label %53
    i32 29, label %56
    i32 30, label %59
    i32 31, label %62
    i32 32, label %65
    i32 33, label %68
    i32 34, label %71
    i32 21, label %74
    i32 22, label %77
    i32 20, label %80
    i32 35, label %83
    i32 36, label %86
    i32 37, label %89
    i32 38, label %92
    i32 39, label %95
    i32 40, label %98
    i32 41, label %101
    i32 42, label %104
    i32 43, label %107
    i32 44, label %112
    i32 14, label %115
    i32 11, label %116
    i32 12, label %117
    i32 13, label %119
    i32 6, label %121
    i32 4, label %123
    i32 7, label %125
    i32 8, label %127
    i32 15, label %129
    i32 9, label %131
    i32 10, label %142
    i32 45, label %143
  ]

.loopexit:                                        ; preds = %12, %131, %168, %151, %156
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.99, ptr noundef %11) #6
  br label %.thread239

16:                                               ; preds = %12
  tail call void @opt_help(ptr noundef nonnull @fipsinstall_options) #6
  br label %.thread239

17:                                               ; preds = %12
  %18 = tail call ptr @opt_arg() #6
  br label %.backedge

19:                                               ; preds = %12
  %20 = tail call ptr @opt_arg() #6
  br label %.backedge

21:                                               ; preds = %12
  store i32 1073741823, ptr @fips_opts.0, align 4, !tbaa !13
  br label %.backedge

22:                                               ; preds = %12
  %.not.i = icmp eq i32 %.0131, 0
  br i1 %.not.i, label %check_non_pedantic_fips.exit, label %check_non_pedantic_fips.exit.thread

check_non_pedantic_fips.exit.thread:              ; preds = %22
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.13) #6
  br label %.thread207

check_non_pedantic_fips.exit:                     ; preds = %22
  %25 = load i32, ptr @fips_opts.0, align 4
  %26 = and i32 %25, -3
  store i32 %26, ptr @fips_opts.0, align 4
  br label %.backedge

27:                                               ; preds = %12
  %.not.i186 = icmp eq i32 %.0131, 0
  br i1 %.not.i186, label %check_non_pedantic_fips.exit188, label %check_non_pedantic_fips.exit188.thread

check_non_pedantic_fips.exit188.thread:           ; preds = %27
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.15) #6
  br label %.thread207

check_non_pedantic_fips.exit188:                  ; preds = %27
  %30 = load i32, ptr @fips_opts.0, align 4
  %31 = and i32 %30, -5
  store i32 %31, ptr @fips_opts.0, align 4
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, ptr @fips_opts.0, align 4
  %34 = or i32 %33, 8
  store i32 %34, ptr @fips_opts.0, align 4
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, ptr @fips_opts.0, align 4
  %37 = or i32 %36, 16
  store i32 %37, ptr @fips_opts.0, align 4
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, ptr @fips_opts.0, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr @fips_opts.0, align 4
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, ptr @fips_opts.0, align 4
  %43 = or i32 %42, 64
  store i32 %43, ptr @fips_opts.0, align 4
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, ptr @fips_opts.0, align 4
  %46 = or i32 %45, 128
  store i32 %46, ptr @fips_opts.0, align 4
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, ptr @fips_opts.0, align 4
  %49 = or i32 %48, 256
  store i32 %49, ptr @fips_opts.0, align 4
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, ptr @fips_opts.0, align 4
  %52 = or i32 %51, 512
  store i32 %52, ptr @fips_opts.0, align 4
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, ptr @fips_opts.0, align 4
  %55 = or i32 %54, 1024
  store i32 %55, ptr @fips_opts.0, align 4
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, ptr @fips_opts.0, align 4
  %58 = or i32 %57, 2048
  store i32 %58, ptr @fips_opts.0, align 4
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, ptr @fips_opts.0, align 4
  %61 = or i32 %60, 4096
  store i32 %61, ptr @fips_opts.0, align 4
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, ptr @fips_opts.0, align 4
  %64 = or i32 %63, 8192
  store i32 %64, ptr @fips_opts.0, align 4
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, ptr @fips_opts.0, align 4
  %67 = or i32 %66, 16384
  store i32 %67, ptr @fips_opts.0, align 4
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, ptr @fips_opts.0, align 4
  %70 = or i32 %69, 32768
  store i32 %70, ptr @fips_opts.0, align 4
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, ptr @fips_opts.0, align 4
  %73 = or i32 %72, 65536
  store i32 %73, ptr @fips_opts.0, align 4
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, ptr @fips_opts.0, align 4
  %76 = or i32 %75, 262144
  store i32 %76, ptr @fips_opts.0, align 4
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, ptr @fips_opts.0, align 4
  %79 = or i32 %78, 524288
  store i32 %79, ptr @fips_opts.0, align 4
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, ptr @fips_opts.0, align 4
  %82 = or i32 %81, 131072
  store i32 %82, ptr @fips_opts.0, align 4
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, ptr @fips_opts.0, align 4
  %85 = or i32 %84, 1048576
  store i32 %85, ptr @fips_opts.0, align 4
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, ptr @fips_opts.0, align 4
  %88 = or i32 %87, 2097152
  store i32 %88, ptr @fips_opts.0, align 4
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, ptr @fips_opts.0, align 4
  %91 = or i32 %90, 4194304
  store i32 %91, ptr @fips_opts.0, align 4
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, ptr @fips_opts.0, align 4
  %94 = or i32 %93, 8388608
  store i32 %94, ptr @fips_opts.0, align 4
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, ptr @fips_opts.0, align 4
  %97 = or i32 %96, 16777216
  store i32 %97, ptr @fips_opts.0, align 4
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, ptr @fips_opts.0, align 4
  %100 = or i32 %99, 33554432
  store i32 %100, ptr @fips_opts.0, align 4
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, ptr @fips_opts.0, align 4
  %103 = or i32 %102, 67108864
  store i32 %103, ptr @fips_opts.0, align 4
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, ptr @fips_opts.0, align 4
  %106 = or i32 %105, 134217728
  store i32 %106, ptr @fips_opts.0, align 4
  br label %.backedge

107:                                              ; preds = %12
  %.not.i189 = icmp eq i32 %.0131, 0
  br i1 %.not.i189, label %check_non_pedantic_fips.exit191, label %check_non_pedantic_fips.exit191.thread

check_non_pedantic_fips.exit191.thread:           ; preds = %107
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %109 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.71) #6
  br label %.thread207

check_non_pedantic_fips.exit191:                  ; preds = %107
  %110 = load i32, ptr @fips_opts.0, align 4
  %111 = and i32 %110, -268435457
  store i32 %111, ptr @fips_opts.0, align 4
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, ptr @fips_opts.0, align 4
  %114 = or i32 %113, 536870912
  store i32 %114, ptr @fips_opts.0, align 4
  br label %.backedge

115:                                              ; preds = %12
  store i1 true, ptr @quiet, align 4
  br label %116

116:                                              ; preds = %12, %115
  store i1 true, ptr @self_test_log, align 4
  br label %.backedge

117:                                              ; preds = %12
  %118 = tail call ptr @opt_arg() #6
  store ptr %118, ptr @self_test_corrupt_desc, align 8, !tbaa !14
  br label %.backedge

119:                                              ; preds = %12
  %120 = tail call ptr @opt_arg() #6
  store ptr %120, ptr @self_test_corrupt_type, align 8, !tbaa !14
  br label %.backedge

121:                                              ; preds = %12
  %122 = tail call ptr @opt_arg() #6
  br label %.backedge

123:                                              ; preds = %12
  %124 = tail call ptr @opt_arg() #6
  br label %.backedge

125:                                              ; preds = %12
  %126 = tail call ptr @opt_arg() #6
  br label %.backedge

127:                                              ; preds = %12
  %128 = tail call ptr @opt_arg() #6
  br label %.backedge

129:                                              ; preds = %12
  %130 = tail call ptr @opt_arg() #6
  br label %.backedge

131:                                              ; preds = %12
  %132 = tail call ptr @opt_arg() #6
  %133 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %8, ptr noundef %132) #6
  %.not180 = icmp eq i32 %133, 0
  br i1 %.not180, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @opt_arg() #6
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(8) @.str.100, i64 noundef 7) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.backedge, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @opt_arg() #6
  %140 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(8) @.str.101, i64 noundef 7) #7
  %141 = icmp eq i32 %140, 0
  %spec.select = select i1 %141, i32 1, i32 %.0133
  br label %.backedge

.backedge:                                        ; preds = %138, %134, %12, %check_non_pedantic_fips.exit194, %143, %142, %129, %127, %125, %123, %121, %119, %117, %116, %112, %check_non_pedantic_fips.exit191, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %check_non_pedantic_fips.exit188, %check_non_pedantic_fips.exit, %21, %19, %17
  %.0133.be = phi i32 [ %.0133, %check_non_pedantic_fips.exit194 ], [ %.0133, %143 ], [ %.0133, %142 ], [ %.0133, %129 ], [ %.0133, %127 ], [ %.0133, %125 ], [ %.0133, %123 ], [ %.0133, %121 ], [ %.0133, %119 ], [ %.0133, %117 ], [ %.0133, %116 ], [ %.0133, %112 ], [ %.0133, %check_non_pedantic_fips.exit191 ], [ %.0133, %104 ], [ %.0133, %101 ], [ %.0133, %98 ], [ %.0133, %95 ], [ %.0133, %92 ], [ %.0133, %89 ], [ %.0133, %86 ], [ %.0133, %83 ], [ %.0133, %80 ], [ %.0133, %77 ], [ %.0133, %74 ], [ %.0133, %71 ], [ %.0133, %68 ], [ %.0133, %65 ], [ %.0133, %62 ], [ %.0133, %59 ], [ %.0133, %56 ], [ %.0133, %53 ], [ %.0133, %50 ], [ %.0133, %47 ], [ %.0133, %44 ], [ %.0133, %41 ], [ %.0133, %38 ], [ %.0133, %35 ], [ %.0133, %32 ], [ %.0133, %check_non_pedantic_fips.exit188 ], [ %.0133, %check_non_pedantic_fips.exit ], [ %.0133, %21 ], [ %.0133, %19 ], [ %.0133, %17 ], [ %.0133, %12 ], [ %.0133, %134 ], [ %spec.select, %138 ]
  %.0131.be = phi i32 [ 0, %check_non_pedantic_fips.exit194 ], [ %.0131, %143 ], [ %.0131, %142 ], [ %.0131, %129 ], [ %.0131, %127 ], [ %.0131, %125 ], [ %.0131, %123 ], [ %.0131, %121 ], [ %.0131, %119 ], [ %.0131, %117 ], [ %.0131, %116 ], [ %.0131, %112 ], [ 0, %check_non_pedantic_fips.exit191 ], [ %.0131, %104 ], [ %.0131, %101 ], [ %.0131, %98 ], [ %.0131, %95 ], [ %.0131, %92 ], [ %.0131, %89 ], [ %.0131, %86 ], [ %.0131, %83 ], [ %.0131, %80 ], [ %.0131, %77 ], [ %.0131, %74 ], [ %.0131, %71 ], [ %.0131, %68 ], [ %.0131, %65 ], [ %.0131, %62 ], [ %.0131, %59 ], [ %.0131, %56 ], [ %.0131, %53 ], [ %.0131, %50 ], [ %.0131, %47 ], [ %.0131, %44 ], [ %.0131, %41 ], [ %.0131, %38 ], [ %.0131, %35 ], [ %.0131, %32 ], [ 0, %check_non_pedantic_fips.exit188 ], [ 0, %check_non_pedantic_fips.exit ], [ 1, %21 ], [ %.0131, %19 ], [ %.0131, %17 ], [ %.0131, %12 ], [ %.0131, %134 ], [ %.0131, %138 ]
  %.0129.be = phi i32 [ 1, %check_non_pedantic_fips.exit194 ], [ 1, %143 ], [ %.0129, %142 ], [ %.0129, %129 ], [ %.0129, %127 ], [ %.0129, %125 ], [ %.0129, %123 ], [ %.0129, %121 ], [ %.0129, %119 ], [ %.0129, %117 ], [ %.0129, %116 ], [ %.0129, %112 ], [ %.0129, %check_non_pedantic_fips.exit191 ], [ %.0129, %104 ], [ %.0129, %101 ], [ %.0129, %98 ], [ %.0129, %95 ], [ %.0129, %92 ], [ %.0129, %89 ], [ %.0129, %86 ], [ %.0129, %83 ], [ %.0129, %80 ], [ %.0129, %77 ], [ %.0129, %74 ], [ %.0129, %71 ], [ %.0129, %68 ], [ %.0129, %65 ], [ %.0129, %62 ], [ %.0129, %59 ], [ %.0129, %56 ], [ %.0129, %53 ], [ %.0129, %50 ], [ %.0129, %47 ], [ %.0129, %44 ], [ %.0129, %41 ], [ %.0129, %38 ], [ %.0129, %35 ], [ %.0129, %32 ], [ %.0129, %check_non_pedantic_fips.exit188 ], [ %.0129, %check_non_pedantic_fips.exit ], [ %.0129, %21 ], [ %.0129, %19 ], [ %.0129, %17 ], [ %.0129, %12 ], [ %.0129, %134 ], [ %.0129, %138 ]
  %.0127.be = phi ptr [ %.0127, %check_non_pedantic_fips.exit194 ], [ %.0127, %143 ], [ %.0127, %142 ], [ %.0127, %129 ], [ %.0127, %127 ], [ %126, %125 ], [ %.0127, %123 ], [ %.0127, %121 ], [ %.0127, %119 ], [ %.0127, %117 ], [ %.0127, %116 ], [ %.0127, %112 ], [ %.0127, %check_non_pedantic_fips.exit191 ], [ %.0127, %104 ], [ %.0127, %101 ], [ %.0127, %98 ], [ %.0127, %95 ], [ %.0127, %92 ], [ %.0127, %89 ], [ %.0127, %86 ], [ %.0127, %83 ], [ %.0127, %80 ], [ %.0127, %77 ], [ %.0127, %74 ], [ %.0127, %71 ], [ %.0127, %68 ], [ %.0127, %65 ], [ %.0127, %62 ], [ %.0127, %59 ], [ %.0127, %56 ], [ %.0127, %53 ], [ %.0127, %50 ], [ %.0127, %47 ], [ %.0127, %44 ], [ %.0127, %41 ], [ %.0127, %38 ], [ %.0127, %35 ], [ %.0127, %32 ], [ %.0127, %check_non_pedantic_fips.exit188 ], [ %.0127, %check_non_pedantic_fips.exit ], [ %.0127, %21 ], [ %.0127, %19 ], [ %.0127, %17 ], [ %.0127, %12 ], [ %.0127, %134 ], [ %.0127, %138 ]
  %.0125.be = phi ptr [ %.0125, %check_non_pedantic_fips.exit194 ], [ %.0125, %143 ], [ %.0125, %142 ], [ %.0125, %129 ], [ %128, %127 ], [ %.0125, %125 ], [ %.0125, %123 ], [ %.0125, %121 ], [ %.0125, %119 ], [ %.0125, %117 ], [ %.0125, %116 ], [ %.0125, %112 ], [ %.0125, %check_non_pedantic_fips.exit191 ], [ %.0125, %104 ], [ %.0125, %101 ], [ %.0125, %98 ], [ %.0125, %95 ], [ %.0125, %92 ], [ %.0125, %89 ], [ %.0125, %86 ], [ %.0125, %83 ], [ %.0125, %80 ], [ %.0125, %77 ], [ %.0125, %74 ], [ %.0125, %71 ], [ %.0125, %68 ], [ %.0125, %65 ], [ %.0125, %62 ], [ %.0125, %59 ], [ %.0125, %56 ], [ %.0125, %53 ], [ %.0125, %50 ], [ %.0125, %47 ], [ %.0125, %44 ], [ %.0125, %41 ], [ %.0125, %38 ], [ %.0125, %35 ], [ %.0125, %32 ], [ %.0125, %check_non_pedantic_fips.exit188 ], [ %.0125, %check_non_pedantic_fips.exit ], [ %.0125, %21 ], [ %.0125, %19 ], [ %.0125, %17 ], [ %.0125, %12 ], [ %.0125, %134 ], [ %.0125, %138 ]
  %.0123.be = phi ptr [ %.0123, %check_non_pedantic_fips.exit194 ], [ %.0123, %143 ], [ %.0123, %142 ], [ %.0123, %129 ], [ %.0123, %127 ], [ %.0123, %125 ], [ %.0123, %123 ], [ %122, %121 ], [ %.0123, %119 ], [ %.0123, %117 ], [ %.0123, %116 ], [ %.0123, %112 ], [ %.0123, %check_non_pedantic_fips.exit191 ], [ %.0123, %104 ], [ %.0123, %101 ], [ %.0123, %98 ], [ %.0123, %95 ], [ %.0123, %92 ], [ %.0123, %89 ], [ %.0123, %86 ], [ %.0123, %83 ], [ %.0123, %80 ], [ %.0123, %77 ], [ %.0123, %74 ], [ %.0123, %71 ], [ %.0123, %68 ], [ %.0123, %65 ], [ %.0123, %62 ], [ %.0123, %59 ], [ %.0123, %56 ], [ %.0123, %53 ], [ %.0123, %50 ], [ %.0123, %47 ], [ %.0123, %44 ], [ %.0123, %41 ], [ %.0123, %38 ], [ %.0123, %35 ], [ %.0123, %32 ], [ %.0123, %check_non_pedantic_fips.exit188 ], [ %.0123, %check_non_pedantic_fips.exit ], [ %.0123, %21 ], [ %.0123, %19 ], [ %.0123, %17 ], [ %.0123, %12 ], [ %.0123, %134 ], [ %.0123, %138 ]
  %.0114.be = phi ptr [ %.0114, %check_non_pedantic_fips.exit194 ], [ %.0114, %143 ], [ %.0114, %142 ], [ %.0114, %129 ], [ %.0114, %127 ], [ %.0114, %125 ], [ %.0114, %123 ], [ %.0114, %121 ], [ %.0114, %119 ], [ %.0114, %117 ], [ %.0114, %116 ], [ %.0114, %112 ], [ %.0114, %check_non_pedantic_fips.exit191 ], [ %.0114, %104 ], [ %.0114, %101 ], [ %.0114, %98 ], [ %.0114, %95 ], [ %.0114, %92 ], [ %.0114, %89 ], [ %.0114, %86 ], [ %.0114, %83 ], [ %.0114, %80 ], [ %.0114, %77 ], [ %.0114, %74 ], [ %.0114, %71 ], [ %.0114, %68 ], [ %.0114, %65 ], [ %.0114, %62 ], [ %.0114, %59 ], [ %.0114, %56 ], [ %.0114, %53 ], [ %.0114, %50 ], [ %.0114, %47 ], [ %.0114, %44 ], [ %.0114, %41 ], [ %.0114, %38 ], [ %.0114, %35 ], [ %.0114, %32 ], [ %.0114, %check_non_pedantic_fips.exit188 ], [ %.0114, %check_non_pedantic_fips.exit ], [ %.0114, %21 ], [ %.0114, %19 ], [ %18, %17 ], [ %.0114, %12 ], [ %.0114, %134 ], [ %.0114, %138 ]
  %.0112.be = phi ptr [ %.0112, %check_non_pedantic_fips.exit194 ], [ %.0112, %143 ], [ %.0112, %142 ], [ %.0112, %129 ], [ %.0112, %127 ], [ %.0112, %125 ], [ %.0112, %123 ], [ %.0112, %121 ], [ %.0112, %119 ], [ %.0112, %117 ], [ %.0112, %116 ], [ %.0112, %112 ], [ %.0112, %check_non_pedantic_fips.exit191 ], [ %.0112, %104 ], [ %.0112, %101 ], [ %.0112, %98 ], [ %.0112, %95 ], [ %.0112, %92 ], [ %.0112, %89 ], [ %.0112, %86 ], [ %.0112, %83 ], [ %.0112, %80 ], [ %.0112, %77 ], [ %.0112, %74 ], [ %.0112, %71 ], [ %.0112, %68 ], [ %.0112, %65 ], [ %.0112, %62 ], [ %.0112, %59 ], [ %.0112, %56 ], [ %.0112, %53 ], [ %.0112, %50 ], [ %.0112, %47 ], [ %.0112, %44 ], [ %.0112, %41 ], [ %.0112, %38 ], [ %.0112, %35 ], [ %.0112, %32 ], [ %.0112, %check_non_pedantic_fips.exit188 ], [ %.0112, %check_non_pedantic_fips.exit ], [ %.0112, %21 ], [ %20, %19 ], [ %.0112, %17 ], [ %.0112, %12 ], [ %.0112, %134 ], [ %.0112, %138 ]
  %.0110.be = phi i32 [ %.0110, %check_non_pedantic_fips.exit194 ], [ %.0110, %143 ], [ %.0110, %142 ], [ %.0110, %129 ], [ %.0110, %127 ], [ %.0110, %125 ], [ %.0110, %123 ], [ %.0110, %121 ], [ %.0110, %119 ], [ %.0110, %117 ], [ %.0110, %116 ], [ %.0110, %112 ], [ %.0110, %check_non_pedantic_fips.exit191 ], [ %.0110, %104 ], [ %.0110, %101 ], [ %.0110, %98 ], [ %.0110, %95 ], [ %.0110, %92 ], [ %.0110, %89 ], [ %.0110, %86 ], [ %.0110, %83 ], [ %.0110, %80 ], [ %.0110, %77 ], [ %.0110, %74 ], [ %.0110, %71 ], [ %.0110, %68 ], [ %.0110, %65 ], [ %.0110, %62 ], [ %.0110, %59 ], [ %.0110, %56 ], [ %.0110, %53 ], [ %.0110, %50 ], [ %.0110, %47 ], [ %.0110, %44 ], [ %.0110, %41 ], [ %.0110, %38 ], [ %.0110, %35 ], [ %.0110, %32 ], [ %.0110, %check_non_pedantic_fips.exit188 ], [ %.0110, %check_non_pedantic_fips.exit ], [ %.0110, %21 ], [ %.0110, %19 ], [ %.0110, %17 ], [ %.0110, %12 ], [ 1, %134 ], [ %.0110, %138 ]
  %.0108.be = phi ptr [ %.0108, %check_non_pedantic_fips.exit194 ], [ %.0108, %143 ], [ %.0108, %142 ], [ %.0108, %129 ], [ %.0108, %127 ], [ %.0108, %125 ], [ %124, %123 ], [ %.0108, %121 ], [ %.0108, %119 ], [ %.0108, %117 ], [ %.0108, %116 ], [ %.0108, %112 ], [ %.0108, %check_non_pedantic_fips.exit191 ], [ %.0108, %104 ], [ %.0108, %101 ], [ %.0108, %98 ], [ %.0108, %95 ], [ %.0108, %92 ], [ %.0108, %89 ], [ %.0108, %86 ], [ %.0108, %83 ], [ %.0108, %80 ], [ %.0108, %77 ], [ %.0108, %74 ], [ %.0108, %71 ], [ %.0108, %68 ], [ %.0108, %65 ], [ %.0108, %62 ], [ %.0108, %59 ], [ %.0108, %56 ], [ %.0108, %53 ], [ %.0108, %50 ], [ %.0108, %47 ], [ %.0108, %44 ], [ %.0108, %41 ], [ %.0108, %38 ], [ %.0108, %35 ], [ %.0108, %32 ], [ %.0108, %check_non_pedantic_fips.exit188 ], [ %.0108, %check_non_pedantic_fips.exit ], [ %.0108, %21 ], [ %.0108, %19 ], [ %.0108, %17 ], [ %.0108, %12 ], [ %.0108, %134 ], [ %.0108, %138 ]
  %.0106.be = phi ptr [ %.0106, %check_non_pedantic_fips.exit194 ], [ %.0106, %143 ], [ %.0106, %142 ], [ %130, %129 ], [ %.0106, %127 ], [ %.0106, %125 ], [ %.0106, %123 ], [ %.0106, %121 ], [ %.0106, %119 ], [ %.0106, %117 ], [ %.0106, %116 ], [ %.0106, %112 ], [ %.0106, %check_non_pedantic_fips.exit191 ], [ %.0106, %104 ], [ %.0106, %101 ], [ %.0106, %98 ], [ %.0106, %95 ], [ %.0106, %92 ], [ %.0106, %89 ], [ %.0106, %86 ], [ %.0106, %83 ], [ %.0106, %80 ], [ %.0106, %77 ], [ %.0106, %74 ], [ %.0106, %71 ], [ %.0106, %68 ], [ %.0106, %65 ], [ %.0106, %62 ], [ %.0106, %59 ], [ %.0106, %56 ], [ %.0106, %53 ], [ %.0106, %50 ], [ %.0106, %47 ], [ %.0106, %44 ], [ %.0106, %41 ], [ %.0106, %38 ], [ %.0106, %35 ], [ %.0106, %32 ], [ %.0106, %check_non_pedantic_fips.exit188 ], [ %.0106, %check_non_pedantic_fips.exit ], [ %.0106, %21 ], [ %.0106, %19 ], [ %.0106, %17 ], [ %.0106, %12 ], [ %.0106, %134 ], [ %.0106, %138 ]
  %.1101.be = phi i32 [ %.1101, %check_non_pedantic_fips.exit194 ], [ %.1101, %143 ], [ 1, %142 ], [ %.1101, %129 ], [ %.1101, %127 ], [ %.1101, %125 ], [ %.1101, %123 ], [ %.1101, %121 ], [ %.1101, %119 ], [ %.1101, %117 ], [ %.1101, %116 ], [ %.1101, %112 ], [ %.1101, %check_non_pedantic_fips.exit191 ], [ %.1101, %104 ], [ %.1101, %101 ], [ %.1101, %98 ], [ %.1101, %95 ], [ %.1101, %92 ], [ %.1101, %89 ], [ %.1101, %86 ], [ %.1101, %83 ], [ %.1101, %80 ], [ %.1101, %77 ], [ %.1101, %74 ], [ %.1101, %71 ], [ %.1101, %68 ], [ %.1101, %65 ], [ %.1101, %62 ], [ %.1101, %59 ], [ %.1101, %56 ], [ %.1101, %53 ], [ %.1101, %50 ], [ %.1101, %47 ], [ %.1101, %44 ], [ %.1101, %41 ], [ %.1101, %38 ], [ %.1101, %35 ], [ %.1101, %32 ], [ %.1101, %check_non_pedantic_fips.exit188 ], [ %.1101, %check_non_pedantic_fips.exit ], [ %.1101, %21 ], [ %.1101, %19 ], [ %.1101, %17 ], [ %.1101, %12 ], [ %.1101, %134 ], [ %.1101, %138 ]
  br label %12, !llvm.loop !16

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, ptr @fips_opts.0, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr @fips_opts.0, align 4
  br label %.backedge

146:                                              ; preds = %12
  %.not.i192 = icmp eq i32 %.0131, 0
  br i1 %.not.i192, label %check_non_pedantic_fips.exit194, label %check_non_pedantic_fips.exit194.thread

check_non_pedantic_fips.exit194.thread:           ; preds = %146
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %148 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.19) #6
  br label %.thread207

check_non_pedantic_fips.exit194:                  ; preds = %146
  %149 = load i32, ptr @fips_opts.0, align 4
  %150 = and i32 %149, -2
  store i32 %150, ptr @fips_opts.0, align 4
  br label %.backedge

151:                                              ; preds = %12
  %152 = tail call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not161 = icmp eq i32 %152, 0
  br i1 %.not161, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = icmp ne i32 %.1101, 0
  %155 = icmp eq ptr %.0114, null
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %158 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.102) #6
  br label %.loopexit

159:                                              ; preds = %153
  %.not162 = icmp eq ptr %.0106, null
  br i1 %.not162, label %168, label %160

160:                                              ; preds = %159
  %161 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef nonnull %.0106) #6
  %.not177 = icmp eq i32 %161, 0
  br i1 %.not177, label %.thread207, label %162

162:                                              ; preds = %160
  %163 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %.0123) #6
  %.not178 = icmp eq i32 %163, 0
  %.b159 = load i1, ptr @quiet, align 4
  br i1 %.b159, label %287, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %166 = select i1 %.not178, ptr @.str.105, ptr @.str.104
  %167 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef nonnull @.str.103, ptr noundef nonnull %166) #6
  br i1 %.not178, label %.thread207, label %.thread239

168:                                              ; preds = %159
  %169 = icmp eq ptr %.0108, null
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %168
  %171 = tail call ptr @opt_path_end(ptr noundef nonnull %.0108) #6
  %.not163 = icmp eq ptr %171, null
  br i1 %.not163, label %181, label %172

172:                                              ; preds = %170
  %173 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0108, ptr noundef nonnull @.str.106, i32 noundef 786) #6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread207, label %175

175:                                              ; preds = %172
  %176 = ptrtoint ptr %171 to i64
  %177 = ptrtoint ptr %.0108 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !13
  %180 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull %173) #6
  %.not164 = icmp eq i32 %180, 0
  br i1 %.not164, label %.thread207, label %181

181:                                              ; preds = %175, %170
  %.2105 = phi ptr [ %173, %175 ], [ null, %170 ]
  %.b160 = load i1, ptr @self_test_log, align 4
  %not..b160 = xor i1 %.b160, true
  %182 = load ptr, ptr @self_test_corrupt_desc, align 8
  %183 = icmp ne ptr %182, null
  %or.cond3 = select i1 %not..b160, i1 true, i1 %183
  %184 = load ptr, ptr @self_test_corrupt_type, align 8
  %185 = icmp ne ptr %184, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %185
  br i1 %or.cond5, label %186, label %187

186:                                              ; preds = %181
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef null, ptr noundef nonnull @self_test_events, ptr noundef null) #6
  br label %187

187:                                              ; preds = %181, %186
  %.not165 = icmp eq i32 %.0133, 0
  br i1 %.not165, label %188, label %190

188:                                              ; preds = %187
  %189 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.107) #6
  %.not166 = icmp eq i32 %189, 0
  br i1 %.not166, label %.thread207, label %190

190:                                              ; preds = %188, %187
  %.not167 = icmp eq i32 %.0110, 0
  br i1 %.not167, label %191, label %193

191:                                              ; preds = %190
  %192 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.108) #6
  %.not168 = icmp eq i32 %192, 0
  br i1 %.not168, label %.thread207, label %193

193:                                              ; preds = %191, %190
  %194 = tail call ptr @bio_open_default(ptr noundef nonnull %.0108, i8 noundef signext 114, i32 noundef 2) #6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %198 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.109) #6
  br label %.thread207

199:                                              ; preds = %193
  %200 = tail call ptr @app_malloc(i64 noundef 4096, ptr noundef nonnull @.str.110) #6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread207, label %202

202:                                              ; preds = %199
  %203 = tail call ptr @app_get0_libctx() #6
  %204 = tail call ptr @app_get0_propq() #6
  %205 = tail call ptr @EVP_MAC_fetch(ptr noundef %203, ptr noundef %.0125, ptr noundef %204) #6
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %209 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.111, ptr noundef %.0125) #6
  br label %.thread207

210:                                              ; preds = %202
  %211 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %205) #6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %215 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %214, ptr noundef nonnull @.str.112) #6
  br label %.thread207

216:                                              ; preds = %210
  %217 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %205) #6
  %218 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %8, ptr noundef %217) #6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread207, label %220

220:                                              ; preds = %216
  %221 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %211, ptr noundef nonnull %218) #6
  %.not169 = icmp eq i32 %221, 0
  br i1 %.not169, label %select.unfold, label %225

select.unfold:                                    ; preds = %220
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %223 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef nonnull @.str.113) #6
  %224 = load ptr, ptr @bio_err, align 8, !tbaa !10
  tail call void @ERR_print_errors(ptr noundef %224) #6
  tail call void @app_params_free(ptr noundef nonnull %218) #6
  br label %.thread207

225:                                              ; preds = %220
  tail call void @app_params_free(ptr noundef nonnull %218) #6
  %226 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %211) #6
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %230 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.114) #6
  br label %.thread207

231:                                              ; preds = %225
  %232 = call fastcc i32 @do_mac(ptr noundef %211, ptr noundef %200, ptr noundef %194, ptr noundef %4, ptr noundef %5)
  %.not171 = icmp eq i32 %232, 0
  br i1 %.not171, label %.thread207, label %233

233:                                              ; preds = %231
  %234 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.115, i32 noundef 26) #6
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %237, ptr noundef nonnull @.str.116) #6
  br label %.thread207

239:                                              ; preds = %233
  %240 = call fastcc i32 @do_mac(ptr noundef %226, ptr noundef %200, ptr noundef %234, ptr noundef %6, ptr noundef %7)
  %.not172 = icmp eq i32 %240, 0
  br i1 %.not172, label %.thread207, label %241

241:                                              ; preds = %239
  br i1 %154, label %242, label %254

242:                                              ; preds = %241
  %243 = load i32, ptr @fips_opts.0, align 4
  %244 = and i32 %243, 1
  %.not175 = icmp eq i32 %244, 0
  br i1 %.not175, label %._crit_edge, label %245

._crit_edge:                                      ; preds = %242
  %.pre = load i64, ptr %7, align 8, !tbaa !8
  br label %246

245:                                              ; preds = %242
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %._crit_edge, %245
  %247 = phi i64 [ %.pre, %._crit_edge ], [ 0, %245 ]
  %248 = load i64, ptr %5, align 8, !tbaa !8
  %249 = call fastcc i32 @verify_config(ptr noundef %.0114, ptr noundef %.0127, ptr noundef %4, i64 noundef %248, ptr noundef %6, i64 noundef %247)
  %.not176 = icmp eq i32 %249, 0
  br i1 %.not176, label %.thread207, label %250

250:                                              ; preds = %246
  %.b158 = load i1, ptr @quiet, align 4
  br i1 %.b158, label %.thread239, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %252, ptr noundef nonnull @.str.117) #6
  br label %.thread239

254:                                              ; preds = %241
  %255 = load i64, ptr %5, align 8, !tbaa !8
  %256 = call fastcc ptr @generate_config_and_load(ptr noundef %.0123, ptr noundef %.0127, ptr noundef %4, i64 noundef %255)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.thread207, label %258

258:                                              ; preds = %254
  %259 = call fastcc i32 @load_fips_prov_and_run_self_test(ptr noundef %.0123, ptr noundef %3)
  %.not173 = icmp eq i32 %259, 0
  br i1 %.not173, label %.thread207, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %.0129, 0
  %262 = load i32, ptr %3, align 4
  %263 = icmp ne i32 %262, 0
  %or.cond7 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond7, label %264, label %267

264:                                              ; preds = %260
  %265 = load i32, ptr @fips_opts.0, align 4
  %266 = and i32 %265, -2
  store i32 %266, ptr @fips_opts.0, align 4
  br label %267

267:                                              ; preds = %264, %260
  %268 = icmp eq ptr %.0112, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = call ptr @dup_bio_out(i32 noundef 32769) #6
  br label %273

271:                                              ; preds = %267
  %272 = call ptr @bio_open_default(ptr noundef nonnull %.0112, i8 noundef signext 119, i32 noundef 32769) #6
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %277, ptr noundef nonnull @.str.118) #6
  br label %.thread207

279:                                              ; preds = %273
  %280 = load i64, ptr %5, align 8, !tbaa !8
  %281 = load i64, ptr %7, align 8, !tbaa !8
  %282 = call fastcc i32 @write_config_fips_section(ptr noundef %274, ptr noundef %.0127, ptr noundef %4, i64 noundef %280, ptr noundef nonnull %6, i64 noundef %281)
  %.not174 = icmp eq i32 %282, 0
  br i1 %.not174, label %.thread207, label %283

283:                                              ; preds = %279
  %.b157 = load i1, ptr @quiet, align 4
  br i1 %.b157, label %.thread239, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef nonnull @.str.119) #6
  br label %.thread239

287:                                              ; preds = %162
  br i1 %.not178, label %.thread207, label %.thread239

.thread207:                                       ; preds = %select.unfold, %216, %check_non_pedantic_fips.exit194.thread, %check_non_pedantic_fips.exit191.thread, %check_non_pedantic_fips.exit188.thread, %check_non_pedantic_fips.exit.thread, %175, %188, %191, %231, %239, %258, %279, %276, %254, %246, %236, %228, %213, %207, %199, %196, %172, %160, %2, %164, %287
  %.089228 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ null, %231 ], [ null, %239 ], [ %256, %258 ], [ %256, %279 ], [ %256, %276 ], [ null, %254 ], [ null, %246 ], [ null, %236 ], [ null, %228 ], [ null, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ null, %216 ], [ null, %select.unfold ]
  %.090227 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ %205, %231 ], [ %205, %239 ], [ %205, %258 ], [ %205, %279 ], [ %205, %276 ], [ %205, %254 ], [ %205, %246 ], [ %205, %236 ], [ %205, %228 ], [ %205, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ %205, %216 ], [ %205, %select.unfold ]
  %.092226 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ %200, %231 ], [ %200, %239 ], [ %200, %258 ], [ %200, %279 ], [ %200, %276 ], [ %200, %254 ], [ %200, %246 ], [ %200, %236 ], [ %200, %228 ], [ %200, %213 ], [ %200, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ %200, %216 ], [ %200, %select.unfold ]
  %.096225 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ %226, %231 ], [ %226, %239 ], [ %226, %258 ], [ %226, %279 ], [ %226, %276 ], [ %226, %254 ], [ %226, %246 ], [ %226, %236 ], [ null, %228 ], [ null, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ null, %216 ], [ null, %select.unfold ]
  %.098224 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ %211, %231 ], [ %211, %239 ], [ %211, %258 ], [ %211, %279 ], [ %211, %276 ], [ %211, %254 ], [ %211, %246 ], [ %211, %236 ], [ %211, %228 ], [ null, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ %211, %216 ], [ %211, %select.unfold ]
  %.0100223 = phi i32 [ %.1101, %287 ], [ %.1101, %164 ], [ %.1101, %check_non_pedantic_fips.exit194.thread ], [ %.1101, %check_non_pedantic_fips.exit191.thread ], [ %.1101, %check_non_pedantic_fips.exit188.thread ], [ %.1101, %check_non_pedantic_fips.exit.thread ], [ %.1101, %175 ], [ %.1101, %188 ], [ %.1101, %191 ], [ %.1101, %231 ], [ %.1101, %239 ], [ 0, %258 ], [ 0, %279 ], [ 0, %276 ], [ 0, %254 ], [ 1, %246 ], [ %.1101, %236 ], [ %.1101, %228 ], [ %.1101, %213 ], [ %.1101, %207 ], [ %.1101, %199 ], [ %.1101, %196 ], [ %.1101, %172 ], [ %.1101, %160 ], [ 0, %2 ], [ %.1101, %216 ], [ %.1101, %select.unfold ]
  %.0103222 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ %173, %175 ], [ %.2105, %188 ], [ %.2105, %191 ], [ %.2105, %231 ], [ %.2105, %239 ], [ %.2105, %258 ], [ %.2105, %279 ], [ %.2105, %276 ], [ %.2105, %254 ], [ %.2105, %246 ], [ %.2105, %236 ], [ %.2105, %228 ], [ %.2105, %213 ], [ %.2105, %207 ], [ %.2105, %199 ], [ %.2105, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ %.2105, %216 ], [ %.2105, %select.unfold ]
  %.0116221 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ null, %231 ], [ null, %239 ], [ null, %258 ], [ %274, %279 ], [ null, %276 ], [ null, %254 ], [ null, %246 ], [ null, %236 ], [ null, %228 ], [ null, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ null, %216 ], [ null, %select.unfold ]
  %.0119220 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ null, %231 ], [ %234, %239 ], [ %234, %258 ], [ %234, %279 ], [ %234, %276 ], [ %234, %254 ], [ %234, %246 ], [ null, %236 ], [ null, %228 ], [ null, %213 ], [ null, %207 ], [ null, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ null, %216 ], [ null, %select.unfold ]
  %.0121219 = phi ptr [ null, %287 ], [ null, %164 ], [ null, %check_non_pedantic_fips.exit194.thread ], [ null, %check_non_pedantic_fips.exit191.thread ], [ null, %check_non_pedantic_fips.exit188.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %175 ], [ null, %188 ], [ null, %191 ], [ %194, %231 ], [ %194, %239 ], [ %194, %258 ], [ %194, %279 ], [ %194, %276 ], [ %194, %254 ], [ %194, %246 ], [ %194, %236 ], [ %194, %228 ], [ %194, %213 ], [ %194, %207 ], [ %194, %199 ], [ null, %196 ], [ null, %172 ], [ null, %160 ], [ null, %2 ], [ %194, %216 ], [ %194, %select.unfold ]
  %.b = load i1, ptr @quiet, align 4
  br i1 %.b, label %292, label %288

288:                                              ; preds = %.thread207
  %289 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %.not184 = icmp eq i32 %.0100223, 0
  %290 = select i1 %.not184, ptr @.str.122, ptr @.str.121
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.120, ptr noundef nonnull %290) #6
  br label %292

292:                                              ; preds = %288, %.thread207
  %293 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %293) #6
  br label %.thread239

.thread239:                                       ; preds = %251, %250, %284, %283, %16, %164, %287, %292, %.loopexit
  %.1122 = phi ptr [ %.0121219, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %194, %251 ], [ %194, %250 ], [ %194, %284 ], [ %194, %283 ], [ null, %16 ]
  %.1120 = phi ptr [ %.0119220, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %234, %251 ], [ %234, %250 ], [ %234, %284 ], [ %234, %283 ], [ null, %16 ]
  %.1117 = phi ptr [ %.0116221, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ null, %251 ], [ null, %250 ], [ %274, %284 ], [ %274, %283 ], [ null, %16 ]
  %.1104 = phi ptr [ %.0103222, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %.2105, %251 ], [ %.2105, %250 ], [ %.2105, %284 ], [ %.2105, %283 ], [ null, %16 ]
  %.199 = phi ptr [ %.098224, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %211, %251 ], [ %211, %250 ], [ %211, %284 ], [ %211, %283 ], [ null, %16 ]
  %.197 = phi ptr [ %.096225, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %226, %251 ], [ %226, %250 ], [ %226, %284 ], [ %226, %283 ], [ null, %16 ]
  %.195 = phi i32 [ 1, %292 ], [ 0, %287 ], [ 1, %.loopexit ], [ 0, %164 ], [ 0, %251 ], [ 0, %250 ], [ 0, %284 ], [ 0, %283 ], [ 0, %16 ]
  %.193 = phi ptr [ %.092226, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %200, %251 ], [ %200, %250 ], [ %200, %284 ], [ %200, %283 ], [ null, %16 ]
  %.191 = phi ptr [ %.090227, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ %205, %251 ], [ %205, %250 ], [ %205, %284 ], [ %205, %283 ], [ null, %16 ]
  %.1 = phi ptr [ %.089228, %292 ], [ null, %287 ], [ null, %.loopexit ], [ null, %164 ], [ null, %251 ], [ null, %250 ], [ %256, %284 ], [ %256, %283 ], [ null, %16 ]
  call void @CRYPTO_free(ptr noundef %.1104, ptr noundef nonnull @.str.106, i32 noundef 916) #6
  %294 = call i32 @BIO_free(ptr noundef %.1117) #6
  %295 = call i32 @BIO_free(ptr noundef %.1120) #6
  %296 = call i32 @BIO_free(ptr noundef %.1122) #6
  call void @OPENSSL_sk_free(ptr noundef %8) #6
  call void @EVP_MAC_free(ptr noundef %.191) #6
  call void @EVP_MAC_CTX_free(ptr noundef %.197) #6
  call void @EVP_MAC_CTX_free(ptr noundef %.199) #6
  call void @CRYPTO_free(ptr noundef %.193, ptr noundef nonnull @.str.106, i32 noundef 924) #6
  %.not.i195 = icmp eq ptr %.1, null
  br i1 %.not.i195, label %free_config_and_unload.exit, label %297

297:                                              ; preds = %.thread239
  call void @NCONF_free(ptr noundef nonnull %.1) #6
  call void @CONF_modules_unload(i32 noundef 1) #6
  br label %free_config_and_unload.exit

free_config_and_unload.exit:                      ; preds = %.thread239, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %.195
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_path_end(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @self_test_events(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.186) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %8, label %59

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.187) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %.not28 = icmp eq i32 %15, 4
  br i1 %.not28, label %16, label %59

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.188) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %.not29 = icmp eq i32 %23, 4
  br i1 %.not29, label %24, label %59

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.b = load i1, ptr @self_test_log, align 4
  br i1 %.b, label %42, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.189) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.190, ptr noundef %18, ptr noundef %26) #6
  br label %42

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.191) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.192) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.193, ptr noundef nonnull %10) #6
  br label %42

42:                                               ; preds = %30, %39, %36, %24
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.194) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr @self_test_corrupt_desc, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  %48 = load ptr, ptr @self_test_corrupt_type, align 8
  %49 = icmp ne ptr %48, null
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %50, label %59

50:                                               ; preds = %45
  br i1 %47, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %18) #7
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %53, label %59

53:                                               ; preds = %51, %50
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %26) #7
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %56, label %59

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.195, ptr noundef nonnull %10) #6
  br label %59

59:                                               ; preds = %51, %54, %45, %42, %16, %21, %8, %13, %2, %5, %56
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %13 ], [ 0, %16 ], [ 0, %21 ], [ 0, %56 ], [ 1, %42 ], [ 1, %45 ], [ 1, %54 ], [ 1, %51 ]
  ret i32 %.0
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @app_params_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_mac(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = tail call i32 @EVP_MAC_init(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit18, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %0) #6
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %14
  %11 = tail call i32 @BIO_read(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 4096) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.loopexit18, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %11 to i64
  %16 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %15) #6
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %.loopexit18, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %8
  %17 = tail call i32 @EVP_MAC_final(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %6) #6
  %.not17 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not17 to i32
  br label %.loopexit18

.loopexit18:                                      ; preds = %12, %14, %.loopexit, %5
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %.loopexit ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull readonly captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = tail call ptr @app_load_config_internal(ptr noundef %0, i32 noundef 0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @NCONF_get_string(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.126) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not54 = icmp eq i8 %13, 49
  br i1 %.not54, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %10
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.128) #6
  br label %56

19:                                               ; preds = %.tail
  %20 = tail call ptr @NCONF_get_string(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.129) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.130) #6
  br label %56

25:                                               ; preds = %19
  %26 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %20, ptr noundef nonnull %7) #6
  %27 = icmp ne ptr %26, null
  %28 = load i64, ptr %7, align 8
  %.not46 = icmp eq i64 %28, %3
  %or.cond = select i1 %27, i1 %.not46, i1 false
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr nonnull %2, ptr nonnull %26, i64 %3)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %33, label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.131) #6
  br label %56

33:                                               ; preds = %29
  %.not48 = icmp eq i64 %5, 0
  br i1 %.not48, label %56, label %34

34:                                               ; preds = %33
  %35 = call ptr @NCONF_get_string(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.132) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(27) @.str.115) #7
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.133) #6
  br label %56

42:                                               ; preds = %37
  %43 = call ptr @NCONF_get_string(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.134) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.135) #6
  br label %56

48:                                               ; preds = %42
  %49 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %43, ptr noundef nonnull %7) #6
  %50 = icmp ne ptr %49, null
  %51 = load i64, ptr %7, align 8
  %.not50 = icmp eq i64 %51, %5
  %or.cond53 = select i1 %50, i1 %.not50, i1 false
  br i1 %or.cond53, label %52, label %53

52:                                               ; preds = %48
  %bcmp51 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %49, i64 %5)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %56, label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.136) #6
  br label %56

56:                                               ; preds = %33, %52, %6, %53, %45, %39, %30, %22, %.tail.thread
  %.035 = phi i32 [ 0, %6 ], [ 0, %.tail.thread ], [ 0, %22 ], [ 0, %30 ], [ 0, %39 ], [ 0, %45 ], [ 0, %53 ], [ 1, %52 ], [ 1, %33 ]
  %.034 = phi ptr [ null, %6 ], [ null, %.tail.thread ], [ null, %22 ], [ %26, %30 ], [ %26, %39 ], [ %26, %45 ], [ %26, %53 ], [ %26, %52 ], [ %26, %33 ]
  %.0 = phi ptr [ null, %6 ], [ null, %.tail.thread ], [ null, %22 ], [ null, %30 ], [ null, %39 ], [ null, %45 ], [ %49, %53 ], [ %49, %52 ], [ null, %33 ]
  call void @CRYPTO_free(ptr noundef %.034, ptr noundef nonnull @.str.106, i32 noundef 565) #6
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.106, i32 noundef 566) #6
  call void @NCONF_free(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_config_and_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @BIO_s_mem() #6
  %6 = tail call ptr @BIO_new(ptr noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.137) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %write_config_header.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.138) #6
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %write_config_header.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.139) #6
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %write_config_header.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.140) #6
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %write_config_header.exit.thread, label %write_config_header.exit

write_config_header.exit:                         ; preds = %14
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.141, ptr noundef %0, ptr noundef %1) #6
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %write_config_header.exit.thread, label %17

17:                                               ; preds = %write_config_header.exit
  %18 = tail call fastcc i32 @write_config_fips_section(ptr noundef %6, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %write_config_header.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @app_load_config_bio(ptr noundef nonnull %6, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %write_config_header.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @CONF_modules_load(ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #6
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %write_config_header.exit.thread, label %.sink.split

write_config_header.exit.thread:                  ; preds = %8, %10, %12, %14, %22, %19, %write_config_header.exit, %17
  %.0 = phi ptr [ null, %19 ], [ %20, %22 ], [ null, %17 ], [ null, %write_config_header.exit ], [ null, %14 ], [ null, %12 ], [ null, %10 ], [ null, %8 ]
  tail call void @NCONF_free(ptr noundef %.0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %22, %write_config_header.exit.thread
  %.016.ph = phi ptr [ null, %write_config_header.exit.thread ], [ %20, %22 ]
  %25 = tail call i32 @BIO_free(ptr noundef nonnull %6) #6
  br label %26

26:                                               ; preds = %.sink.split, %4
  %.016 = phi ptr [ null, %4 ], [ %.016.ph, %.sink.split ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_fips_prov_and_run_self_test(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr @.str.142, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr @.str.142, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr @.str.142, ptr %6, align 8, !tbaa !14
  %11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.143) #6
  br label %53

16:                                               ; preds = %2
  %.b = load i1, ptr @quiet, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.b, label %43, label %18

18:                                               ; preds = %16
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.144, ptr noundef nonnull %4, i64 noundef 8) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.145, ptr noundef nonnull %5, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.146, ptr noundef nonnull %6, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #6
  %21 = call i32 @OSSL_PROVIDER_get_params(ptr noundef nonnull %11, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.147) #6
  br label %53

25:                                               ; preds = %18
  %26 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #6
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %29) #6
  br label %31

31:                                               ; preds = %27, %25
  %32 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %17) #6
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.150, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %33, %31
  %38 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %19) #6
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %48, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.151, ptr noundef %41) #6
  br label %48

43:                                               ; preds = %16
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.145, ptr noundef nonnull %5, i64 noundef 8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  %44 = call i32 @OSSL_PROVIDER_get_params(ptr noundef nonnull %11, ptr noundef nonnull %3) #6
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.147) #6
  br label %53

48:                                               ; preds = %43, %37, %39
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.152, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 4) #7
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %1, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %48, %45, %22, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %48 ], [ 0, %45 ], [ 0, %22 ]
  %54 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #6
  ret i32 %.0
}

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_config_fips_section(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.153, ptr noundef %1) #6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %204, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.154) #6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %204, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %204, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @fips_opts.0, align 4
  %17 = and i32 %16, 2
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, ptr @.str.157, ptr @.str.127
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull %18) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %204, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr @fips_opts.0, align 4
  %23 = and i32 %22, 4
  %.not75 = icmp eq i32 %23, 0
  %24 = select i1 %.not75, ptr @.str.157, ptr @.str.127
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.158, ptr noundef nonnull %24) #6
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %204, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @fips_opts.0, align 4
  %29 = and i32 %28, 8
  %.not76 = icmp eq i32 %29, 0
  %30 = select i1 %.not76, ptr @.str.157, ptr @.str.127
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.159, ptr noundef nonnull %30) #6
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %204, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr @fips_opts.0, align 4
  %35 = and i32 %34, 16
  %.not77 = icmp eq i32 %35, 0
  %36 = select i1 %.not77, ptr @.str.157, ptr @.str.127
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.160, ptr noundef nonnull %36) #6
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %204, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @fips_opts.0, align 4
  %41 = and i32 %40, 32
  %.not78 = icmp eq i32 %41, 0
  %42 = select i1 %.not78, ptr @.str.157, ptr @.str.127
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.161, ptr noundef nonnull %42) #6
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %204, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr @fips_opts.0, align 4
  %47 = and i32 %46, 64
  %.not79 = icmp eq i32 %47, 0
  %48 = select i1 %.not79, ptr @.str.157, ptr @.str.127
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.162, ptr noundef nonnull %48) #6
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %204, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr @fips_opts.0, align 4
  %53 = and i32 %52, 128
  %.not80 = icmp eq i32 %53, 0
  %54 = select i1 %.not80, ptr @.str.157, ptr @.str.127
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.163, ptr noundef nonnull %54) #6
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %204, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr @fips_opts.0, align 4
  %59 = and i32 %58, 256
  %.not81 = icmp eq i32 %59, 0
  %60 = select i1 %.not81, ptr @.str.157, ptr @.str.127
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.164, ptr noundef nonnull %60) #6
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %204, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @fips_opts.0, align 4
  %65 = and i32 %64, 512
  %.not82 = icmp eq i32 %65, 0
  %66 = select i1 %.not82, ptr @.str.157, ptr @.str.127
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.165, ptr noundef nonnull %66) #6
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %204, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr @fips_opts.0, align 4
  %71 = and i32 %70, 1024
  %.not83 = icmp eq i32 %71, 0
  %72 = select i1 %.not83, ptr @.str.157, ptr @.str.127
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.166, ptr noundef nonnull %72) #6
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %204, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @fips_opts.0, align 4
  %77 = and i32 %76, 2048
  %.not84 = icmp eq i32 %77, 0
  %78 = select i1 %.not84, ptr @.str.157, ptr @.str.127
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.167, ptr noundef nonnull %78) #6
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %204, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @fips_opts.0, align 4
  %83 = and i32 %82, 4096
  %.not85 = icmp eq i32 %83, 0
  %84 = select i1 %.not85, ptr @.str.157, ptr @.str.127
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.168, ptr noundef nonnull %84) #6
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %204, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr @fips_opts.0, align 4
  %89 = and i32 %88, 8192
  %.not86 = icmp eq i32 %89, 0
  %90 = select i1 %.not86, ptr @.str.157, ptr @.str.127
  %91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.169, ptr noundef nonnull %90) #6
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %204, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr @fips_opts.0, align 4
  %95 = and i32 %94, 16384
  %.not87 = icmp eq i32 %95, 0
  %96 = select i1 %.not87, ptr @.str.157, ptr @.str.127
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.170, ptr noundef nonnull %96) #6
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %204, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr @fips_opts.0, align 4
  %101 = and i32 %100, 32768
  %.not88 = icmp eq i32 %101, 0
  %102 = select i1 %.not88, ptr @.str.157, ptr @.str.127
  %103 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.171, ptr noundef nonnull %102) #6
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %204, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr @fips_opts.0, align 4
  %107 = and i32 %106, 65536
  %.not89 = icmp eq i32 %107, 0
  %108 = select i1 %.not89, ptr @.str.157, ptr @.str.127
  %109 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.172, ptr noundef nonnull %108) #6
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %204, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr @fips_opts.0, align 4
  %113 = and i32 %112, 131072
  %.not90 = icmp eq i32 %113, 0
  %114 = select i1 %.not90, ptr @.str.157, ptr @.str.127
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.173, ptr noundef nonnull %114) #6
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %204, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr @fips_opts.0, align 4
  %119 = and i32 %118, 262144
  %.not91 = icmp eq i32 %119, 0
  %120 = select i1 %.not91, ptr @.str.157, ptr @.str.127
  %121 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.174, ptr noundef nonnull %120) #6
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %204, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr @fips_opts.0, align 4
  %125 = and i32 %124, 524288
  %.not92 = icmp eq i32 %125, 0
  %126 = select i1 %.not92, ptr @.str.157, ptr @.str.127
  %127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.175, ptr noundef nonnull %126) #6
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %204, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr @fips_opts.0, align 4
  %131 = and i32 %130, 1048576
  %.not93 = icmp eq i32 %131, 0
  %132 = select i1 %.not93, ptr @.str.157, ptr @.str.127
  %133 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.176, ptr noundef nonnull %132) #6
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %204, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr @fips_opts.0, align 4
  %137 = and i32 %136, 2097152
  %.not94 = icmp eq i32 %137, 0
  %138 = select i1 %.not94, ptr @.str.157, ptr @.str.127
  %139 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.177, ptr noundef nonnull %138) #6
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %204, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr @fips_opts.0, align 4
  %143 = and i32 %142, 4194304
  %.not95 = icmp eq i32 %143, 0
  %144 = select i1 %.not95, ptr @.str.157, ptr @.str.127
  %145 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.178, ptr noundef nonnull %144) #6
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %204, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr @fips_opts.0, align 4
  %149 = and i32 %148, 8388608
  %.not96 = icmp eq i32 %149, 0
  %150 = select i1 %.not96, ptr @.str.157, ptr @.str.127
  %151 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.179, ptr noundef nonnull %150) #6
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %204, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr @fips_opts.0, align 4
  %155 = and i32 %154, 16777216
  %.not97 = icmp eq i32 %155, 0
  %156 = select i1 %.not97, ptr @.str.157, ptr @.str.127
  %157 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.180, ptr noundef nonnull %156) #6
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %204, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr @fips_opts.0, align 4
  %161 = and i32 %160, 33554432
  %.not98 = icmp eq i32 %161, 0
  %162 = select i1 %.not98, ptr @.str.157, ptr @.str.127
  %163 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.181, ptr noundef nonnull %162) #6
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %204, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr @fips_opts.0, align 4
  %167 = and i32 %166, 67108864
  %.not99 = icmp eq i32 %167, 0
  %168 = select i1 %.not99, ptr @.str.157, ptr @.str.127
  %169 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.182, ptr noundef nonnull %168) #6
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %204, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr @fips_opts.0, align 4
  %173 = and i32 %172, 134217728
  %.not100 = icmp eq i32 %173, 0
  %174 = select i1 %.not100, ptr @.str.157, ptr @.str.127
  %175 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.183, ptr noundef nonnull %174) #6
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %204, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr @fips_opts.0, align 4
  %179 = and i32 %178, 268435456
  %.not101 = icmp eq i32 %179, 0
  %180 = select i1 %.not101, ptr @.str.157, ptr @.str.127
  %181 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.184, ptr noundef nonnull %180) #6
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %204, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr @fips_opts.0, align 4
  %185 = and i32 %184, 536870912
  %.not102 = icmp eq i32 %185, 0
  %186 = select i1 %.not102, ptr @.str.157, ptr @.str.127
  %187 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.185, ptr noundef nonnull %186) #6
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %204, label %189

189:                                              ; preds = %183
  %190 = tail call fastcc i32 @print_mac(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %2, i64 noundef %3)
  %.not103 = icmp eq i32 %190, 0
  br i1 %.not103, label %204, label %191

191:                                              ; preds = %189
  %192 = icmp ne ptr %4, null
  %193 = icmp ne i64 %5, 0
  %or.cond = and i1 %192, %193
  br i1 %or.cond, label %194, label %203

194:                                              ; preds = %191
  %195 = load i32, ptr @fips_opts.0, align 4
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @print_mac(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %4, i64 noundef %5)
  %.not104 = icmp eq i32 %199, 0
  br i1 %.not104, label %204, label %200

200:                                              ; preds = %198
  %201 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.115) #6
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %194, %191
  br label %204

204:                                              ; preds = %198, %200, %6, %9, %12, %15, %21, %27, %33, %39, %45, %51, %57, %63, %69, %75, %81, %87, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %203
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ], [ 0, %33 ], [ 0, %39 ], [ 0, %45 ], [ 0, %51 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %87 ], [ 0, %93 ], [ 0, %99 ], [ 0, %105 ], [ 0, %111 ], [ 0, %117 ], [ 0, %123 ], [ 0, %129 ], [ 0, %135 ], [ 0, %141 ], [ 0, %147 ], [ 0, %153 ], [ 0, %159 ], [ 0, %165 ], [ 0, %171 ], [ 0, %177 ], [ 0, %183 ], [ 0, %200 ], [ 1, %203 ], [ 0, %198 ], [ 0, %189 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_mac(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @OPENSSL_buf2hexstr(ptr noundef nonnull %2, i64 noundef %3) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef %1, ptr noundef nonnull %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.106, i32 noundef 344) #6
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CONF_modules_unload(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 8}
!19 = !{!"ossl_param_st", !15, i64 0, !5, i64 8, !12, i64 16, !9, i64 24, !9, i64 32}
!20 = !{!19, !12, i64 16}
!21 = distinct !{!21, !17}
!22 = !{i64 0, i64 8, !14, i64 8, i64 4, !4, i64 16, i64 8, !23, i64 24, i64 8, !8, i64 32, i64 8, !8}
!23 = !{!12, !12, i64 0}
