target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
@default_config_file = external global ptr, align 8
@bio_err = external global ptr, align 8
@.str.131 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@opt_helplist = internal global [17 x ptr] [ptr @.str.29, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.29, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.29, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr null], align 16
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
@.str.170 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"FAILED\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"invalid digest string\0A\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"extra untrusted certs\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Error loading store URI %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ts_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %38 = load ptr, ptr @default_config_file, align 8, !tbaa !13
  store ptr %38, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 -1, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 1, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4, !tbaa !4
  %39 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %39, ptr %35, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %324

42:                                               ; preds = %2
  call void @opt_set_unknown_name(ptr noundef @.str.36)
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @opt_init(i32 noundef %43, ptr noundef %44, ptr noundef @ts_options)
  store ptr %45, ptr %7, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %144, %42
  %47 = call i32 @opt_next()
  store i32 %47, ptr %28, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %145

49:                                               ; preds = %46
  %50 = load i32, ptr %28, align 4, !tbaa !4
  switch i32 %50, label %144 [
    i32 0, label %51
    i32 -1, label %51
    i32 1, label %56
    i32 3, label %70
    i32 4, label %72
    i32 5, label %74
    i32 16, label %74
    i32 22, label %74
    i32 6, label %83
    i32 7, label %85
    i32 1500, label %87
    i32 1503, label %87
    i32 1501, label %88
    i32 1502, label %88
    i32 1600, label %94
    i32 1605, label %94
    i32 1601, label %95
    i32 1602, label %95
    i32 1604, label %95
    i32 1603, label %95
    i32 8, label %101
    i32 9, label %103
    i32 10, label %104
    i32 11, label %105
    i32 12, label %107
    i32 13, label %108
    i32 14, label %110
    i32 15, label %111
    i32 17, label %112
    i32 18, label %114
    i32 19, label %116
    i32 20, label %118
    i32 21, label %120
    i32 23, label %122
    i32 24, label %124
    i32 25, label %126
    i32 26, label %128
    i32 2, label %130
    i32 27, label %132
    i32 2000, label %134
    i32 2031, label %134
    i32 2001, label %135
    i32 2002, label %135
    i32 2003, label %135
    i32 2004, label %135
    i32 2029, label %135
    i32 2005, label %135
    i32 2006, label %135
    i32 2007, label %135
    i32 2008, label %135
    i32 2009, label %135
    i32 2010, label %135
    i32 2011, label %135
    i32 2012, label %135
    i32 2013, label %135
    i32 2014, label %135
    i32 2015, label %135
    i32 2016, label %135
    i32 2017, label %135
    i32 2018, label %135
    i32 2019, label %135
    i32 2020, label %135
    i32 2021, label %135
    i32 2022, label %135
    i32 2023, label %135
    i32 2024, label %135
    i32 2025, label %135
    i32 2026, label %135
    i32 2027, label %135
    i32 2028, label %135
    i32 2030, label %135
  ]

51:                                               ; preds = %49, %49
  br label %52

52:                                               ; preds = %320, %298, %243, %233, %226, %205, %198, %164, %152, %148, %77, %51
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.131, ptr noundef %54)
  br label %324

56:                                               ; preds = %49
  call void @opt_help(ptr noundef @ts_options)
  store ptr @opt_helplist, ptr %13, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %66, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.132, ptr noundef %64)
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !8
  br label %57, !llvm.loop !21

69:                                               ; preds = %57
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %324

70:                                               ; preds = %49
  %71 = call ptr @opt_arg()
  store ptr %71, ptr %9, align 8, !tbaa !13
  br label %144

72:                                               ; preds = %49
  %73 = call ptr @opt_arg()
  store ptr %73, ptr %11, align 8, !tbaa !13
  br label %144

74:                                               ; preds = %49, %49, %49
  %75 = load i32, ptr %29, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.133, ptr noundef %79)
  br label %52

81:                                               ; preds = %74
  %82 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %82, ptr %29, align 4, !tbaa !4
  br label %144

83:                                               ; preds = %49
  %84 = call ptr @opt_arg()
  store ptr %84, ptr %15, align 8, !tbaa !13
  br label %144

85:                                               ; preds = %49
  %86 = call ptr @opt_arg()
  store ptr %86, ptr %16, align 8, !tbaa !13
  br label %144

87:                                               ; preds = %49, %49
  br label %144

88:                                               ; preds = %49, %49
  %89 = load i32, ptr %28, align 4, !tbaa !4
  %90 = call i32 @opt_rand(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %324

93:                                               ; preds = %88
  br label %144

94:                                               ; preds = %49, %49
  br label %144

95:                                               ; preds = %49, %49, %49, %49
  %96 = load i32, ptr %28, align 4, !tbaa !4
  %97 = call i32 @opt_provider(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %324

100:                                              ; preds = %95
  br label %144

101:                                              ; preds = %49
  %102 = call ptr @opt_arg()
  store ptr %102, ptr %17, align 8, !tbaa !13
  br label %144

103:                                              ; preds = %49
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %144

104:                                              ; preds = %49
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %144

105:                                              ; preds = %49
  %106 = call ptr @opt_arg()
  store ptr %106, ptr %18, align 8, !tbaa !13
  br label %144

107:                                              ; preds = %49
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %144

108:                                              ; preds = %49
  %109 = call ptr @opt_arg()
  store ptr %109, ptr %19, align 8, !tbaa !13
  br label %144

110:                                              ; preds = %49
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %144

111:                                              ; preds = %49
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %144

112:                                              ; preds = %49
  %113 = call ptr @opt_arg()
  store ptr %113, ptr %20, align 8, !tbaa !13
  br label %144

114:                                              ; preds = %49
  %115 = call ptr @opt_arg()
  store ptr %115, ptr %21, align 8, !tbaa !13
  br label %144

116:                                              ; preds = %49
  %117 = call ptr @opt_arg()
  store ptr %117, ptr %22, align 8, !tbaa !13
  br label %144

118:                                              ; preds = %49
  %119 = call ptr @opt_arg()
  store ptr %119, ptr %23, align 8, !tbaa !13
  br label %144

120:                                              ; preds = %49
  %121 = call ptr @opt_arg()
  store ptr %121, ptr %24, align 8, !tbaa !13
  br label %144

122:                                              ; preds = %49
  %123 = call ptr @opt_arg()
  store ptr %123, ptr %25, align 8, !tbaa !13
  br label %144

124:                                              ; preds = %49
  %125 = call ptr @opt_arg()
  store ptr %125, ptr %6, align 8, !tbaa !13
  br label %144

126:                                              ; preds = %49
  %127 = call ptr @opt_arg()
  store ptr %127, ptr %26, align 8, !tbaa !13
  br label %144

128:                                              ; preds = %49
  %129 = call ptr @opt_arg()
  store ptr %129, ptr %8, align 8, !tbaa !13
  br label %144

130:                                              ; preds = %49
  %131 = call ptr @opt_arg()
  store ptr %131, ptr %10, align 8, !tbaa !13
  br label %144

132:                                              ; preds = %49
  %133 = call ptr @opt_unknown()
  store ptr %133, ptr %12, align 8, !tbaa !13
  br label %144

134:                                              ; preds = %49, %49
  br label %144

135:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %136 = load i32, ptr %28, align 4, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !17
  %138 = call i32 @opt_verify(i32 noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %324

141:                                              ; preds = %135
  %142 = load i32, ptr %34, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %34, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %49, %141, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %111, %110, %108, %107, %105, %104, %103, %101, %100, %94, %93, %87, %85, %83, %81, %72, %70
  br label %46, !llvm.loop !23

145:                                              ; preds = %46
  %146 = call i32 @opt_check_rest_arg(ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %52

149:                                              ; preds = %145
  %150 = load i32, ptr %29, align 4, !tbaa !4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.134, ptr noundef %154)
  br label %52

156:                                              ; preds = %149
  %157 = call i32 @app_RAND_load()
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  br label %324

160:                                              ; preds = %156
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = call i32 @opt_md(ptr noundef %161, ptr noundef %27)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %52

165:                                              ; preds = %160
  %166 = load i32, ptr %29, align 4, !tbaa !4
  %167 = icmp eq i32 %166, 16
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8, !tbaa !13
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %21, align 8, !tbaa !13
  %173 = call i32 @app_passwd(ptr noundef %172, ptr noundef null, ptr noundef %14, ptr noundef null)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.135)
  br label %324

178:                                              ; preds = %171, %168, %165
  %179 = load ptr, ptr %9, align 8, !tbaa !13
  %180 = call ptr @load_config_file(ptr noundef %179)
  store ptr %180, ptr %5, align 8, !tbaa !11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %324

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = load ptr, ptr @default_config_file, align 8, !tbaa !13
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = call i32 @app_load_modules(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  br label %324

192:                                              ; preds = %187, %183
  %193 = load i32, ptr %29, align 4, !tbaa !4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load i32, ptr %34, align 4, !tbaa !4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %52

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !13
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8, !tbaa !13
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %52

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %15, align 8, !tbaa !13
  %208 = load ptr, ptr %16, align 8, !tbaa !13
  %209 = load ptr, ptr %27, align 8, !tbaa !15
  %210 = load ptr, ptr %17, align 8, !tbaa !13
  %211 = load i32, ptr %31, align 4, !tbaa !4
  %212 = load i32, ptr %32, align 4, !tbaa !4
  %213 = load ptr, ptr %18, align 8, !tbaa !13
  %214 = load ptr, ptr %19, align 8, !tbaa !13
  %215 = load i32, ptr %33, align 4, !tbaa !4
  %216 = call i32 @query_command(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %30, align 4, !tbaa !4
  br label %323

220:                                              ; preds = %192
  %221 = load i32, ptr %29, align 4, !tbaa !4
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %223, label %265

223:                                              ; preds = %220
  %224 = load i32, ptr %34, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %52

227:                                              ; preds = %223
  %228 = load ptr, ptr %18, align 8, !tbaa !13
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %20, align 8, !tbaa !13
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %52

234:                                              ; preds = %230, %227
  %235 = load ptr, ptr %18, align 8, !tbaa !13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %36, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %237
  br label %52

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %234
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = load ptr, ptr %11, align 8, !tbaa !13
  %248 = load ptr, ptr %10, align 8, !tbaa !13
  %249 = load ptr, ptr %20, align 8, !tbaa !13
  %250 = load ptr, ptr %14, align 8, !tbaa !13
  %251 = load ptr, ptr %22, align 8, !tbaa !13
  %252 = load ptr, ptr %27, align 8, !tbaa !15
  %253 = load ptr, ptr %23, align 8, !tbaa !13
  %254 = load ptr, ptr %24, align 8, !tbaa !13
  %255 = load ptr, ptr %17, align 8, !tbaa !13
  %256 = load ptr, ptr %18, align 8, !tbaa !13
  %257 = load i32, ptr %36, align 4, !tbaa !4
  %258 = load ptr, ptr %19, align 8, !tbaa !13
  %259 = load i32, ptr %37, align 4, !tbaa !4
  %260 = load i32, ptr %33, align 4, !tbaa !4
  %261 = call i32 @reply_command(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %30, align 4, !tbaa !4
  br label %322

265:                                              ; preds = %220
  %266 = load i32, ptr %29, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 22
  br i1 %267, label %268, label %320

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8, !tbaa !13
  %270 = icmp eq ptr %269, null
  br i1 %270, label %298, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %20, align 8, !tbaa !13
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8, !tbaa !13
  %276 = icmp ne ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %16, align 8, !tbaa !13
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %277, %274, %271
  %281 = load ptr, ptr %15, align 8, !tbaa !13
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %20, align 8, !tbaa !13
  %285 = icmp ne ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8, !tbaa !13
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %299

289:                                              ; preds = %286, %283, %280
  %290 = load ptr, ptr %16, align 8, !tbaa !13
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %20, align 8, !tbaa !13
  %294 = icmp ne ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8, !tbaa !13
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %295, %292, %289, %268
  br label %52

299:                                              ; preds = %295, %286, %277
  %300 = load ptr, ptr %15, align 8, !tbaa !13
  %301 = load ptr, ptr %16, align 8, !tbaa !13
  %302 = load ptr, ptr %20, align 8, !tbaa !13
  %303 = load ptr, ptr %18, align 8, !tbaa !13
  %304 = load i32, ptr %36, align 4, !tbaa !4
  %305 = load ptr, ptr %25, align 8, !tbaa !13
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = load ptr, ptr %26, align 8, !tbaa !13
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = load i32, ptr %34, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  %312 = load ptr, ptr %35, align 8, !tbaa !17
  br label %314

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ null, %313 ]
  %316 = call i32 @verify_command(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %30, align 4, !tbaa !4
  br label %321

320:                                              ; preds = %265
  br label %52

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %245
  br label %323

323:                                              ; preds = %322, %206
  br label %324

324:                                              ; preds = %323, %191, %182, %175, %159, %140, %99, %92, %69, %52, %41
  %325 = load ptr, ptr %35, align 8, !tbaa !17
  call void @X509_VERIFY_PARAM_free(ptr noundef %325)
  %326 = load ptr, ptr %27, align 8, !tbaa !15
  call void @EVP_MD_free(ptr noundef %326)
  %327 = load ptr, ptr %5, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %327)
  %328 = load ptr, ptr %14, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %328, ptr noundef @.str.136, i32 noundef 352)
  %329 = load i32, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_VERIFY_PARAM_new() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_config_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call ptr @app_load_config_internal(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.150, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @app_conf_try_string(ptr noundef %14, ptr noundef null, ptr noundef @.str.151)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @BIO_new_file(ptr noundef %19, ptr noundef @.str.152)
  store ptr %20, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %24)
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = call i32 @OBJ_create_objects(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @add_oid_section(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %38
}

declare i32 @app_load_modules(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @query_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = call ptr @bio_open_default(ptr noundef %27, i8 noundef signext 114, i32 noundef 4)
  store ptr %28, ptr %21, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %82

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8, !tbaa !19
  %33 = call ptr @d2i_TS_REQ_bio(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %20, align 8, !tbaa !24
  br label %50

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = call ptr @bio_open_default(ptr noundef %38, i8 noundef signext 114, i32 noundef 4)
  store ptr %39, ptr %22, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %82

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %22, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = call ptr @create_query(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %42, %31
  %51 = load ptr, ptr %20, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %82

54:                                               ; preds = %50
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = call ptr @bio_open_default(ptr noundef %58, i8 noundef signext 119, i32 noundef 32769)
  store ptr %59, ptr %23, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %23, align 8, !tbaa !19
  %64 = load ptr, ptr %20, align 8, !tbaa !24
  %65 = call i32 @TS_REQ_print_bio(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %82

68:                                               ; preds = %62
  br label %81

69:                                               ; preds = %54
  %70 = load ptr, ptr %17, align 8, !tbaa !13
  %71 = call ptr @bio_open_default(ptr noundef %70, i8 noundef signext 119, i32 noundef 4)
  store ptr %71, ptr %23, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %23, align 8, !tbaa !19
  %76 = load ptr, ptr %20, align 8, !tbaa !24
  %77 = call i32 @i2d_TS_REQ_bio(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %82

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %68
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %81, %79, %73, %67, %61, %53, %41, %30
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !24
  call void @TS_REQ_free(ptr noundef %87)
  %88 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @reply_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !11
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %2, ptr %19, align 8, !tbaa !13
  store ptr %3, ptr %20, align 8, !tbaa !13
  store ptr %4, ptr %21, align 8, !tbaa !13
  store ptr %5, ptr %22, align 8, !tbaa !13
  store ptr %6, ptr %23, align 8, !tbaa !15
  store ptr %7, ptr %24, align 8, !tbaa !13
  store ptr %8, ptr %25, align 8, !tbaa !13
  store ptr %9, ptr %26, align 8, !tbaa !13
  store ptr %10, ptr %27, align 8, !tbaa !13
  store i32 %11, ptr %28, align 4, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !13
  store i32 %13, ptr %30, align 4, !tbaa !4
  store i32 %14, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  store ptr null, ptr %38, align 8, !tbaa !19
  %42 = load ptr, ptr %27, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %15
  %45 = load ptr, ptr %27, align 8, !tbaa !13
  %46 = call ptr @BIO_new_file(ptr noundef %45, ptr noundef @.str.160)
  store ptr %46, ptr %34, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %144

49:                                               ; preds = %44
  %50 = load i32, ptr %28, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %34, align 8, !tbaa !19
  %54 = call ptr @read_PKCS7(ptr noundef %53)
  store ptr %54, ptr %33, align 8, !tbaa !26
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %34, align 8, !tbaa !19
  %57 = call ptr @d2i_TS_RESP_bio(ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %33, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %52
  br label %80

59:                                               ; preds = %15
  %60 = load ptr, ptr %17, align 8, !tbaa !11
  %61 = load ptr, ptr %18, align 8, !tbaa !13
  %62 = load ptr, ptr %19, align 8, !tbaa !13
  %63 = load ptr, ptr %20, align 8, !tbaa !13
  %64 = load ptr, ptr %21, align 8, !tbaa !13
  %65 = load ptr, ptr %22, align 8, !tbaa !13
  %66 = load ptr, ptr %23, align 8, !tbaa !15
  %67 = load ptr, ptr %24, align 8, !tbaa !13
  %68 = load ptr, ptr %25, align 8, !tbaa !13
  %69 = load ptr, ptr %26, align 8, !tbaa !13
  %70 = call ptr @create_response(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %33, align 8, !tbaa !26
  %71 = load ptr, ptr %33, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.161)
  br label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.162)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %33, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %144

84:                                               ; preds = %80
  %85 = load i32, ptr %31, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %29, align 8, !tbaa !13
  %89 = call ptr @bio_open_default(ptr noundef %88, i8 noundef signext 119, i32 noundef 32769)
  store ptr %89, ptr %38, align 8, !tbaa !19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %144

92:                                               ; preds = %87
  %93 = load i32, ptr %30, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %96 = load ptr, ptr %33, align 8, !tbaa !26
  %97 = call ptr @TS_RESP_get_tst_info(ptr noundef %96)
  store ptr %97, ptr %39, align 8, !tbaa !28
  %98 = load ptr, ptr %38, align 8, !tbaa !19
  %99 = load ptr, ptr %39, align 8, !tbaa !28
  %100 = call i32 @TS_TST_INFO_print_bio(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 2, ptr %40, align 4
  br label %104

103:                                              ; preds = %95
  store i32 0, ptr %40, align 4
  br label %104

104:                                              ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  %105 = load i32, ptr %40, align 4
  switch i32 %105, label %153 [
    i32 0, label %106
    i32 2, label %144
  ]

106:                                              ; preds = %104
  br label %114

107:                                              ; preds = %92
  %108 = load ptr, ptr %38, align 8, !tbaa !19
  %109 = load ptr, ptr %33, align 8, !tbaa !26
  %110 = call i32 @TS_RESP_print_bio(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %144

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %106
  br label %143

115:                                              ; preds = %84
  %116 = load ptr, ptr %29, align 8, !tbaa !13
  %117 = call ptr @bio_open_default(ptr noundef %116, i8 noundef signext 119, i32 noundef 4)
  store ptr %117, ptr %38, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %144

120:                                              ; preds = %115
  %121 = load i32, ptr %30, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %124 = load ptr, ptr %33, align 8, !tbaa !26
  %125 = call ptr @TS_RESP_get_token(ptr noundef %124)
  store ptr %125, ptr %41, align 8, !tbaa !30
  %126 = load ptr, ptr %38, align 8, !tbaa !19
  %127 = load ptr, ptr %41, align 8, !tbaa !30
  %128 = call i32 @i2d_PKCS7_bio(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 2, ptr %40, align 4
  br label %132

131:                                              ; preds = %123
  store i32 0, ptr %40, align 4
  br label %132

132:                                              ; preds = %130, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  %133 = load i32, ptr %40, align 4
  switch i32 %133, label %153 [
    i32 0, label %134
    i32 2, label %144
  ]

134:                                              ; preds = %132
  br label %142

135:                                              ; preds = %120
  %136 = load ptr, ptr %38, align 8, !tbaa !19
  %137 = load ptr, ptr %33, align 8, !tbaa !26
  %138 = call i32 @i2d_TS_RESP_bio(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %144

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142, %114
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %143, %132, %104, %140, %119, %112, %91, %83, %48
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %147)
  %148 = load ptr, ptr %36, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %151)
  %152 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %152, ptr %16, align 4
  store i32 1, ptr %40, align 4
  br label %153

153:                                              ; preds = %144, %132, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %154 = load i32, ptr %16, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = call ptr @BIO_new_file(ptr noundef %26, ptr noundef @.str.160)
  store ptr %27, ptr %21, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  br label %70

30:                                               ; preds = %10
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %21, align 8, !tbaa !19
  %35 = call ptr @d2i_PKCS7_bio(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %22, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %70

38:                                               ; preds = %33
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %21, align 8, !tbaa !19
  %41 = call ptr @d2i_TS_RESP_bio(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %23, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %70

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = load ptr, ptr %18, align 8, !tbaa !13
  %52 = load ptr, ptr %19, align 8, !tbaa !13
  %53 = load ptr, ptr %20, align 8, !tbaa !17
  %54 = call ptr @create_verify_ctx(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %24, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %70

57:                                               ; preds = %45
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8, !tbaa !32
  %62 = load ptr, ptr %22, align 8, !tbaa !30
  %63 = call i32 @TS_RESP_verify_token(ptr noundef %61, ptr noundef %62)
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8, !tbaa !32
  %66 = load ptr, ptr %23, align 8, !tbaa !26
  %67 = call i32 @TS_RESP_verify_response(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  store i32 %69, ptr %25, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %68, %56, %43, %37, %29
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %72 = load i32, ptr %25, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  br label %79

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr %21, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !30
  call void @PKCS7_free(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !32
  call void @TS_VERIFY_CTX_free(ptr noundef %83)
  %84 = load i32, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  ret i32 %84
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @OBJ_create_objects(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i32 @add_oid_section(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = call ptr @EVP_get_digestbyname(ptr noundef @.str.153)
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %128

27:                                               ; preds = %23, %6
  %28 = call ptr @TS_REQ_new()
  store ptr %28, ptr %14, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %128

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = call i32 @TS_REQ_set_version(ptr noundef %32, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %128

36:                                               ; preds = %31
  %37 = call ptr @TS_MSG_IMPRINT_new()
  store ptr %37, ptr %16, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %128

40:                                               ; preds = %36
  %41 = call ptr @X509_ALGOR_new()
  store ptr %41, ptr %17, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %128

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call i32 @EVP_MD_get_type(ptr noundef %45)
  %47 = call ptr @OBJ_nid2obj(i32 noundef %46)
  %48 = load ptr, ptr %17, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !42
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %128

52:                                               ; preds = %44
  %53 = call ptr @ASN1_TYPE_new()
  %54 = load ptr, ptr %17, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !45
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %128

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %61, i32 0, i32 0
  store i32 5, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %16, align 8, !tbaa !34
  %64 = load ptr, ptr %17, align 8, !tbaa !36
  %65 = call i32 @TS_MSG_IMPRINT_set_algo(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  br label %128

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = call i32 @create_digest(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %18)
  store i32 %72, ptr %15, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %128

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !34
  %77 = load ptr, ptr %18, align 8, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %128

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8, !tbaa !24
  %84 = load ptr, ptr %16, align 8, !tbaa !34
  %85 = call i32 @TS_REQ_set_msg_imprint(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %128

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = call ptr @txt2obj(ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !38
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %128

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %19, align 8, !tbaa !38
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !24
  %101 = load ptr, ptr %19, align 8, !tbaa !38
  %102 = call i32 @TS_REQ_set_policy_id(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %128

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = call ptr @create_nonce(i32 noundef 64)
  store ptr %109, ptr %20, align 8, !tbaa !40
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %128

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %20, align 8, !tbaa !40
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !24
  %117 = load ptr, ptr %20, align 8, !tbaa !40
  %118 = call i32 @TS_REQ_set_nonce(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %128

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = call i32 @TS_REQ_set_cert_req(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %128

127:                                              ; preds = %121
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %126, %120, %111, %104, %95, %87, %81, %74, %67, %57, %51, %43, %39, %35, %30, %26
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !24
  call void @TS_REQ_free(ptr noundef %132)
  store ptr null, ptr %14, align 8, !tbaa !24
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.154)
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  call void @TS_MSG_IMPRINT_free(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !36
  call void @X509_ALGOR_free(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str.136, i32 noundef 502)
  %140 = load ptr, ptr %19, align 8, !tbaa !38
  call void @ASN1_OBJECT_free(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !40
  call void @ASN1_INTEGER_free(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret ptr %142
}

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_TS_REQ_bio(ptr noundef, ptr noundef) #2

declare void @TS_REQ_free(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @TS_REQ_new() #2

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) #2

declare ptr @TS_MSG_IMPRINT_new() #2

declare ptr @X509_ALGOR_new() #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare i32 @TS_MSG_IMPRINT_set_algo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = call ptr @EVP_MD_CTX_new()
  store ptr %26, ptr %12, align 8, !tbaa !48
  %27 = load ptr, ptr %12, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = call ptr @app_malloc(i64 noundef %32, ptr noundef @.str.155)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = call i32 @EVP_DigestInit(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  br label %65

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %54, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %44 = call i32 @BIO_read(ptr noundef %42, ptr noundef %43, i32 noundef 4096)
  store i32 %44, ptr %15, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  br label %65

54:                                               ; preds = %46
  br label %41, !llvm.loop !50

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = call i32 @EVP_DigestFinal(ptr noundef %56, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = call i32 @EVP_MD_get_size(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %61, %53, %39, %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #4
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %100 [
    i32 0, label %67
    i32 2, label %90
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = call ptr @OPENSSL_hexstr2buf(ptr noundef %69, ptr noundef %16)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %70, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %16, align 8, !tbaa !51
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.156, i32 noundef %82)
  store i32 2, ptr %13, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %100 [
    i32 0, label %87
    i32 2, label %90
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %67
  %89 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %89, ptr %11, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %88, %85, %65
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str.136, i32 noundef 549)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %96, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %12, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %97, %85, %65, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @TS_REQ_set_msg_imprint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @txt2obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @OBJ_txt2obj(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.157, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_nonce(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %73

16:                                               ; preds = %1
  %17 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call i32 @RAND_bytes(ptr noundef %17, i32 noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %73

22:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %23, !llvm.loop !54

40:                                               ; preds = %34
  %41 = call ptr @ASN1_INTEGER_new()
  store ptr %41, ptr %5, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %73

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.136, i32 noundef 574)
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @app_malloc(i64 noundef %57, ptr noundef @.str.158)
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !55
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

73:                                               ; preds = %43, %21, %15
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.159)
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  call void @ASN1_INTEGER_free(ptr noundef %76)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #4
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) #2

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) #2

declare void @TS_MSG_IMPRINT_free(ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare ptr @ASN1_INTEGER_new() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_PKCS7(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call ptr @d2i_PKCS7_bio(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %40

17:                                               ; preds = %12
  %18 = call ptr @TS_RESP_new()
  store ptr %18, ptr %6, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %40

21:                                               ; preds = %17
  %22 = call ptr @TS_STATUS_INFO_new()
  store ptr %22, ptr %7, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = call i32 @TS_STATUS_INFO_set_status(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = call i32 @TS_RESP_set_status_info(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  call void @TS_RESP_set_tst_info(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %36, %35, %29, %24, %20, %16, %11
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  call void @PKCS7_free(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  call void @TS_TST_INFO_free(ptr noundef %42)
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %46)
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  call void @TS_STATUS_INFO_free(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %49
}

declare ptr @d2i_TS_RESP_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !13
  store ptr %9, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = call ptr @BIO_new_file(ptr noundef %25, ptr noundef @.str.160)
  store ptr %26, ptr %23, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  br label %167

29:                                               ; preds = %10
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = call ptr @TS_CONF_get_tsa_section(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %167

35:                                               ; preds = %29
  %36 = call ptr @TS_RESP_CTX_new()
  store ptr %36, ptr %24, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %167

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = load ptr, ptr %24, align 8, !tbaa !60
  %43 = call i32 @TS_CONF_set_serial(ptr noundef %40, ptr noundef %41, ptr noundef @serial_cb, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %167

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = call i32 @TS_CONF_set_crypto_device(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %167

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = load ptr, ptr %18, align 8, !tbaa !13
  %57 = load ptr, ptr %24, align 8, !tbaa !60
  %58 = call i32 @TS_CONF_set_signer_cert(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %167

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = load ptr, ptr %19, align 8, !tbaa !13
  %65 = load ptr, ptr %24, align 8, !tbaa !60
  %66 = call i32 @TS_CONF_set_certs(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %167

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  %73 = load ptr, ptr %15, align 8, !tbaa !13
  %74 = load ptr, ptr %24, align 8, !tbaa !60
  %75 = call i32 @TS_CONF_set_signer_key(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %167

78:                                               ; preds = %69
  %79 = load ptr, ptr %17, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8, !tbaa !60
  %83 = load ptr, ptr %17, align 8, !tbaa !15
  %84 = call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %167

87:                                               ; preds = %81
  br label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = load ptr, ptr %24, align 8, !tbaa !60
  %92 = call i32 @TS_CONF_set_signer_digest(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %167

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %87
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = load ptr, ptr %24, align 8, !tbaa !60
  %100 = call i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %167

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = load ptr, ptr %20, align 8, !tbaa !13
  %107 = load ptr, ptr %24, align 8, !tbaa !60
  %108 = call i32 @TS_CONF_set_def_policy(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %167

111:                                              ; preds = %103
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  %114 = load ptr, ptr %24, align 8, !tbaa !60
  %115 = call i32 @TS_CONF_set_policies(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %167

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = load ptr, ptr %24, align 8, !tbaa !60
  %122 = call i32 @TS_CONF_set_digests(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %167

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = load ptr, ptr %24, align 8, !tbaa !60
  %129 = call i32 @TS_CONF_set_accuracy(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %167

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load ptr, ptr %24, align 8, !tbaa !60
  %136 = call i32 @TS_CONF_set_clock_precision_digits(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  br label %167

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = load ptr, ptr %12, align 8, !tbaa !13
  %142 = load ptr, ptr %24, align 8, !tbaa !60
  %143 = call i32 @TS_CONF_set_ordering(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  br label %167

146:                                              ; preds = %139
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = load ptr, ptr %24, align 8, !tbaa !60
  %150 = call i32 @TS_CONF_set_tsa_name(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %167

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  %155 = load ptr, ptr %12, align 8, !tbaa !13
  %156 = load ptr, ptr %24, align 8, !tbaa !60
  %157 = call i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %167

160:                                              ; preds = %153
  %161 = load ptr, ptr %24, align 8, !tbaa !60
  %162 = load ptr, ptr %23, align 8, !tbaa !19
  %163 = call ptr @TS_RESP_create_response(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %22, align 8, !tbaa !26
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %167

166:                                              ; preds = %160
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %166, %165, %159, %152, %145, %138, %131, %124, %117, %110, %102, %94, %86, %77, %68, %60, %52, %45, %38, %34, %28
  %168 = load i32, ptr %21, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %171)
  store ptr null, ptr %22, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %24, align 8, !tbaa !60
  call void @TS_RESP_CTX_free(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %174)
  %175 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret ptr %175
}

declare ptr @TS_RESP_get_tst_info(ptr noundef) #2

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) #2

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) #2

declare ptr @TS_RESP_get_token(ptr noundef) #2

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_TS_RESP_bio(ptr noundef, ptr noundef) #2

declare void @TS_RESP_free(ptr noundef) #2

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) #2

declare ptr @TS_RESP_new() #2

declare ptr @TS_STATUS_INFO_new() #2

declare i32 @TS_STATUS_INFO_set_status(ptr noundef, i32 noundef) #2

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) #2

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

declare void @TS_TST_INFO_free(ptr noundef) #2

declare void @TS_STATUS_INFO_free(ptr noundef) #2

declare ptr @TS_CONF_get_tsa_section(ptr noundef, ptr noundef) #2

declare ptr @TS_RESP_CTX_new() #2

declare i32 @TS_CONF_set_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @serial_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @next_serial(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %13, i32 noundef 2, ptr noundef @.str.163)
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %15, i32 noundef 17)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = call i32 @save_ts_serial(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %22
}

declare i32 @TS_CONF_set_crypto_device(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_signer_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_certs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_signer_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_signer_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_def_policy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_policies(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_digests(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_accuracy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_clock_precision_digits(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_ordering(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_tsa_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) #2

declare void @TS_RESP_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @next_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !63
  %10 = call ptr @ASN1_INTEGER_new()
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.152)
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @ERR_clear_error()
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.164, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = call i32 @ASN1_INTEGER_set(ptr noundef %21, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %57

25:                                               ; preds = %17
  br label %56

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @a2i_ASN1_INTEGER(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1024)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.165, ptr noundef %34)
  store i32 2, ptr %9, align 4
  br label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %7, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  call void @ASN1_INTEGER_free(ptr noundef %42)
  store ptr null, ptr %6, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = call i32 @BN_add_word(ptr noundef %43, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %6, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %46, %40, %32, %52
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #4
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %25
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %53, %24, %12
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  call void @ASN1_INTEGER_free(ptr noundef %61)
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare i32 @TS_RESP_CTX_set_status_info(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @TS_RESP_CTX_add_failure_info(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_ts_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.166)
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 @i2a_ASN1_INTEGER(ptr noundef %12, ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.167)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %21, %16, %10
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.168, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %32
}

declare void @ERR_clear_error() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_verify_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %30, %8
  %34 = call ptr @TS_VERIFY_CTX_new()
  store ptr %34, ptr %18, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %132

37:                                               ; preds = %33
  store i32 66, ptr %23, align 4, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !19
  %41 = load i32, ptr %23, align 4, !tbaa !4
  %42 = or i32 %41, 16
  store i32 %42, ptr %23, align 4, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = call ptr @BIO_new_file(ptr noundef %43, ptr noundef @.str.160)
  store ptr %44, ptr %24, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 2, ptr %25, align 4
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8, !tbaa !32
  %49 = load ptr, ptr %24, align 8, !tbaa !19
  %50 = call i32 @TS_VERIFY_CTX_set0_data(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %24, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %53)
  store i32 2, ptr %25, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %25, align 4
  br label %55

55:                                               ; preds = %52, %46, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %56 = load i32, ptr %25, align 4
  switch i32 %56, label %141 [
    i32 0, label %57
    i32 2, label %132
  ]

57:                                               ; preds = %55
  br label %79

58:                                               ; preds = %37
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = call ptr @OPENSSL_hexstr2buf(ptr noundef %62, ptr noundef %26)
  store ptr %63, ptr %27, align 8, !tbaa !13
  %64 = load i32, ptr %23, align 4, !tbaa !4
  %65 = or i32 %64, 8
  store i32 %65, ptr %23, align 4, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !32
  %67 = load ptr, ptr %27, align 8, !tbaa !13
  %68 = load i64, ptr %26, align 8, !tbaa !51
  %69 = call i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.172)
  store i32 2, ptr %25, align 4
  br label %75

74:                                               ; preds = %61
  store i32 0, ptr %25, align 4
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %76 = load i32, ptr %25, align 4
  switch i32 %76, label %141 [
    i32 0, label %77
    i32 2, label %132
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %57
  br label %101

80:                                               ; preds = %30
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = call ptr @BIO_new_file(ptr noundef %84, ptr noundef @.str.160)
  store ptr %85, ptr %20, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %132

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8, !tbaa !19
  %90 = call ptr @d2i_TS_REQ_bio(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %21, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %132

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8, !tbaa !24
  %95 = call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %18, align 8, !tbaa !32
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %132

98:                                               ; preds = %93
  br label %100

99:                                               ; preds = %80
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %141

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %18, align 8, !tbaa !32
  %103 = load i32, ptr %23, align 4, !tbaa !4
  %104 = or i32 %103, 1
  %105 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %18, align 8, !tbaa !32
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = load ptr, ptr %15, align 8, !tbaa !13
  %110 = load ptr, ptr %17, align 8, !tbaa !17
  %111 = call ptr @create_cert_store(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = call i32 @TS_VERIFY_CTX_set0_store(ptr noundef %106, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101
  br label %132

115:                                              ; preds = %101
  %116 = load ptr, ptr %16, align 8, !tbaa !13
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load ptr, ptr %17, align 8, !tbaa !17
  %121 = call ptr @load_certs_multifile(ptr noundef %119, ptr noundef null, ptr noundef @.str.173, ptr noundef %120)
  store ptr %121, ptr %19, align 8, !tbaa !65
  %122 = load ptr, ptr %19, align 8, !tbaa !65
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8, !tbaa !32
  %126 = load ptr, ptr %19, align 8, !tbaa !65
  %127 = call i32 @TS_VERIFY_CTX_set0_certs(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %118
  br label %132

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %115
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %131, %75, %55, %129, %114, %97, %92, %87, %36
  %133 = load i32, ptr %22, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %18, align 8, !tbaa !32
  call void @TS_VERIFY_CTX_free(ptr noundef %136)
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %20, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !24
  call void @TS_REQ_free(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %140, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %141

141:                                              ; preds = %137, %99, %75, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %142 = load ptr, ptr %9, align 8
  ret ptr %142
}

declare i32 @TS_RESP_verify_token(ptr noundef, ptr noundef) #2

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @TS_VERIFY_CTX_free(ptr noundef) #2

declare ptr @TS_VERIFY_CTX_new() #2

declare i32 @TS_VERIFY_CTX_set0_data(ptr noundef, ptr noundef) #2

declare i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) #2

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) #2

declare i32 @TS_VERIFY_CTX_set0_store(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_cert_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = call ptr @app_get0_libctx()
  store ptr %15, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = call ptr @app_get0_propq()
  store ptr %16, ptr %13, align 8, !tbaa !13
  %17 = call ptr @X509_STORE_new()
  store ptr %17, ptr %10, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.174)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !67
  call void @X509_STORE_set_verify_cb(ptr noundef %24, ptr noundef @verify_cb)
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !67
  %29 = call ptr @X509_LOOKUP_hash_dir()
  %30 = call ptr @X509_STORE_add_lookup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !69
  %31 = load ptr, ptr %11, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.174)
  br label %103

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !69
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = call i32 @X509_LOOKUP_ctrl(ptr noundef %37, i32 noundef 2, ptr noundef %38, i64 noundef 1, ptr noundef null)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.175, ptr noundef %43)
  br label %103

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !67
  %51 = call ptr @X509_LOOKUP_file()
  %52 = call ptr @X509_STORE_add_lookup(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !69
  %53 = load ptr, ptr %11, align 8, !tbaa !69
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.174)
  br label %103

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !69
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %59, i32 noundef 1, ptr noundef %60, i64 noundef 1, ptr noundef null, ptr noundef %61, ptr noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.176, ptr noundef %67)
  br label %103

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = call ptr @X509_LOOKUP_store()
  %76 = call ptr @X509_STORE_add_lookup(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !69
  %77 = load ptr, ptr %11, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.174)
  br label %103

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8, !tbaa !69
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %12, align 8, !tbaa !71
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %83, i32 noundef 4, ptr noundef %84, i64 noundef 0, ptr noundef null, ptr noundef %85, ptr noundef %86)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.177, ptr noundef %91)
  br label %103

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !67
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = call i32 @X509_STORE_set1_param(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

103:                                              ; preds = %89, %79, %65, %55, %41, %33
  %104 = load ptr, ptr %10, align 8, !tbaa !67
  call void @X509_STORE_free(ptr noundef %104)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %101, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_VERIFY_CTX_set0_certs(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare ptr @X509_STORE_new() #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %5
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_hash_dir() #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_store() #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9TS_req_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10TS_resp_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14TS_tst_info_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13TS_verify_ctx", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17TS_msg_imprint_st", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!42 = !{!43, !39, i64 0}
!43 = !{!"X509_algor_st", !39, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !5, i64 0}
!47 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!50 = distinct !{!50, !22}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!56, !14, i64 8}
!56 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !14, i64 8, !52, i64 16}
!57 = !{!56, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17TS_status_info_st", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11TS_resp_ctx", !10, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14x509_lookup_st", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
