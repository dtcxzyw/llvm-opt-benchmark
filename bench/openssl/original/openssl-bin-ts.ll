target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.127 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ts_options = dso_local constant [69 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 3, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 4, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 19, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 20, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 21, i32 60, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 24, i32 60, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 23, i32 47, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 25, i32 58, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 26, i32 60, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 12, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 14, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 18, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 27, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 5, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 6, i32 60, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 7, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 17, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 10, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 11, i32 60, ptr @.str.43 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 22, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 16, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 8, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 9, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 13, i32 62, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 15, i32 45, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1501, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 1502, i32 62, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 2001, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 2002, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 2003, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 2004, i32 110, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 2029, i32 110, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 2005, i32 77, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 2006, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 2007, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 2008, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 2009, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 2010, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 2011, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 2012, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 2013, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 2014, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 2015, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 2016, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 2017, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 2018, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 2019, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 2020, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 2021, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 2022, i32 45, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 2023, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 2024, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 2025, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 2026, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 2027, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.118, i32 2028, i32 45, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 2030, i32 45, ptr @.str.121 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 1602, i32 115, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 1601, i32 115, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 1603, i32 115, ptr @.str.128 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external global ptr, align 8
@bio_err = external global ptr, align 8
@.str.129 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@opt_helplist = internal global [17 x ptr] [ptr @.str.29, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.29, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.29, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr null], align 16
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
@.str.168 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"FAILED\0A\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"invalid digest string\0A\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"extra untrusted certs\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Error loading store URI %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ts_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %configfile = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %section = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %helpp = alloca ptr, align 8
  %password = alloca ptr, align 8
  %data = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %queryfile = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %inkey = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %md = alloca ptr, align 8
  %o = alloca i32, align 4
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %no_nonce = alloca i32, align 4
  %cert = alloca i32, align 4
  %text = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %vpm = alloca ptr, align 8
  %token_in = alloca i32, align 4
  %token_out = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %untrusted, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  store ptr %0, ptr %configfile, align 8
  store ptr null, ptr %engine, align 8
  store ptr null, ptr %section, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %password, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %policy, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %queryfile, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %inkey, align 8
  store ptr null, ptr %signer, align 8
  store ptr null, ptr %chain, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %md, align 8
  store i32 -1, ptr %mode, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %no_nonce, align 4
  store i32 0, ptr %cert, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %vpmtouched, align 4
  store ptr null, ptr %vpm, align 8
  store i32 0, ptr %token_in, align 4
  store i32 0, ptr %token_out, align 4
  %call = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call, ptr %vpm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  call void @opt_set_unknown_name(ptr noundef @.str.36)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %1, ptr noundef %2, ptr noundef @ts_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %o, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 16, label %sw.bb11
    i32 22, label %sw.bb11
    i32 6, label %sw.bb16
    i32 7, label %sw.bb18
    i32 1500, label %sw.bb20
    i32 1503, label %sw.bb20
    i32 1501, label %sw.bb21
    i32 1502, label %sw.bb21
    i32 1600, label %sw.bb26
    i32 1604, label %sw.bb26
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
    i32 2000, label %sw.bb65
    i32 2031, label %sw.bb65
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
    i32 2023, label %sw.bb66
    i32 2024, label %sw.bb66
    i32 2025, label %sw.bb66
    i32 2026, label %sw.bb66
    i32 2027, label %sw.bb66
    i32 2028, label %sw.bb66
    i32 2030, label %sw.bb66
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.else167, %if.then160, %if.then131, %if.then125, %if.then120, %if.then113, %if.then108, %if.then85, %if.then76, %if.then73, %if.then13, %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %prog, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.129, ptr noundef %5)
  br label %end

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @ts_options)
  store ptr @opt_helplist, ptr %helpp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb5
  %6 = load ptr, ptr %helpp, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %helpp, align 8
  %10 = load ptr, ptr %9, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.130, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %helpp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %helpp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %configfile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %section, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body
  %12 = load i32, ptr %mode, align 4
  %cmp12 = icmp ne i32 %12, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb11
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load ptr, ptr %prog, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.131, ptr noundef %14)
  br label %opthelp

if.end15:                                         ; preds = %sw.bb11
  %15 = load i32, ptr %o, align 4
  store i32 %15, ptr %mode, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %data, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %digest, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body
  %16 = load i32, ptr %o, align 4
  %call22 = call i32 @opt_rand(i32 noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  br label %end

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body, %while.body, %while.body
  %17 = load i32, ptr %o, align 4
  %call28 = call i32 @opt_provider(i32 noundef %17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  br label %end

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg()
  store ptr %call33, ptr %policy, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %no_nonce, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 1, ptr %cert, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %call37 = call ptr @opt_arg()
  store ptr %call37, ptr %in, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  store i32 1, ptr %token_in, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %call40 = call ptr @opt_arg()
  store ptr %call40, ptr %out, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  store i32 1, ptr %token_out, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %call44 = call ptr @opt_arg()
  store ptr %call44, ptr %queryfile, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %call46 = call ptr @opt_arg()
  store ptr %call46, ptr %passin, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %call48 = call ptr @opt_arg()
  store ptr %call48, ptr %inkey, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %call50 = call ptr @opt_arg()
  store ptr %call50, ptr %signer, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %call52 = call ptr @opt_arg()
  store ptr %call52, ptr %chain, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %call54 = call ptr @opt_arg()
  store ptr %call54, ptr %CApath, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %call56 = call ptr @opt_arg()
  store ptr %call56, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %call58 = call ptr @opt_arg()
  store ptr %call58, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %call60 = call ptr @opt_arg()
  store ptr %call60, ptr %untrusted, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call62 = call ptr @opt_arg()
  store ptr %call62, ptr %engine, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %call64 = call ptr @opt_unknown()
  store ptr %call64, ptr %digestname, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %18 = load i32, ptr %o, align 4
  %19 = load ptr, ptr %vpm, align 8
  %call67 = call i32 @opt_verify(i32 noundef %18, ptr noundef %19)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %sw.bb66
  br label %end

if.end70:                                         ; preds = %sw.bb66
  %20 = load i32, ptr %vpmtouched, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end70, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %if.end31, %sw.bb26, %if.end25, %sw.bb20, %sw.bb18, %sw.bb16, %if.end15, %sw.bb9, %sw.bb7, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call71 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %while.end
  br label %opthelp

if.end74:                                         ; preds = %while.end
  %21 = load i32, ptr %mode, align 4
  %cmp75 = icmp eq i32 %21, -1
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %prog, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.132, ptr noundef %23)
  br label %opthelp

if.end78:                                         ; preds = %if.end74
  %call79 = call i32 @app_RAND_load()
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  br label %end

if.end82:                                         ; preds = %if.end78
  %24 = load ptr, ptr %digestname, align 8
  %call83 = call i32 @opt_md(ptr noundef %24, ptr noundef %md)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  br label %opthelp

if.end86:                                         ; preds = %if.end82
  %25 = load i32, ptr %mode, align 4
  %cmp87 = icmp eq i32 %25, 16
  br i1 %cmp87, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end86
  %26 = load ptr, ptr %passin, align 8
  %tobool88 = icmp ne ptr %26, null
  br i1 %tobool88, label %land.lhs.true89, label %if.end94

land.lhs.true89:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %passin, align 8
  %call90 = call i32 @app_passwd(ptr noundef %27, ptr noundef null, ptr noundef %password, ptr noundef null)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  %28 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.133)
  br label %end

if.end94:                                         ; preds = %land.lhs.true89, %land.lhs.true, %if.end86
  %29 = load ptr, ptr %configfile, align 8
  %call95 = call ptr @load_config_file(ptr noundef %29)
  store ptr %call95, ptr %conf, align 8
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  %30 = load ptr, ptr %configfile, align 8
  %31 = load ptr, ptr @default_config_file, align 8
  %cmp99 = icmp ne ptr %30, %31
  br i1 %cmp99, label %land.lhs.true100, label %if.end104

land.lhs.true100:                                 ; preds = %if.end98
  %32 = load ptr, ptr %conf, align 8
  %call101 = call i32 @app_load_modules(ptr noundef %32)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %land.lhs.true100
  br label %end

if.end104:                                        ; preds = %land.lhs.true100, %if.end98
  %33 = load i32, ptr %mode, align 4
  %cmp105 = icmp eq i32 %33, 5
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.end104
  %34 = load i32, ptr %vpmtouched, align 4
  %tobool107 = icmp ne i32 %34, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then106
  br label %opthelp

if.end109:                                        ; preds = %if.then106
  %35 = load ptr, ptr %data, align 8
  %cmp110 = icmp ne ptr %35, null
  br i1 %cmp110, label %land.lhs.true111, label %if.end114

land.lhs.true111:                                 ; preds = %if.end109
  %36 = load ptr, ptr %digest, align 8
  %cmp112 = icmp ne ptr %36, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true111
  br label %opthelp

if.end114:                                        ; preds = %land.lhs.true111, %if.end109
  %37 = load ptr, ptr %data, align 8
  %38 = load ptr, ptr %digest, align 8
  %39 = load ptr, ptr %md, align 8
  %40 = load ptr, ptr %policy, align 8
  %41 = load i32, ptr %no_nonce, align 4
  %42 = load i32, ptr %cert, align 4
  %43 = load ptr, ptr %in, align 8
  %44 = load ptr, ptr %out, align 8
  %45 = load i32, ptr %text, align 4
  %call115 = call i32 @query_command(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %tobool116 = icmp ne i32 %call115, 0
  %lnot = xor i1 %tobool116, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %if.end170

if.else:                                          ; preds = %if.end104
  %46 = load i32, ptr %mode, align 4
  %cmp117 = icmp eq i32 %46, 16
  br i1 %cmp117, label %if.then118, label %if.else138

if.then118:                                       ; preds = %if.else
  %47 = load i32, ptr %vpmtouched, align 4
  %tobool119 = icmp ne i32 %47, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then118
  br label %opthelp

if.end121:                                        ; preds = %if.then118
  %48 = load ptr, ptr %in, align 8
  %cmp122 = icmp ne ptr %48, null
  br i1 %cmp122, label %land.lhs.true123, label %if.end126

land.lhs.true123:                                 ; preds = %if.end121
  %49 = load ptr, ptr %queryfile, align 8
  %cmp124 = icmp ne ptr %49, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true123
  br label %opthelp

if.end126:                                        ; preds = %land.lhs.true123, %if.end121
  %50 = load ptr, ptr %in, align 8
  %cmp127 = icmp eq ptr %50, null
  br i1 %cmp127, label %if.then128, label %if.end133

if.then128:                                       ; preds = %if.end126
  %51 = load ptr, ptr %conf, align 8
  %cmp129 = icmp eq ptr %51, null
  br i1 %cmp129, label %if.then131, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then128
  %52 = load i32, ptr %token_in, align 4
  %cmp130 = icmp ne i32 %52, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false, %if.then128
  br label %opthelp

if.end132:                                        ; preds = %lor.lhs.false
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end126
  %53 = load ptr, ptr %conf, align 8
  %54 = load ptr, ptr %section, align 8
  %55 = load ptr, ptr %engine, align 8
  %56 = load ptr, ptr %queryfile, align 8
  %57 = load ptr, ptr %password, align 8
  %58 = load ptr, ptr %inkey, align 8
  %59 = load ptr, ptr %md, align 8
  %60 = load ptr, ptr %signer, align 8
  %61 = load ptr, ptr %chain, align 8
  %62 = load ptr, ptr %policy, align 8
  %63 = load ptr, ptr %in, align 8
  %64 = load i32, ptr %token_in, align 4
  %65 = load ptr, ptr %out, align 8
  %66 = load i32, ptr %token_out, align 4
  %67 = load i32, ptr %text, align 4
  %call134 = call i32 @reply_command(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %tobool135 = icmp ne i32 %call134, 0
  %lnot136 = xor i1 %tobool135, true
  %lnot.ext137 = zext i1 %lnot136 to i32
  store i32 %lnot.ext137, ptr %ret, align 4
  br label %if.end169

if.else138:                                       ; preds = %if.else
  %68 = load i32, ptr %mode, align 4
  %cmp139 = icmp eq i32 %68, 22
  br i1 %cmp139, label %if.then140, label %if.else167

if.then140:                                       ; preds = %if.else138
  %69 = load ptr, ptr %in, align 8
  %cmp141 = icmp eq ptr %69, null
  br i1 %cmp141, label %if.then160, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.then140
  %70 = load ptr, ptr %queryfile, align 8
  %tobool143 = icmp ne ptr %70, null
  br i1 %tobool143, label %land.lhs.true144, label %lor.lhs.false148

land.lhs.true144:                                 ; preds = %lor.lhs.false142
  %71 = load ptr, ptr %data, align 8
  %tobool145 = icmp ne ptr %71, null
  br i1 %tobool145, label %lor.lhs.false148, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %land.lhs.true144
  %72 = load ptr, ptr %digest, align 8
  %tobool147 = icmp ne ptr %72, null
  br i1 %tobool147, label %lor.lhs.false148, label %if.end161

lor.lhs.false148:                                 ; preds = %land.lhs.true146, %land.lhs.true144, %lor.lhs.false142
  %73 = load ptr, ptr %data, align 8
  %tobool149 = icmp ne ptr %73, null
  br i1 %tobool149, label %land.lhs.true150, label %lor.lhs.false154

land.lhs.true150:                                 ; preds = %lor.lhs.false148
  %74 = load ptr, ptr %queryfile, align 8
  %tobool151 = icmp ne ptr %74, null
  br i1 %tobool151, label %lor.lhs.false154, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %land.lhs.true150
  %75 = load ptr, ptr %digest, align 8
  %tobool153 = icmp ne ptr %75, null
  br i1 %tobool153, label %lor.lhs.false154, label %if.end161

lor.lhs.false154:                                 ; preds = %land.lhs.true152, %land.lhs.true150, %lor.lhs.false148
  %76 = load ptr, ptr %digest, align 8
  %tobool155 = icmp ne ptr %76, null
  br i1 %tobool155, label %land.lhs.true156, label %if.then160

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %77 = load ptr, ptr %queryfile, align 8
  %tobool157 = icmp ne ptr %77, null
  br i1 %tobool157, label %if.then160, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %78 = load ptr, ptr %data, align 8
  %tobool159 = icmp ne ptr %78, null
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true158, %land.lhs.true156, %lor.lhs.false154, %if.then140
  br label %opthelp

if.end161:                                        ; preds = %land.lhs.true158, %land.lhs.true152, %land.lhs.true146
  %79 = load ptr, ptr %data, align 8
  %80 = load ptr, ptr %digest, align 8
  %81 = load ptr, ptr %queryfile, align 8
  %82 = load ptr, ptr %in, align 8
  %83 = load i32, ptr %token_in, align 4
  %84 = load ptr, ptr %CApath, align 8
  %85 = load ptr, ptr %CAfile, align 8
  %86 = load ptr, ptr %CAstore, align 8
  %87 = load ptr, ptr %untrusted, align 8
  %88 = load i32, ptr %vpmtouched, align 4
  %tobool162 = icmp ne i32 %88, 0
  br i1 %tobool162, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end161
  %89 = load ptr, ptr %vpm, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end161
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %89, %cond.true ], [ null, %cond.false ]
  %call163 = call i32 @verify_command(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %cond)
  %tobool164 = icmp ne i32 %call163, 0
  %lnot165 = xor i1 %tobool164, true
  %lnot.ext166 = zext i1 %lnot165 to i32
  store i32 %lnot.ext166, ptr %ret, align 4
  br label %if.end168

if.else167:                                       ; preds = %if.else138
  br label %opthelp

if.end168:                                        ; preds = %cond.end
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end133
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end114
  br label %end

end:                                              ; preds = %if.end170, %if.then103, %if.then97, %if.then92, %if.then81, %if.then69, %if.then30, %if.then24, %for.end, %opthelp, %if.then
  %90 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %90)
  %91 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %91)
  %92 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %92)
  %93 = load ptr, ptr %password, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.134, i32 noundef 352)
  %94 = load i32, ptr %ret, align 4
  ret i32 %94
}

declare ptr @X509_VERIFY_PARAM_new() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_config_file(ptr noundef %configfile) #0 {
entry:
  %configfile.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %oid_bio = alloca ptr, align 8
  store ptr %configfile, ptr %configfile.addr, align 8
  %0 = load ptr, ptr %configfile.addr, align 8
  %call = call ptr @app_load_config_internal(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %conf, align 8
  %1 = load ptr, ptr %conf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %configfile.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.148, ptr noundef %3)
  %4 = load ptr, ptr %conf, align 8
  %call2 = call ptr @app_conf_try_string(ptr noundef %4, ptr noundef null, ptr noundef @.str.149)
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %p, align 8
  %call5 = call ptr @BIO_new_file(ptr noundef %6, ptr noundef @.str.150)
  store ptr %call5, ptr %oid_bio, align 8
  %7 = load ptr, ptr %oid_bio, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %oid_bio, align 8
  %call7 = call i32 @OBJ_create_objects(ptr noundef %9)
  %10 = load ptr, ptr %oid_bio, align 8
  call void @BIO_free_all(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %conf, align 8
  %call9 = call i32 @add_oid_section(ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %13 = load ptr, ptr %conf, align 8
  ret ptr %13
}

declare i32 @app_load_modules(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @query_command(ptr noundef %data, ptr noundef %digest, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert, ptr noundef %in, ptr noundef %out, i32 noundef %text) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %no_nonce.addr = alloca i32, align 4
  %cert.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %text.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %query = alloca ptr, align 8
  %in_bio = alloca ptr, align 8
  %data_bio = alloca ptr, align 8
  %out_bio = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store i32 %no_nonce, ptr %no_nonce.addr, align 4
  store i32 %cert, ptr %cert.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %text, ptr %text.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %query, align 8
  store ptr null, ptr %in_bio, align 8
  store ptr null, ptr %data_bio, align 8
  store ptr null, ptr %out_bio, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @bio_open_default(ptr noundef %1, i8 noundef signext 114, i32 noundef 4)
  store ptr %call, ptr %in_bio, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %in_bio, align 8
  %call3 = call ptr @d2i_TS_REQ_bio(ptr noundef %2, ptr noundef null)
  store ptr %call3, ptr %query, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %digest.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %data.addr, align 8
  %call5 = call ptr @bio_open_default(ptr noundef %4, i8 noundef signext 114, i32 noundef 4)
  store ptr %call5, ptr %data_bio, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %end

if.end8:                                          ; preds = %land.lhs.true, %if.else
  %5 = load ptr, ptr %data_bio, align 8
  %6 = load ptr, ptr %digest.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %8 = load ptr, ptr %policy.addr, align 8
  %9 = load i32, ptr %no_nonce.addr, align 4
  %10 = load i32, ptr %cert.addr, align 4
  %call9 = call ptr @create_query(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call9, ptr %query, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %query, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %end

if.end13:                                         ; preds = %if.end10
  %12 = load i32, ptr %text.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.end13
  %13 = load ptr, ptr %out.addr, align 8
  %call15 = call ptr @bio_open_default(ptr noundef %13, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call15, ptr %out_bio, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %end

if.end18:                                         ; preds = %if.then14
  %14 = load ptr, ptr %out_bio, align 8
  %15 = load ptr, ptr %query, align 8
  %call19 = call i32 @TS_REQ_print_bio(ptr noundef %14, ptr noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %end

if.end22:                                         ; preds = %if.end18
  br label %if.end32

if.else23:                                        ; preds = %if.end13
  %16 = load ptr, ptr %out.addr, align 8
  %call24 = call ptr @bio_open_default(ptr noundef %16, i8 noundef signext 119, i32 noundef 4)
  store ptr %call24, ptr %out_bio, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  br label %end

if.end27:                                         ; preds = %if.else23
  %17 = load ptr, ptr %out_bio, align 8
  %18 = load ptr, ptr %query, align 8
  %call28 = call i32 @i2d_TS_REQ_bio(ptr noundef %17, ptr noundef %18)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %end

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end32, %if.then30, %if.then26, %if.then21, %if.then17, %if.then12, %if.then7, %if.then2
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19)
  %20 = load ptr, ptr %in_bio, align 8
  call void @BIO_free_all(ptr noundef %20)
  %21 = load ptr, ptr %data_bio, align 8
  call void @BIO_free_all(ptr noundef %21)
  %22 = load ptr, ptr %out_bio, align 8
  call void @BIO_free_all(ptr noundef %22)
  %23 = load ptr, ptr %query, align 8
  call void @TS_REQ_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @reply_command(ptr noundef %conf, ptr noundef %section, ptr noundef %engine, ptr noundef %queryfile, ptr noundef %passin, ptr noundef %inkey, ptr noundef %md, ptr noundef %signer, ptr noundef %chain, ptr noundef %policy, ptr noundef %in, i32 noundef %token_in, ptr noundef %out, i32 noundef %token_out, i32 noundef %text) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %queryfile.addr = alloca ptr, align 8
  %passin.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %token_in.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %token_out.addr = alloca i32, align 4
  %text.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %response = alloca ptr, align 8
  %in_bio = alloca ptr, align 8
  %query_bio = alloca ptr, align 8
  %inkey_bio = alloca ptr, align 8
  %signer_bio = alloca ptr, align 8
  %out_bio = alloca ptr, align 8
  %tst_info = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %queryfile, ptr %queryfile.addr, align 8
  store ptr %passin, ptr %passin.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %token_in, ptr %token_in.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %token_out, ptr %token_out.addr, align 4
  store i32 %text, ptr %text.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %response, align 8
  store ptr null, ptr %in_bio, align 8
  store ptr null, ptr %query_bio, align 8
  store ptr null, ptr %inkey_bio, align 8
  store ptr null, ptr %signer_bio, align 8
  store ptr null, ptr %out_bio, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.158)
  store ptr %call, ptr %in_bio, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %token_in.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %in_bio, align 8
  %call4 = call ptr @read_PKCS7(ptr noundef %3)
  store ptr %call4, ptr %response, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %in_bio, align 8
  %call5 = call ptr @d2i_TS_RESP_bio(ptr noundef %4, ptr noundef null)
  store ptr %call5, ptr %response, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %if.end15

if.else7:                                         ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %7 = load ptr, ptr %engine.addr, align 8
  %8 = load ptr, ptr %queryfile.addr, align 8
  %9 = load ptr, ptr %passin.addr, align 8
  %10 = load ptr, ptr %inkey.addr, align 8
  %11 = load ptr, ptr %md.addr, align 8
  %12 = load ptr, ptr %signer.addr, align 8
  %13 = load ptr, ptr %chain.addr, align 8
  %14 = load ptr, ptr %policy.addr, align 8
  %call8 = call ptr @create_response(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call8, ptr %response, align 8
  %15 = load ptr, ptr %response, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %16 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.159)
  br label %if.end14

if.else12:                                        ; preds = %if.else7
  %17 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.160)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %18 = load ptr, ptr %response, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %end

if.end18:                                         ; preds = %if.end15
  %19 = load i32, ptr %text.addr, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.else38

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %out.addr, align 8
  %call21 = call ptr @bio_open_default(ptr noundef %20, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call21, ptr %out_bio, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %end

if.end24:                                         ; preds = %if.then20
  %21 = load i32, ptr %token_out.addr, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %response, align 8
  %call27 = call ptr @TS_RESP_get_tst_info(ptr noundef %22)
  store ptr %call27, ptr %tst_info, align 8
  %23 = load ptr, ptr %out_bio, align 8
  %24 = load ptr, ptr %tst_info, align 8
  %call28 = call i32 @TS_TST_INFO_print_bio(ptr noundef %23, ptr noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  br label %end

if.end31:                                         ; preds = %if.then26
  br label %if.end37

if.else32:                                        ; preds = %if.end24
  %25 = load ptr, ptr %out_bio, align 8
  %26 = load ptr, ptr %response, align 8
  %call33 = call i32 @TS_RESP_print_bio(ptr noundef %25, ptr noundef %26)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else32
  br label %end

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  br label %if.end56

if.else38:                                        ; preds = %if.end18
  %27 = load ptr, ptr %out.addr, align 8
  %call39 = call ptr @bio_open_default(ptr noundef %27, i8 noundef signext 119, i32 noundef 4)
  store ptr %call39, ptr %out_bio, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  br label %end

if.end42:                                         ; preds = %if.else38
  %28 = load i32, ptr %token_out.addr, align 4
  %tobool43 = icmp ne i32 %28, 0
  br i1 %tobool43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.end42
  %29 = load ptr, ptr %response, align 8
  %call45 = call ptr @TS_RESP_get_token(ptr noundef %29)
  store ptr %call45, ptr %token, align 8
  %30 = load ptr, ptr %out_bio, align 8
  %31 = load ptr, ptr %token, align 8
  %call46 = call i32 @i2d_PKCS7_bio(ptr noundef %30, ptr noundef %31)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then44
  br label %end

if.end49:                                         ; preds = %if.then44
  br label %if.end55

if.else50:                                        ; preds = %if.end42
  %32 = load ptr, ptr %out_bio, align 8
  %33 = load ptr, ptr %response, align 8
  %call51 = call i32 @i2d_TS_RESP_bio(ptr noundef %32, ptr noundef %33)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.else50
  br label %end

if.end54:                                         ; preds = %if.else50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end37
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end56, %if.then53, %if.then48, %if.then41, %if.then35, %if.then30, %if.then23, %if.then17, %if.then2
  %34 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %34)
  %35 = load ptr, ptr %in_bio, align 8
  call void @BIO_free_all(ptr noundef %35)
  %36 = load ptr, ptr %query_bio, align 8
  call void @BIO_free_all(ptr noundef %36)
  %37 = load ptr, ptr %inkey_bio, align 8
  call void @BIO_free_all(ptr noundef %37)
  %38 = load ptr, ptr %signer_bio, align 8
  call void @BIO_free_all(ptr noundef %38)
  %39 = load ptr, ptr %out_bio, align 8
  call void @BIO_free_all(ptr noundef %39)
  %40 = load ptr, ptr %response, align 8
  call void @TS_RESP_free(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_command(ptr noundef %data, ptr noundef %digest, ptr noundef %queryfile, ptr noundef %in, i32 noundef %token_in, ptr noundef %CApath, ptr noundef %CAfile, ptr noundef %CAstore, ptr noundef %untrusted, ptr noundef %vpm) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %queryfile.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %token_in.addr = alloca i32, align 4
  %CApath.addr = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %CAstore.addr = alloca ptr, align 8
  %untrusted.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %in_bio = alloca ptr, align 8
  %token = alloca ptr, align 8
  %response = alloca ptr, align 8
  %verify_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %queryfile, ptr %queryfile.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %token_in, ptr %token_in.addr, align 4
  store ptr %CApath, ptr %CApath.addr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr null, ptr %in_bio, align 8
  store ptr null, ptr %token, align 8
  store ptr null, ptr %response, align 8
  store ptr null, ptr %verify_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.158)
  store ptr %call, ptr %in_bio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %token_in.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %in_bio, align 8
  %call2 = call ptr @d2i_PKCS7_bio(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %token, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %end

if.end5:                                          ; preds = %if.then1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %in_bio, align 8
  %call6 = call ptr @d2i_TS_RESP_bio(ptr noundef %3, ptr noundef null)
  store ptr %call6, ptr %response, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  br label %end

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %digest.addr, align 8
  %6 = load ptr, ptr %queryfile.addr, align 8
  %7 = load ptr, ptr %CApath.addr, align 8
  %8 = load ptr, ptr %CAfile.addr, align 8
  %9 = load ptr, ptr %CAstore.addr, align 8
  %10 = load ptr, ptr %untrusted.addr, align 8
  %11 = load ptr, ptr %vpm.addr, align 8
  %call11 = call ptr @create_verify_ctx(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call11, ptr %verify_ctx, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %12 = load i32, ptr %token_in.addr, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %13 = load ptr, ptr %verify_ctx, align 8
  %14 = load ptr, ptr %token, align 8
  %call16 = call i32 @TS_RESP_verify_token(ptr noundef %13, ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %15 = load ptr, ptr %verify_ctx, align 8
  %16 = load ptr, ptr %response, align 8
  %call17 = call i32 @TS_RESP_verify_response(ptr noundef %15, ptr noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call16, %cond.true ], [ %call17, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  br label %end

end:                                              ; preds = %cond.end, %if.then13, %if.then8, %if.then4, %if.then
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %17 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %end
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  br label %if.end24

if.else22:                                        ; preds = %end
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %19 = load ptr, ptr %in_bio, align 8
  call void @BIO_free_all(ptr noundef %19)
  %20 = load ptr, ptr %token, align 8
  call void @PKCS7_free(ptr noundef %20)
  %21 = load ptr, ptr %response, align 8
  call void @TS_RESP_free(ptr noundef %21)
  %22 = load ptr, ptr %verify_ctx, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @OBJ_create_objects(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i32 @add_oid_section(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_query(ptr noundef %data_bio, ptr noundef %digest, ptr noundef %md, ptr noundef %policy, i32 noundef %no_nonce, i32 noundef %cert) #0 {
entry:
  %data_bio.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %no_nonce.addr = alloca i32, align 4
  %cert.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ts_req = alloca ptr, align 8
  %len = alloca i32, align 4
  %msg_imprint = alloca ptr, align 8
  %algo = alloca ptr, align 8
  %data = alloca ptr, align 8
  %policy_obj = alloca ptr, align 8
  %nonce_asn1 = alloca ptr, align 8
  store ptr %data_bio, ptr %data_bio.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store i32 %no_nonce, ptr %no_nonce.addr, align 4
  store i32 %cert, ptr %cert.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ts_req, align 8
  store ptr null, ptr %msg_imprint, align 8
  store ptr null, ptr %algo, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %policy_obj, align 8
  store ptr null, ptr %nonce_asn1, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_get_digestbyname(ptr noundef @.str.151)
  store ptr %call, ptr %md.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @TS_REQ_new()
  store ptr %call2, ptr %ts_req, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %ts_req, align 8
  %call6 = call i32 @TS_REQ_set_version(ptr noundef %1, i64 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @TS_MSG_IMPRINT_new()
  store ptr %call9, ptr %msg_imprint, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @X509_ALGOR_new()
  store ptr %call13, ptr %algo, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %2 = load ptr, ptr %md.addr, align 8
  %call17 = call i32 @EVP_MD_get_type(ptr noundef %2)
  %call18 = call ptr @OBJ_nid2obj(i32 noundef %call17)
  %3 = load ptr, ptr %algo, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  store ptr %call18, ptr %algorithm, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %call22 = call ptr @ASN1_TYPE_new()
  %4 = load ptr, ptr %algo, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  store ptr %call22, ptr %parameter, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %5 = load ptr, ptr %algo, align 8
  %parameter26 = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter26, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %7 = load ptr, ptr %msg_imprint, align 8
  %8 = load ptr, ptr %algo, align 8
  %call27 = call i32 @TS_MSG_IMPRINT_set_algo(ptr noundef %7, ptr noundef %8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %9 = load ptr, ptr %data_bio.addr, align 8
  %10 = load ptr, ptr %digest.addr, align 8
  %11 = load ptr, ptr %md.addr, align 8
  %call31 = call i32 @create_digest(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %data)
  store i32 %call31, ptr %len, align 4
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %12 = load ptr, ptr %msg_imprint, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %len, align 4
  %call35 = call i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %15 = load ptr, ptr %ts_req, align 8
  %16 = load ptr, ptr %msg_imprint, align 8
  %call39 = call i32 @TS_REQ_set_msg_imprint(ptr noundef %15, ptr noundef %16)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %17 = load ptr, ptr %policy.addr, align 8
  %tobool43 = icmp ne ptr %17, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end42
  %18 = load ptr, ptr %policy.addr, align 8
  %call45 = call ptr @txt2obj(ptr noundef %18)
  store ptr %call45, ptr %policy_obj, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  br label %err

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %19 = load ptr, ptr %policy_obj, align 8
  %tobool49 = icmp ne ptr %19, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end48
  %20 = load ptr, ptr %ts_req, align 8
  %21 = load ptr, ptr %policy_obj, align 8
  %call51 = call i32 @TS_REQ_set_policy_id(ptr noundef %20, ptr noundef %21)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  br label %err

if.end54:                                         ; preds = %land.lhs.true50, %if.end48
  %22 = load i32, ptr %no_nonce.addr, align 4
  %tobool55 = icmp ne i32 %22, 0
  br i1 %tobool55, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %call57 = call ptr @create_nonce(i32 noundef 64)
  store ptr %call57, ptr %nonce_asn1, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  br label %err

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  %23 = load ptr, ptr %nonce_asn1, align 8
  %tobool61 = icmp ne ptr %23, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end60
  %24 = load ptr, ptr %ts_req, align 8
  %25 = load ptr, ptr %nonce_asn1, align 8
  %call63 = call i32 @TS_REQ_set_nonce(ptr noundef %24, ptr noundef %25)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  br label %err

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %26 = load ptr, ptr %ts_req, align 8
  %27 = load i32, ptr %cert.addr, align 4
  %call67 = call i32 @TS_REQ_set_cert_req(ptr noundef %26, i32 noundef %27)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %err

if.end70:                                         ; preds = %if.end66
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then69, %if.then65, %if.then59, %if.then53, %if.then47, %if.then41, %if.then37, %if.then33, %if.then29, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then4, %if.then
  %28 = load i32, ptr %ret, align 4
  %tobool71 = icmp ne i32 %28, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %err
  %29 = load ptr, ptr %ts_req, align 8
  call void @TS_REQ_free(ptr noundef %29)
  store ptr null, ptr %ts_req, align 8
  %30 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.152)
  %31 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %31)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %err
  %32 = load ptr, ptr %msg_imprint, align 8
  call void @TS_MSG_IMPRINT_free(ptr noundef %32)
  %33 = load ptr, ptr %algo, align 8
  call void @X509_ALGOR_free(ptr noundef %33)
  %34 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.134, i32 noundef 502)
  %35 = load ptr, ptr %policy_obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %35)
  %36 = load ptr, ptr %nonce_asn1, align 8
  call void @ASN1_INTEGER_free(ptr noundef %36)
  %37 = load ptr, ptr %ts_req, align 8
  ret ptr %37
}

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_REQ_bio(ptr noundef, ptr noundef) #1

declare void @TS_REQ_free(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @TS_REQ_new() #1

declare i32 @TS_REQ_set_version(ptr noundef, i64 noundef) #1

declare ptr @TS_MSG_IMPRINT_new() #1

declare ptr @X509_ALGOR_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @TS_MSG_IMPRINT_set_algo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_digest(ptr noundef %input, ptr noundef %digest, ptr noundef %md, ptr noundef %md_value) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %md_value.addr = alloca ptr, align 8
  %md_value_len = alloca i32, align 4
  %rv = alloca i32, align 4
  %md_ctx = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %length = alloca i32, align 4
  %digest_len = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %md_value, ptr %md_value.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %md_ctx, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %md_value_len, align 4
  %1 = load i32, ptr %md_value_len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @EVP_MD_CTX_new()
  store ptr %call3, ptr %md_ctx, align 8
  %3 = load ptr, ptr %md_ctx, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load i32, ptr %md_value_len, align 4
  %conv = sext i32 %4 to i64
  %call7 = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.153)
  %5 = load ptr, ptr %md_value.addr, align 8
  store ptr %call7, ptr %5, align 8
  %6 = load ptr, ptr %md_ctx, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %call8 = call i32 @EVP_DigestInit(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end10
  %8 = load ptr, ptr %input.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call11 = call i32 @BIO_read(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call11, ptr %length, align 4
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %md_ctx, align 8
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %length, align 4
  %conv15 = sext i32 %10 to i64
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %arraydecay14, i64 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %while.body
  br label %err

if.end19:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %md_ctx, align 8
  %12 = load ptr, ptr %md_value.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call20 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef %13, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  br label %err

if.end23:                                         ; preds = %while.end
  %14 = load ptr, ptr %md.addr, align 8
  %call24 = call i32 @EVP_MD_get_size(ptr noundef %14)
  store i32 %call24, ptr %md_value_len, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %digest.addr, align 8
  %call25 = call ptr @OPENSSL_hexstr2buf(ptr noundef %15, ptr noundef %digest_len)
  %16 = load ptr, ptr %md_value.addr, align 8
  store ptr %call25, ptr %16, align 8
  %17 = load ptr, ptr %md_value.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %19 = load i32, ptr %md_value_len, align 4
  %conv28 = sext i32 %19 to i64
  %20 = load i64, ptr %digest_len, align 8
  %cmp29 = icmp ne i64 %conv28, %20
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load ptr, ptr %md_value.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.134, i32 noundef 541)
  %23 = load ptr, ptr %md_value.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load i32, ptr %md_value_len, align 4
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.154, i32 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  %26 = load i32, ptr %md_value_len, align 4
  store i32 %26, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then22, %if.then18, %if.then9
  %27 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then31, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @TS_MSG_IMPRINT_set_msg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @TS_REQ_set_msg_imprint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @txt2obj(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %oid_obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr null, ptr %oid_obj, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %oid_obj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.155, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %oid_obj, align 8
  ret ptr %3
}

declare i32 @TS_REQ_set_policy_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_nonce(i32 noundef %bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %nonce = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr null, ptr %nonce, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %sub, 8
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef %2)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %call5 = call ptr @ASN1_INTEGER_new()
  store ptr %call5, ptr %nonce, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  br label %err

if.end8:                                          ; preds = %for.end
  %9 = load ptr, ptr %nonce, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.134, i32 noundef 571)
  %11 = load i32, ptr %len, align 4
  %12 = load i32, ptr %i, align 4
  %sub9 = sub nsw i32 %11, %12
  %13 = load ptr, ptr %nonce, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  store i32 %sub9, ptr %length, align 8
  %14 = load ptr, ptr %nonce, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length10, align 8
  %add11 = add nsw i32 %15, 1
  %conv = sext i32 %add11 to i64
  %call12 = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.156)
  %16 = load ptr, ptr %nonce, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  store ptr %call12, ptr %data13, align 8
  %17 = load ptr, ptr %nonce, align 8
  %data14 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data14, align 8
  %arraydecay15 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %idx.ext
  %20 = load ptr, ptr %nonce, align 8
  %length16 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length16, align 8
  %conv17 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %add.ptr, i64 %conv17, i1 false)
  %22 = load ptr, ptr %nonce, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7, %if.then2, %if.then
  %23 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.157)
  %24 = load ptr, ptr %nonce, align 8
  call void @ASN1_INTEGER_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end8
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @TS_REQ_set_nonce(ptr noundef, ptr noundef) #1

declare i32 @TS_REQ_set_cert_req(ptr noundef, i32 noundef) #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_PKCS7(ptr noundef %in_bio) #0 {
entry:
  %in_bio.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %token = alloca ptr, align 8
  %tst_info = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %in_bio, ptr %in_bio.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %token, align 8
  store ptr null, ptr %tst_info, align 8
  store ptr null, ptr %resp, align 8
  store ptr null, ptr %si, align 8
  %0 = load ptr, ptr %in_bio.addr, align 8
  %call = call ptr @d2i_PKCS7_bio(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %token, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %token, align 8
  %call1 = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %1)
  store ptr %call1, ptr %tst_info, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @TS_RESP_new()
  store ptr %call5, ptr %resp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @TS_STATUS_INFO_new()
  store ptr %call9, ptr %si, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %end

if.end12:                                         ; preds = %if.end8
  %2 = load ptr, ptr %si, align 8
  %call13 = call i32 @TS_STATUS_INFO_set_status(ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %end

if.end15:                                         ; preds = %if.end12
  %3 = load ptr, ptr %resp, align 8
  %4 = load ptr, ptr %si, align 8
  %call16 = call i32 @TS_RESP_set_status_info(ptr noundef %3, ptr noundef %4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %end

if.end19:                                         ; preds = %if.end15
  %5 = load ptr, ptr %resp, align 8
  %6 = load ptr, ptr %token, align 8
  %7 = load ptr, ptr %tst_info, align 8
  call void @TS_RESP_set_tst_info(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr null, ptr %token, align 8
  store ptr null, ptr %tst_info, align 8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end19, %if.then18, %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load ptr, ptr %token, align 8
  call void @PKCS7_free(ptr noundef %8)
  %9 = load ptr, ptr %tst_info, align 8
  call void @TS_TST_INFO_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %10, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %end
  %11 = load ptr, ptr %resp, align 8
  call void @TS_RESP_free(ptr noundef %11)
  store ptr null, ptr %resp, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %end
  %12 = load ptr, ptr %si, align 8
  call void @TS_STATUS_INFO_free(ptr noundef %12)
  %13 = load ptr, ptr %resp, align 8
  ret ptr %13
}

declare ptr @d2i_TS_RESP_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_response(ptr noundef %conf, ptr noundef %section, ptr noundef %engine, ptr noundef %queryfile, ptr noundef %passin, ptr noundef %inkey, ptr noundef %md, ptr noundef %signer, ptr noundef %chain, ptr noundef %policy) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %queryfile.addr = alloca ptr, align 8
  %passin.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %response = alloca ptr, align 8
  %query_bio = alloca ptr, align 8
  %resp_ctx = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %queryfile, ptr %queryfile.addr, align 8
  store ptr %passin, ptr %passin.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %response, align 8
  store ptr null, ptr %query_bio, align 8
  store ptr null, ptr %resp_ctx, align 8
  %0 = load ptr, ptr %queryfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.158)
  store ptr %call, ptr %query_bio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call1 = call ptr @TS_CONF_get_tsa_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %section.addr, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @TS_RESP_CTX_new()
  store ptr %call5, ptr %resp_ctx, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %5 = load ptr, ptr %resp_ctx, align 8
  %call9 = call i32 @TS_CONF_set_serial(ptr noundef %3, ptr noundef %4, ptr noundef @serial_cb, ptr noundef %5)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %end

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %conf.addr, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %8 = load ptr, ptr %engine.addr, align 8
  %call12 = call i32 @TS_CONF_set_crypto_device(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %end

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %conf.addr, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %11 = load ptr, ptr %signer.addr, align 8
  %12 = load ptr, ptr %resp_ctx, align 8
  %call16 = call i32 @TS_CONF_set_signer_cert(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %end

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %conf.addr, align 8
  %14 = load ptr, ptr %section.addr, align 8
  %15 = load ptr, ptr %chain.addr, align 8
  %16 = load ptr, ptr %resp_ctx, align 8
  %call20 = call i32 @TS_CONF_set_certs(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %end

if.end23:                                         ; preds = %if.end19
  %17 = load ptr, ptr %conf.addr, align 8
  %18 = load ptr, ptr %section.addr, align 8
  %19 = load ptr, ptr %inkey.addr, align 8
  %20 = load ptr, ptr %passin.addr, align 8
  %21 = load ptr, ptr %resp_ctx, align 8
  %call24 = call i32 @TS_CONF_set_signer_key(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %end

if.end27:                                         ; preds = %if.end23
  %22 = load ptr, ptr %md.addr, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %23 = load ptr, ptr %resp_ctx, align 8
  %24 = load ptr, ptr %md.addr, align 8
  %call30 = call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %23, ptr noundef %24)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %end

if.end33:                                         ; preds = %if.then29
  br label %if.end38

if.else:                                          ; preds = %if.end27
  %25 = load ptr, ptr %conf.addr, align 8
  %26 = load ptr, ptr %section.addr, align 8
  %27 = load ptr, ptr %resp_ctx, align 8
  %call34 = call i32 @TS_CONF_set_signer_digest(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.else
  br label %end

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end33
  %28 = load ptr, ptr %conf.addr, align 8
  %29 = load ptr, ptr %section.addr, align 8
  %30 = load ptr, ptr %resp_ctx, align 8
  %call39 = call i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %end

if.end42:                                         ; preds = %if.end38
  %31 = load ptr, ptr %conf.addr, align 8
  %32 = load ptr, ptr %section.addr, align 8
  %33 = load ptr, ptr %policy.addr, align 8
  %34 = load ptr, ptr %resp_ctx, align 8
  %call43 = call i32 @TS_CONF_set_def_policy(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %end

if.end46:                                         ; preds = %if.end42
  %35 = load ptr, ptr %conf.addr, align 8
  %36 = load ptr, ptr %section.addr, align 8
  %37 = load ptr, ptr %resp_ctx, align 8
  %call47 = call i32 @TS_CONF_set_policies(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %end

if.end50:                                         ; preds = %if.end46
  %38 = load ptr, ptr %conf.addr, align 8
  %39 = load ptr, ptr %section.addr, align 8
  %40 = load ptr, ptr %resp_ctx, align 8
  %call51 = call i32 @TS_CONF_set_digests(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %end

if.end54:                                         ; preds = %if.end50
  %41 = load ptr, ptr %conf.addr, align 8
  %42 = load ptr, ptr %section.addr, align 8
  %43 = load ptr, ptr %resp_ctx, align 8
  %call55 = call i32 @TS_CONF_set_accuracy(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %end

if.end58:                                         ; preds = %if.end54
  %44 = load ptr, ptr %conf.addr, align 8
  %45 = load ptr, ptr %section.addr, align 8
  %46 = load ptr, ptr %resp_ctx, align 8
  %call59 = call i32 @TS_CONF_set_clock_precision_digits(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %end

if.end62:                                         ; preds = %if.end58
  %47 = load ptr, ptr %conf.addr, align 8
  %48 = load ptr, ptr %section.addr, align 8
  %49 = load ptr, ptr %resp_ctx, align 8
  %call63 = call i32 @TS_CONF_set_ordering(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  br label %end

if.end66:                                         ; preds = %if.end62
  %50 = load ptr, ptr %conf.addr, align 8
  %51 = load ptr, ptr %section.addr, align 8
  %52 = load ptr, ptr %resp_ctx, align 8
  %call67 = call i32 @TS_CONF_set_tsa_name(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %end

if.end70:                                         ; preds = %if.end66
  %53 = load ptr, ptr %conf.addr, align 8
  %54 = load ptr, ptr %section.addr, align 8
  %55 = load ptr, ptr %resp_ctx, align 8
  %call71 = call i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %end

if.end74:                                         ; preds = %if.end70
  %56 = load ptr, ptr %resp_ctx, align 8
  %57 = load ptr, ptr %query_bio, align 8
  %call75 = call ptr @TS_RESP_create_response(ptr noundef %56, ptr noundef %57)
  store ptr %call75, ptr %response, align 8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  br label %end

if.end78:                                         ; preds = %if.end74
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end78, %if.then77, %if.then73, %if.then69, %if.then65, %if.then61, %if.then57, %if.then53, %if.then49, %if.then45, %if.then41, %if.then36, %if.then32, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %58 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %58, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %end
  %59 = load ptr, ptr %response, align 8
  call void @TS_RESP_free(ptr noundef %59)
  store ptr null, ptr %response, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %end
  %60 = load ptr, ptr %resp_ctx, align 8
  call void @TS_RESP_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %query_bio, align 8
  call void @BIO_free_all(ptr noundef %61)
  %62 = load ptr, ptr %response, align 8
  ret ptr %62
}

declare ptr @TS_RESP_get_tst_info(ptr noundef) #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) #1

declare ptr @TS_RESP_get_token(ptr noundef) #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_RESP_bio(ptr noundef, ptr noundef) #1

declare void @TS_RESP_free(ptr noundef) #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) #1

declare ptr @TS_RESP_new() #1

declare ptr @TS_STATUS_INFO_new() #1

declare i32 @TS_STATUS_INFO_set_status(ptr noundef, i32 noundef) #1

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) #1

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare void @TS_TST_INFO_free(ptr noundef) #1

declare void @TS_STATUS_INFO_free(ptr noundef) #1

declare ptr @TS_CONF_get_tsa_section(ptr noundef, ptr noundef) #1

declare ptr @TS_RESP_CTX_new() #1

declare i32 @TS_CONF_set_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @serial_cb(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %serial_file = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %serial_file, align 8
  %1 = load ptr, ptr %serial_file, align 8
  %call = call ptr @next_serial(ptr noundef %1)
  store ptr %call, ptr %serial, align 8
  %2 = load ptr, ptr %serial, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %3, i32 noundef 2, ptr noundef @.str.161)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %4, i32 noundef 17)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %serial_file, align 8
  %6 = load ptr, ptr %serial, align 8
  %call3 = call i32 @save_ts_serial(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %serial, align 8
  ret ptr %7
}

declare i32 @TS_CONF_set_crypto_device(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_signer_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_certs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_signer_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_signer_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_def_policy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_policies(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_digests(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_accuracy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_clock_precision_digits(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_ordering(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_tsa_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TS_RESP_create_response(ptr noundef, ptr noundef) #1

declare void @TS_RESP_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_serial(ptr noundef %serialfile) #0 {
entry:
  %serialfile.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %in, align 8
  store ptr null, ptr %serial, align 8
  store ptr null, ptr %bn, align 8
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %serial, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %serialfile.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.150)
  store ptr %call1, ptr %in, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @ERR_clear_error()
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %serialfile.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.162, ptr noundef %2)
  %3 = load ptr, ptr %serial, align 8
  %call5 = call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef 1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end25

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %serial, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call8 = call i32 @a2i_ASN1_INTEGER(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1024)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %serialfile.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.163, ptr noundef %7)
  br label %err

if.end12:                                         ; preds = %if.else
  %8 = load ptr, ptr %serial, align 8
  %call13 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %8, ptr noundef null)
  store ptr %call13, ptr %bn, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %9)
  store ptr null, ptr %serial, align 8
  %10 = load ptr, ptr %bn, align 8
  %call17 = call i32 @BN_add_word(ptr noundef %10, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %11 = load ptr, ptr %bn, align 8
  %call21 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %11, ptr noundef null)
  store ptr %call21, ptr %serial, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then23, %if.then19, %if.then15, %if.then10, %if.then6, %if.then
  %12 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %12, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %err
  %13 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %13)
  store ptr null, ptr %serial, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %err
  %14 = load ptr, ptr %in, align 8
  call void @BIO_free_all(ptr noundef %14)
  %15 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %serial, align 8
  ret ptr %16
}

declare i32 @TS_RESP_CTX_set_status_info(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_add_failure_info(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_ts_serial(ptr noundef %serialfile, ptr noundef %serial) #0 {
entry:
  %serialfile.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %out, align 8
  %0 = load ptr, ptr %serialfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.164)
  store ptr %call, ptr %out, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %serial.addr, align 8
  %call1 = call i32 @i2a_ASN1_INTEGER(ptr noundef %1, ptr noundef %2)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %out, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.165)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %err
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %serialfile.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.166, ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %err
  %7 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare void @ERR_clear_error() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_verify_ctx(ptr noundef %data, ptr noundef %digest, ptr noundef %queryfile, ptr noundef %CApath, ptr noundef %CAfile, ptr noundef %CAstore, ptr noundef %untrusted, ptr noundef %vpm) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %queryfile.addr = alloca ptr, align 8
  %CApath.addr = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %CAstore.addr = alloca ptr, align 8
  %untrusted.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %input = alloca ptr, align 8
  %request = alloca ptr, align 8
  %ret = alloca i32, align 4
  %f = alloca i32, align 4
  %out = alloca ptr, align 8
  %imprint_len = alloca i64, align 8
  %hexstr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %queryfile, ptr %queryfile.addr, align 8
  store ptr %CApath, ptr %CApath.addr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %input, align 8
  store ptr null, ptr %request, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %f, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %digest.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else25

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @TS_VERIFY_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 66, ptr %f, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %out, align 8
  %3 = load i32, ptr %f, align 4
  %or = or i32 %3, 16
  store i32 %or, ptr %f, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call6 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.158)
  store ptr %call6, ptr %out, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out, align 8
  %call10 = call ptr @TS_VERIFY_CTX_set_data(ptr noundef %5, ptr noundef %6)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %7)
  br label %err

if.end13:                                         ; preds = %if.end9
  br label %if.end24

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %digest.addr, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else
  %9 = load ptr, ptr %digest.addr, align 8
  %call16 = call ptr @OPENSSL_hexstr2buf(ptr noundef %9, ptr noundef %imprint_len)
  store ptr %call16, ptr %hexstr, align 8
  %10 = load i32, ptr %f, align 4
  %or17 = or i32 %10, 8
  store i32 %or17, ptr %f, align 4
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %hexstr, align 8
  %13 = load i64, ptr %imprint_len, align 8
  %call18 = call ptr @TS_VERIFY_CTX_set_imprint(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then15
  %14 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.170)
  br label %err

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  br label %if.end42

if.else25:                                        ; preds = %lor.lhs.false
  %15 = load ptr, ptr %queryfile.addr, align 8
  %cmp26 = icmp ne ptr %15, null
  br i1 %cmp26, label %if.then27, label %if.else40

if.then27:                                        ; preds = %if.else25
  %16 = load ptr, ptr %queryfile.addr, align 8
  %call28 = call ptr @BIO_new_file(ptr noundef %16, ptr noundef @.str.158)
  store ptr %call28, ptr %input, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  %17 = load ptr, ptr %input, align 8
  %call32 = call ptr @d2i_TS_REQ_bio(ptr noundef %17, ptr noundef null)
  store ptr %call32, ptr %request, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %18 = load ptr, ptr %request, align 8
  %call36 = call ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %18, ptr noundef null)
  store ptr %call36, ptr %ctx, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  br label %if.end41

if.else40:                                        ; preds = %if.else25
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  %19 = load ptr, ptr %ctx, align 8
  %20 = load i32, ptr %f, align 4
  %or43 = or i32 %20, 1
  %call44 = call i32 @TS_VERIFY_CTX_add_flags(ptr noundef %19, i32 noundef %or43)
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %CApath.addr, align 8
  %23 = load ptr, ptr %CAfile.addr, align 8
  %24 = load ptr, ptr %CAstore.addr, align 8
  %25 = load ptr, ptr %vpm.addr, align 8
  %call45 = call ptr @create_cert_store(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %call46 = call ptr @TS_VERIFY_CTX_set_store(ptr noundef %21, ptr noundef %call45)
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %26 = load ptr, ptr %untrusted.addr, align 8
  %cmp50 = icmp ne ptr %26, null
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %27 = load ptr, ptr %untrusted.addr, align 8
  %28 = load ptr, ptr %vpm.addr, align 8
  %call52 = call ptr @load_certs_multifile(ptr noundef %27, ptr noundef null, ptr noundef @.str.171, ptr noundef %28)
  store ptr %call52, ptr %certs, align 8
  %29 = load ptr, ptr %certs, align 8
  %cmp53 = icmp eq ptr %29, null
  br i1 %cmp53, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then51
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %certs, align 8
  %call55 = call ptr @TS_VERIFY_CTX_set_certs(ptr noundef %30, ptr noundef %31)
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false54, %if.then51
  br label %err

if.end58:                                         ; preds = %lor.lhs.false54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end59, %if.then57, %if.then48, %if.then38, %if.then34, %if.then30, %if.then20, %if.then12, %if.then8, %if.then3
  %32 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.end61, label %if.then60

if.then60:                                        ; preds = %err
  %33 = load ptr, ptr %ctx, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %33)
  store ptr null, ptr %ctx, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %err
  %34 = load ptr, ptr %input, align 8
  call void @BIO_free_all(ptr noundef %34)
  %35 = load ptr, ptr %request, align 8
  call void @TS_REQ_free(ptr noundef %35)
  %36 = load ptr, ptr %ctx, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.else40
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @TS_RESP_verify_token(ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_verify_response(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @TS_VERIFY_CTX_free(ptr noundef) #1

declare ptr @TS_VERIFY_CTX_new() #1

declare ptr @TS_VERIFY_CTX_set_data(ptr noundef, ptr noundef) #1

declare ptr @TS_VERIFY_CTX_set_imprint(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef, ptr noundef) #1

declare i32 @TS_VERIFY_CTX_add_flags(ptr noundef, i32 noundef) #1

declare ptr @TS_VERIFY_CTX_set_store(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_cert_store(ptr noundef %CApath, ptr noundef %CAfile, ptr noundef %CAstore, ptr noundef %vpm) #0 {
entry:
  %retval = alloca ptr, align 8
  %CApath.addr = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %CAstore.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %cert_ctx = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %CApath, ptr %CApath.addr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr null, ptr %cert_ctx, align 8
  store ptr null, ptr %lookup, align 8
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  %call1 = call ptr @app_get0_propq()
  store ptr %call1, ptr %propq, align 8
  %call2 = call ptr @X509_STORE_new()
  store ptr %call2, ptr %cert_ctx, align 8
  %0 = load ptr, ptr %cert_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.172)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert_ctx, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %2, ptr noundef @verify_cb)
  %3 = load ptr, ptr %CApath.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %cert_ctx, align 8
  %call6 = call ptr @X509_LOOKUP_hash_dir()
  %call7 = call ptr @X509_STORE_add_lookup(ptr noundef %4, ptr noundef %call6)
  store ptr %call7, ptr %lookup, align 8
  %5 = load ptr, ptr %lookup, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %6 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.172)
  br label %err

if.end11:                                         ; preds = %if.then5
  %7 = load ptr, ptr %lookup, align 8
  %8 = load ptr, ptr %CApath.addr, align 8
  %call12 = call i32 @X509_LOOKUP_ctrl(ptr noundef %7, i32 noundef 2, ptr noundef %8, i64 noundef 1, ptr noundef null)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %CApath.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.173, ptr noundef %10)
  br label %err

if.end16:                                         ; preds = %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %11 = load ptr, ptr %CAfile.addr, align 8
  %cmp18 = icmp ne ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr %cert_ctx, align 8
  %call20 = call ptr @X509_LOOKUP_file()
  %call21 = call ptr @X509_STORE_add_lookup(ptr noundef %12, ptr noundef %call20)
  store ptr %call21, ptr %lookup, align 8
  %13 = load ptr, ptr %lookup, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %14 = load ptr, ptr @bio_err, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.172)
  br label %err

if.end25:                                         ; preds = %if.then19
  %15 = load ptr, ptr %lookup, align 8
  %16 = load ptr, ptr %CAfile.addr, align 8
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %propq, align 8
  %call26 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %15, i32 noundef 1, ptr noundef %16, i64 noundef 1, ptr noundef null, ptr noundef %17, ptr noundef %18)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %CAfile.addr, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.174, ptr noundef %20)
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %21 = load ptr, ptr %CAstore.addr, align 8
  %cmp32 = icmp ne ptr %21, null
  br i1 %cmp32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.end31
  %22 = load ptr, ptr %cert_ctx, align 8
  %call34 = call ptr @X509_LOOKUP_store()
  %call35 = call ptr @X509_STORE_add_lookup(ptr noundef %22, ptr noundef %call34)
  store ptr %call35, ptr %lookup, align 8
  %23 = load ptr, ptr %lookup, align 8
  %cmp36 = icmp eq ptr %23, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %24 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.172)
  br label %err

if.end39:                                         ; preds = %if.then33
  %25 = load ptr, ptr %lookup, align 8
  %26 = load ptr, ptr %CAstore.addr, align 8
  %27 = load ptr, ptr %libctx, align 8
  %28 = load ptr, ptr %propq, align 8
  %call40 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %25, i32 noundef 4, ptr noundef %26, i64 noundef 0, ptr noundef null, ptr noundef %27, ptr noundef %28)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %CAstore.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.175, ptr noundef %30)
  br label %err

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end31
  %31 = load ptr, ptr %vpm.addr, align 8
  %cmp46 = icmp ne ptr %31, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %32 = load ptr, ptr %cert_ctx, align 8
  %33 = load ptr, ptr %vpm.addr, align 8
  %call48 = call i32 @X509_STORE_set1_param(ptr noundef %32, ptr noundef %33)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %34 = load ptr, ptr %cert_ctx, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then42, %if.then37, %if.then28, %if.then23, %if.then14, %if.then9
  %35 = load ptr, ptr %cert_ctx, align 8
  call void @X509_STORE_free(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end49, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TS_VERIFY_CTX_set_certs(ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare ptr @X509_STORE_new() #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %ok.addr, align 4
  ret i32 %0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_hash_dir() #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_store() #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
