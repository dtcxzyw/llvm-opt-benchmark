; ModuleID = 'bench/openssl/original/openssl-bin-ts.ll'
source_filename = "bench/openssl/original/openssl-bin-ts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.X509_algor_st = type { ptr, ptr }
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
@.str.127 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ts_options = dso_local constant [69 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 3, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 4, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 19, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 20, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 21, i32 60, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 24, i32 60, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 23, i32 47, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 25, i32 58, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 26, i32 60, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 12, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 14, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 18, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 27, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 5, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 6, i32 60, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 7, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 17, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 10, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 11, i32 60, ptr @.str.43 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 22, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 16, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 8, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 9, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 13, i32 62, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 15, i32 45, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1501, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 1502, i32 62, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 2001, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 2002, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 2003, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 2004, i32 110, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 2029, i32 110, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 2005, i32 77, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 2006, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 2007, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 2008, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 2009, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 2010, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 2011, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 2012, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 2013, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 2014, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 2015, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 2016, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 2017, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 2018, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 2019, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 2020, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 2021, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 2022, i32 45, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 2023, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 2024, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 2025, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 2026, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 2027, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.118, i32 2028, i32 45, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 2030, i32 45, ptr @.str.121 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 1602, i32 115, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 1601, i32 115, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 1603, i32 115, ptr @.str.128 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@opt_helplist = internal unnamed_addr constant [17 x ptr] [ptr @.str.29, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.29, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.29, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr null], align 16
@.str.130 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"%s: Must give only one of -query, -reply, or -verify\0A\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"%s: Must give one of -query, -reply, or -verify\0A\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Error getting password.\0A\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ts.c\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Typical uses:\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c" openssl ts -query [-rand file...] [-config file] [-data file]\00", align 1
@.str.137 = private unnamed_addr constant [60 x i8] c"    [-digest hexstring] [-tspolicy oid] [-no_nonce] [-cert]\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"    [-in file] [-out file] [-text]\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c" openssl ts -reply [-config file] [-section tsa_section]\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"    [-queryfile file] [-passin password]\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"    [-signer tsa_cert.pem] [-inkey private_key.pem]\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"    [-chain certs_file.pem] [-tspolicy oid]\00", align 1
@.str.143 = private unnamed_addr constant [52 x i8] c"    [-in file] [-token_in] [-out file] [-token_out]\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"    [-text] [-engine id]\00", align 1
@.str.145 = private unnamed_addr constant [67 x i8] c" openssl ts -verify -CApath dir -CAfile root-cert.pem -CAstore uri\00", align 1
@.str.146 = private unnamed_addr constant [63 x i8] c"   -untrusted extra-certs.pem [-data file] [-digest hexstring]\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"    [-queryfile request.tsq] -in response.tsr [-token_in] ...\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"could not create query\0A\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"digest buffer\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"bad digest, %d bytes must be specified\0A\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"cannot convert %s to OID\0A\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"nonce buffer\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"could not create nonce\0A\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Response has been generated.\0A\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"Response is not generated.\0A\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@.str.162 = private unnamed_addr constant [69 x i8] c"Warning: could not open file %s for reading, using serial number: 1\0A\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"unable to load number from %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"could not save serial number to %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Verification: \00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"invalid digest string\0A\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"extra untrusted certs\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Error loading store URI %s\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ts_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %password = alloca ptr, align 8
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  store ptr null, ptr %password, align 8
  store ptr null, ptr %md, align 8
  %call = tail call ptr @X509_VERIFY_PARAM_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.36) #7
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ts_options) #7
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %CAfile.0 = phi ptr [ null, %if.end ], [ %CAfile.0.be, %while.cond.backedge ]
  %untrusted.0 = phi ptr [ null, %if.end ], [ %untrusted.0.be, %while.cond.backedge ]
  %configfile.0 = phi ptr [ %0, %if.end ], [ %configfile.0.be, %while.cond.backedge ]
  %engine.0 = phi ptr [ null, %if.end ], [ %engine.0.be, %while.cond.backedge ]
  %section.0 = phi ptr [ null, %if.end ], [ %section.0.be, %while.cond.backedge ]
  %digestname.0 = phi ptr [ null, %if.end ], [ %digestname.0.be, %while.cond.backedge ]
  %data.0 = phi ptr [ null, %if.end ], [ %data.0.be, %while.cond.backedge ]
  %digest.0 = phi ptr [ null, %if.end ], [ %digest.0.be, %while.cond.backedge ]
  %policy.0 = phi ptr [ null, %if.end ], [ %policy.0.be, %while.cond.backedge ]
  %in.0 = phi ptr [ null, %if.end ], [ %in.0.be, %while.cond.backedge ]
  %out.0 = phi ptr [ null, %if.end ], [ %out.0.be, %while.cond.backedge ]
  %queryfile.0 = phi ptr [ null, %if.end ], [ %queryfile.0.be, %while.cond.backedge ]
  %passin.0 = phi ptr [ null, %if.end ], [ %passin.0.be, %while.cond.backedge ]
  %inkey.0 = phi ptr [ null, %if.end ], [ %inkey.0.be, %while.cond.backedge ]
  %signer.0 = phi ptr [ null, %if.end ], [ %signer.0.be, %while.cond.backedge ]
  %chain.0 = phi ptr [ null, %if.end ], [ %chain.0.be, %while.cond.backedge ]
  %CApath.0 = phi ptr [ null, %if.end ], [ %CApath.0.be, %while.cond.backedge ]
  %CAstore.0 = phi ptr [ null, %if.end ], [ %CAstore.0.be, %while.cond.backedge ]
  %mode.0 = phi i32 [ -1, %if.end ], [ %mode.0.be, %while.cond.backedge ]
  %no_nonce.0 = phi i32 [ 0, %if.end ], [ %no_nonce.0.be, %while.cond.backedge ]
  %cert.0 = phi i32 [ 0, %if.end ], [ %cert.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %if.end ], [ %text.0.be, %while.cond.backedge ]
  %vpmtouched.0 = phi i32 [ 0, %if.end ], [ %vpmtouched.0.be, %while.cond.backedge ]
  %token_in.0 = phi i32 [ 0, %if.end ], [ %token_in.0.be, %while.cond.backedge ]
  %token_out.0 = phi i32 [ 0, %if.end ], [ %token_out.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #7
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 2023, label %sw.bb66
    i32 -1, label %opthelp
    i32 1, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 16, label %sw.bb11
    i32 22, label %sw.bb11
    i32 6, label %sw.bb16
    i32 7, label %sw.bb18
    i32 2030, label %sw.bb66
    i32 2028, label %sw.bb66
    i32 1501, label %sw.bb21
    i32 1502, label %sw.bb21
    i32 2027, label %sw.bb66
    i32 2026, label %sw.bb66
    i32 1601, label %sw.bb27
    i32 1602, label %sw.bb27
    i32 1603, label %sw.bb27
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
    i32 10, label %sw.bb35
    i32 11, label %sw.bb36
    i32 12, label %sw.bb38
    i32 13, label %sw.bb39
    i32 14, label %sw.bb41
    i32 15, label %sw.bb42
    i32 17, label %sw.bb43
    i32 18, label %sw.bb45
    i32 19, label %sw.bb47
    i32 20, label %sw.bb49
    i32 21, label %sw.bb51
    i32 23, label %sw.bb53
    i32 24, label %sw.bb55
    i32 25, label %sw.bb57
    i32 26, label %sw.bb59
    i32 2, label %sw.bb61
    i32 27, label %sw.bb63
    i32 2025, label %sw.bb66
    i32 2024, label %sw.bb66
    i32 2001, label %sw.bb66
    i32 2002, label %sw.bb66
    i32 2003, label %sw.bb66
    i32 2004, label %sw.bb66
    i32 2029, label %sw.bb66
    i32 2005, label %sw.bb66
    i32 2006, label %sw.bb66
    i32 2007, label %sw.bb66
    i32 2008, label %sw.bb66
    i32 2009, label %sw.bb66
    i32 2010, label %sw.bb66
    i32 2011, label %sw.bb66
    i32 2012, label %sw.bb66
    i32 2013, label %sw.bb66
    i32 2014, label %sw.bb66
    i32 2015, label %sw.bb66
    i32 2016, label %sw.bb66
    i32 2017, label %sw.bb66
    i32 2018, label %sw.bb66
    i32 2019, label %sw.bb66
    i32 2020, label %sw.bb66
    i32 2021, label %sw.bb66
    i32 2022, label %sw.bb66
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb11, %sw.bb27, %sw.bb21, %if.end70, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb18, %sw.bb16, %sw.bb9, %sw.bb7
  %CAfile.0.be = phi ptr [ %CAfile.0, %sw.bb63 ], [ %CAfile.0, %sw.bb61 ], [ %CAfile.0, %sw.bb59 ], [ %CAfile.0, %sw.bb57 ], [ %call56, %sw.bb55 ], [ %CAfile.0, %sw.bb53 ], [ %CAfile.0, %sw.bb51 ], [ %CAfile.0, %sw.bb49 ], [ %CAfile.0, %sw.bb47 ], [ %CAfile.0, %sw.bb45 ], [ %CAfile.0, %sw.bb43 ], [ %CAfile.0, %sw.bb42 ], [ %CAfile.0, %sw.bb41 ], [ %CAfile.0, %sw.bb39 ], [ %CAfile.0, %sw.bb38 ], [ %CAfile.0, %sw.bb36 ], [ %CAfile.0, %sw.bb35 ], [ %CAfile.0, %sw.bb34 ], [ %CAfile.0, %sw.bb32 ], [ %CAfile.0, %sw.bb27 ], [ %CAfile.0, %sw.bb21 ], [ %CAfile.0, %if.end70 ], [ %CAfile.0, %sw.bb18 ], [ %CAfile.0, %sw.bb16 ], [ %CAfile.0, %sw.bb9 ], [ %CAfile.0, %sw.bb7 ], [ %CAfile.0, %sw.bb11 ], [ %CAfile.0, %while.cond ]
  %untrusted.0.be = phi ptr [ %untrusted.0, %sw.bb63 ], [ %untrusted.0, %sw.bb61 ], [ %call60, %sw.bb59 ], [ %untrusted.0, %sw.bb57 ], [ %untrusted.0, %sw.bb55 ], [ %untrusted.0, %sw.bb53 ], [ %untrusted.0, %sw.bb51 ], [ %untrusted.0, %sw.bb49 ], [ %untrusted.0, %sw.bb47 ], [ %untrusted.0, %sw.bb45 ], [ %untrusted.0, %sw.bb43 ], [ %untrusted.0, %sw.bb42 ], [ %untrusted.0, %sw.bb41 ], [ %untrusted.0, %sw.bb39 ], [ %untrusted.0, %sw.bb38 ], [ %untrusted.0, %sw.bb36 ], [ %untrusted.0, %sw.bb35 ], [ %untrusted.0, %sw.bb34 ], [ %untrusted.0, %sw.bb32 ], [ %untrusted.0, %sw.bb27 ], [ %untrusted.0, %sw.bb21 ], [ %untrusted.0, %if.end70 ], [ %untrusted.0, %sw.bb18 ], [ %untrusted.0, %sw.bb16 ], [ %untrusted.0, %sw.bb9 ], [ %untrusted.0, %sw.bb7 ], [ %untrusted.0, %sw.bb11 ], [ %untrusted.0, %while.cond ]
  %configfile.0.be = phi ptr [ %configfile.0, %sw.bb63 ], [ %configfile.0, %sw.bb61 ], [ %configfile.0, %sw.bb59 ], [ %configfile.0, %sw.bb57 ], [ %configfile.0, %sw.bb55 ], [ %configfile.0, %sw.bb53 ], [ %configfile.0, %sw.bb51 ], [ %configfile.0, %sw.bb49 ], [ %configfile.0, %sw.bb47 ], [ %configfile.0, %sw.bb45 ], [ %configfile.0, %sw.bb43 ], [ %configfile.0, %sw.bb42 ], [ %configfile.0, %sw.bb41 ], [ %configfile.0, %sw.bb39 ], [ %configfile.0, %sw.bb38 ], [ %configfile.0, %sw.bb36 ], [ %configfile.0, %sw.bb35 ], [ %configfile.0, %sw.bb34 ], [ %configfile.0, %sw.bb32 ], [ %configfile.0, %sw.bb27 ], [ %configfile.0, %sw.bb21 ], [ %configfile.0, %if.end70 ], [ %configfile.0, %sw.bb18 ], [ %configfile.0, %sw.bb16 ], [ %configfile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %configfile.0, %sw.bb11 ], [ %configfile.0, %while.cond ]
  %engine.0.be = phi ptr [ %engine.0, %sw.bb63 ], [ %call62, %sw.bb61 ], [ %engine.0, %sw.bb59 ], [ %engine.0, %sw.bb57 ], [ %engine.0, %sw.bb55 ], [ %engine.0, %sw.bb53 ], [ %engine.0, %sw.bb51 ], [ %engine.0, %sw.bb49 ], [ %engine.0, %sw.bb47 ], [ %engine.0, %sw.bb45 ], [ %engine.0, %sw.bb43 ], [ %engine.0, %sw.bb42 ], [ %engine.0, %sw.bb41 ], [ %engine.0, %sw.bb39 ], [ %engine.0, %sw.bb38 ], [ %engine.0, %sw.bb36 ], [ %engine.0, %sw.bb35 ], [ %engine.0, %sw.bb34 ], [ %engine.0, %sw.bb32 ], [ %engine.0, %sw.bb27 ], [ %engine.0, %sw.bb21 ], [ %engine.0, %if.end70 ], [ %engine.0, %sw.bb18 ], [ %engine.0, %sw.bb16 ], [ %engine.0, %sw.bb9 ], [ %engine.0, %sw.bb7 ], [ %engine.0, %sw.bb11 ], [ %engine.0, %while.cond ]
  %section.0.be = phi ptr [ %section.0, %sw.bb63 ], [ %section.0, %sw.bb61 ], [ %section.0, %sw.bb59 ], [ %section.0, %sw.bb57 ], [ %section.0, %sw.bb55 ], [ %section.0, %sw.bb53 ], [ %section.0, %sw.bb51 ], [ %section.0, %sw.bb49 ], [ %section.0, %sw.bb47 ], [ %section.0, %sw.bb45 ], [ %section.0, %sw.bb43 ], [ %section.0, %sw.bb42 ], [ %section.0, %sw.bb41 ], [ %section.0, %sw.bb39 ], [ %section.0, %sw.bb38 ], [ %section.0, %sw.bb36 ], [ %section.0, %sw.bb35 ], [ %section.0, %sw.bb34 ], [ %section.0, %sw.bb32 ], [ %section.0, %sw.bb27 ], [ %section.0, %sw.bb21 ], [ %section.0, %if.end70 ], [ %section.0, %sw.bb18 ], [ %section.0, %sw.bb16 ], [ %call10, %sw.bb9 ], [ %section.0, %sw.bb7 ], [ %section.0, %sw.bb11 ], [ %section.0, %while.cond ]
  %digestname.0.be = phi ptr [ %call64, %sw.bb63 ], [ %digestname.0, %sw.bb61 ], [ %digestname.0, %sw.bb59 ], [ %digestname.0, %sw.bb57 ], [ %digestname.0, %sw.bb55 ], [ %digestname.0, %sw.bb53 ], [ %digestname.0, %sw.bb51 ], [ %digestname.0, %sw.bb49 ], [ %digestname.0, %sw.bb47 ], [ %digestname.0, %sw.bb45 ], [ %digestname.0, %sw.bb43 ], [ %digestname.0, %sw.bb42 ], [ %digestname.0, %sw.bb41 ], [ %digestname.0, %sw.bb39 ], [ %digestname.0, %sw.bb38 ], [ %digestname.0, %sw.bb36 ], [ %digestname.0, %sw.bb35 ], [ %digestname.0, %sw.bb34 ], [ %digestname.0, %sw.bb32 ], [ %digestname.0, %sw.bb27 ], [ %digestname.0, %sw.bb21 ], [ %digestname.0, %if.end70 ], [ %digestname.0, %sw.bb18 ], [ %digestname.0, %sw.bb16 ], [ %digestname.0, %sw.bb9 ], [ %digestname.0, %sw.bb7 ], [ %digestname.0, %sw.bb11 ], [ %digestname.0, %while.cond ]
  %data.0.be = phi ptr [ %data.0, %sw.bb63 ], [ %data.0, %sw.bb61 ], [ %data.0, %sw.bb59 ], [ %data.0, %sw.bb57 ], [ %data.0, %sw.bb55 ], [ %data.0, %sw.bb53 ], [ %data.0, %sw.bb51 ], [ %data.0, %sw.bb49 ], [ %data.0, %sw.bb47 ], [ %data.0, %sw.bb45 ], [ %data.0, %sw.bb43 ], [ %data.0, %sw.bb42 ], [ %data.0, %sw.bb41 ], [ %data.0, %sw.bb39 ], [ %data.0, %sw.bb38 ], [ %data.0, %sw.bb36 ], [ %data.0, %sw.bb35 ], [ %data.0, %sw.bb34 ], [ %data.0, %sw.bb32 ], [ %data.0, %sw.bb27 ], [ %data.0, %sw.bb21 ], [ %data.0, %if.end70 ], [ %data.0, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %data.0, %sw.bb9 ], [ %data.0, %sw.bb7 ], [ %data.0, %sw.bb11 ], [ %data.0, %while.cond ]
  %digest.0.be = phi ptr [ %digest.0, %sw.bb63 ], [ %digest.0, %sw.bb61 ], [ %digest.0, %sw.bb59 ], [ %digest.0, %sw.bb57 ], [ %digest.0, %sw.bb55 ], [ %digest.0, %sw.bb53 ], [ %digest.0, %sw.bb51 ], [ %digest.0, %sw.bb49 ], [ %digest.0, %sw.bb47 ], [ %digest.0, %sw.bb45 ], [ %digest.0, %sw.bb43 ], [ %digest.0, %sw.bb42 ], [ %digest.0, %sw.bb41 ], [ %digest.0, %sw.bb39 ], [ %digest.0, %sw.bb38 ], [ %digest.0, %sw.bb36 ], [ %digest.0, %sw.bb35 ], [ %digest.0, %sw.bb34 ], [ %digest.0, %sw.bb32 ], [ %digest.0, %sw.bb27 ], [ %digest.0, %sw.bb21 ], [ %digest.0, %if.end70 ], [ %call19, %sw.bb18 ], [ %digest.0, %sw.bb16 ], [ %digest.0, %sw.bb9 ], [ %digest.0, %sw.bb7 ], [ %digest.0, %sw.bb11 ], [ %digest.0, %while.cond ]
  %policy.0.be = phi ptr [ %policy.0, %sw.bb63 ], [ %policy.0, %sw.bb61 ], [ %policy.0, %sw.bb59 ], [ %policy.0, %sw.bb57 ], [ %policy.0, %sw.bb55 ], [ %policy.0, %sw.bb53 ], [ %policy.0, %sw.bb51 ], [ %policy.0, %sw.bb49 ], [ %policy.0, %sw.bb47 ], [ %policy.0, %sw.bb45 ], [ %policy.0, %sw.bb43 ], [ %policy.0, %sw.bb42 ], [ %policy.0, %sw.bb41 ], [ %policy.0, %sw.bb39 ], [ %policy.0, %sw.bb38 ], [ %policy.0, %sw.bb36 ], [ %policy.0, %sw.bb35 ], [ %policy.0, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %policy.0, %sw.bb27 ], [ %policy.0, %sw.bb21 ], [ %policy.0, %if.end70 ], [ %policy.0, %sw.bb18 ], [ %policy.0, %sw.bb16 ], [ %policy.0, %sw.bb9 ], [ %policy.0, %sw.bb7 ], [ %policy.0, %sw.bb11 ], [ %policy.0, %while.cond ]
  %in.0.be = phi ptr [ %in.0, %sw.bb63 ], [ %in.0, %sw.bb61 ], [ %in.0, %sw.bb59 ], [ %in.0, %sw.bb57 ], [ %in.0, %sw.bb55 ], [ %in.0, %sw.bb53 ], [ %in.0, %sw.bb51 ], [ %in.0, %sw.bb49 ], [ %in.0, %sw.bb47 ], [ %in.0, %sw.bb45 ], [ %in.0, %sw.bb43 ], [ %in.0, %sw.bb42 ], [ %in.0, %sw.bb41 ], [ %in.0, %sw.bb39 ], [ %in.0, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %in.0, %sw.bb35 ], [ %in.0, %sw.bb34 ], [ %in.0, %sw.bb32 ], [ %in.0, %sw.bb27 ], [ %in.0, %sw.bb21 ], [ %in.0, %if.end70 ], [ %in.0, %sw.bb18 ], [ %in.0, %sw.bb16 ], [ %in.0, %sw.bb9 ], [ %in.0, %sw.bb7 ], [ %in.0, %sw.bb11 ], [ %in.0, %while.cond ]
  %out.0.be = phi ptr [ %out.0, %sw.bb63 ], [ %out.0, %sw.bb61 ], [ %out.0, %sw.bb59 ], [ %out.0, %sw.bb57 ], [ %out.0, %sw.bb55 ], [ %out.0, %sw.bb53 ], [ %out.0, %sw.bb51 ], [ %out.0, %sw.bb49 ], [ %out.0, %sw.bb47 ], [ %out.0, %sw.bb45 ], [ %out.0, %sw.bb43 ], [ %out.0, %sw.bb42 ], [ %out.0, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %out.0, %sw.bb38 ], [ %out.0, %sw.bb36 ], [ %out.0, %sw.bb35 ], [ %out.0, %sw.bb34 ], [ %out.0, %sw.bb32 ], [ %out.0, %sw.bb27 ], [ %out.0, %sw.bb21 ], [ %out.0, %if.end70 ], [ %out.0, %sw.bb18 ], [ %out.0, %sw.bb16 ], [ %out.0, %sw.bb9 ], [ %out.0, %sw.bb7 ], [ %out.0, %sw.bb11 ], [ %out.0, %while.cond ]
  %queryfile.0.be = phi ptr [ %queryfile.0, %sw.bb63 ], [ %queryfile.0, %sw.bb61 ], [ %queryfile.0, %sw.bb59 ], [ %queryfile.0, %sw.bb57 ], [ %queryfile.0, %sw.bb55 ], [ %queryfile.0, %sw.bb53 ], [ %queryfile.0, %sw.bb51 ], [ %queryfile.0, %sw.bb49 ], [ %queryfile.0, %sw.bb47 ], [ %queryfile.0, %sw.bb45 ], [ %call44, %sw.bb43 ], [ %queryfile.0, %sw.bb42 ], [ %queryfile.0, %sw.bb41 ], [ %queryfile.0, %sw.bb39 ], [ %queryfile.0, %sw.bb38 ], [ %queryfile.0, %sw.bb36 ], [ %queryfile.0, %sw.bb35 ], [ %queryfile.0, %sw.bb34 ], [ %queryfile.0, %sw.bb32 ], [ %queryfile.0, %sw.bb27 ], [ %queryfile.0, %sw.bb21 ], [ %queryfile.0, %if.end70 ], [ %queryfile.0, %sw.bb18 ], [ %queryfile.0, %sw.bb16 ], [ %queryfile.0, %sw.bb9 ], [ %queryfile.0, %sw.bb7 ], [ %queryfile.0, %sw.bb11 ], [ %queryfile.0, %while.cond ]
  %passin.0.be = phi ptr [ %passin.0, %sw.bb63 ], [ %passin.0, %sw.bb61 ], [ %passin.0, %sw.bb59 ], [ %passin.0, %sw.bb57 ], [ %passin.0, %sw.bb55 ], [ %passin.0, %sw.bb53 ], [ %passin.0, %sw.bb51 ], [ %passin.0, %sw.bb49 ], [ %passin.0, %sw.bb47 ], [ %call46, %sw.bb45 ], [ %passin.0, %sw.bb43 ], [ %passin.0, %sw.bb42 ], [ %passin.0, %sw.bb41 ], [ %passin.0, %sw.bb39 ], [ %passin.0, %sw.bb38 ], [ %passin.0, %sw.bb36 ], [ %passin.0, %sw.bb35 ], [ %passin.0, %sw.bb34 ], [ %passin.0, %sw.bb32 ], [ %passin.0, %sw.bb27 ], [ %passin.0, %sw.bb21 ], [ %passin.0, %if.end70 ], [ %passin.0, %sw.bb18 ], [ %passin.0, %sw.bb16 ], [ %passin.0, %sw.bb9 ], [ %passin.0, %sw.bb7 ], [ %passin.0, %sw.bb11 ], [ %passin.0, %while.cond ]
  %inkey.0.be = phi ptr [ %inkey.0, %sw.bb63 ], [ %inkey.0, %sw.bb61 ], [ %inkey.0, %sw.bb59 ], [ %inkey.0, %sw.bb57 ], [ %inkey.0, %sw.bb55 ], [ %inkey.0, %sw.bb53 ], [ %inkey.0, %sw.bb51 ], [ %inkey.0, %sw.bb49 ], [ %call48, %sw.bb47 ], [ %inkey.0, %sw.bb45 ], [ %inkey.0, %sw.bb43 ], [ %inkey.0, %sw.bb42 ], [ %inkey.0, %sw.bb41 ], [ %inkey.0, %sw.bb39 ], [ %inkey.0, %sw.bb38 ], [ %inkey.0, %sw.bb36 ], [ %inkey.0, %sw.bb35 ], [ %inkey.0, %sw.bb34 ], [ %inkey.0, %sw.bb32 ], [ %inkey.0, %sw.bb27 ], [ %inkey.0, %sw.bb21 ], [ %inkey.0, %if.end70 ], [ %inkey.0, %sw.bb18 ], [ %inkey.0, %sw.bb16 ], [ %inkey.0, %sw.bb9 ], [ %inkey.0, %sw.bb7 ], [ %inkey.0, %sw.bb11 ], [ %inkey.0, %while.cond ]
  %signer.0.be = phi ptr [ %signer.0, %sw.bb63 ], [ %signer.0, %sw.bb61 ], [ %signer.0, %sw.bb59 ], [ %signer.0, %sw.bb57 ], [ %signer.0, %sw.bb55 ], [ %signer.0, %sw.bb53 ], [ %signer.0, %sw.bb51 ], [ %call50, %sw.bb49 ], [ %signer.0, %sw.bb47 ], [ %signer.0, %sw.bb45 ], [ %signer.0, %sw.bb43 ], [ %signer.0, %sw.bb42 ], [ %signer.0, %sw.bb41 ], [ %signer.0, %sw.bb39 ], [ %signer.0, %sw.bb38 ], [ %signer.0, %sw.bb36 ], [ %signer.0, %sw.bb35 ], [ %signer.0, %sw.bb34 ], [ %signer.0, %sw.bb32 ], [ %signer.0, %sw.bb27 ], [ %signer.0, %sw.bb21 ], [ %signer.0, %if.end70 ], [ %signer.0, %sw.bb18 ], [ %signer.0, %sw.bb16 ], [ %signer.0, %sw.bb9 ], [ %signer.0, %sw.bb7 ], [ %signer.0, %sw.bb11 ], [ %signer.0, %while.cond ]
  %chain.0.be = phi ptr [ %chain.0, %sw.bb63 ], [ %chain.0, %sw.bb61 ], [ %chain.0, %sw.bb59 ], [ %chain.0, %sw.bb57 ], [ %chain.0, %sw.bb55 ], [ %chain.0, %sw.bb53 ], [ %call52, %sw.bb51 ], [ %chain.0, %sw.bb49 ], [ %chain.0, %sw.bb47 ], [ %chain.0, %sw.bb45 ], [ %chain.0, %sw.bb43 ], [ %chain.0, %sw.bb42 ], [ %chain.0, %sw.bb41 ], [ %chain.0, %sw.bb39 ], [ %chain.0, %sw.bb38 ], [ %chain.0, %sw.bb36 ], [ %chain.0, %sw.bb35 ], [ %chain.0, %sw.bb34 ], [ %chain.0, %sw.bb32 ], [ %chain.0, %sw.bb27 ], [ %chain.0, %sw.bb21 ], [ %chain.0, %if.end70 ], [ %chain.0, %sw.bb18 ], [ %chain.0, %sw.bb16 ], [ %chain.0, %sw.bb9 ], [ %chain.0, %sw.bb7 ], [ %chain.0, %sw.bb11 ], [ %chain.0, %while.cond ]
  %CApath.0.be = phi ptr [ %CApath.0, %sw.bb63 ], [ %CApath.0, %sw.bb61 ], [ %CApath.0, %sw.bb59 ], [ %CApath.0, %sw.bb57 ], [ %CApath.0, %sw.bb55 ], [ %call54, %sw.bb53 ], [ %CApath.0, %sw.bb51 ], [ %CApath.0, %sw.bb49 ], [ %CApath.0, %sw.bb47 ], [ %CApath.0, %sw.bb45 ], [ %CApath.0, %sw.bb43 ], [ %CApath.0, %sw.bb42 ], [ %CApath.0, %sw.bb41 ], [ %CApath.0, %sw.bb39 ], [ %CApath.0, %sw.bb38 ], [ %CApath.0, %sw.bb36 ], [ %CApath.0, %sw.bb35 ], [ %CApath.0, %sw.bb34 ], [ %CApath.0, %sw.bb32 ], [ %CApath.0, %sw.bb27 ], [ %CApath.0, %sw.bb21 ], [ %CApath.0, %if.end70 ], [ %CApath.0, %sw.bb18 ], [ %CApath.0, %sw.bb16 ], [ %CApath.0, %sw.bb9 ], [ %CApath.0, %sw.bb7 ], [ %CApath.0, %sw.bb11 ], [ %CApath.0, %while.cond ]
  %CAstore.0.be = phi ptr [ %CAstore.0, %sw.bb63 ], [ %CAstore.0, %sw.bb61 ], [ %CAstore.0, %sw.bb59 ], [ %call58, %sw.bb57 ], [ %CAstore.0, %sw.bb55 ], [ %CAstore.0, %sw.bb53 ], [ %CAstore.0, %sw.bb51 ], [ %CAstore.0, %sw.bb49 ], [ %CAstore.0, %sw.bb47 ], [ %CAstore.0, %sw.bb45 ], [ %CAstore.0, %sw.bb43 ], [ %CAstore.0, %sw.bb42 ], [ %CAstore.0, %sw.bb41 ], [ %CAstore.0, %sw.bb39 ], [ %CAstore.0, %sw.bb38 ], [ %CAstore.0, %sw.bb36 ], [ %CAstore.0, %sw.bb35 ], [ %CAstore.0, %sw.bb34 ], [ %CAstore.0, %sw.bb32 ], [ %CAstore.0, %sw.bb27 ], [ %CAstore.0, %sw.bb21 ], [ %CAstore.0, %if.end70 ], [ %CAstore.0, %sw.bb18 ], [ %CAstore.0, %sw.bb16 ], [ %CAstore.0, %sw.bb9 ], [ %CAstore.0, %sw.bb7 ], [ %CAstore.0, %sw.bb11 ], [ %CAstore.0, %while.cond ]
  %mode.0.be = phi i32 [ %mode.0, %sw.bb63 ], [ %mode.0, %sw.bb61 ], [ %mode.0, %sw.bb59 ], [ %mode.0, %sw.bb57 ], [ %mode.0, %sw.bb55 ], [ %mode.0, %sw.bb53 ], [ %mode.0, %sw.bb51 ], [ %mode.0, %sw.bb49 ], [ %mode.0, %sw.bb47 ], [ %mode.0, %sw.bb45 ], [ %mode.0, %sw.bb43 ], [ %mode.0, %sw.bb42 ], [ %mode.0, %sw.bb41 ], [ %mode.0, %sw.bb39 ], [ %mode.0, %sw.bb38 ], [ %mode.0, %sw.bb36 ], [ %mode.0, %sw.bb35 ], [ %mode.0, %sw.bb34 ], [ %mode.0, %sw.bb32 ], [ %mode.0, %sw.bb27 ], [ %mode.0, %sw.bb21 ], [ %mode.0, %if.end70 ], [ %mode.0, %sw.bb18 ], [ %mode.0, %sw.bb16 ], [ %mode.0, %sw.bb9 ], [ %mode.0, %sw.bb7 ], [ %call2, %sw.bb11 ], [ %mode.0, %while.cond ]
  %no_nonce.0.be = phi i32 [ %no_nonce.0, %sw.bb63 ], [ %no_nonce.0, %sw.bb61 ], [ %no_nonce.0, %sw.bb59 ], [ %no_nonce.0, %sw.bb57 ], [ %no_nonce.0, %sw.bb55 ], [ %no_nonce.0, %sw.bb53 ], [ %no_nonce.0, %sw.bb51 ], [ %no_nonce.0, %sw.bb49 ], [ %no_nonce.0, %sw.bb47 ], [ %no_nonce.0, %sw.bb45 ], [ %no_nonce.0, %sw.bb43 ], [ %no_nonce.0, %sw.bb42 ], [ %no_nonce.0, %sw.bb41 ], [ %no_nonce.0, %sw.bb39 ], [ %no_nonce.0, %sw.bb38 ], [ %no_nonce.0, %sw.bb36 ], [ %no_nonce.0, %sw.bb35 ], [ 1, %sw.bb34 ], [ %no_nonce.0, %sw.bb32 ], [ %no_nonce.0, %sw.bb27 ], [ %no_nonce.0, %sw.bb21 ], [ %no_nonce.0, %if.end70 ], [ %no_nonce.0, %sw.bb18 ], [ %no_nonce.0, %sw.bb16 ], [ %no_nonce.0, %sw.bb9 ], [ %no_nonce.0, %sw.bb7 ], [ %no_nonce.0, %sw.bb11 ], [ %no_nonce.0, %while.cond ]
  %cert.0.be = phi i32 [ %cert.0, %sw.bb63 ], [ %cert.0, %sw.bb61 ], [ %cert.0, %sw.bb59 ], [ %cert.0, %sw.bb57 ], [ %cert.0, %sw.bb55 ], [ %cert.0, %sw.bb53 ], [ %cert.0, %sw.bb51 ], [ %cert.0, %sw.bb49 ], [ %cert.0, %sw.bb47 ], [ %cert.0, %sw.bb45 ], [ %cert.0, %sw.bb43 ], [ %cert.0, %sw.bb42 ], [ %cert.0, %sw.bb41 ], [ %cert.0, %sw.bb39 ], [ %cert.0, %sw.bb38 ], [ %cert.0, %sw.bb36 ], [ 1, %sw.bb35 ], [ %cert.0, %sw.bb34 ], [ %cert.0, %sw.bb32 ], [ %cert.0, %sw.bb27 ], [ %cert.0, %sw.bb21 ], [ %cert.0, %if.end70 ], [ %cert.0, %sw.bb18 ], [ %cert.0, %sw.bb16 ], [ %cert.0, %sw.bb9 ], [ %cert.0, %sw.bb7 ], [ %cert.0, %sw.bb11 ], [ %cert.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb63 ], [ %text.0, %sw.bb61 ], [ %text.0, %sw.bb59 ], [ %text.0, %sw.bb57 ], [ %text.0, %sw.bb55 ], [ %text.0, %sw.bb53 ], [ %text.0, %sw.bb51 ], [ %text.0, %sw.bb49 ], [ %text.0, %sw.bb47 ], [ %text.0, %sw.bb45 ], [ %text.0, %sw.bb43 ], [ 1, %sw.bb42 ], [ %text.0, %sw.bb41 ], [ %text.0, %sw.bb39 ], [ %text.0, %sw.bb38 ], [ %text.0, %sw.bb36 ], [ %text.0, %sw.bb35 ], [ %text.0, %sw.bb34 ], [ %text.0, %sw.bb32 ], [ %text.0, %sw.bb27 ], [ %text.0, %sw.bb21 ], [ %text.0, %if.end70 ], [ %text.0, %sw.bb18 ], [ %text.0, %sw.bb16 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb11 ], [ %text.0, %while.cond ]
  %vpmtouched.0.be = phi i32 [ %vpmtouched.0, %sw.bb63 ], [ %vpmtouched.0, %sw.bb61 ], [ %vpmtouched.0, %sw.bb59 ], [ %vpmtouched.0, %sw.bb57 ], [ %vpmtouched.0, %sw.bb55 ], [ %vpmtouched.0, %sw.bb53 ], [ %vpmtouched.0, %sw.bb51 ], [ %vpmtouched.0, %sw.bb49 ], [ %vpmtouched.0, %sw.bb47 ], [ %vpmtouched.0, %sw.bb45 ], [ %vpmtouched.0, %sw.bb43 ], [ %vpmtouched.0, %sw.bb42 ], [ %vpmtouched.0, %sw.bb41 ], [ %vpmtouched.0, %sw.bb39 ], [ %vpmtouched.0, %sw.bb38 ], [ %vpmtouched.0, %sw.bb36 ], [ %vpmtouched.0, %sw.bb35 ], [ %vpmtouched.0, %sw.bb34 ], [ %vpmtouched.0, %sw.bb32 ], [ %vpmtouched.0, %sw.bb27 ], [ %vpmtouched.0, %sw.bb21 ], [ %inc, %if.end70 ], [ %vpmtouched.0, %sw.bb18 ], [ %vpmtouched.0, %sw.bb16 ], [ %vpmtouched.0, %sw.bb9 ], [ %vpmtouched.0, %sw.bb7 ], [ %vpmtouched.0, %sw.bb11 ], [ %vpmtouched.0, %while.cond ]
  %token_in.0.be = phi i32 [ %token_in.0, %sw.bb63 ], [ %token_in.0, %sw.bb61 ], [ %token_in.0, %sw.bb59 ], [ %token_in.0, %sw.bb57 ], [ %token_in.0, %sw.bb55 ], [ %token_in.0, %sw.bb53 ], [ %token_in.0, %sw.bb51 ], [ %token_in.0, %sw.bb49 ], [ %token_in.0, %sw.bb47 ], [ %token_in.0, %sw.bb45 ], [ %token_in.0, %sw.bb43 ], [ %token_in.0, %sw.bb42 ], [ %token_in.0, %sw.bb41 ], [ %token_in.0, %sw.bb39 ], [ 1, %sw.bb38 ], [ %token_in.0, %sw.bb36 ], [ %token_in.0, %sw.bb35 ], [ %token_in.0, %sw.bb34 ], [ %token_in.0, %sw.bb32 ], [ %token_in.0, %sw.bb27 ], [ %token_in.0, %sw.bb21 ], [ %token_in.0, %if.end70 ], [ %token_in.0, %sw.bb18 ], [ %token_in.0, %sw.bb16 ], [ %token_in.0, %sw.bb9 ], [ %token_in.0, %sw.bb7 ], [ %token_in.0, %sw.bb11 ], [ %token_in.0, %while.cond ]
  %token_out.0.be = phi i32 [ %token_out.0, %sw.bb63 ], [ %token_out.0, %sw.bb61 ], [ %token_out.0, %sw.bb59 ], [ %token_out.0, %sw.bb57 ], [ %token_out.0, %sw.bb55 ], [ %token_out.0, %sw.bb53 ], [ %token_out.0, %sw.bb51 ], [ %token_out.0, %sw.bb49 ], [ %token_out.0, %sw.bb47 ], [ %token_out.0, %sw.bb45 ], [ %token_out.0, %sw.bb43 ], [ %token_out.0, %sw.bb42 ], [ 1, %sw.bb41 ], [ %token_out.0, %sw.bb39 ], [ %token_out.0, %sw.bb38 ], [ %token_out.0, %sw.bb36 ], [ %token_out.0, %sw.bb35 ], [ %token_out.0, %sw.bb34 ], [ %token_out.0, %sw.bb32 ], [ %token_out.0, %sw.bb27 ], [ %token_out.0, %sw.bb21 ], [ %token_out.0, %if.end70 ], [ %token_out.0, %sw.bb18 ], [ %token_out.0, %sw.bb16 ], [ %token_out.0, %sw.bb9 ], [ %token_out.0, %sw.bb7 ], [ %token_out.0, %sw.bb11 ], [ %token_out.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp.sink.split:                               ; preds = %sw.bb11, %if.end74
  %.str.132.sink = phi ptr [ @.str.132, %if.end74 ], [ @.str.131, %sw.bb11 ]
  %1 = load ptr, ptr @bio_err, align 8
  %call77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull %.str.132.sink, ptr noundef %call1) #7
  br label %opthelp

opthelp:                                          ; preds = %while.cond, %opthelp.sink.split, %if.else138, %lor.lhs.false154, %if.then128, %if.end121, %if.then118, %if.end109, %if.then106, %if.end82, %while.end
  %conf.0 = phi ptr [ %call.i, %if.then106 ], [ %call.i, %if.end109 ], [ %call.i, %if.then118 ], [ %call.i, %if.end121 ], [ %call.i, %if.then128 ], [ %call.i, %if.else138 ], [ %call.i, %lor.lhs.false154 ], [ null, %if.end82 ], [ null, %while.end ], [ null, %opthelp.sink.split ], [ null, %while.cond ]
  %2 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.129, ptr noundef %call1) #7
  br label %end

sw.bb5:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @ts_options) #7
  br label %for.body

for.body:                                         ; preds = %sw.bb5, %for.body
  %3 = phi ptr [ @.str.29, %sw.bb5 ], [ %5, %for.body ]
  %helpp.0162 = phi ptr [ @opt_helplist, %sw.bb5 ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.130, ptr noundef nonnull %3) #7
  %incdec.ptr = getelementptr inbounds ptr, ptr %helpp.0162, i64 1
  %5 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %end, label %for.body, !llvm.loop !7

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond, %while.cond, %while.cond
  %cmp12.not = icmp eq i32 %mode.0, -1
  br i1 %cmp12.not, label %while.cond.backedge, label %opthelp.sink.split

sw.bb16:                                          ; preds = %while.cond
  %call17 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond, %while.cond
  %call22 = tail call i32 @opt_rand(i32 noundef %call2) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call28 = tail call i32 @opt_provider(i32 noundef %call2) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call33 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  %call37 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %call40 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  %call44 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  %call46 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb47:                                          ; preds = %while.cond
  %call48 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb49:                                          ; preds = %while.cond
  %call50 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond
  %call52 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb53:                                          ; preds = %while.cond
  %call54 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb55:                                          ; preds = %while.cond
  %call56 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond
  %call58 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb59:                                          ; preds = %while.cond
  %call60 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb61:                                          ; preds = %while.cond
  %call62 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb63:                                          ; preds = %while.cond
  %call64 = tail call ptr @opt_unknown() #7
  br label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %call67 = tail call i32 @opt_verify(i32 noundef %call2, ptr noundef nonnull %call) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %end, label %if.end70

if.end70:                                         ; preds = %sw.bb66
  %inc = add nsw i32 %vpmtouched.0, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call71 = tail call i32 @opt_check_rest_arg(ptr noundef null) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %opthelp, label %if.end74

if.end74:                                         ; preds = %while.end
  %cmp75 = icmp eq i32 %mode.0, -1
  br i1 %cmp75, label %opthelp.sink.split, label %if.end78

if.end78:                                         ; preds = %if.end74
  %call79 = tail call i32 @app_RAND_load() #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %if.end82

if.end82:                                         ; preds = %if.end78
  %call83 = call i32 @opt_md(ptr noundef %digestname.0, ptr noundef nonnull %md) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %opthelp, label %if.end86

if.end86:                                         ; preds = %if.end82
  %cmp87 = icmp eq i32 %mode.0, 16
  %tobool88 = icmp ne ptr %passin.0, null
  %or.cond = select i1 %cmp87, i1 %tobool88, i1 false
  br i1 %or.cond, label %land.lhs.true89, label %if.end94

land.lhs.true89:                                  ; preds = %if.end86
  %call90 = call i32 @app_passwd(ptr noundef nonnull %passin.0, ptr noundef null, ptr noundef nonnull %password, ptr noundef null) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true89
  %6 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.133) #7
  br label %end

if.end94:                                         ; preds = %land.lhs.true89, %if.end86
  %call.i = call ptr @app_load_config_internal(ptr noundef %configfile.0, i32 noundef 0) #7
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %end, label %if.then.i

if.then.i:                                        ; preds = %if.end94
  %7 = load ptr, ptr @bio_err, align 8
  %call1.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.148, ptr noundef %configfile.0) #7
  %call2.i = call ptr @app_conf_try_string(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull @.str.149) #7
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = call ptr @BIO_new_file(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.150) #7
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then4.i
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8) #7
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = call i32 @OBJ_create_objects(ptr noundef nonnull %call5.i) #7
  call void @BIO_free_all(ptr noundef nonnull %call5.i) #7
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then6.i, %if.then.i
  %call9.i = call i32 @add_oid_section(ptr noundef nonnull %call.i) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end98

if.then11.i:                                      ; preds = %if.end8.i
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #7
  br label %if.end98

if.end98:                                         ; preds = %if.end8.i, %if.then11.i
  %10 = load ptr, ptr @default_config_file, align 8
  %cmp99.not = icmp eq ptr %configfile.0, %10
  br i1 %cmp99.not, label %if.end104, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end98
  %call101 = call i32 @app_load_modules(ptr noundef nonnull %call.i) #7
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %end, label %if.end104

if.end104:                                        ; preds = %land.lhs.true100, %if.end98
  %cmp105 = icmp eq i32 %mode.0, 5
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.end104
  %tobool107.not = icmp eq i32 %vpmtouched.0, 0
  br i1 %tobool107.not, label %if.end109, label %opthelp

if.end109:                                        ; preds = %if.then106
  %cmp110 = icmp ne ptr %data.0, null
  %cmp112 = icmp ne ptr %digest.0, null
  %or.cond1 = select i1 %cmp110, i1 %cmp112, i1 false
  br i1 %or.cond1, label %opthelp, label %if.end114

if.end114:                                        ; preds = %if.end109
  %11 = load ptr, ptr %md, align 8
  %call115 = call fastcc i32 @query_command(ptr noundef %data.0, ptr noundef %digest.0, ptr noundef %11, ptr noundef %policy.0, i32 noundef %no_nonce.0, i32 noundef %cert.0, ptr noundef %in.0, ptr noundef %out.0, i32 noundef %text.0), !range !8
  %lnot.ext = xor i32 %call115, 1
  br label %end

if.else:                                          ; preds = %if.end104
  br i1 %cmp87, label %if.then118, label %if.else138

if.then118:                                       ; preds = %if.else
  %tobool119.not = icmp eq i32 %vpmtouched.0, 0
  br i1 %tobool119.not, label %if.end121, label %opthelp

if.end121:                                        ; preds = %if.then118
  %cmp122 = icmp ne ptr %in.0, null
  %cmp124 = icmp ne ptr %queryfile.0, null
  %or.cond2 = select i1 %cmp122, i1 %cmp124, i1 false
  br i1 %or.cond2, label %opthelp, label %if.end126

if.end126:                                        ; preds = %if.end121
  %cmp127 = icmp eq ptr %in.0, null
  br i1 %cmp127, label %if.then128, label %if.end126.split

if.end126.split:                                  ; preds = %if.end126
  %12 = load ptr, ptr %password, align 8
  %13 = load ptr, ptr %md, align 8
  %call13459 = call fastcc i32 @reply_command(ptr noundef nonnull %call.i, ptr noundef %section.0, ptr noundef %engine.0, ptr noundef %queryfile.0, ptr noundef %12, ptr noundef %inkey.0, ptr noundef %13, ptr noundef %signer.0, ptr noundef %chain.0, ptr noundef %policy.0, ptr noundef nonnull %in.0, i32 noundef %token_in.0, ptr noundef %out.0, i32 noundef %token_out.0, i32 noundef %text.0), !range !8
  br label %if.end133

if.then128:                                       ; preds = %if.end126
  %cmp130.not = icmp eq i32 %token_in.0, 0
  br i1 %cmp130.not, label %if.then128.split, label %opthelp

if.then128.split:                                 ; preds = %if.then128
  %14 = load ptr, ptr %password, align 8
  %15 = load ptr, ptr %md, align 8
  %call13460 = call fastcc i32 @reply_command(ptr noundef nonnull %call.i, ptr noundef %section.0, ptr noundef %engine.0, ptr noundef %queryfile.0, ptr noundef %14, ptr noundef %inkey.0, ptr noundef %15, ptr noundef %signer.0, ptr noundef %chain.0, ptr noundef %policy.0, ptr noundef null, i32 noundef 0, ptr noundef %out.0, i32 noundef %token_out.0, i32 noundef %text.0), !range !8
  br label %if.end133

if.end133:                                        ; preds = %if.then128.split, %if.end126.split
  %phi.call = phi i32 [ %call13459, %if.end126.split ], [ %call13460, %if.then128.split ]
  %lnot.ext137 = xor i32 %phi.call, 1
  br label %end

if.else138:                                       ; preds = %if.else
  %cmp139 = icmp ne i32 %mode.0, 22
  %cmp141 = icmp eq ptr %in.0, null
  %or.cond10 = select i1 %cmp139, i1 true, i1 %cmp141
  br i1 %or.cond10, label %opthelp, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.else138
  %tobool143 = icmp eq ptr %queryfile.0, null
  %tobool145 = icmp ne ptr %data.0, null
  %or.cond4 = select i1 %tobool143, i1 true, i1 %tobool145
  %tobool147 = icmp ne ptr %digest.0, null
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool147
  br i1 %or.cond5, label %lor.lhs.false148, label %if.end161

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %tobool149 = icmp eq ptr %data.0, null
  %tobool151 = icmp ne ptr %queryfile.0, null
  %or.cond6 = select i1 %tobool149, i1 true, i1 %tobool151
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool147
  br i1 %or.cond7, label %lor.lhs.false154, label %if.end161

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %tobool155 = icmp eq ptr %digest.0, null
  %or.cond8 = select i1 %tobool155, i1 true, i1 %tobool151
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %tobool145
  br i1 %or.cond9, label %opthelp, label %if.end161

if.end161:                                        ; preds = %lor.lhs.false154, %lor.lhs.false148, %lor.lhs.false142
  %tobool162.not = icmp eq i32 %vpmtouched.0, 0
  %cond = select i1 %tobool162.not, ptr null, ptr %call
  %call163 = call fastcc i32 @verify_command(ptr noundef %data.0, ptr noundef %digest.0, ptr noundef %queryfile.0, ptr noundef nonnull %in.0, i32 noundef %token_in.0, ptr noundef %CApath.0, ptr noundef %CAfile.0, ptr noundef %CAstore.0, ptr noundef %untrusted.0, ptr noundef %cond)
  %tobool164.not = icmp eq i32 %call163, 0
  %lnot.ext166 = zext i1 %tobool164.not to i32
  br label %end

end:                                              ; preds = %sw.bb66, %sw.bb27, %sw.bb21, %for.body, %if.end94, %if.end114, %if.end161, %if.end133, %land.lhs.true100, %if.end78, %entry, %if.then92, %opthelp
  %conf.1 = phi ptr [ null, %entry ], [ %conf.0, %opthelp ], [ %call.i, %if.end114 ], [ %call.i, %if.end133 ], [ %call.i, %if.end161 ], [ %call.i, %land.lhs.true100 ], [ null, %if.then92 ], [ null, %if.end78 ], [ null, %if.end94 ], [ null, %for.body ], [ null, %sw.bb21 ], [ null, %sw.bb27 ], [ null, %sw.bb66 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %opthelp ], [ %lnot.ext, %if.end114 ], [ %lnot.ext137, %if.end133 ], [ %lnot.ext166, %if.end161 ], [ 1, %land.lhs.true100 ], [ 1, %if.then92 ], [ 1, %if.end78 ], [ 1, %if.end94 ], [ 0, %for.body ], [ 1, %sw.bb21 ], [ 1, %sw.bb27 ], [ 1, %sw.bb66 ]
  call void @X509_VERIFY_PARAM_free(ptr noundef %call) #7
  %16 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %16) #7
  call void @NCONF_free(ptr noundef %conf.1) #7
  %17 = load ptr, ptr %password, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.134, i32 noundef 352) #7
  ret i32 %ret.0
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
define internal fastcc i32 @query_command(ptr noundef %data, ptr noundef %digest, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert, ptr noundef %in, ptr noundef %out, i32 noundef %text) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %in, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @bio_open_default(ptr noundef nonnull %in, i8 noundef signext 114, i32 noundef 4) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @d2i_TS_REQ_bio(ptr noundef nonnull %call, ptr noundef null) #7
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %digest, null
  br i1 %cmp4, label %land.lhs.true, label %if.else.split

if.else.split:                                    ; preds = %if.else
  %call911 = tail call fastcc ptr @create_query(ptr noundef null, ptr noundef nonnull %digest, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert)
  br label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %call5 = tail call ptr @bio_open_default(ptr noundef %data, i8 noundef signext 114, i32 noundef 4) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %end, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call912 = tail call fastcc ptr @create_query(ptr noundef nonnull %call5, ptr noundef null, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert)
  br label %if.end10

if.end10:                                         ; preds = %if.else.split, %land.lhs.true.split, %if.end
  %query.0 = phi ptr [ %call3, %if.end ], [ %call911, %if.else.split ], [ %call912, %land.lhs.true.split ]
  %in_bio.0 = phi ptr [ %call, %if.end ], [ null, %if.else.split ], [ null, %land.lhs.true.split ]
  %data_bio.1 = phi ptr [ null, %if.end ], [ null, %if.else.split ], [ %call5, %land.lhs.true.split ]
  %cmp11 = icmp eq ptr %query.0, null
  br i1 %cmp11, label %end, label %if.end13

if.end13:                                         ; preds = %if.end10
  %tobool.not = icmp eq i32 %text, 0
  br i1 %tobool.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %if.end13
  %call15 = tail call ptr @bio_open_default(ptr noundef %out, i8 noundef signext 119, i32 noundef 32769) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %end, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call19 = tail call i32 @TS_REQ_print_bio(ptr noundef nonnull %call15, ptr noundef nonnull %query.0) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end32

if.else23:                                        ; preds = %if.end13
  %call24 = tail call ptr @bio_open_default(ptr noundef %out, i8 noundef signext 119, i32 noundef 4) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %end, label %if.end27

if.end27:                                         ; preds = %if.else23
  %call28 = tail call i32 @i2d_TS_REQ_bio(ptr noundef nonnull %call24, ptr noundef nonnull %query.0) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end18
  %out_bio.0 = phi ptr [ %call15, %if.end18 ], [ %call24, %if.end27 ]
  br label %end

end:                                              ; preds = %if.end27, %if.else23, %if.end18, %if.then14, %if.end10, %land.lhs.true, %if.then, %if.end32
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end10 ], [ 0, %if.then14 ], [ 1, %if.end32 ], [ 0, %if.end18 ], [ 0, %if.else23 ], [ 0, %if.end27 ], [ 0, %land.lhs.true ]
  %query.1 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ %query.0, %if.then14 ], [ %query.0, %if.end32 ], [ %query.0, %if.end18 ], [ %query.0, %if.else23 ], [ %query.0, %if.end27 ], [ null, %land.lhs.true ]
  %in_bio.1 = phi ptr [ null, %if.then ], [ %in_bio.0, %if.end10 ], [ %in_bio.0, %if.then14 ], [ %in_bio.0, %if.end32 ], [ %in_bio.0, %if.end18 ], [ %in_bio.0, %if.else23 ], [ %in_bio.0, %if.end27 ], [ null, %land.lhs.true ]
  %data_bio.2 = phi ptr [ null, %if.then ], [ %data_bio.1, %if.end10 ], [ %data_bio.1, %if.then14 ], [ %data_bio.1, %if.end32 ], [ %data_bio.1, %if.end18 ], [ %data_bio.1, %if.else23 ], [ %data_bio.1, %if.end27 ], [ null, %land.lhs.true ]
  %out_bio.1 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ null, %if.then14 ], [ %out_bio.0, %if.end32 ], [ %call15, %if.end18 ], [ null, %if.else23 ], [ %call24, %if.end27 ], [ null, %land.lhs.true ]
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #7
  tail call void @BIO_free_all(ptr noundef %in_bio.1) #7
  tail call void @BIO_free_all(ptr noundef %data_bio.2) #7
  tail call void @BIO_free_all(ptr noundef %out_bio.1) #7
  tail call void @TS_REQ_free(ptr noundef %query.1) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reply_command(ptr noundef %conf, ptr noundef %section, ptr noundef %engine, ptr noundef %queryfile, ptr noundef %passin, ptr noundef %inkey, ptr noundef %md, ptr noundef %signer, ptr noundef %chain, ptr noundef %policy, ptr noundef %in, i32 noundef %token_in, ptr noundef %out, i32 noundef %token_out, i32 noundef %text) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %in, null
  br i1 %cmp.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_new_file(ptr noundef nonnull %in, ptr noundef nonnull @.str.158) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq i32 %token_in, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call ptr @d2i_PKCS7_bio(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %end.i, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call1.i = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef nonnull %call.i) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %end.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @TS_RESP_new() #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %end.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call ptr @TS_STATUS_INFO_new() #7
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %end.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call i32 @TS_STATUS_INFO_set_status(ptr noundef nonnull %call9.i, i32 noundef 0) #7
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %end.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call i32 @TS_RESP_set_status_info(ptr noundef nonnull %call5.i, ptr noundef nonnull %call9.i) #7
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %end.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  tail call void @TS_RESP_set_tst_info(ptr noundef nonnull %call5.i, ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #7
  br label %end.i

end.i:                                            ; preds = %if.end19.i, %if.end15.i, %if.end12.i, %if.end8.i, %if.end4.i, %if.end.i, %if.then3
  %tobool20.not.i = phi i1 [ true, %if.then3 ], [ true, %if.end.i ], [ true, %if.end4.i ], [ true, %if.end8.i ], [ false, %if.end19.i ], [ true, %if.end15.i ], [ true, %if.end12.i ]
  %token.0.i = phi ptr [ null, %if.then3 ], [ %call.i, %if.end.i ], [ %call.i, %if.end4.i ], [ %call.i, %if.end8.i ], [ null, %if.end19.i ], [ %call.i, %if.end15.i ], [ %call.i, %if.end12.i ]
  %tst_info.0.i = phi ptr [ null, %if.then3 ], [ null, %if.end.i ], [ %call1.i, %if.end4.i ], [ %call1.i, %if.end8.i ], [ null, %if.end19.i ], [ %call1.i, %if.end15.i ], [ %call1.i, %if.end12.i ]
  %resp.0.i = phi ptr [ null, %if.then3 ], [ null, %if.end.i ], [ null, %if.end4.i ], [ %call5.i, %if.end8.i ], [ %call5.i, %if.end19.i ], [ %call5.i, %if.end15.i ], [ %call5.i, %if.end12.i ]
  %si.0.i = phi ptr [ null, %if.then3 ], [ null, %if.end.i ], [ null, %if.end4.i ], [ null, %if.end8.i ], [ %call9.i, %if.end19.i ], [ %call9.i, %if.end15.i ], [ %call9.i, %if.end12.i ]
  tail call void @PKCS7_free(ptr noundef %token.0.i) #7
  tail call void @TS_TST_INFO_free(ptr noundef %tst_info.0.i) #7
  br i1 %tobool20.not.i, label %if.then21.i, label %read_PKCS7.exit

if.then21.i:                                      ; preds = %end.i
  tail call void @TS_RESP_free(ptr noundef %resp.0.i) #7
  br label %read_PKCS7.exit

read_PKCS7.exit:                                  ; preds = %end.i, %if.then21.i
  %resp.1.i = phi ptr [ %resp.0.i, %end.i ], [ null, %if.then21.i ]
  tail call void @TS_STATUS_INFO_free(ptr noundef %si.0.i) #7
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @d2i_TS_RESP_bio(ptr noundef nonnull %call, ptr noundef null) #7
  br label %if.end15

if.else7:                                         ; preds = %entry
  %call.i16 = tail call ptr @BIO_new_file(ptr noundef %queryfile, ptr noundef nonnull @.str.158) #7
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %if.then80.i, label %if.end.i18

if.end.i18:                                       ; preds = %if.else7
  %call1.i19 = tail call ptr @TS_CONF_get_tsa_section(ptr noundef %conf, ptr noundef %section) #7
  %cmp2.i20 = icmp eq ptr %call1.i19, null
  br i1 %cmp2.i20, label %if.then80.i, label %if.end4.i21

if.end4.i21:                                      ; preds = %if.end.i18
  %call5.i22 = tail call ptr @TS_RESP_CTX_new() #7
  %cmp6.i23 = icmp eq ptr %call5.i22, null
  br i1 %cmp6.i23, label %if.then80.i, label %if.end8.i24

if.end8.i24:                                      ; preds = %if.end4.i21
  %call9.i25 = tail call i32 @TS_CONF_set_serial(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull @serial_cb, ptr noundef nonnull %call5.i22) #7
  %tobool.not.i26 = icmp eq i32 %call9.i25, 0
  br i1 %tobool.not.i26, label %if.then80.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i24
  %call12.i = tail call i32 @TS_CONF_set_crypto_device(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef %engine) #7
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then80.i, label %if.end15.i27

if.end15.i27:                                     ; preds = %if.end11.i
  %call16.i28 = tail call i32 @TS_CONF_set_signer_cert(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef %signer, ptr noundef nonnull %call5.i22) #7
  %tobool17.not.i29 = icmp eq i32 %call16.i28, 0
  br i1 %tobool17.not.i29, label %if.then80.i, label %if.end19.i30

if.end19.i30:                                     ; preds = %if.end15.i27
  %call20.i = tail call i32 @TS_CONF_set_certs(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef %chain, ptr noundef nonnull %call5.i22) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then80.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i30
  %call24.i = tail call i32 @TS_CONF_set_signer_key(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef %inkey, ptr noundef %passin, ptr noundef nonnull %call5.i22) #7
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then80.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  %tobool28.not.i = icmp eq ptr %md, null
  br i1 %tobool28.not.i, label %if.else.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  %call30.i = tail call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef nonnull %call5.i22, ptr noundef nonnull %md) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then80.i, label %if.end38.i

if.else.i:                                        ; preds = %if.end27.i
  %call34.i = tail call i32 @TS_CONF_set_signer_digest(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef null, ptr noundef nonnull %call5.i22) #7
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then80.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.else.i, %if.then29.i
  %call39.i = tail call i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then80.i, label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i
  %call43.i = tail call i32 @TS_CONF_set_def_policy(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef %policy, ptr noundef nonnull %call5.i22) #7
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then80.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %call47.i = tail call i32 @TS_CONF_set_policies(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then80.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.end46.i
  %call51.i = tail call i32 @TS_CONF_set_digests(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.then80.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end50.i
  %call55.i = tail call i32 @TS_CONF_set_accuracy(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then80.i, label %if.end58.i

if.end58.i:                                       ; preds = %if.end54.i
  %call59.i = tail call i32 @TS_CONF_set_clock_precision_digits(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then80.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.end58.i
  %call63.i = tail call i32 @TS_CONF_set_ordering(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then80.i, label %if.end66.i

if.end66.i:                                       ; preds = %if.end62.i
  %call67.i = tail call i32 @TS_CONF_set_tsa_name(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then80.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end66.i
  %call71.i = tail call i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %conf, ptr noundef nonnull %call1.i19, ptr noundef nonnull %call5.i22) #7
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then80.i, label %end.i31

end.i31:                                          ; preds = %if.end70.i
  %call75.i = tail call ptr @TS_RESP_create_response(ptr noundef nonnull %call5.i22, ptr noundef nonnull %call.i16) #7
  %cmp76.i = icmp eq ptr %call75.i, null
  br i1 %cmp76.i, label %if.then80.i, label %create_response.exit

if.then80.i:                                      ; preds = %end.i31, %if.end70.i, %if.end66.i, %if.end62.i, %if.end58.i, %if.end54.i, %if.end50.i, %if.end46.i, %if.end42.i, %if.end38.i, %if.else.i, %if.then29.i, %if.end23.i, %if.end19.i30, %if.end15.i27, %if.end11.i, %if.end8.i24, %if.end4.i21, %if.end.i18, %if.else7
  %resp_ctx.056.i = phi ptr [ %call5.i22, %end.i31 ], [ %call5.i22, %if.end8.i24 ], [ %call5.i22, %if.end11.i ], [ %call5.i22, %if.end15.i27 ], [ %call5.i22, %if.end19.i30 ], [ %call5.i22, %if.end23.i ], [ %call5.i22, %if.else.i ], [ %call5.i22, %if.then29.i ], [ %call5.i22, %if.end38.i ], [ %call5.i22, %if.end42.i ], [ %call5.i22, %if.end46.i ], [ %call5.i22, %if.end50.i ], [ %call5.i22, %if.end54.i ], [ %call5.i22, %if.end58.i ], [ %call5.i22, %if.end62.i ], [ %call5.i22, %if.end66.i ], [ %call5.i22, %if.end70.i ], [ null, %if.end4.i21 ], [ null, %if.end.i18 ], [ null, %if.else7 ]
  tail call void @TS_RESP_free(ptr noundef null) #7
  br label %create_response.exit

create_response.exit:                             ; preds = %end.i31, %if.then80.i
  %resp_ctx.055.i = phi ptr [ %call5.i22, %end.i31 ], [ %resp_ctx.056.i, %if.then80.i ]
  %response.1.i = phi ptr [ %call75.i, %end.i31 ], [ null, %if.then80.i ]
  tail call void @TS_RESP_CTX_free(ptr noundef %resp_ctx.055.i) #7
  tail call void @BIO_free_all(ptr noundef %call.i16) #7
  %cmp9.not = icmp eq ptr %response.1.i, null
  %0 = load ptr, ptr @bio_err, align 8
  br i1 %cmp9.not, label %if.end15.thread, label %if.end15.thread35

if.end15.thread35:                                ; preds = %create_response.exit
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.159) #7
  br label %if.end18

if.end15.thread:                                  ; preds = %create_response.exit
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.160) #7
  br label %end

if.end15:                                         ; preds = %read_PKCS7.exit, %if.else
  %response.0 = phi ptr [ %resp.1.i, %read_PKCS7.exit ], [ %call5, %if.else ]
  %cmp16 = icmp eq ptr %response.0, null
  br i1 %cmp16, label %end, label %if.end18

if.end18:                                         ; preds = %if.end15.thread35, %if.end15
  %response.040 = phi ptr [ %response.1.i, %if.end15.thread35 ], [ %response.0, %if.end15 ]
  %in_bio.039 = phi ptr [ null, %if.end15.thread35 ], [ %call, %if.end15 ]
  %tobool19.not = icmp eq i32 %text, 0
  br i1 %tobool19.not, label %if.else38, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @bio_open_default(ptr noundef %out, i8 noundef signext 119, i32 noundef 32769) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %end, label %if.end24

if.end24:                                         ; preds = %if.then20
  %tobool25.not = icmp eq i32 %token_out, 0
  br i1 %tobool25.not, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call ptr @TS_RESP_get_tst_info(ptr noundef nonnull %response.040) #7
  %call28 = tail call i32 @TS_TST_INFO_print_bio(ptr noundef nonnull %call21, ptr noundef %call27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end56

if.else32:                                        ; preds = %if.end24
  %call33 = tail call i32 @TS_RESP_print_bio(ptr noundef nonnull %call21, ptr noundef nonnull %response.040) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %if.end56

if.else38:                                        ; preds = %if.end18
  %call39 = tail call ptr @bio_open_default(ptr noundef %out, i8 noundef signext 119, i32 noundef 4) #7
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %end, label %if.end42

if.end42:                                         ; preds = %if.else38
  %tobool43.not = icmp eq i32 %token_out, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = tail call ptr @TS_RESP_get_token(ptr noundef nonnull %response.040) #7
  %call46 = tail call i32 @i2d_PKCS7_bio(ptr noundef nonnull %call39, ptr noundef %call45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %if.end56

if.else50:                                        ; preds = %if.end42
  %call51 = tail call i32 @i2d_TS_RESP_bio(ptr noundef nonnull %call39, ptr noundef nonnull %response.040) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %if.end56

if.end56:                                         ; preds = %if.then44, %if.else50, %if.then26, %if.else32
  %out_bio.0 = phi ptr [ %call21, %if.then26 ], [ %call21, %if.else32 ], [ %call39, %if.then44 ], [ %call39, %if.else50 ]
  br label %end

end:                                              ; preds = %if.end15.thread, %if.else50, %if.then44, %if.else38, %if.else32, %if.then26, %if.then20, %if.end15, %if.then, %if.end56
  %in_bio.1 = phi ptr [ null, %if.then ], [ %call, %if.end15 ], [ %in_bio.039, %if.then20 ], [ %in_bio.039, %if.end56 ], [ %in_bio.039, %if.then26 ], [ %in_bio.039, %if.else32 ], [ %in_bio.039, %if.else38 ], [ %in_bio.039, %if.then44 ], [ %in_bio.039, %if.else50 ], [ null, %if.end15.thread ]
  %out_bio.1 = phi ptr [ null, %if.then ], [ null, %if.end15 ], [ null, %if.then20 ], [ %out_bio.0, %if.end56 ], [ %call21, %if.then26 ], [ %call21, %if.else32 ], [ null, %if.else38 ], [ %call39, %if.then44 ], [ %call39, %if.else50 ], [ null, %if.end15.thread ]
  %response.1 = phi ptr [ null, %if.then ], [ null, %if.end15 ], [ %response.040, %if.then20 ], [ %response.040, %if.end56 ], [ %response.040, %if.then26 ], [ %response.040, %if.else32 ], [ %response.040, %if.else38 ], [ %response.040, %if.then44 ], [ %response.040, %if.else50 ], [ null, %if.end15.thread ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end15 ], [ 0, %if.then20 ], [ 1, %if.end56 ], [ 0, %if.then26 ], [ 0, %if.else32 ], [ 0, %if.else38 ], [ 0, %if.then44 ], [ 0, %if.else50 ], [ 0, %if.end15.thread ]
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #7
  tail call void @BIO_free_all(ptr noundef %in_bio.1) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef null) #7
  tail call void @BIO_free_all(ptr noundef %out_bio.1) #7
  tail call void @TS_RESP_free(ptr noundef %response.1) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_command(ptr noundef %data, ptr noundef %digest, ptr noundef %queryfile, ptr noundef %in, i32 noundef %token_in, ptr noundef %CApath, ptr noundef %CAfile, ptr noundef %CAstore, ptr noundef %untrusted, ptr noundef %vpm) unnamed_addr #0 {
entry:
  %imprint_len.i = alloca i64, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %in, ptr noundef nonnull @.str.158) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end.thread, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %token_in, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @d2i_PKCS7_bio(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %end.thread, label %if.end10

if.else:                                          ; preds = %if.end
  %call6 = tail call ptr @d2i_TS_RESP_bio(ptr noundef nonnull %call, ptr noundef null) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %end.thread, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then1
  %token.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.else ]
  %response.0 = phi ptr [ null, %if.then1 ], [ %call6, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %imprint_len.i)
  %cmp.i = icmp ne ptr %data, null
  %cmp1.i = icmp ne ptr %digest, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else25.i

if.then.i:                                        ; preds = %if.end10
  %call.i = tail call ptr @TS_VERIFY_CTX_new() #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then60.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  br i1 %cmp.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @BIO_new_file(ptr noundef nonnull %data, ptr noundef nonnull @.str.158) #7
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then60.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %call10.i = tail call ptr @TS_VERIFY_CTX_set_data(ptr noundef nonnull %call.i, ptr noundef nonnull %call6.i) #7
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end42.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @BIO_free_all(ptr noundef nonnull %call6.i) #7
  br label %if.then60.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp1.i, label %if.then15.i, label %if.end42.i

if.then15.i:                                      ; preds = %if.else.i
  %call16.i = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %digest, ptr noundef nonnull %imprint_len.i) #7
  %0 = load i64, ptr %imprint_len.i, align 8
  %call18.i = call ptr @TS_VERIFY_CTX_set_imprint(ptr noundef nonnull %call.i, ptr noundef %call16.i, i64 noundef %0) #7
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end42.i

if.then20.i:                                      ; preds = %if.then15.i
  %1 = load ptr, ptr @bio_err, align 8
  %call21.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.170) #7
  br label %if.then60.i

if.else25.i:                                      ; preds = %if.end10
  %cmp26.not.i = icmp eq ptr %queryfile, null
  br i1 %cmp26.not.i, label %create_verify_ctx.exit.thread, label %if.then27.i

create_verify_ctx.exit.thread:                    ; preds = %if.else25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %imprint_len.i)
  br label %end.thread

if.then27.i:                                      ; preds = %if.else25.i
  %call28.i = tail call ptr @BIO_new_file(ptr noundef nonnull %queryfile, ptr noundef nonnull @.str.158) #7
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %if.then60.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i
  %call32.i = tail call ptr @d2i_TS_REQ_bio(ptr noundef nonnull %call28.i, ptr noundef null) #7
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %if.then60.i, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %call36.i = tail call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef nonnull %call32.i, ptr noundef null) #7
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %if.then60.i, label %if.end42.i

if.end42.i:                                       ; preds = %if.end35.i, %if.then15.i, %if.else.i, %if.end9.i
  %ctx.0.i = phi ptr [ %call.i, %if.end9.i ], [ %call.i, %if.then15.i ], [ %call.i, %if.else.i ], [ %call36.i, %if.end35.i ]
  %input.0.i = phi ptr [ null, %if.end9.i ], [ null, %if.then15.i ], [ null, %if.else.i ], [ %call28.i, %if.end35.i ]
  %request.0.i = phi ptr [ null, %if.end9.i ], [ null, %if.then15.i ], [ null, %if.else.i ], [ %call32.i, %if.end35.i ]
  %f.0.i = phi i32 [ 83, %if.end9.i ], [ 75, %if.then15.i ], [ 67, %if.else.i ], [ 1, %if.end35.i ]
  %call44.i = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef nonnull %ctx.0.i, i32 noundef %f.0.i) #7
  %call.i.i = call ptr @app_get0_libctx() #7
  %call1.i.i = call ptr @app_get0_propq() #7
  %call2.i.i = call ptr @X509_STORE_new() #7
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end42.i
  %2 = load ptr, ptr @bio_err, align 8
  %call3.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.172) #7
  br label %create_cert_store.exit.i

if.end.i.i:                                       ; preds = %if.end42.i
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call2.i.i, ptr noundef nonnull @verify_cb) #7
  %cmp4.not.i.i = icmp eq ptr %CApath, null
  br i1 %cmp4.not.i.i, label %if.end17.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call ptr @X509_LOOKUP_hash_dir() #7
  %call7.i.i = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call2.i.i, ptr noundef %call6.i.i) #7
  %cmp8.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  %3 = load ptr, ptr @bio_err, align 8
  %call10.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.172) #7
  br label %err.i.i

if.end11.i.i:                                     ; preds = %if.then5.i.i
  %call12.i.i = call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call7.i.i, i32 noundef 2, ptr noundef nonnull %CApath, i64 noundef 1, ptr noundef null) #7
  %cmp13.i.i = icmp slt i32 %call12.i.i, 1
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end17.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  %4 = load ptr, ptr @bio_err, align 8
  %call15.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.173, ptr noundef nonnull %CApath) #7
  br label %err.i.i

if.end17.i.i:                                     ; preds = %if.end11.i.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq ptr %CAfile, null
  br i1 %cmp18.not.i.i, label %if.end31.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %call20.i.i = call ptr @X509_LOOKUP_file() #7
  %call21.i.i = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call2.i.i, ptr noundef %call20.i.i) #7
  %cmp22.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.end25.i.i

if.then23.i.i:                                    ; preds = %if.then19.i.i
  %5 = load ptr, ptr @bio_err, align 8
  %call24.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.172) #7
  br label %err.i.i

if.end25.i.i:                                     ; preds = %if.then19.i.i
  %call26.i.i = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call21.i.i, i32 noundef 1, ptr noundef nonnull %CAfile, i64 noundef 1, ptr noundef null, ptr noundef %call.i.i, ptr noundef %call1.i.i) #7
  %cmp27.i.i = icmp slt i32 %call26.i.i, 1
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end31.i.i

if.then28.i.i:                                    ; preds = %if.end25.i.i
  %6 = load ptr, ptr @bio_err, align 8
  %call29.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.174, ptr noundef nonnull %CAfile) #7
  br label %err.i.i

if.end31.i.i:                                     ; preds = %if.end25.i.i, %if.end17.i.i
  %cmp32.not.i.i = icmp eq ptr %CAstore, null
  br i1 %cmp32.not.i.i, label %if.end45.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end31.i.i
  %call34.i.i = call ptr @X509_LOOKUP_store() #7
  %call35.i.i = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call2.i.i, ptr noundef %call34.i.i) #7
  %cmp36.i.i = icmp eq ptr %call35.i.i, null
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end39.i.i

if.then37.i.i:                                    ; preds = %if.then33.i.i
  %7 = load ptr, ptr @bio_err, align 8
  %call38.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.172) #7
  br label %err.i.i

if.end39.i.i:                                     ; preds = %if.then33.i.i
  %call40.i.i = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call35.i.i, i32 noundef 4, ptr noundef nonnull %CAstore, i64 noundef 0, ptr noundef null, ptr noundef %call.i.i, ptr noundef %call1.i.i) #7
  %cmp41.i.i = icmp slt i32 %call40.i.i, 1
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.end45.i.i

if.then42.i.i:                                    ; preds = %if.end39.i.i
  %8 = load ptr, ptr @bio_err, align 8
  %call43.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.175, ptr noundef nonnull %CAstore) #7
  br label %err.i.i

if.end45.i.i:                                     ; preds = %if.end39.i.i, %if.end31.i.i
  %cmp46.not.i.i = icmp eq ptr %vpm, null
  br i1 %cmp46.not.i.i, label %create_cert_store.exit.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %if.end45.i.i
  %call48.i.i = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %vpm) #7
  br label %create_cert_store.exit.i

err.i.i:                                          ; preds = %if.then42.i.i, %if.then37.i.i, %if.then28.i.i, %if.then23.i.i, %if.then14.i.i, %if.then9.i.i
  call void @X509_STORE_free(ptr noundef nonnull %call2.i.i) #7
  br label %create_cert_store.exit.i

create_cert_store.exit.i:                         ; preds = %err.i.i, %if.then47.i.i, %if.end45.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %err.i.i ], [ %call2.i.i, %if.then47.i.i ], [ %call2.i.i, %if.end45.i.i ]
  %call46.i = call ptr @TS_VERIFY_CTX_set_store(ptr noundef nonnull %ctx.0.i, ptr noundef %retval.0.i.i) #7
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %if.then60.i, label %if.end49.i

if.end49.i:                                       ; preds = %create_cert_store.exit.i
  %cmp50.not.i = icmp eq ptr %untrusted, null
  br i1 %cmp50.not.i, label %create_verify_ctx.exit, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  %call52.i = call ptr @load_certs_multifile(ptr noundef nonnull %untrusted, ptr noundef null, ptr noundef nonnull @.str.171, ptr noundef %vpm) #7
  %cmp53.i = icmp eq ptr %call52.i, null
  br i1 %cmp53.i, label %if.then60.i, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %if.then51.i
  %call55.i = call ptr @TS_VERIFY_CTX_set_certs(ptr noundef nonnull %ctx.0.i, ptr noundef nonnull %call52.i) #7
  %cmp56.i = icmp eq ptr %call55.i, null
  br i1 %cmp56.i, label %if.then60.i, label %create_verify_ctx.exit

if.then60.i:                                      ; preds = %lor.lhs.false54.i, %if.then51.i, %create_cert_store.exit.i, %if.end35.i, %if.end31.i, %if.then27.i, %if.then20.i, %if.then12.i, %if.then5.i, %if.then.i
  %ctx.1.ph.i = phi ptr [ null, %if.end35.i ], [ null, %if.end31.i ], [ null, %if.then27.i ], [ %call.i, %if.then20.i ], [ %ctx.0.i, %lor.lhs.false54.i ], [ %ctx.0.i, %if.then51.i ], [ %ctx.0.i, %create_cert_store.exit.i ], [ %call.i, %if.then12.i ], [ %call.i, %if.then5.i ], [ null, %if.then.i ]
  %input.1.ph.i = phi ptr [ %call28.i, %if.end35.i ], [ %call28.i, %if.end31.i ], [ null, %if.then27.i ], [ null, %if.then20.i ], [ %input.0.i, %lor.lhs.false54.i ], [ %input.0.i, %if.then51.i ], [ %input.0.i, %create_cert_store.exit.i ], [ null, %if.then12.i ], [ null, %if.then5.i ], [ null, %if.then.i ]
  %request.1.ph.i = phi ptr [ %call32.i, %if.end35.i ], [ null, %if.end31.i ], [ null, %if.then27.i ], [ null, %if.then20.i ], [ %request.0.i, %lor.lhs.false54.i ], [ %request.0.i, %if.then51.i ], [ %request.0.i, %create_cert_store.exit.i ], [ null, %if.then12.i ], [ null, %if.then5.i ], [ null, %if.then.i ]
  call void @TS_VERIFY_CTX_free(ptr noundef %ctx.1.ph.i) #7
  br label %create_verify_ctx.exit

create_verify_ctx.exit:                           ; preds = %if.end49.i, %lor.lhs.false54.i, %if.then60.i
  %request.127.i = phi ptr [ %request.1.ph.i, %if.then60.i ], [ %request.0.i, %if.end49.i ], [ %request.0.i, %lor.lhs.false54.i ]
  %input.125.i = phi ptr [ %input.1.ph.i, %if.then60.i ], [ %input.0.i, %if.end49.i ], [ %input.0.i, %lor.lhs.false54.i ]
  %ctx.2.i = phi ptr [ null, %if.then60.i ], [ %ctx.0.i, %if.end49.i ], [ %ctx.0.i, %lor.lhs.false54.i ]
  call void @BIO_free_all(ptr noundef %input.125.i) #7
  call void @TS_REQ_free(ptr noundef %request.127.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %imprint_len.i)
  %cmp12 = icmp eq ptr %ctx.2.i, null
  br i1 %cmp12, label %end.thread, label %if.end14

if.end14:                                         ; preds = %create_verify_ctx.exit
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end14
  %call16 = call i32 @TS_RESP_verify_token(ptr noundef nonnull %ctx.2.i, ptr noundef %token.0) #7
  br label %end

cond.false:                                       ; preds = %if.end14
  %call17 = call i32 @TS_RESP_verify_response(ptr noundef nonnull %ctx.2.i, ptr noundef %response.0) #7
  br label %end

end.thread:                                       ; preds = %entry, %if.then1, %create_verify_ctx.exit, %if.else, %create_verify_ctx.exit.thread
  %token.1.ph = phi ptr [ %token.0, %create_verify_ctx.exit.thread ], [ null, %if.else ], [ %token.0, %create_verify_ctx.exit ], [ null, %if.then1 ], [ null, %entry ]
  %response.1.ph = phi ptr [ %response.0, %create_verify_ctx.exit.thread ], [ null, %if.else ], [ %response.0, %create_verify_ctx.exit ], [ null, %if.then1 ], [ null, %entry ]
  %call1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167)
  br label %if.else22

end:                                              ; preds = %cond.true, %cond.false
  %ret.0 = phi i32 [ %call16, %cond.true ], [ %call17, %cond.false ]
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167)
  %tobool19.not = icmp eq i32 %ret.0, 0
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %end
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end24

if.else22:                                        ; preds = %end.thread, %end
  %verify_ctx.023 = phi ptr [ null, %end.thread ], [ %ctx.2.i, %end ]
  %response.121 = phi ptr [ %response.1.ph, %end.thread ], [ %response.0, %end ]
  %token.119 = phi ptr [ %token.1.ph, %end.thread ], [ %token.0, %end ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #7
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %ret.024 = phi i32 [ 0, %if.else22 ], [ %ret.0, %if.then20 ]
  %verify_ctx.022 = phi ptr [ %verify_ctx.023, %if.else22 ], [ %ctx.2.i, %if.then20 ]
  %response.120 = phi ptr [ %response.121, %if.else22 ], [ %response.0, %if.then20 ]
  %token.118 = phi ptr [ %token.119, %if.else22 ], [ %token.0, %if.then20 ]
  call void @BIO_free_all(ptr noundef %call) #7
  call void @PKCS7_free(ptr noundef %token.118) #7
  call void @TS_RESP_free(ptr noundef %response.120) #7
  call void @TS_VERIFY_CTX_free(ptr noundef %verify_ctx.022) #7
  ret i32 %ret.024
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
define internal fastcc ptr @create_query(ptr noundef %data_bio, ptr noundef %digest, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert) unnamed_addr #0 {
entry:
  %buffer.i = alloca [4096 x i8], align 16
  %digest_len.i = alloca i64, align 8
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.151) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then72, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %md.addr.0 = phi ptr [ %call, %land.lhs.true ], [ %md, %entry ]
  %call2 = tail call ptr @TS_REQ_new() #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then72, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @TS_REQ_set_version(ptr noundef nonnull %call2, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then72, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call ptr @TS_MSG_IMPRINT_new() #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then72, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @X509_ALGOR_new() #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then72, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %md.addr.0) #7
  %call18 = tail call ptr @OBJ_nid2obj(i32 noundef %call17) #7
  store ptr %call18, ptr %call13, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then72, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @ASN1_TYPE_new() #7
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %call13, i64 0, i32 1
  store ptr %call22, ptr %parameter, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then72, label %if.end25

if.end25:                                         ; preds = %if.end21
  store i32 5, ptr %call22, align 8
  %call27 = tail call i32 @TS_MSG_IMPRINT_set_algo(ptr noundef nonnull %call9, ptr noundef nonnull %call13) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then72, label %if.end30

if.end30:                                         ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %digest_len.i)
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %md.addr.0) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %create_digest.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  %cmp1.not.i = icmp eq ptr %data_bio, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @EVP_MD_CTX_new() #7
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %create_digest.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %conv.i = zext nneg i32 %call.i to i64
  %call7.i = tail call ptr @app_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str.153) #7
  %call8.i = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call3.i, ptr noundef nonnull %md.addr.0) #7
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %create_digest.exit.thread27, label %while.cond.i

while.cond.i:                                     ; preds = %if.end6.i, %while.body.i
  %call11.i = call i32 @BIO_read(ptr noundef nonnull %data_bio, ptr noundef nonnull %buffer.i, i32 noundef 4096) #7
  %cmp12.i = icmp sgt i32 %call11.i, 0
  br i1 %cmp12.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %conv15.i = zext nneg i32 %call11.i to i64
  %call16.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call3.i, ptr noundef nonnull %buffer.i, i64 noundef %conv15.i) #7
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %create_digest.exit.thread27, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %call20.i = call i32 @EVP_DigestFinal(ptr noundef nonnull %call3.i, ptr noundef %call7.i, ptr noundef null) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %create_digest.exit.thread27, label %if.end23.i

if.end23.i:                                       ; preds = %while.end.i
  %call24.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %md.addr.0) #7
  br label %create_digest.exit

if.else.i:                                        ; preds = %if.end.i
  %call25.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %digest, ptr noundef nonnull %digest_len.i) #7
  %cmp26.i = icmp ne ptr %call25.i, null
  %conv28.i = zext nneg i32 %call.i to i64
  %0 = load i64, ptr %digest_len.i, align 8
  %cmp29.not.i = icmp eq i64 %0, %conv28.i
  %or.cond.i = select i1 %cmp26.i, i1 %cmp29.not.i, i1 false
  br i1 %or.cond.i, label %create_digest.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i
  call void @CRYPTO_free(ptr noundef %call25.i, ptr noundef nonnull @.str.134, i32 noundef 541) #7
  %1 = load ptr, ptr @bio_err, align 8
  %call32.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %call.i) #7
  br label %create_digest.exit.thread

create_digest.exit.thread:                        ; preds = %if.then31.i, %if.end30, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %digest_len.i)
  br label %if.then72

create_digest.exit.thread27:                      ; preds = %while.body.i, %while.end.i, %if.end6.i
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call3.i) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %digest_len.i)
  br label %if.then72

create_digest.exit:                               ; preds = %if.end23.i, %if.else.i
  %data.0 = phi ptr [ %call25.i, %if.else.i ], [ %call7.i, %if.end23.i ]
  %rv.0.i = phi i32 [ %call.i, %if.else.i ], [ %call24.i, %if.end23.i ]
  %md_ctx.1.i = phi ptr [ null, %if.else.i ], [ %call3.i, %if.end23.i ]
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx.1.i) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %digest_len.i)
  %cmp32 = icmp eq i32 %rv.0.i, 0
  br i1 %cmp32, label %if.then72, label %if.end34

if.end34:                                         ; preds = %create_digest.exit
  %call35 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef nonnull %call9, ptr noundef %data.0, i32 noundef %rv.0.i) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then72, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = call i32 @TS_REQ_set_msg_imprint(ptr noundef %call2, ptr noundef nonnull %call9) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then72, label %if.end42

if.end42:                                         ; preds = %if.end38
  %tobool43.not = icmp eq ptr %policy, null
  br i1 %tobool43.not, label %if.end54, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %call45 = call fastcc ptr @txt2obj(ptr noundef nonnull %policy)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then72, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true44
  %call51 = call i32 @TS_REQ_set_policy_id(ptr noundef %call2, ptr noundef nonnull %call45) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then72, label %if.end54

if.end54:                                         ; preds = %if.end42, %land.lhs.true50
  %policy_obj.034 = phi ptr [ %call45, %land.lhs.true50 ], [ null, %if.end42 ]
  %tobool55.not = icmp eq i32 %no_nonce, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %err

land.lhs.true56:                                  ; preds = %if.end54
  %call57 = call fastcc ptr @create_nonce()
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then72, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %call63 = call i32 @TS_REQ_set_nonce(ptr noundef %call2, ptr noundef nonnull %call57) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then72, label %err

err:                                              ; preds = %if.end54, %land.lhs.true62
  %nonce_asn1.037 = phi ptr [ %call57, %land.lhs.true62 ], [ null, %if.end54 ]
  %call67 = call i32 @TS_REQ_set_cert_req(ptr noundef %call2, i32 noundef %cert) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then72, label %if.end74

if.then72:                                        ; preds = %create_digest.exit.thread27, %create_digest.exit.thread, %if.end5, %if.end25, %if.end34, %if.end38, %land.lhs.true50, %land.lhs.true56, %land.lhs.true62, %land.lhs.true44, %create_digest.exit, %if.end21, %if.end16, %if.end12, %if.end8, %if.end, %land.lhs.true, %err
  %nonce_asn1.155 = phi ptr [ %nonce_asn1.037, %err ], [ null, %create_digest.exit.thread27 ], [ null, %create_digest.exit.thread ], [ null, %if.end5 ], [ null, %if.end25 ], [ null, %if.end34 ], [ null, %if.end38 ], [ null, %land.lhs.true50 ], [ null, %land.lhs.true56 ], [ %call57, %land.lhs.true62 ], [ null, %land.lhs.true44 ], [ null, %create_digest.exit ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %policy_obj.153 = phi ptr [ %policy_obj.034, %err ], [ null, %create_digest.exit.thread27 ], [ null, %create_digest.exit.thread ], [ null, %if.end5 ], [ null, %if.end25 ], [ null, %if.end34 ], [ null, %if.end38 ], [ %call45, %land.lhs.true50 ], [ %policy_obj.034, %land.lhs.true56 ], [ %policy_obj.034, %land.lhs.true62 ], [ null, %land.lhs.true44 ], [ null, %create_digest.exit ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %algo.051 = phi ptr [ %call13, %err ], [ %call13, %create_digest.exit.thread27 ], [ %call13, %create_digest.exit.thread ], [ null, %if.end5 ], [ %call13, %if.end25 ], [ %call13, %if.end34 ], [ %call13, %if.end38 ], [ %call13, %land.lhs.true50 ], [ %call13, %land.lhs.true56 ], [ %call13, %land.lhs.true62 ], [ %call13, %land.lhs.true44 ], [ %call13, %create_digest.exit ], [ %call13, %if.end21 ], [ %call13, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %msg_imprint.049 = phi ptr [ %call9, %err ], [ %call9, %create_digest.exit.thread27 ], [ %call9, %create_digest.exit.thread ], [ null, %if.end5 ], [ %call9, %if.end25 ], [ %call9, %if.end34 ], [ %call9, %if.end38 ], [ %call9, %land.lhs.true50 ], [ %call9, %land.lhs.true56 ], [ %call9, %land.lhs.true62 ], [ %call9, %land.lhs.true44 ], [ %call9, %create_digest.exit ], [ %call9, %if.end21 ], [ %call9, %if.end16 ], [ %call9, %if.end12 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %ts_req.047 = phi ptr [ %call2, %err ], [ %call2, %create_digest.exit.thread27 ], [ %call2, %create_digest.exit.thread ], [ %call2, %if.end5 ], [ %call2, %if.end25 ], [ %call2, %if.end34 ], [ %call2, %if.end38 ], [ %call2, %land.lhs.true50 ], [ %call2, %land.lhs.true56 ], [ %call2, %land.lhs.true62 ], [ %call2, %land.lhs.true44 ], [ %call2, %create_digest.exit ], [ %call2, %if.end21 ], [ %call2, %if.end16 ], [ %call2, %if.end12 ], [ %call2, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %data.246 = phi ptr [ %data.0, %err ], [ %call7.i, %create_digest.exit.thread27 ], [ null, %create_digest.exit.thread ], [ null, %if.end5 ], [ null, %if.end25 ], [ %data.0, %if.end34 ], [ %data.0, %if.end38 ], [ %data.0, %land.lhs.true50 ], [ %data.0, %land.lhs.true56 ], [ %data.0, %land.lhs.true62 ], [ %data.0, %land.lhs.true44 ], [ %data.0, %create_digest.exit ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %land.lhs.true ]
  call void @TS_REQ_free(ptr noundef %ts_req.047) #7
  %2 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.152) #7
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #7
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %err
  %nonce_asn1.154 = phi ptr [ %nonce_asn1.037, %err ], [ %nonce_asn1.155, %if.then72 ]
  %policy_obj.152 = phi ptr [ %policy_obj.034, %err ], [ %policy_obj.153, %if.then72 ]
  %algo.050 = phi ptr [ %call13, %err ], [ %algo.051, %if.then72 ]
  %msg_imprint.048 = phi ptr [ %call9, %err ], [ %msg_imprint.049, %if.then72 ]
  %data.245 = phi ptr [ %data.0, %err ], [ %data.246, %if.then72 ]
  %ts_req.1 = phi ptr [ %call2, %err ], [ null, %if.then72 ]
  call void @TS_MSG_IMPRINT_free(ptr noundef %msg_imprint.048) #7
  call void @X509_ALGOR_free(ptr noundef %algo.050) #7
  call void @CRYPTO_free(ptr noundef %data.245, ptr noundef nonnull @.str.134, i32 noundef 502) #7
  call void @ASN1_OBJECT_free(ptr noundef %policy_obj.152) #7
  call void @ASN1_INTEGER_free(ptr noundef %nonce_asn1.154) #7
  ret ptr %ts_req.1
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
define internal fastcc ptr @txt2obj(ptr noundef %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %oid, i32 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef %oid) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_nonce() unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %call = call i32 @RAND_bytes(ptr noundef nonnull %buf, i32 noundef 8) #7
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %err, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit17

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !10

for.end.split.loop.exit17:                        ; preds = %land.rhs
  %1 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit17
  %i.0.lcssa = phi i32 [ %1, %for.end.split.loop.exit17 ], [ 8, %for.inc ]
  %call5 = call ptr @ASN1_INTEGER_new() #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %for.end
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call5, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.134, i32 noundef 571) #7
  %sub9 = sub nsw i32 8, %i.0.lcssa
  store i32 %sub9, ptr %call5, align 8
  %add11 = sub nsw i32 9, %i.0.lcssa
  %conv = sext i32 %add11 to i64
  %call12 = call ptr @app_malloc(i64 noundef %conv, ptr noundef nonnull @.str.156) #7
  store ptr %call12, ptr %data, align 8
  %idx.ext = zext nneg i32 %i.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %3 = load i32, ptr %call5, align 8
  %conv17 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12, ptr nonnull align 1 %add.ptr, i64 %conv17, i1 false)
  br label %return

err:                                              ; preds = %for.end, %entry
  %4 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.157) #7
  call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

return:                                           ; preds = %err, %if.end8
  %retval.0 = phi ptr [ null, %err ], [ %call5, %if.end8 ]
  ret ptr %retval.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal ptr @serial_cb(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %call.i = tail call ptr @ASN1_INTEGER_new() #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then27.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BIO_new_file(ptr noundef %data, ptr noundef nonnull @.str.150) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_clear_error() #7
  %0 = load ptr, ptr @bio_err, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.162, ptr noundef %data) #7
  %call5.i = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call.i, i64 noundef 1) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then27.i, label %next_serial.exit

if.else.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @a2i_ASN1_INTEGER(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i, ptr noundef nonnull %buf.i, i32 noundef 1024) #7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.else.i
  %1 = load ptr, ptr @bio_err, align 8
  %call11.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.163, ptr noundef %data) #7
  br label %if.then27.i

if.end12.i:                                       ; preds = %if.else.i
  %call13.i = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call.i, ptr noundef null) #7
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then27.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call.i) #7
  %call17.i = call i32 @BN_add_word(ptr noundef nonnull %call13.i, i64 noundef 1) #7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then27.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call13.i, ptr noundef null) #7
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then27.i, label %next_serial.exit

if.then27.i:                                      ; preds = %if.end20.i, %if.end16.i, %if.end12.i, %if.then10.i, %if.then3.i, %entry
  %in.0.ph.i = phi ptr [ %call1.i, %if.then10.i ], [ %call1.i, %if.end16.i ], [ %call1.i, %if.end20.i ], [ %call1.i, %if.end12.i ], [ null, %if.then3.i ], [ null, %entry ]
  %serial.1.ph.i = phi ptr [ %call.i, %if.then10.i ], [ null, %if.end16.i ], [ null, %if.end20.i ], [ %call.i, %if.end12.i ], [ %call.i, %if.then3.i ], [ null, %entry ]
  %bn.1.ph.i = phi ptr [ null, %if.then10.i ], [ %call13.i, %if.end16.i ], [ %call13.i, %if.end20.i ], [ null, %if.end12.i ], [ null, %if.then3.i ], [ null, %entry ]
  call void @ASN1_INTEGER_free(ptr noundef %serial.1.ph.i) #7
  br label %next_serial.exit

next_serial.exit:                                 ; preds = %if.then3.i, %if.end20.i, %if.then27.i
  %bn.118.i = phi ptr [ %bn.1.ph.i, %if.then27.i ], [ null, %if.then3.i ], [ %call13.i, %if.end20.i ]
  %in.015.i = phi ptr [ %in.0.ph.i, %if.then27.i ], [ null, %if.then3.i ], [ %call1.i, %if.end20.i ]
  %serial.2.i = phi ptr [ null, %if.then27.i ], [ %call.i, %if.then3.i ], [ %call21.i, %if.end20.i ]
  call void @BIO_free_all(ptr noundef %in.015.i) #7
  call void @BN_free(ptr noundef %bn.118.i) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %cmp = icmp eq ptr %serial.2.i, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %next_serial.exit
  %call1 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %ctx, i32 noundef 2, ptr noundef nonnull @.str.161) #7
  %call2 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %ctx, i32 noundef 17) #7
  br label %if.end

if.else:                                          ; preds = %next_serial.exit
  %call.i5 = call ptr @BIO_new_file(ptr noundef %data, ptr noundef nonnull @.str.164) #7
  %cmp.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i6, label %if.then9.i, label %if.end.i7

if.end.i7:                                        ; preds = %if.else
  %call1.i8 = call i32 @i2a_ASN1_INTEGER(ptr noundef nonnull %call.i5, ptr noundef nonnull %serial.2.i) #7
  %cmp2.i9 = icmp slt i32 %call1.i8, 1
  br i1 %cmp2.i9, label %if.then9.i, label %err.i

err.i:                                            ; preds = %if.end.i7
  %call5.i10 = call i32 @BIO_puts(ptr noundef nonnull %call.i5, ptr noundef nonnull @.str.165) #7
  %cmp6.i = icmp slt i32 %call5.i10, 1
  br i1 %cmp6.i, label %if.then9.i, label %save_ts_serial.exit

if.then9.i:                                       ; preds = %err.i, %if.end.i7, %if.else
  %2 = load ptr, ptr @bio_err, align 8
  %call10.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.166, ptr noundef %data) #7
  br label %save_ts_serial.exit

save_ts_serial.exit:                              ; preds = %err.i, %if.then9.i
  call void @BIO_free_all(ptr noundef %call.i5) #7
  br label %if.end

if.end:                                           ; preds = %save_ts_serial.exit, %if.then
  ret ptr %serial.2.i
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @TS_VERIFY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_new() local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_imprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_VERIFY_CTX_set_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @verify_cb(i32 noundef returned %ok, ptr nocapture readnone %ctx) #4 {
entry:
  ret i32 %ok
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
