; ModuleID = 'bench/openssl/original/ts.ll'
source_filename = "bench/openssl/original/ts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Configuration file\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Section to use within config file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"File with private key for reply\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Signer certificate file\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"File with signer CA chain\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"File with trusted CA certs\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Path to trusted CA files\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"URI to trusted CA store\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Extra untrusted certs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"token_in\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Input is a PKCS#7 file\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"token_out\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Output is a PKCS#7 file\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Query options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Generate a TS query\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"File to hash\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Digest (as a hex string)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"queryfile\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"File containing a TS query\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Put cert request into query\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Verify options:\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Verify a TS response\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Generate a TS reply\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tspolicy\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Policy OID to use\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"no_nonce\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Do not include a nonce\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Output text (not DER)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.124 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ts_options = dso_local constant [70 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 3, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 4, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 19, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 20, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 21, i32 60, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 24, i32 60, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 23, i32 47, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 25, i32 58, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 26, i32 60, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 12, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 14, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 18, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 27, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 5, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 6, i32 60, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 7, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 17, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 10, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 11, i32 60, ptr @.str.43 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 22, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 16, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 8, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 9, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 13, i32 62, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 15, i32 45, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1501, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 1502, i32 62, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 2001, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 2002, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 2003, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 2004, i32 110, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 2029, i32 110, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 2005, i32 77, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 2006, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 2007, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 2008, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 2009, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 2010, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 2011, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 2012, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 2013, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 2014, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 2015, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 2016, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 2017, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 2018, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 2019, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 2020, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 2021, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 2022, i32 45, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 2023, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 2024, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 2025, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 2026, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 2027, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.118, i32 2028, i32 45, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 2030, i32 45, ptr @.str.121 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 1602, i32 115, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 1601, i32 115, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 1604, i32 115, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 1603, i32 115, ptr @.str.130 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@opt_helplist = internal unnamed_addr constant [17 x ptr] [ptr @.str.29, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.29, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.29, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr null], align 16
@.str.132 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.133 = private unnamed_addr constant [54 x i8] c"%s: Must give only one of -query, -reply, or -verify\0A\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"%s: Must give one of -query, -reply, or -verify\0A\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Error getting password.\0A\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ts.c\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Typical uses:\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c" openssl ts -query [-rand file...] [-config file] [-data file]\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"    [-digest hexstring] [-tspolicy oid] [-no_nonce] [-cert]\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"    [-in file] [-out file] [-text]\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c" openssl ts -reply [-config file] [-section tsa_section]\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"    [-queryfile file] [-passin password]\00", align 1
@.str.143 = private unnamed_addr constant [52 x i8] c"    [-signer tsa_cert.pem] [-inkey private_key.pem]\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"    [-chain certs_file.pem] [-tspolicy oid]\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"    [-in file] [-token_in] [-out file] [-token_out]\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"    [-text] [-engine id]\00", align 1
@.str.147 = private unnamed_addr constant [67 x i8] c" openssl ts -verify -CApath dir -CAfile root-cert.pem -CAstore uri\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"   -untrusted extra-certs.pem [-data file] [-digest hexstring]\00", align 1
@.str.149 = private unnamed_addr constant [62 x i8] c"    [-queryfile request.tsq] -in response.tsr [-token_in] ...\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"could not create query\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"digest buffer\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"bad digest, %d bytes must be specified\0A\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"cannot convert %s to OID\0A\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"nonce buffer\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"could not create nonce\0A\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"Response has been generated.\0A\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"Response is not generated.\0A\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@.str.164 = private unnamed_addr constant [69 x i8] c"Warning: could not open file %s for reading, using serial number: 1\0A\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"unable to load number from %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"could not save serial number to %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Verification: \00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"invalid digest string\0A\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"extra untrusted certs\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Error loading store URI %s\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ts_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @default_config_file, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr @X509_VERIFY_PARAM_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %load_config_file.exit, label %8

8:                                                ; preds = %2
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.36) #7
  %9 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ts_options) #7
  %10 = tail call i32 @opt_next() #7
  %.not278 = icmp eq i32 %10, 0
  br i1 %.not278, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %73
  %11 = phi i32 [ %74, %73 ], [ %10, %8 ]
  %.0303 = phi i32 [ %.1, %73 ], [ 0, %8 ]
  %.0101302 = phi i32 [ %.1102, %73 ], [ 0, %8 ]
  %.0103301 = phi i32 [ %.1104, %73 ], [ 0, %8 ]
  %.0105300 = phi i32 [ %.1106, %73 ], [ 0, %8 ]
  %.0107299 = phi i32 [ %.1108, %73 ], [ 0, %8 ]
  %.0109298 = phi i32 [ %.1110, %73 ], [ 0, %8 ]
  %.0112297 = phi i32 [ %.1113, %73 ], [ -1, %8 ]
  %.0116296 = phi ptr [ %.1117, %73 ], [ null, %8 ]
  %.0118295 = phi ptr [ %.1119, %73 ], [ null, %8 ]
  %.0120294 = phi ptr [ %.1121, %73 ], [ null, %8 ]
  %.0122293 = phi ptr [ %.1123, %73 ], [ null, %8 ]
  %.0124292 = phi ptr [ %.1125, %73 ], [ null, %8 ]
  %.0126291 = phi ptr [ %.1127, %73 ], [ null, %8 ]
  %.0128290 = phi ptr [ %.1129, %73 ], [ null, %8 ]
  %.0130289 = phi ptr [ %.1131, %73 ], [ null, %8 ]
  %.0132288 = phi ptr [ %.1133, %73 ], [ null, %8 ]
  %.0134287 = phi ptr [ %.1135, %73 ], [ null, %8 ]
  %.0136286 = phi ptr [ %.1137, %73 ], [ null, %8 ]
  %.0138285 = phi ptr [ %.1139, %73 ], [ null, %8 ]
  %.0141284 = phi ptr [ %.1142, %73 ], [ null, %8 ]
  %.0143283 = phi ptr [ %.1144, %73 ], [ null, %8 ]
  %.0145282 = phi ptr [ %.1146, %73 ], [ null, %8 ]
  %.0147281 = phi ptr [ %.1148, %73 ], [ %5, %8 ]
  %.0149280 = phi ptr [ %.1150, %73 ], [ null, %8 ]
  %.0151279 = phi ptr [ %.1152, %73 ], [ null, %8 ]
  switch i32 %11, label %73 [
    i32 2023, label %69
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
    i32 16, label %27
    i32 22, label %27
    i32 6, label %28
    i32 7, label %30
    i32 2030, label %69
    i32 2028, label %69
    i32 1501, label %32
    i32 1502, label %32
    i32 2027, label %69
    i32 2026, label %69
    i32 1601, label %34
    i32 1602, label %34
    i32 1604, label %34
    i32 1603, label %34
    i32 8, label %36
    i32 9, label %38
    i32 10, label %39
    i32 11, label %40
    i32 12, label %42
    i32 13, label %43
    i32 14, label %45
    i32 15, label %46
    i32 17, label %47
    i32 18, label %49
    i32 19, label %51
    i32 20, label %53
    i32 21, label %55
    i32 23, label %57
    i32 24, label %59
    i32 25, label %61
    i32 26, label %63
    i32 2, label %65
    i32 27, label %67
    i32 2025, label %69
    i32 2024, label %69
    i32 2001, label %69
    i32 2002, label %69
    i32 2003, label %69
    i32 2004, label %69
    i32 2029, label %69
    i32 2005, label %69
    i32 2006, label %69
    i32 2007, label %69
    i32 2008, label %69
    i32 2009, label %69
    i32 2010, label %69
    i32 2011, label %69
    i32 2012, label %69
    i32 2013, label %69
    i32 2014, label %69
    i32 2015, label %69
    i32 2016, label %69
    i32 2017, label %69
    i32 2018, label %69
    i32 2019, label %69
    i32 2020, label %69
    i32 2021, label %69
    i32 2022, label %69
  ]

.loopexit.sink.split:                             ; preds = %27, %78, %._crit_edge.thread
  %.str.134.sink = phi ptr [ @.str.134, %78 ], [ @.str.134, %._crit_edge.thread ], [ @.str.133, %27 ]
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull %.str.134.sink, ptr noundef %9) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %._crit_edge.thread, %138, %148, %132, %124, %123, %115, %114, %82, %._crit_edge
  %.1115 = phi ptr [ null, %._crit_edge ], [ null, %82 ], [ null, %._crit_edge.thread ], [ null, %.loopexit.sink.split ], [ %93, %114 ], [ %93, %115 ], [ %93, %123 ], [ %93, %124 ], [ %93, %132 ], [ %93, %138 ], [ %93, %148 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.131, ptr noundef %9) #7
  br label %load_config_file.exit

16:                                               ; preds = %.lr.ph
  tail call void @opt_help(ptr noundef nonnull @ts_options) #7
  br label %17

17:                                               ; preds = %16, %17
  %18 = phi ptr [ @.str.29, %16 ], [ %22, %17 ]
  %.0140328 = phi ptr [ @opt_helplist, %16 ], [ %21, %17 ]
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.132, ptr noundef nonnull %18) #7
  %21 = getelementptr inbounds nuw i8, ptr %.0140328, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.not176 = icmp eq ptr %22, null
  br i1 %.not176, label %load_config_file.exit, label %17, !llvm.loop !13

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr @opt_arg() #7
  br label %73

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @opt_arg() #7
  br label %73

27:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not175 = icmp eq i32 %.0112297, -1
  br i1 %.not175, label %73, label %.loopexit.sink.split

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @opt_arg() #7
  br label %73

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @opt_arg() #7
  br label %73

32:                                               ; preds = %.lr.ph, %.lr.ph
  %33 = tail call i32 @opt_rand(i32 noundef %11) #7
  %.not173 = icmp eq i32 %33, 0
  br i1 %.not173, label %load_config_file.exit, label %73

34:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %35 = tail call i32 @opt_provider(i32 noundef %11) #7
  %.not172 = icmp eq i32 %35, 0
  br i1 %.not172, label %load_config_file.exit, label %73

36:                                               ; preds = %.lr.ph
  %37 = tail call ptr @opt_arg() #7
  br label %73

38:                                               ; preds = %.lr.ph
  br label %73

39:                                               ; preds = %.lr.ph
  br label %73

40:                                               ; preds = %.lr.ph
  %41 = tail call ptr @opt_arg() #7
  br label %73

42:                                               ; preds = %.lr.ph
  br label %73

43:                                               ; preds = %.lr.ph
  %44 = tail call ptr @opt_arg() #7
  br label %73

45:                                               ; preds = %.lr.ph
  br label %73

46:                                               ; preds = %.lr.ph
  br label %73

47:                                               ; preds = %.lr.ph
  %48 = tail call ptr @opt_arg() #7
  br label %73

49:                                               ; preds = %.lr.ph
  %50 = tail call ptr @opt_arg() #7
  br label %73

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @opt_arg() #7
  br label %73

53:                                               ; preds = %.lr.ph
  %54 = tail call ptr @opt_arg() #7
  br label %73

55:                                               ; preds = %.lr.ph
  %56 = tail call ptr @opt_arg() #7
  br label %73

57:                                               ; preds = %.lr.ph
  %58 = tail call ptr @opt_arg() #7
  br label %73

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @opt_arg() #7
  br label %73

61:                                               ; preds = %.lr.ph
  %62 = tail call ptr @opt_arg() #7
  br label %73

63:                                               ; preds = %.lr.ph
  %64 = tail call ptr @opt_arg() #7
  br label %73

65:                                               ; preds = %.lr.ph
  %66 = tail call ptr @opt_arg() #7
  br label %73

67:                                               ; preds = %.lr.ph
  %68 = tail call ptr @opt_unknown() #7
  br label %73

69:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %70 = tail call i32 @opt_verify(i32 noundef %11, ptr noundef nonnull %6) #7
  %.not174 = icmp eq i32 %70, 0
  br i1 %.not174, label %load_config_file.exit, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.0103301, 1
  br label %73

73:                                               ; preds = %27, %34, %32, %71, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %46, %45, %43, %42, %40, %39, %38, %36, %30, %28, %25, %23, %.lr.ph
  %.1152 = phi ptr [ %.0151279, %.lr.ph ], [ %.0151279, %23 ], [ %.0151279, %25 ], [ %.0151279, %71 ], [ %.0151279, %28 ], [ %.0151279, %30 ], [ %.0151279, %32 ], [ %.0151279, %34 ], [ %.0151279, %36 ], [ %.0151279, %38 ], [ %.0151279, %39 ], [ %.0151279, %40 ], [ %.0151279, %42 ], [ %.0151279, %43 ], [ %.0151279, %45 ], [ %.0151279, %46 ], [ %.0151279, %47 ], [ %.0151279, %49 ], [ %.0151279, %51 ], [ %.0151279, %53 ], [ %.0151279, %55 ], [ %.0151279, %57 ], [ %60, %59 ], [ %.0151279, %61 ], [ %.0151279, %63 ], [ %.0151279, %65 ], [ %.0151279, %67 ], [ %.0151279, %27 ]
  %.1150 = phi ptr [ %.0149280, %.lr.ph ], [ %.0149280, %23 ], [ %.0149280, %25 ], [ %.0149280, %71 ], [ %.0149280, %28 ], [ %.0149280, %30 ], [ %.0149280, %32 ], [ %.0149280, %34 ], [ %.0149280, %36 ], [ %.0149280, %38 ], [ %.0149280, %39 ], [ %.0149280, %40 ], [ %.0149280, %42 ], [ %.0149280, %43 ], [ %.0149280, %45 ], [ %.0149280, %46 ], [ %.0149280, %47 ], [ %.0149280, %49 ], [ %.0149280, %51 ], [ %.0149280, %53 ], [ %.0149280, %55 ], [ %.0149280, %57 ], [ %.0149280, %59 ], [ %.0149280, %61 ], [ %64, %63 ], [ %.0149280, %65 ], [ %.0149280, %67 ], [ %.0149280, %27 ]
  %.1148 = phi ptr [ %.0147281, %.lr.ph ], [ %24, %23 ], [ %.0147281, %25 ], [ %.0147281, %71 ], [ %.0147281, %28 ], [ %.0147281, %30 ], [ %.0147281, %32 ], [ %.0147281, %34 ], [ %.0147281, %36 ], [ %.0147281, %38 ], [ %.0147281, %39 ], [ %.0147281, %40 ], [ %.0147281, %42 ], [ %.0147281, %43 ], [ %.0147281, %45 ], [ %.0147281, %46 ], [ %.0147281, %47 ], [ %.0147281, %49 ], [ %.0147281, %51 ], [ %.0147281, %53 ], [ %.0147281, %55 ], [ %.0147281, %57 ], [ %.0147281, %59 ], [ %.0147281, %61 ], [ %.0147281, %63 ], [ %.0147281, %65 ], [ %.0147281, %67 ], [ %.0147281, %27 ]
  %.1146 = phi ptr [ %.0145282, %.lr.ph ], [ %.0145282, %23 ], [ %.0145282, %25 ], [ %.0145282, %71 ], [ %.0145282, %28 ], [ %.0145282, %30 ], [ %.0145282, %32 ], [ %.0145282, %34 ], [ %.0145282, %36 ], [ %.0145282, %38 ], [ %.0145282, %39 ], [ %.0145282, %40 ], [ %.0145282, %42 ], [ %.0145282, %43 ], [ %.0145282, %45 ], [ %.0145282, %46 ], [ %.0145282, %47 ], [ %.0145282, %49 ], [ %.0145282, %51 ], [ %.0145282, %53 ], [ %.0145282, %55 ], [ %.0145282, %57 ], [ %.0145282, %59 ], [ %.0145282, %61 ], [ %.0145282, %63 ], [ %66, %65 ], [ %.0145282, %67 ], [ %.0145282, %27 ]
  %.1144 = phi ptr [ %.0143283, %.lr.ph ], [ %.0143283, %23 ], [ %26, %25 ], [ %.0143283, %71 ], [ %.0143283, %28 ], [ %.0143283, %30 ], [ %.0143283, %32 ], [ %.0143283, %34 ], [ %.0143283, %36 ], [ %.0143283, %38 ], [ %.0143283, %39 ], [ %.0143283, %40 ], [ %.0143283, %42 ], [ %.0143283, %43 ], [ %.0143283, %45 ], [ %.0143283, %46 ], [ %.0143283, %47 ], [ %.0143283, %49 ], [ %.0143283, %51 ], [ %.0143283, %53 ], [ %.0143283, %55 ], [ %.0143283, %57 ], [ %.0143283, %59 ], [ %.0143283, %61 ], [ %.0143283, %63 ], [ %.0143283, %65 ], [ %.0143283, %67 ], [ %.0143283, %27 ]
  %.1142 = phi ptr [ %.0141284, %.lr.ph ], [ %.0141284, %23 ], [ %.0141284, %25 ], [ %.0141284, %71 ], [ %.0141284, %28 ], [ %.0141284, %30 ], [ %.0141284, %32 ], [ %.0141284, %34 ], [ %.0141284, %36 ], [ %.0141284, %38 ], [ %.0141284, %39 ], [ %.0141284, %40 ], [ %.0141284, %42 ], [ %.0141284, %43 ], [ %.0141284, %45 ], [ %.0141284, %46 ], [ %.0141284, %47 ], [ %.0141284, %49 ], [ %.0141284, %51 ], [ %.0141284, %53 ], [ %.0141284, %55 ], [ %.0141284, %57 ], [ %.0141284, %59 ], [ %.0141284, %61 ], [ %.0141284, %63 ], [ %.0141284, %65 ], [ %68, %67 ], [ %.0141284, %27 ]
  %.1139 = phi ptr [ %.0138285, %.lr.ph ], [ %.0138285, %23 ], [ %.0138285, %25 ], [ %.0138285, %71 ], [ %29, %28 ], [ %.0138285, %30 ], [ %.0138285, %32 ], [ %.0138285, %34 ], [ %.0138285, %36 ], [ %.0138285, %38 ], [ %.0138285, %39 ], [ %.0138285, %40 ], [ %.0138285, %42 ], [ %.0138285, %43 ], [ %.0138285, %45 ], [ %.0138285, %46 ], [ %.0138285, %47 ], [ %.0138285, %49 ], [ %.0138285, %51 ], [ %.0138285, %53 ], [ %.0138285, %55 ], [ %.0138285, %57 ], [ %.0138285, %59 ], [ %.0138285, %61 ], [ %.0138285, %63 ], [ %.0138285, %65 ], [ %.0138285, %67 ], [ %.0138285, %27 ]
  %.1137 = phi ptr [ %.0136286, %.lr.ph ], [ %.0136286, %23 ], [ %.0136286, %25 ], [ %.0136286, %71 ], [ %.0136286, %28 ], [ %31, %30 ], [ %.0136286, %32 ], [ %.0136286, %34 ], [ %.0136286, %36 ], [ %.0136286, %38 ], [ %.0136286, %39 ], [ %.0136286, %40 ], [ %.0136286, %42 ], [ %.0136286, %43 ], [ %.0136286, %45 ], [ %.0136286, %46 ], [ %.0136286, %47 ], [ %.0136286, %49 ], [ %.0136286, %51 ], [ %.0136286, %53 ], [ %.0136286, %55 ], [ %.0136286, %57 ], [ %.0136286, %59 ], [ %.0136286, %61 ], [ %.0136286, %63 ], [ %.0136286, %65 ], [ %.0136286, %67 ], [ %.0136286, %27 ]
  %.1135 = phi ptr [ %.0134287, %.lr.ph ], [ %.0134287, %23 ], [ %.0134287, %25 ], [ %.0134287, %71 ], [ %.0134287, %28 ], [ %.0134287, %30 ], [ %.0134287, %32 ], [ %.0134287, %34 ], [ %37, %36 ], [ %.0134287, %38 ], [ %.0134287, %39 ], [ %.0134287, %40 ], [ %.0134287, %42 ], [ %.0134287, %43 ], [ %.0134287, %45 ], [ %.0134287, %46 ], [ %.0134287, %47 ], [ %.0134287, %49 ], [ %.0134287, %51 ], [ %.0134287, %53 ], [ %.0134287, %55 ], [ %.0134287, %57 ], [ %.0134287, %59 ], [ %.0134287, %61 ], [ %.0134287, %63 ], [ %.0134287, %65 ], [ %.0134287, %67 ], [ %.0134287, %27 ]
  %.1133 = phi ptr [ %.0132288, %.lr.ph ], [ %.0132288, %23 ], [ %.0132288, %25 ], [ %.0132288, %71 ], [ %.0132288, %28 ], [ %.0132288, %30 ], [ %.0132288, %32 ], [ %.0132288, %34 ], [ %.0132288, %36 ], [ %.0132288, %38 ], [ %.0132288, %39 ], [ %41, %40 ], [ %.0132288, %42 ], [ %.0132288, %43 ], [ %.0132288, %45 ], [ %.0132288, %46 ], [ %.0132288, %47 ], [ %.0132288, %49 ], [ %.0132288, %51 ], [ %.0132288, %53 ], [ %.0132288, %55 ], [ %.0132288, %57 ], [ %.0132288, %59 ], [ %.0132288, %61 ], [ %.0132288, %63 ], [ %.0132288, %65 ], [ %.0132288, %67 ], [ %.0132288, %27 ]
  %.1131 = phi ptr [ %.0130289, %.lr.ph ], [ %.0130289, %23 ], [ %.0130289, %25 ], [ %.0130289, %71 ], [ %.0130289, %28 ], [ %.0130289, %30 ], [ %.0130289, %32 ], [ %.0130289, %34 ], [ %.0130289, %36 ], [ %.0130289, %38 ], [ %.0130289, %39 ], [ %.0130289, %40 ], [ %.0130289, %42 ], [ %44, %43 ], [ %.0130289, %45 ], [ %.0130289, %46 ], [ %.0130289, %47 ], [ %.0130289, %49 ], [ %.0130289, %51 ], [ %.0130289, %53 ], [ %.0130289, %55 ], [ %.0130289, %57 ], [ %.0130289, %59 ], [ %.0130289, %61 ], [ %.0130289, %63 ], [ %.0130289, %65 ], [ %.0130289, %67 ], [ %.0130289, %27 ]
  %.1129 = phi ptr [ %.0128290, %.lr.ph ], [ %.0128290, %23 ], [ %.0128290, %25 ], [ %.0128290, %71 ], [ %.0128290, %28 ], [ %.0128290, %30 ], [ %.0128290, %32 ], [ %.0128290, %34 ], [ %.0128290, %36 ], [ %.0128290, %38 ], [ %.0128290, %39 ], [ %.0128290, %40 ], [ %.0128290, %42 ], [ %.0128290, %43 ], [ %.0128290, %45 ], [ %.0128290, %46 ], [ %48, %47 ], [ %.0128290, %49 ], [ %.0128290, %51 ], [ %.0128290, %53 ], [ %.0128290, %55 ], [ %.0128290, %57 ], [ %.0128290, %59 ], [ %.0128290, %61 ], [ %.0128290, %63 ], [ %.0128290, %65 ], [ %.0128290, %67 ], [ %.0128290, %27 ]
  %.1127 = phi ptr [ %.0126291, %.lr.ph ], [ %.0126291, %23 ], [ %.0126291, %25 ], [ %.0126291, %71 ], [ %.0126291, %28 ], [ %.0126291, %30 ], [ %.0126291, %32 ], [ %.0126291, %34 ], [ %.0126291, %36 ], [ %.0126291, %38 ], [ %.0126291, %39 ], [ %.0126291, %40 ], [ %.0126291, %42 ], [ %.0126291, %43 ], [ %.0126291, %45 ], [ %.0126291, %46 ], [ %.0126291, %47 ], [ %50, %49 ], [ %.0126291, %51 ], [ %.0126291, %53 ], [ %.0126291, %55 ], [ %.0126291, %57 ], [ %.0126291, %59 ], [ %.0126291, %61 ], [ %.0126291, %63 ], [ %.0126291, %65 ], [ %.0126291, %67 ], [ %.0126291, %27 ]
  %.1125 = phi ptr [ %.0124292, %.lr.ph ], [ %.0124292, %23 ], [ %.0124292, %25 ], [ %.0124292, %71 ], [ %.0124292, %28 ], [ %.0124292, %30 ], [ %.0124292, %32 ], [ %.0124292, %34 ], [ %.0124292, %36 ], [ %.0124292, %38 ], [ %.0124292, %39 ], [ %.0124292, %40 ], [ %.0124292, %42 ], [ %.0124292, %43 ], [ %.0124292, %45 ], [ %.0124292, %46 ], [ %.0124292, %47 ], [ %.0124292, %49 ], [ %52, %51 ], [ %.0124292, %53 ], [ %.0124292, %55 ], [ %.0124292, %57 ], [ %.0124292, %59 ], [ %.0124292, %61 ], [ %.0124292, %63 ], [ %.0124292, %65 ], [ %.0124292, %67 ], [ %.0124292, %27 ]
  %.1123 = phi ptr [ %.0122293, %.lr.ph ], [ %.0122293, %23 ], [ %.0122293, %25 ], [ %.0122293, %71 ], [ %.0122293, %28 ], [ %.0122293, %30 ], [ %.0122293, %32 ], [ %.0122293, %34 ], [ %.0122293, %36 ], [ %.0122293, %38 ], [ %.0122293, %39 ], [ %.0122293, %40 ], [ %.0122293, %42 ], [ %.0122293, %43 ], [ %.0122293, %45 ], [ %.0122293, %46 ], [ %.0122293, %47 ], [ %.0122293, %49 ], [ %.0122293, %51 ], [ %54, %53 ], [ %.0122293, %55 ], [ %.0122293, %57 ], [ %.0122293, %59 ], [ %.0122293, %61 ], [ %.0122293, %63 ], [ %.0122293, %65 ], [ %.0122293, %67 ], [ %.0122293, %27 ]
  %.1121 = phi ptr [ %.0120294, %.lr.ph ], [ %.0120294, %23 ], [ %.0120294, %25 ], [ %.0120294, %71 ], [ %.0120294, %28 ], [ %.0120294, %30 ], [ %.0120294, %32 ], [ %.0120294, %34 ], [ %.0120294, %36 ], [ %.0120294, %38 ], [ %.0120294, %39 ], [ %.0120294, %40 ], [ %.0120294, %42 ], [ %.0120294, %43 ], [ %.0120294, %45 ], [ %.0120294, %46 ], [ %.0120294, %47 ], [ %.0120294, %49 ], [ %.0120294, %51 ], [ %.0120294, %53 ], [ %56, %55 ], [ %.0120294, %57 ], [ %.0120294, %59 ], [ %.0120294, %61 ], [ %.0120294, %63 ], [ %.0120294, %65 ], [ %.0120294, %67 ], [ %.0120294, %27 ]
  %.1119 = phi ptr [ %.0118295, %.lr.ph ], [ %.0118295, %23 ], [ %.0118295, %25 ], [ %.0118295, %71 ], [ %.0118295, %28 ], [ %.0118295, %30 ], [ %.0118295, %32 ], [ %.0118295, %34 ], [ %.0118295, %36 ], [ %.0118295, %38 ], [ %.0118295, %39 ], [ %.0118295, %40 ], [ %.0118295, %42 ], [ %.0118295, %43 ], [ %.0118295, %45 ], [ %.0118295, %46 ], [ %.0118295, %47 ], [ %.0118295, %49 ], [ %.0118295, %51 ], [ %.0118295, %53 ], [ %.0118295, %55 ], [ %58, %57 ], [ %.0118295, %59 ], [ %.0118295, %61 ], [ %.0118295, %63 ], [ %.0118295, %65 ], [ %.0118295, %67 ], [ %.0118295, %27 ]
  %.1117 = phi ptr [ %.0116296, %.lr.ph ], [ %.0116296, %23 ], [ %.0116296, %25 ], [ %.0116296, %71 ], [ %.0116296, %28 ], [ %.0116296, %30 ], [ %.0116296, %32 ], [ %.0116296, %34 ], [ %.0116296, %36 ], [ %.0116296, %38 ], [ %.0116296, %39 ], [ %.0116296, %40 ], [ %.0116296, %42 ], [ %.0116296, %43 ], [ %.0116296, %45 ], [ %.0116296, %46 ], [ %.0116296, %47 ], [ %.0116296, %49 ], [ %.0116296, %51 ], [ %.0116296, %53 ], [ %.0116296, %55 ], [ %.0116296, %57 ], [ %.0116296, %59 ], [ %62, %61 ], [ %.0116296, %63 ], [ %.0116296, %65 ], [ %.0116296, %67 ], [ %.0116296, %27 ]
  %.1113 = phi i32 [ %.0112297, %.lr.ph ], [ %.0112297, %23 ], [ %.0112297, %25 ], [ %.0112297, %71 ], [ %.0112297, %28 ], [ %.0112297, %30 ], [ %.0112297, %32 ], [ %.0112297, %34 ], [ %.0112297, %36 ], [ %.0112297, %38 ], [ %.0112297, %39 ], [ %.0112297, %40 ], [ %.0112297, %42 ], [ %.0112297, %43 ], [ %.0112297, %45 ], [ %.0112297, %46 ], [ %.0112297, %47 ], [ %.0112297, %49 ], [ %.0112297, %51 ], [ %.0112297, %53 ], [ %.0112297, %55 ], [ %.0112297, %57 ], [ %.0112297, %59 ], [ %.0112297, %61 ], [ %.0112297, %63 ], [ %.0112297, %65 ], [ %.0112297, %67 ], [ %11, %27 ]
  %.1110 = phi i32 [ %.0109298, %.lr.ph ], [ %.0109298, %23 ], [ %.0109298, %25 ], [ %.0109298, %71 ], [ %.0109298, %28 ], [ %.0109298, %30 ], [ %.0109298, %32 ], [ %.0109298, %34 ], [ %.0109298, %36 ], [ 1, %38 ], [ %.0109298, %39 ], [ %.0109298, %40 ], [ %.0109298, %42 ], [ %.0109298, %43 ], [ %.0109298, %45 ], [ %.0109298, %46 ], [ %.0109298, %47 ], [ %.0109298, %49 ], [ %.0109298, %51 ], [ %.0109298, %53 ], [ %.0109298, %55 ], [ %.0109298, %57 ], [ %.0109298, %59 ], [ %.0109298, %61 ], [ %.0109298, %63 ], [ %.0109298, %65 ], [ %.0109298, %67 ], [ %.0109298, %27 ]
  %.1108 = phi i32 [ %.0107299, %.lr.ph ], [ %.0107299, %23 ], [ %.0107299, %25 ], [ %.0107299, %71 ], [ %.0107299, %28 ], [ %.0107299, %30 ], [ %.0107299, %32 ], [ %.0107299, %34 ], [ %.0107299, %36 ], [ %.0107299, %38 ], [ 1, %39 ], [ %.0107299, %40 ], [ %.0107299, %42 ], [ %.0107299, %43 ], [ %.0107299, %45 ], [ %.0107299, %46 ], [ %.0107299, %47 ], [ %.0107299, %49 ], [ %.0107299, %51 ], [ %.0107299, %53 ], [ %.0107299, %55 ], [ %.0107299, %57 ], [ %.0107299, %59 ], [ %.0107299, %61 ], [ %.0107299, %63 ], [ %.0107299, %65 ], [ %.0107299, %67 ], [ %.0107299, %27 ]
  %.1106 = phi i32 [ %.0105300, %.lr.ph ], [ %.0105300, %23 ], [ %.0105300, %25 ], [ %.0105300, %71 ], [ %.0105300, %28 ], [ %.0105300, %30 ], [ %.0105300, %32 ], [ %.0105300, %34 ], [ %.0105300, %36 ], [ %.0105300, %38 ], [ %.0105300, %39 ], [ %.0105300, %40 ], [ %.0105300, %42 ], [ %.0105300, %43 ], [ %.0105300, %45 ], [ 1, %46 ], [ %.0105300, %47 ], [ %.0105300, %49 ], [ %.0105300, %51 ], [ %.0105300, %53 ], [ %.0105300, %55 ], [ %.0105300, %57 ], [ %.0105300, %59 ], [ %.0105300, %61 ], [ %.0105300, %63 ], [ %.0105300, %65 ], [ %.0105300, %67 ], [ %.0105300, %27 ]
  %.1104 = phi i32 [ %.0103301, %.lr.ph ], [ %.0103301, %23 ], [ %.0103301, %25 ], [ %72, %71 ], [ %.0103301, %28 ], [ %.0103301, %30 ], [ %.0103301, %32 ], [ %.0103301, %34 ], [ %.0103301, %36 ], [ %.0103301, %38 ], [ %.0103301, %39 ], [ %.0103301, %40 ], [ %.0103301, %42 ], [ %.0103301, %43 ], [ %.0103301, %45 ], [ %.0103301, %46 ], [ %.0103301, %47 ], [ %.0103301, %49 ], [ %.0103301, %51 ], [ %.0103301, %53 ], [ %.0103301, %55 ], [ %.0103301, %57 ], [ %.0103301, %59 ], [ %.0103301, %61 ], [ %.0103301, %63 ], [ %.0103301, %65 ], [ %.0103301, %67 ], [ %.0103301, %27 ]
  %.1102 = phi i32 [ %.0101302, %.lr.ph ], [ %.0101302, %23 ], [ %.0101302, %25 ], [ %.0101302, %71 ], [ %.0101302, %28 ], [ %.0101302, %30 ], [ %.0101302, %32 ], [ %.0101302, %34 ], [ %.0101302, %36 ], [ %.0101302, %38 ], [ %.0101302, %39 ], [ %.0101302, %40 ], [ 1, %42 ], [ %.0101302, %43 ], [ %.0101302, %45 ], [ %.0101302, %46 ], [ %.0101302, %47 ], [ %.0101302, %49 ], [ %.0101302, %51 ], [ %.0101302, %53 ], [ %.0101302, %55 ], [ %.0101302, %57 ], [ %.0101302, %59 ], [ %.0101302, %61 ], [ %.0101302, %63 ], [ %.0101302, %65 ], [ %.0101302, %67 ], [ %.0101302, %27 ]
  %.1 = phi i32 [ %.0303, %.lr.ph ], [ %.0303, %23 ], [ %.0303, %25 ], [ %.0303, %71 ], [ %.0303, %28 ], [ %.0303, %30 ], [ %.0303, %32 ], [ %.0303, %34 ], [ %.0303, %36 ], [ %.0303, %38 ], [ %.0303, %39 ], [ %.0303, %40 ], [ %.0303, %42 ], [ %.0303, %43 ], [ 1, %45 ], [ %.0303, %46 ], [ %.0303, %47 ], [ %.0303, %49 ], [ %.0303, %51 ], [ %.0303, %53 ], [ %.0303, %55 ], [ %.0303, %57 ], [ %.0303, %59 ], [ %.0303, %61 ], [ %.0303, %63 ], [ %.0303, %65 ], [ %.0303, %67 ], [ %.0303, %27 ]
  %74 = tail call i32 @opt_next() #7
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %73
  %75 = icmp eq i32 %.1104, 0
  %76 = tail call i32 @opt_check_rest_arg(ptr noundef null) #7
  %.not159 = icmp eq i32 %76, 0
  br i1 %.not159, label %.loopexit, label %78

._crit_edge.thread:                               ; preds = %8
  %77 = tail call i32 @opt_check_rest_arg(ptr noundef null) #7
  %.not159360 = icmp eq i32 %77, 0
  br i1 %.not159360, label %.loopexit, label %.loopexit.sink.split

78:                                               ; preds = %._crit_edge
  %79 = icmp eq i32 %.1113, -1
  br i1 %79, label %.loopexit.sink.split, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @app_RAND_load() #7
  %.not160 = icmp eq i32 %81, 0
  br i1 %.not160, label %load_config_file.exit, label %82

82:                                               ; preds = %80
  %83 = call i32 @opt_md(ptr noundef %.1142, ptr noundef nonnull %4) #7
  %.not161 = icmp eq i32 %83, 0
  br i1 %.not161, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %.1113, 16
  %86 = icmp ne ptr %.1127, null
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %84
  %88 = call i32 @app_passwd(ptr noundef nonnull %.1127, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #7
  %.not162 = icmp eq i32 %88, 0
  br i1 %.not162, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.135) #7
  br label %load_config_file.exit

92:                                               ; preds = %87, %84
  %93 = call ptr @app_load_config_internal(ptr noundef %.1148, i32 noundef 0) #7
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %load_config_file.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.150, ptr noundef %.1148) #7
  %97 = call ptr @app_conf_try_string(ptr noundef nonnull %93, ptr noundef null, ptr noundef nonnull @.str.151) #7
  %.not13.i = icmp eq ptr %97, null
  br i1 %.not13.i, label %104, label %98

98:                                               ; preds = %94
  %99 = call ptr @BIO_new_file(ptr noundef nonnull %97, ptr noundef nonnull @.str.152) #7
  %.not14.i = icmp eq ptr %99, null
  br i1 %.not14.i, label %100, label %102

100:                                              ; preds = %98
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %101) #7
  br label %104

102:                                              ; preds = %98
  %103 = call i32 @OBJ_create_objects(ptr noundef nonnull %99) #7
  call void @BIO_free_all(ptr noundef nonnull %99) #7
  br label %104

104:                                              ; preds = %102, %100, %94
  %105 = call i32 @add_oid_section(ptr noundef nonnull %93) #7
  %.not15.i = icmp eq i32 %105, 0
  br i1 %.not15.i, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %104, %106
  %109 = load ptr, ptr @default_config_file, align 8, !tbaa !4
  %.not163 = icmp eq ptr %.1148, %109
  br i1 %.not163, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 @app_load_modules(ptr noundef nonnull %93) #7
  %.not164 = icmp eq i32 %111, 0
  br i1 %.not164, label %load_config_file.exit, label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i32 %.1113, 5
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  br i1 %75, label %115, label %.loopexit

115:                                              ; preds = %114
  %116 = icmp ne ptr %.1139, null
  %117 = icmp ne ptr %.1137, null
  %or.cond3 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond3, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = call fastcc i32 @query_command(ptr noundef %.1139, ptr noundef %.1137, ptr noundef %119, ptr noundef %.1135, i32 noundef %.1110, i32 noundef %.1108, ptr noundef %.1133, ptr noundef %.1131, i32 noundef %.1106)
  %121 = xor i32 %120, 1
  br label %load_config_file.exit

122:                                              ; preds = %112
  br i1 %85, label %123, label %138

123:                                              ; preds = %122
  br i1 %75, label %124, label %.loopexit

124:                                              ; preds = %123
  %125 = icmp ne ptr %.1133, null
  %126 = icmp ne ptr %.1129, null
  %or.cond5 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond5, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = icmp eq ptr %.1133, null
  br i1 %128, label %132, label %.split

.split:                                           ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = call fastcc i32 @reply_command(ptr noundef %93, ptr noundef %.1144, ptr noundef %.1146, ptr noundef %.1129, ptr noundef %129, ptr noundef %.1125, ptr noundef %130, ptr noundef %.1123, ptr noundef %.1121, ptr noundef %.1135, ptr noundef nonnull %.1133, i32 noundef %.1102, ptr noundef %.1131, i32 noundef %.1, i32 noundef %.1106)
  br label %136

132:                                              ; preds = %127
  %.not168 = icmp eq i32 %.1102, 0
  br i1 %.not168, label %.split153, label %.loopexit

.split153:                                        ; preds = %132
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = call fastcc i32 @reply_command(ptr noundef %93, ptr noundef %.1144, ptr noundef %.1146, ptr noundef %.1129, ptr noundef %133, ptr noundef %.1125, ptr noundef %134, ptr noundef %.1123, ptr noundef %.1121, ptr noundef %.1135, ptr noundef null, i32 noundef 0, ptr noundef %.1131, i32 noundef %.1, i32 noundef %.1106)
  br label %136

136:                                              ; preds = %.split153, %.split
  %phi.call = phi i32 [ %131, %.split ], [ %135, %.split153 ]
  %137 = xor i32 %phi.call, 1
  br label %load_config_file.exit

138:                                              ; preds = %122
  %139 = icmp ne i32 %.1113, 22
  %140 = icmp eq ptr %.1133, null
  %or.cond21 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond21, label %.loopexit, label %141

141:                                              ; preds = %138
  %142 = icmp eq ptr %.1129, null
  %143 = icmp ne ptr %.1139, null
  %or.cond9 = select i1 %142, i1 true, i1 %143
  %144 = icmp ne ptr %.1137, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %144
  br i1 %or.cond11, label %145, label %150

145:                                              ; preds = %141
  %146 = icmp eq ptr %.1139, null
  %147 = icmp ne ptr %.1129, null
  %or.cond13 = select i1 %146, i1 true, i1 %147
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %144
  br i1 %or.cond15, label %148, label %150

148:                                              ; preds = %145
  %149 = icmp eq ptr %.1137, null
  %or.cond17 = select i1 %149, i1 true, i1 %147
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %143
  br i1 %or.cond19, label %.loopexit, label %150

150:                                              ; preds = %148, %145, %141
  %151 = select i1 %75, ptr null, ptr %6
  %152 = call fastcc i32 @verify_command(ptr noundef %.1139, ptr noundef %.1137, ptr noundef %.1129, ptr noundef %.1133, i32 noundef %.1102, ptr noundef %.1119, ptr noundef %.1152, ptr noundef %.1117, ptr noundef %.1150, ptr noundef %151)
  %.not166 = icmp eq i32 %152, 0
  %153 = zext i1 %.not166 to i32
  br label %load_config_file.exit

load_config_file.exit:                            ; preds = %69, %34, %32, %17, %92, %118, %150, %136, %110, %80, %2, %89, %.loopexit
  %.0114 = phi ptr [ null, %2 ], [ %.1115, %.loopexit ], [ null, %80 ], [ %93, %110 ], [ null, %89 ], [ null, %17 ], [ null, %92 ], [ %93, %118 ], [ %93, %136 ], [ %93, %150 ], [ null, %32 ], [ null, %34 ], [ null, %69 ]
  %.0111 = phi i32 [ 1, %2 ], [ 1, %.loopexit ], [ 1, %80 ], [ 1, %110 ], [ 1, %89 ], [ 0, %17 ], [ 1, %92 ], [ %121, %118 ], [ %137, %136 ], [ %153, %150 ], [ 1, %32 ], [ 1, %34 ], [ 1, %69 ]
  call void @X509_VERIFY_PARAM_free(ptr noundef %6) #7
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %154) #7
  call void @NCONF_free(ptr noundef %.0114) #7
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str.136, i32 noundef 352) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111
}

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @query_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @bio_open_default(ptr noundef nonnull %6, i8 noundef signext 114, i32 noundef 4) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @d2i_TS_REQ_bio(ptr noundef nonnull %11, ptr noundef null) #7
  br label %22

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %18, label %.split

.split:                                           ; preds = %15
  %17 = tail call fastcc ptr @create_query(ptr noundef null, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %22

18:                                               ; preds = %15
  %19 = tail call ptr @bio_open_default(ptr noundef %0, i8 noundef signext 114, i32 noundef 4) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %.split30

.split30:                                         ; preds = %18
  %21 = tail call fastcc ptr @create_query(ptr noundef nonnull %19, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %22

22:                                               ; preds = %.split, %.split30, %13
  %.128 = phi ptr [ %14, %13 ], [ %17, %.split ], [ %21, %.split30 ]
  %.126 = phi ptr [ %11, %13 ], [ null, %.split ], [ null, %.split30 ]
  %.124 = phi ptr [ null, %13 ], [ null, %.split ], [ %19, %.split30 ]
  %23 = icmp eq ptr %.128, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %30, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @bio_open_default(ptr noundef %7, i8 noundef signext 119, i32 noundef 32769) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @TS_REQ_print_bio(ptr noundef nonnull %26, ptr noundef nonnull %.128) #7
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %36, label %35

30:                                               ; preds = %24
  %31 = tail call ptr @bio_open_default(ptr noundef %7, i8 noundef signext 119, i32 noundef 4) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @i2d_TS_REQ_bio(ptr noundef nonnull %31, ptr noundef nonnull %.128) #7
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %36, label %35

35:                                               ; preds = %33, %28
  %.1 = phi ptr [ %26, %28 ], [ %31, %33 ]
  br label %36

36:                                               ; preds = %33, %30, %28, %25, %22, %18, %10, %35
  %.029 = phi i32 [ 0, %10 ], [ 0, %22 ], [ 0, %25 ], [ 1, %35 ], [ 0, %28 ], [ 0, %30 ], [ 0, %33 ], [ 0, %18 ]
  %.027 = phi ptr [ null, %10 ], [ null, %22 ], [ %.128, %25 ], [ %.128, %35 ], [ %.128, %28 ], [ %.128, %30 ], [ %.128, %33 ], [ null, %18 ]
  %.025 = phi ptr [ null, %10 ], [ %.126, %22 ], [ %.126, %25 ], [ %.126, %35 ], [ %.126, %28 ], [ %.126, %30 ], [ %.126, %33 ], [ null, %18 ]
  %.023 = phi ptr [ null, %10 ], [ %.124, %22 ], [ %.124, %25 ], [ %.124, %35 ], [ %.124, %28 ], [ %.124, %30 ], [ %.124, %33 ], [ null, %18 ]
  %.0 = phi ptr [ null, %10 ], [ null, %22 ], [ null, %25 ], [ %.1, %35 ], [ %26, %28 ], [ null, %30 ], [ %31, %33 ], [ null, %18 ]
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %37) #7
  tail call void @BIO_free_all(ptr noundef %.025) #7
  tail call void @BIO_free_all(ptr noundef %.023) #7
  tail call void @BIO_free_all(ptr noundef %.0) #7
  tail call void @TS_REQ_free(ptr noundef %.027) #7
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reply_command(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef range(i32 0, 2) %11, ptr noundef %12, i32 noundef range(i32 0, 2) %13, i32 noundef range(i32 0, 2) %14) unnamed_addr #0 {
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @BIO_new_file(ptr noundef nonnull %10, ptr noundef nonnull @.str.160) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %111, label %19

19:                                               ; preds = %16
  %.not59 = icmp eq i32 %11, 0
  br i1 %.not59, label %39, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @d2i_PKCS7_bio(ptr noundef nonnull %17, ptr noundef null) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef nonnull %21) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @TS_RESP_new() #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @TS_STATUS_INFO_new() #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @TS_STATUS_INFO_set_status(ptr noundef nonnull %30, i32 noundef 0) #7
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @TS_RESP_set_status_info(ptr noundef nonnull %27, ptr noundef nonnull %30) #7
  %.not25.i = icmp eq i32 %35, 0
  br i1 %.not25.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @TS_RESP_set_tst_info(ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %24) #7
  br label %37

37:                                               ; preds = %36, %34, %32, %29, %26, %23, %20
  %.not26.i = phi i1 [ true, %20 ], [ true, %23 ], [ true, %26 ], [ true, %29 ], [ false, %36 ], [ true, %34 ], [ true, %32 ]
  %.015.i = phi ptr [ null, %20 ], [ %21, %23 ], [ %21, %26 ], [ %21, %29 ], [ null, %36 ], [ %21, %34 ], [ %21, %32 ]
  %.014.i = phi ptr [ null, %20 ], [ null, %23 ], [ %24, %26 ], [ %24, %29 ], [ null, %36 ], [ %24, %34 ], [ %24, %32 ]
  %.013.i = phi ptr [ null, %20 ], [ null, %23 ], [ null, %26 ], [ %27, %29 ], [ %27, %36 ], [ %27, %34 ], [ %27, %32 ]
  %.0.i = phi ptr [ null, %20 ], [ null, %23 ], [ null, %26 ], [ null, %29 ], [ %30, %36 ], [ %30, %34 ], [ %30, %32 ]
  tail call void @PKCS7_free(ptr noundef %.015.i) #7
  tail call void @TS_TST_INFO_free(ptr noundef %.014.i) #7
  br i1 %.not26.i, label %38, label %read_PKCS7.exit

38:                                               ; preds = %37
  tail call void @TS_RESP_free(ptr noundef %.013.i) #7
  br label %read_PKCS7.exit

read_PKCS7.exit:                                  ; preds = %37, %38
  %.1.i = phi ptr [ %.013.i, %37 ], [ null, %38 ]
  tail call void @TS_STATUS_INFO_free(ptr noundef %.0.i) #7
  br label %89

39:                                               ; preds = %19
  %40 = tail call ptr @d2i_TS_RESP_bio(ptr noundef nonnull %17, ptr noundef null) #7
  br label %89

41:                                               ; preds = %15
  %42 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.160) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @TS_CONF_get_tsa_section(ptr noundef nonnull %0, ptr noundef %1) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @TS_RESP_CTX_new() #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @TS_CONF_set_serial(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull @serial_cb, ptr noundef nonnull %48) #7
  %.not.i68 = icmp eq i32 %51, 0
  br i1 %.not.i68, label %.thread.i, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @TS_CONF_set_crypto_device(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %2) #7
  %.not71.i = icmp eq i32 %53, 0
  br i1 %.not71.i, label %.thread.i, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @TS_CONF_set_signer_cert(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %7, ptr noundef nonnull %48) #7
  %.not72.i = icmp eq i32 %55, 0
  br i1 %.not72.i, label %.thread.i, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @TS_CONF_set_certs(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %8, ptr noundef nonnull %48) #7
  %.not73.i = icmp eq i32 %57, 0
  br i1 %.not73.i, label %.thread.i, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @TS_CONF_set_signer_key(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %48) #7
  %.not74.i = icmp eq i32 %59, 0
  br i1 %.not74.i, label %.thread.i, label %60

60:                                               ; preds = %58
  %.not75.i = icmp eq ptr %6, null
  br i1 %.not75.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef nonnull %48, ptr noundef nonnull %6) #7
  %.not77.i = icmp eq i32 %62, 0
  br i1 %.not77.i, label %.thread.i, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @TS_CONF_set_signer_digest(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %48) #7
  %.not76.i = icmp eq i32 %64, 0
  br i1 %.not76.i, label %.thread.i, label %65

65:                                               ; preds = %63, %61
  %66 = tail call i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not78.i = icmp eq i32 %66, 0
  br i1 %.not78.i, label %.thread.i, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @TS_CONF_set_def_policy(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %9, ptr noundef nonnull %48) #7
  %.not79.i = icmp eq i32 %68, 0
  br i1 %.not79.i, label %.thread.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @TS_CONF_set_policies(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not80.i = icmp eq i32 %70, 0
  br i1 %.not80.i, label %.thread.i, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @TS_CONF_set_digests(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not81.i = icmp eq i32 %72, 0
  br i1 %.not81.i, label %.thread.i, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @TS_CONF_set_accuracy(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not82.i = icmp eq i32 %74, 0
  br i1 %.not82.i, label %.thread.i, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @TS_CONF_set_clock_precision_digits(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not83.i = icmp eq i32 %76, 0
  br i1 %.not83.i, label %.thread.i, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @TS_CONF_set_ordering(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not84.i = icmp eq i32 %78, 0
  br i1 %.not84.i, label %.thread.i, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @TS_CONF_set_tsa_name(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not85.i = icmp eq i32 %80, 0
  br i1 %.not85.i, label %.thread.i, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %48) #7
  %.not86.i = icmp eq i32 %82, 0
  br i1 %.not86.i, label %.thread.i, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @TS_RESP_create_response(ptr noundef nonnull %48, ptr noundef nonnull %42) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread.i, label %create_response.exit

.thread.i:                                        ; preds = %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %58, %56, %54, %52, %50, %47, %44, %41
  %.094.i = phi ptr [ %48, %83 ], [ %48, %52 ], [ %48, %54 ], [ %48, %56 ], [ %48, %58 ], [ %48, %63 ], [ %48, %61 ], [ %48, %65 ], [ %48, %67 ], [ %48, %69 ], [ %48, %71 ], [ %48, %73 ], [ %48, %75 ], [ %48, %77 ], [ %48, %79 ], [ %48, %81 ], [ %48, %50 ], [ null, %47 ], [ null, %44 ], [ null, %41 ]
  tail call void @TS_RESP_free(ptr noundef null) #7
  br label %create_response.exit

create_response.exit:                             ; preds = %83, %.thread.i
  %.093.i = phi ptr [ %48, %83 ], [ %.094.i, %.thread.i ]
  %.1.i69 = phi ptr [ %84, %83 ], [ null, %.thread.i ]
  tail call void @TS_RESP_CTX_free(ptr noundef %.093.i) #7
  tail call void @BIO_free_all(ptr noundef %42) #7
  %.not58 = icmp eq ptr %.1.i69, null
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !11
  br i1 %.not58, label %.thread, label %.thread72

.thread72:                                        ; preds = %create_response.exit
  %87 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.161) #7
  br label %91

.thread:                                          ; preds = %create_response.exit
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.162) #7
  br label %111

89:                                               ; preds = %read_PKCS7.exit, %39
  %.146 = phi ptr [ %.1.i, %read_PKCS7.exit ], [ %40, %39 ]
  %90 = icmp eq ptr %.146, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %.thread72, %89
  %.14676 = phi ptr [ %.1.i69, %.thread72 ], [ %.146, %89 ]
  %.14875 = phi ptr [ null, %.thread72 ], [ %17, %89 ]
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %101, label %92

92:                                               ; preds = %91
  %93 = tail call ptr @bio_open_default(ptr noundef %12, i8 noundef signext 119, i32 noundef 32769) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %.not64 = icmp eq i32 %13, 0
  br i1 %.not64, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @TS_RESP_get_tst_info(ptr noundef nonnull %.14676) #7
  %98 = tail call i32 @TS_TST_INFO_print_bio(ptr noundef nonnull %93, ptr noundef %97) #7
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %111, label %110

99:                                               ; preds = %95
  %100 = tail call i32 @TS_RESP_print_bio(ptr noundef nonnull %93, ptr noundef nonnull %.14676) #7
  %.not65 = icmp eq i32 %100, 0
  br i1 %.not65, label %111, label %110

101:                                              ; preds = %91
  %102 = tail call ptr @bio_open_default(ptr noundef %12, i8 noundef signext 119, i32 noundef 4) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %.not61 = icmp eq i32 %13, 0
  br i1 %.not61, label %108, label %105

105:                                              ; preds = %104
  %106 = tail call ptr @TS_RESP_get_token(ptr noundef nonnull %.14676) #7
  %107 = tail call i32 @i2d_PKCS7_bio(ptr noundef nonnull %102, ptr noundef %106) #7
  %.not63 = icmp eq i32 %107, 0
  br i1 %.not63, label %111, label %110

108:                                              ; preds = %104
  %109 = tail call i32 @i2d_TS_RESP_bio(ptr noundef nonnull %102, ptr noundef nonnull %.14676) #7
  %.not62 = icmp eq i32 %109, 0
  br i1 %.not62, label %111, label %110

110:                                              ; preds = %105, %96, %108, %99
  %.144 = phi ptr [ %93, %96 ], [ %93, %99 ], [ %102, %105 ], [ %102, %108 ]
  br label %111

111:                                              ; preds = %.thread, %105, %96, %108, %101, %99, %92, %89, %16, %110
  %.047 = phi ptr [ null, %16 ], [ %17, %89 ], [ %.14875, %92 ], [ %.14875, %110 ], [ %.14875, %96 ], [ %.14875, %99 ], [ %.14875, %101 ], [ %.14875, %105 ], [ %.14875, %108 ], [ null, %.thread ]
  %.045 = phi ptr [ null, %16 ], [ null, %89 ], [ %.14676, %92 ], [ %.14676, %110 ], [ %.14676, %96 ], [ %.14676, %99 ], [ %.14676, %101 ], [ %.14676, %105 ], [ %.14676, %108 ], [ null, %.thread ]
  %.043 = phi ptr [ null, %16 ], [ null, %89 ], [ null, %92 ], [ %.144, %110 ], [ %93, %96 ], [ %93, %99 ], [ null, %101 ], [ %102, %105 ], [ %102, %108 ], [ null, %.thread ]
  %.042 = phi i32 [ 0, %16 ], [ 0, %89 ], [ 0, %92 ], [ 1, %110 ], [ 0, %96 ], [ 0, %99 ], [ 0, %101 ], [ 0, %105 ], [ 0, %108 ], [ 0, %.thread ]
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %112) #7
  tail call void @BIO_free_all(ptr noundef %.047) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef %.043) #7
  tail call void @TS_RESP_free(ptr noundef %.045) #7
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = tail call ptr @BIO_new_file(ptr noundef nonnull %3, ptr noundef nonnull @.str.160) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @d2i_PKCS7_bio(ptr noundef nonnull %12, ptr noundef null) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @d2i_TS_RESP_bio(ptr noundef nonnull %12, ptr noundef null) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %15
  %.125 = phi ptr [ %16, %15 ], [ null, %18 ]
  %.1 = phi ptr [ null, %15 ], [ %19, %18 ]
  %22 = icmp ne ptr %0, null
  %23 = icmp ne ptr %1, null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %24, label %42

24:                                               ; preds = %21
  %25 = tail call ptr @TS_VERIFY_CTX_new() #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread.i, label %27

27:                                               ; preds = %24
  br i1 %22, label %28, label %34

28:                                               ; preds = %27
  %29 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @TS_VERIFY_CTX_set0_data(ptr noundef nonnull %25, ptr noundef nonnull %29) #7
  %.not62.i = icmp eq i32 %32, 0
  br i1 %.not62.i, label %33, label %52

33:                                               ; preds = %31
  tail call void @BIO_free_all(ptr noundef nonnull %29) #7
  br label %.thread.i

34:                                               ; preds = %27
  br i1 %23, label %35, label %52

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %1, ptr noundef nonnull %11) #7
  %37 = load i64, ptr %11, align 8, !tbaa !16
  %38 = call i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef nonnull %25, ptr noundef %36, i64 noundef %37) #7
  %.not61.i = icmp eq i32 %38, 0
  br i1 %.not61.i, label %39, label %.thread71.i

.thread71.i:                                      ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.172) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i

42:                                               ; preds = %21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @BIO_new_file(ptr noundef nonnull %2, ptr noundef nonnull @.str.160) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @d2i_TS_REQ_bio(ptr noundef nonnull %44, ptr noundef null) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef nonnull %47, ptr noundef null) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %49, %.thread71.i, %34, %31
  %.146.i = phi ptr [ %50, %49 ], [ %25, %.thread71.i ], [ %25, %34 ], [ %25, %31 ]
  %.144.i = phi ptr [ %44, %49 ], [ null, %.thread71.i ], [ null, %34 ], [ null, %31 ]
  %.142.i = phi ptr [ %47, %49 ], [ null, %.thread71.i ], [ null, %34 ], [ null, %31 ]
  %.039.i = phi i32 [ 1, %49 ], [ 75, %.thread71.i ], [ 67, %34 ], [ 83, %31 ]
  %53 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef nonnull %.146.i, i32 noundef %.039.i) #7
  %54 = call ptr @app_get0_libctx() #7
  %55 = call ptr @app_get0_propq() #7
  %56 = call ptr @X509_STORE_new() #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.174) #7
  br label %create_cert_store.exit.i

61:                                               ; preds = %52
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %56, ptr noundef nonnull @verify_cb) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %75, label %62

62:                                               ; preds = %61
  %63 = call ptr @X509_LOOKUP_hash_dir() #7
  %64 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %56, ptr noundef %63) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.174) #7
  br label %106

69:                                               ; preds = %62
  %70 = call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %64, i32 noundef 2, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #7
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.175, ptr noundef nonnull %5) #7
  br label %106

75:                                               ; preds = %69, %61
  %.not38.i.i = icmp eq ptr %6, null
  br i1 %.not38.i.i, label %89, label %76

76:                                               ; preds = %75
  %77 = call ptr @X509_LOOKUP_file() #7
  %78 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %56, ptr noundef %77) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.174) #7
  br label %106

83:                                               ; preds = %76
  %84 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %78, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, ptr noundef %54, ptr noundef %55) #7
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.176, ptr noundef nonnull %6) #7
  br label %106

89:                                               ; preds = %83, %75
  %.not39.i.i = icmp eq ptr %7, null
  br i1 %.not39.i.i, label %103, label %90

90:                                               ; preds = %89
  %91 = call ptr @X509_LOOKUP_store() #7
  %92 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %56, ptr noundef %91) #7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.174) #7
  br label %106

97:                                               ; preds = %90
  %98 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %92, i32 noundef 4, ptr noundef nonnull %7, i64 noundef 0, ptr noundef null, ptr noundef %54, ptr noundef %55) #7
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.177, ptr noundef nonnull %7) #7
  br label %106

103:                                              ; preds = %97, %89
  %.not40.i.i = icmp eq ptr %9, null
  br i1 %.not40.i.i, label %create_cert_store.exit.i, label %104

104:                                              ; preds = %103
  %105 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %56, ptr noundef nonnull %9) #7
  br label %create_cert_store.exit.i

106:                                              ; preds = %100, %94, %86, %80, %72, %66
  call void @X509_STORE_free(ptr noundef nonnull %56) #7
  br label %create_cert_store.exit.i

create_cert_store.exit.i:                         ; preds = %106, %104, %103, %58
  %.0.i.i = phi ptr [ null, %58 ], [ null, %106 ], [ %56, %104 ], [ %56, %103 ]
  %107 = call i32 @TS_VERIFY_CTX_set0_store(ptr noundef nonnull %.146.i, ptr noundef %.0.i.i) #7
  %.not63.i = icmp eq i32 %107, 0
  br i1 %.not63.i, label %.thread.i, label %108

108:                                              ; preds = %create_cert_store.exit.i
  %.not64.i = icmp eq ptr %8, null
  br i1 %.not64.i, label %create_verify_ctx.exit, label %109

109:                                              ; preds = %108
  %110 = call ptr @load_certs_multifile(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.173, ptr noundef %9) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %109
  %113 = call i32 @TS_VERIFY_CTX_set0_certs(ptr noundef nonnull %.146.i, ptr noundef nonnull %110) #7
  %.not65.i = icmp eq i32 %113, 0
  br i1 %.not65.i, label %.thread.i, label %create_verify_ctx.exit

.thread.i:                                        ; preds = %112, %109, %create_cert_store.exit.i, %49, %46, %43, %39, %33, %28, %24
  %.045.ph.i = phi ptr [ null, %49 ], [ null, %46 ], [ null, %43 ], [ %25, %39 ], [ null, %24 ], [ %.146.i, %create_cert_store.exit.i ], [ %.146.i, %112 ], [ %.146.i, %109 ], [ %25, %33 ], [ %25, %28 ]
  %.043.ph.i = phi ptr [ %44, %49 ], [ %44, %46 ], [ null, %43 ], [ null, %39 ], [ null, %24 ], [ %.144.i, %create_cert_store.exit.i ], [ %.144.i, %112 ], [ %.144.i, %109 ], [ null, %33 ], [ null, %28 ]
  %.041.ph.i = phi ptr [ %47, %49 ], [ null, %46 ], [ null, %43 ], [ null, %39 ], [ null, %24 ], [ %.142.i, %create_cert_store.exit.i ], [ %.142.i, %112 ], [ %.142.i, %109 ], [ null, %33 ], [ null, %28 ]
  call void @TS_VERIFY_CTX_free(ptr noundef %.045.ph.i) #7
  br label %create_verify_ctx.exit

create_verify_ctx.exit:                           ; preds = %108, %112, %.thread.i
  %.04182.i = phi ptr [ %.041.ph.i, %.thread.i ], [ %.142.i, %108 ], [ %.142.i, %112 ]
  %.04380.i = phi ptr [ %.043.ph.i, %.thread.i ], [ %.144.i, %108 ], [ %.144.i, %112 ]
  %.2.i = phi ptr [ null, %.thread.i ], [ %.146.i, %108 ], [ %.146.i, %112 ]
  call void @BIO_free_all(ptr noundef %.04380.i) #7
  call void @TS_REQ_free(ptr noundef %.04182.i) #7
  %114 = icmp eq ptr %.2.i, null
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %create_verify_ctx.exit
  br i1 %.not, label %118, label %116

116:                                              ; preds = %115
  %117 = call i32 @TS_RESP_verify_token(ptr noundef nonnull %.2.i, ptr noundef %.125) #7
  br label %121

118:                                              ; preds = %115
  %119 = call i32 @TS_RESP_verify_response(ptr noundef nonnull %.2.i, ptr noundef %.1) #7
  br label %121

.thread:                                          ; preds = %10, %15, %create_verify_ctx.exit, %18, %42
  %.024.ph = phi ptr [ null, %10 ], [ null, %18 ], [ %.125, %create_verify_ctx.exit ], [ null, %15 ], [ %.125, %42 ]
  %.023.ph = phi ptr [ null, %10 ], [ null, %18 ], [ %.1, %create_verify_ctx.exit ], [ null, %15 ], [ %.1, %42 ]
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169)
  br label %124

121:                                              ; preds = %116, %118
  %.0 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169)
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %124, label %123

123:                                              ; preds = %121
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %126

124:                                              ; preds = %.thread, %121
  %.02246 = phi ptr [ null, %.thread ], [ %.2.i, %121 ]
  %.02344 = phi ptr [ %.023.ph, %.thread ], [ %.1, %121 ]
  %.02442 = phi ptr [ %.024.ph, %.thread ], [ %.125, %121 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %125) #7
  br label %126

126:                                              ; preds = %124, %123
  %.047 = phi i32 [ 0, %124 ], [ %.0, %123 ]
  %.02245 = phi ptr [ %.02246, %124 ], [ %.2.i, %123 ]
  %.02343 = phi ptr [ %.02344, %124 ], [ %.1, %123 ]
  %.02441 = phi ptr [ %.02442, %124 ], [ %.125, %123 ]
  call void @BIO_free_all(ptr noundef %12) #7
  call void @PKCS7_free(ptr noundef %.02441) #7
  call void @TS_RESP_free(ptr noundef %.02343) #7
  call void @TS_VERIFY_CTX_free(ptr noundef %.02245) #7
  ret i32 %.047
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @add_oid_section(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.153) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread87, label %13

13:                                               ; preds = %10, %6
  %.036 = phi ptr [ %11, %10 ], [ %2, %6 ]
  %14 = tail call ptr @TS_REQ_new() #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread87, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @TS_REQ_set_version(ptr noundef nonnull %14, i64 noundef 1) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread87, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @TS_MSG_IMPRINT_new() #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread87, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @X509_ALGOR_new() #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread87, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %.036) #7
  %26 = tail call ptr @OBJ_nid2obj(i32 noundef %25) #7
  store ptr %26, ptr %22, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread87, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @ASN1_TYPE_new() #7
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread87, label %32

32:                                               ; preds = %28
  store i32 5, ptr %29, align 8, !tbaa !23
  %33 = tail call i32 @TS_MSG_IMPRINT_set_algo(ptr noundef nonnull %19, ptr noundef nonnull %22) #7
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %.thread87, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %.036) #7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread87, label %37

37:                                               ; preds = %34
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %52, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = tail call ptr @EVP_MD_CTX_new() #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread47.i, label %41

.thread47.i:                                      ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread87

41:                                               ; preds = %38
  %42 = zext nneg i32 %35 to i64
  %43 = tail call ptr @app_malloc(i64 noundef %42, ptr noundef nonnull @.str.155) #7
  %44 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %39, ptr noundef nonnull %.036) #7
  %.not40.i = icmp eq i32 %44, 0
  br i1 %.not40.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %41, %47
  %45 = call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4096) #7
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %.preheader.i
  %48 = zext nneg i32 %45 to i64
  %49 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %39, ptr noundef nonnull %7, i64 noundef %48) #7
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %.thread.i, label %.preheader.i, !llvm.loop !26

50:                                               ; preds = %.preheader.i
  %51 = call i32 @EVP_DigestFinal(ptr noundef nonnull %39, ptr noundef %43, ptr noundef null) #7
  %.not41.i = icmp eq i32 %51, 0
  br i1 %.not41.i, label %.thread.i, label %60

.thread.i:                                        ; preds = %47, %50, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %create_digest.exit

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = call ptr @OPENSSL_hexstr2buf(ptr noundef %1, ptr noundef nonnull %8) #7
  %54 = icmp ne ptr %53, null
  %55 = zext nneg i32 %35 to i64
  %56 = load i64, ptr %8, align 8
  %.not39.i = icmp eq i64 %56, %55
  %or.cond.i = select i1 %54, i1 %.not39.i, i1 false
  br i1 %or.cond.i, label %.thread58.i, label %57

.thread58.i:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.156, i32 noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %create_digest.exit

60:                                               ; preds = %50
  %61 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.036) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %create_digest.exit, label %63

create_digest.exit:                               ; preds = %.thread.i, %57, %60
  %.2 = phi ptr [ %53, %57 ], [ %43, %.thread.i ], [ %43, %60 ]
  %.02957.i = phi ptr [ null, %57 ], [ %39, %.thread.i ], [ %39, %60 ]
  call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str.136, i32 noundef 549) #7
  call void @EVP_MD_CTX_free(ptr noundef %.02957.i) #7
  br label %.thread87

63:                                               ; preds = %60, %.thread58.i
  %.170.ph = phi ptr [ %43, %60 ], [ %53, %.thread58.i ]
  %.02956.i.ph = phi ptr [ %39, %60 ], [ null, %.thread58.i ]
  %.132.i.ph = phi i32 [ %61, %60 ], [ %35, %.thread58.i ]
  call void @EVP_MD_CTX_free(ptr noundef %.02956.i.ph) #7
  %64 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef nonnull %19, ptr noundef %.170.ph, i32 noundef %.132.i.ph) #7
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %.thread87, label %65

65:                                               ; preds = %63
  %66 = call i32 @TS_REQ_set_msg_imprint(ptr noundef nonnull %14, ptr noundef nonnull %19) #7
  %.not57 = icmp eq i32 %66, 0
  br i1 %.not57, label %.thread87, label %67

67:                                               ; preds = %65
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %.thread, label %68

68:                                               ; preds = %67
  %69 = call fastcc ptr @txt2obj(ptr noundef %3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread87, label %71

71:                                               ; preds = %68
  %72 = call i32 @TS_REQ_set_policy_id(ptr noundef nonnull %14, ptr noundef nonnull %69) #7
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %.thread87, label %.thread

.thread:                                          ; preds = %67, %71
  %.13382 = phi ptr [ %69, %71 ], [ null, %67 ]
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not61, label %73, label %.thread83

73:                                               ; preds = %.thread
  %74 = call fastcc ptr @create_nonce()
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread87, label %76

76:                                               ; preds = %73
  %77 = call i32 @TS_REQ_set_nonce(ptr noundef nonnull %14, ptr noundef nonnull %74) #7
  %.not63 = icmp eq i32 %77, 0
  br i1 %.not63, label %.thread87, label %.thread83

.thread83:                                        ; preds = %.thread, %76
  %.186 = phi ptr [ %74, %76 ], [ null, %.thread ]
  %78 = call i32 @TS_REQ_set_cert_req(ptr noundef nonnull %14, i32 noundef %5) #7
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %.thread87, label %82

.thread87:                                        ; preds = %.thread47.i, %34, %32, %63, %65, %71, %73, %76, %16, %68, %create_digest.exit, %28, %24, %21, %18, %13, %10, %.thread83
  %.0105 = phi ptr [ %.186, %.thread83 ], [ null, %10 ], [ null, %32 ], [ null, %63 ], [ null, %65 ], [ null, %71 ], [ null, %73 ], [ %74, %76 ], [ null, %16 ], [ null, %68 ], [ null, %create_digest.exit ], [ null, %28 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %13 ], [ null, %34 ], [ null, %.thread47.i ]
  %.032103 = phi ptr [ %.13382, %.thread83 ], [ null, %10 ], [ null, %32 ], [ null, %63 ], [ null, %65 ], [ %69, %71 ], [ %.13382, %73 ], [ %.13382, %76 ], [ null, %16 ], [ null, %68 ], [ null, %create_digest.exit ], [ null, %28 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %13 ], [ null, %34 ], [ null, %.thread47.i ]
  %.034101 = phi ptr [ %22, %.thread83 ], [ null, %10 ], [ %22, %32 ], [ %22, %63 ], [ %22, %65 ], [ %22, %71 ], [ %22, %73 ], [ %22, %76 ], [ null, %16 ], [ %22, %68 ], [ %22, %create_digest.exit ], [ %22, %28 ], [ %22, %24 ], [ null, %21 ], [ null, %18 ], [ null, %13 ], [ %22, %34 ], [ %22, %.thread47.i ]
  %.03599 = phi ptr [ %19, %.thread83 ], [ null, %10 ], [ %19, %32 ], [ %19, %63 ], [ %19, %65 ], [ %19, %71 ], [ %19, %73 ], [ %19, %76 ], [ null, %16 ], [ %19, %68 ], [ %19, %create_digest.exit ], [ %19, %28 ], [ %19, %24 ], [ %19, %21 ], [ null, %18 ], [ null, %13 ], [ %19, %34 ], [ %19, %.thread47.i ]
  %.03797 = phi ptr [ %14, %.thread83 ], [ null, %10 ], [ %14, %32 ], [ %14, %63 ], [ %14, %65 ], [ %14, %71 ], [ %14, %73 ], [ %14, %76 ], [ %14, %16 ], [ %14, %68 ], [ %14, %create_digest.exit ], [ %14, %28 ], [ %14, %24 ], [ %14, %21 ], [ %14, %18 ], [ null, %13 ], [ %14, %34 ], [ %14, %.thread47.i ]
  %.06996 = phi ptr [ %.170.ph, %.thread83 ], [ null, %10 ], [ null, %32 ], [ %.170.ph, %63 ], [ %.170.ph, %65 ], [ %.170.ph, %71 ], [ %.170.ph, %73 ], [ %.170.ph, %76 ], [ null, %16 ], [ %.170.ph, %68 ], [ null, %create_digest.exit ], [ null, %28 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %13 ], [ null, %34 ], [ null, %.thread47.i ]
  call void @TS_REQ_free(ptr noundef %.03797) #7
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.154) #7
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %.thread87, %.thread83
  %.0104 = phi ptr [ %.186, %.thread83 ], [ %.0105, %.thread87 ]
  %.032102 = phi ptr [ %.13382, %.thread83 ], [ %.032103, %.thread87 ]
  %.034100 = phi ptr [ %22, %.thread83 ], [ %.034101, %.thread87 ]
  %.03598 = phi ptr [ %19, %.thread83 ], [ %.03599, %.thread87 ]
  %.06995 = phi ptr [ %.170.ph, %.thread83 ], [ %.06996, %.thread87 ]
  %.138 = phi ptr [ %14, %.thread83 ], [ null, %.thread87 ]
  call void @TS_MSG_IMPRINT_free(ptr noundef %.03598) #7
  call void @X509_ALGOR_free(ptr noundef %.034100) #7
  call void @CRYPTO_free(ptr noundef %.06995, ptr noundef nonnull @.str.136, i32 noundef 502) #7
  call void @ASN1_OBJECT_free(ptr noundef %.032102) #7
  call void @ASN1_INTEGER_free(ptr noundef %.0104) #7
  ret ptr %.138
}

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_new() local_unnamed_addr #1

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @TS_MSG_IMPRINT_new() local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_set_algo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_REQ_set_msg_imprint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @txt2obj(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %0, i32 noundef 0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.157, ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %4, %1
  ret ptr %2
}

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_nonce() unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @RAND_bytes(ptr noundef nonnull %1, i32 noundef 8) #7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %.preheader

.preheader:                                       ; preds = %0, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge.split.loop.exit24

6:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !28

.critedge.split.loop.exit24:                      ; preds = %.preheader
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %6, %.critedge.split.loop.exit24
  %.0.lcssa = phi i32 [ %7, %.critedge.split.loop.exit24 ], [ 8, %6 ]
  %8 = call ptr @ASN1_INTEGER_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.136, i32 noundef 574) #7
  %13 = sub nsw i32 8, %.0.lcssa
  store i32 %13, ptr %8, align 8, !tbaa !31
  %14 = sub nsw i32 9, %.0.lcssa
  %15 = sext i32 %14 to i64
  %16 = call ptr @app_malloc(i64 noundef %15, ptr noundef nonnull @.str.158) #7
  store ptr %16, ptr %11, align 8, !tbaa !29
  %17 = zext nneg i32 %.0.lcssa to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i32, ptr %8, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %24

21:                                               ; preds = %.critedge, %0
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.159) #7
  call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %24

24:                                               ; preds = %21, %10
  %.018 = phi ptr [ null, %21 ], [ %8, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.018
}

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @d2i_TS_RESP_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_get_tst_info(ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_get_token(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_RESP_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_new() local_unnamed_addr #1

declare ptr @TS_STATUS_INFO_new() local_unnamed_addr #1

declare i32 @TS_STATUS_INFO_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @TS_CONF_get_tsa_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_CTX_new() local_unnamed_addr #1

declare i32 @TS_CONF_set_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @serial_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @ASN1_INTEGER_new() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.152) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  tail call void @ERR_clear_error() #7
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.164, ptr noundef %1) #7
  %12 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %4, i64 noundef 1) #7
  %.not32.i = icmp eq i32 %12, 0
  br i1 %.not32.i, label %27, label %next_serial.exit

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @a2i_ASN1_INTEGER(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1024) #7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.165, ptr noundef %1) #7
  br label %.thread.i

18:                                               ; preds = %13
  %19 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %4, ptr noundef null) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %18
  call void @ASN1_INTEGER_free(ptr noundef nonnull %4) #7
  %22 = call i32 @BN_add_word(ptr noundef nonnull %19, i64 noundef 1) #7
  %.not31.i = icmp eq i32 %22, 0
  br i1 %.not31.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %19, ptr noundef null) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %26

.thread.i:                                        ; preds = %23, %21, %18, %15
  %.219.ph.i = phi ptr [ %4, %15 ], [ %4, %18 ], [ null, %21 ], [ null, %23 ]
  %.2.ph.i = phi ptr [ null, %15 ], [ null, %18 ], [ %19, %21 ], [ %19, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %next_serial.exit

27:                                               ; preds = %.thread.i, %9, %2
  %.020.ph.i = phi ptr [ null, %9 ], [ %7, %.thread.i ], [ null, %2 ]
  %.017.ph.i = phi ptr [ %4, %9 ], [ %.219.ph.i, %.thread.i ], [ null, %2 ]
  %.016.ph.i = phi ptr [ null, %9 ], [ %.2.ph.i, %.thread.i ], [ null, %2 ]
  call void @ASN1_INTEGER_free(ptr noundef %.017.ph.i) #7
  br label %next_serial.exit

next_serial.exit:                                 ; preds = %9, %26, %27
  %.01648.i = phi ptr [ %.016.ph.i, %27 ], [ %19, %26 ], [ null, %9 ]
  %.02045.i = phi ptr [ %.020.ph.i, %27 ], [ %7, %26 ], [ null, %9 ]
  %.3.i = phi ptr [ null, %27 ], [ %24, %26 ], [ %4, %9 ]
  call void @BIO_free_all(ptr noundef %.02045.i) #7
  call void @BN_free(ptr noundef %.01648.i) #7
  %28 = icmp eq ptr %.3.i, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %next_serial.exit
  %30 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.163) #7
  %31 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %0, i32 noundef 17) #7
  br label %43

32:                                               ; preds = %next_serial.exit
  %33 = call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.166) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread.i8, label %35

35:                                               ; preds = %32
  %36 = call i32 @i2a_ASN1_INTEGER(ptr noundef nonnull %33, ptr noundef nonnull %.3.i) #7
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread.i8, label %38

38:                                               ; preds = %35
  %39 = call i32 @BIO_puts(ptr noundef nonnull %33, ptr noundef nonnull @.str.167) #7
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread.i8, label %save_ts_serial.exit

.thread.i8:                                       ; preds = %38, %35, %32
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.168, ptr noundef %1) #7
  br label %save_ts_serial.exit

save_ts_serial.exit:                              ; preds = %38, %.thread.i8
  call void @BIO_free_all(ptr noundef %33) #7
  br label %43

43:                                               ; preds = %save_ts_serial.exit, %29
  ret ptr %.3.i
}

declare i32 @TS_CONF_set_crypto_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_signer_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_certs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_signer_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_signer_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_def_policy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_policies(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_digests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_accuracy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_clock_precision_digits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_ordering(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_tsa_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_status_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_add_failure_info(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_verify_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @TS_VERIFY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_new() local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_set0_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_set0_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_set0_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @verify_cb(i32 noundef returned %0, ptr readnone captures(none) %1) #4 {
  ret i32 %0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"asn1_type_st", !25, i64 0, !7, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !5, i64 8}
!30 = !{!"asn1_string_st", !25, i64 0, !25, i64 4, !5, i64 8, !17, i64 16}
!31 = !{!30, !25, i64 0}
