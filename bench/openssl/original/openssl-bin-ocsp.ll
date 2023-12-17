target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ca_db_st = type { %struct.db_attr_st, ptr, ptr, %struct.stat }
%struct.db_attr_st = type { i32 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ignore_err\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Ignore error on OCSP request or response and continue running\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Trusted certificates store URI\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Responder options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Connection timeout (in seconds) to the OCSP responder\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"resp_no_certs\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Don't include any certificates in response\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"run multiple responder processes\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"no_certs\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Don't include any certificates in signed request\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Corrupt last byte of loaded OCSP response signature (for test)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CA certificates\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"nmin\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Number of minutes before next update\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"nrequest\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Number of requests to accept (default unlimited)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"reqin\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"File with the DER-encoded request\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Certificate to sign OCSP request with\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"sign_other\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Additional certificates to include in signed request\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Certificate status index file\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ndays\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Number of days before next update\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"rsigner\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Responder certificate to sign responses with\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"rkey\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Responder key to sign responses with\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Responder key pass phrase source\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rother\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Other certificates to include in response\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rmd\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"Digest Algorithm to use in signature of OCSP response\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"rsigopt\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"OCSP response signature parameter in n:v form\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"key=value header to add\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"rcid\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Use specified algorithm for cert id in response\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Any supported digest algorithm (sha1,sha256, ... )\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Client options:\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Responder URL\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"TCP/IP hostname:port to connect to\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Port to run responder on\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Path to use in OCSP request\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"[http[s]://]host[:port][/path] of HTTP(S) proxy to use; path is ignored\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"List of addresses of servers not to use HTTP(S) proxy for\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"Default from environment variable 'no_proxy', else 'NO_PROXY', else none\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Output filename\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Don't verify response at all\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Add OCSP nonce to request\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"no_nonce\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Don't add OCSP nonce to request\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"no_signature_verify\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Don't check signature on response\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"resp_key_id\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Identify response by signing certificate key ID\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"no_cert_verify\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Don't check signing certificate\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Print text form of request and response\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Print text form of request\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"resp_text\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Print text form of response\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"no_chain\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Don't chain verify response\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"no_cert_checks\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"Don't do additional checks on signing certificate\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"no_explicit\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"Do not explicitly check the chain, just verify the root\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"trust_other\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Don't verify additional certificates\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"no_intern\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"Don't search certificates contained in response for signer\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"respin\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"File with the DER-encoded response\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"VAfile\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Validator certificates file\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"verify_other\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Additional certificates to search for signer\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"Certificate to check; may be given multiple times\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Serial number to check; may be given multiple times\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"validity_period\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Maximum validity discrepancy in seconds\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"signkey\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"Private key to sign OCSP request with\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"reqout\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Output file for the DER-encoded request\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"respout\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"Output file for the DER-encoded response\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Issuer certificate\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"status_age\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Maximum status age in seconds\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.190 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ocsp_options = dso_local constant [102 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 33, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 34, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 35, i32 58, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 36, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 37, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 38, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 2033, i32 112, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 15, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 23, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 49, i32 60, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 50, i32 112, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 51, i32 112, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 27, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 29, i32 60, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 31, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 48, i32 60, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 52, i32 112, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 53, i32 60, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 54, i32 60, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 59, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 55, i32 60, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 56, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 57, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 58, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 60, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 2032, i32 45, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 4, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 5, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 6, i32 78, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 44, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 7, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 8, i32 115, ptr @.str.74 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 2, i32 62, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 10, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 11, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 12, i32 45, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 16, i32 45, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 14, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 17, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 24, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 25, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 26, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 18, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 19, i32 45, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 20, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 21, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 22, i32 45, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 28, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 30, i32 60, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 32, i32 60, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 46, i32 60, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 47, i32 115, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 39, i32 117, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 41, i32 115, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 42, i32 115, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 43, i32 115, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 45, i32 60, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 40, i32 112, ptr @.str.127 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 2001, i32 115, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 2002, i32 115, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 2003, i32 115, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 2004, i32 110, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 2029, i32 110, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 2005, i32 77, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 2006, i32 115, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 2007, i32 115, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 2008, i32 115, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 2009, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 2010, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 2011, i32 45, ptr @.str.152 }, %struct.options_st { ptr @.str.153, i32 2012, i32 45, ptr @.str.154 }, %struct.options_st { ptr @.str.155, i32 2013, i32 45, ptr @.str.156 }, %struct.options_st { ptr @.str.157, i32 2014, i32 45, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 2015, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 2016, i32 45, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 2017, i32 45, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 2018, i32 45, ptr @.str.166 }, %struct.options_st { ptr @.str.167, i32 2019, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 2020, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 2021, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 2022, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 2023, i32 45, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 2024, i32 45, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 2025, i32 45, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 2026, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 2027, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.184, i32 2028, i32 45, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 2030, i32 45, ptr @.str.187 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 1602, i32 115, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 1601, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 1603, i32 115, ptr @.str.194 }, %struct.options_st zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@prog = internal global ptr null, align 8
@bio_err = external global ptr, align 8
@.str.197 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"../openssl/apps/ocsp.c\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"%s Error parsing -url argument\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"issuer certificate\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"Missing = in header key=value\0A\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"%s: Digest must be before -cert or -serial\0A\00", align 1
@n_responders = external global i32, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"Error reading OCSP request\0A\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"responder certificate\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"Error loading responder certificate\0A\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"responder other certificates\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"responder private key\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"Responder mode requires certificate, key, and CA.\0A\00", align 1
@.str.211 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"waiting for OCSP client connections...\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"error reloading updated index: %s\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"Need an OCSP request for this operation!\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"Error loading signer certificate\0A\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"signer certificates\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"signer private key\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"Error signing OCSP request\0A\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Error reading OCSP response\0A\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"Responder Error: %s (%d)\0A\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"validator certificates\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Error parsing response\0A\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"WARNING: no nonce in response\0A\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Nonce Verify error\0A\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Response Verify Failure\0A\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Response verify OK\0A\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Error creating SSL context.\0A\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"application/ocsp-response\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"Error querying OCSP responder\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"index file changed, reloading\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"No issuer certificate specified\0A\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Error Creating OCSP request\0A\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"Error converting serial number %s\0A\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"ERROR: No Status found.\0A\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"WARNING: Status times invalid.\0A\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"\09This Update: \00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"\09Next Update: \00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"\09Reason: %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"\09Revocation Time: \00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"assertion failed: bn\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"assertion failed: itmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ocsp_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %acbio = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  %derbio = alloca ptr, align 8
  %out = alloca ptr, align 8
  %cert_id_md = alloca ptr, align 8
  %rsign_md = alloca ptr, align 8
  %rsign_sigopts = alloca ptr, align 8
  %trailing_md = alloca i32, align 4
  %rdb = alloca ptr, align 8
  %key = alloca ptr, align 8
  %rkey = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %req = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %reqnames = alloca ptr, align 8
  %sign_other = alloca ptr, align 8
  %verify_other = alloca ptr, align 8
  %rother = alloca ptr, align 8
  %issuers = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %rca_certs = alloca ptr, align 8
  %resp_certid_md = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %rsigner = alloca ptr, align 8
  %store = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %header = alloca ptr, align 8
  %value = alloca ptr, align 8
  %respdigname = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %opt_proxy = alloca ptr, align 8
  %opt_no_proxy = alloca ptr, align 8
  %rca_filename = alloca ptr, align 8
  %reqin = alloca ptr, align 8
  %respin = alloca ptr, align 8
  %reqout = alloca ptr, align 8
  %respout = alloca ptr, align 8
  %ridx_filename = alloca ptr, align 8
  %rsignfile = alloca ptr, align 8
  %rkeyfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %sign_certfile = alloca ptr, align 8
  %verify_certfile = alloca ptr, align 8
  %rcertfile = alloca ptr, align 8
  %signfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %thost = alloca ptr, align 8
  %tport = alloca ptr, align 8
  %tpath = alloca ptr, align 8
  %noCAfile = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %accept_count = alloca i32, align 4
  %add_nonce = alloca i32, align 4
  %noverify = alloca i32, align 4
  %use_ssl = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %badsig = alloca i32, align 4
  %i = alloca i32, align 4
  %ignore_err = alloca i32, align 4
  %nmin = alloca i32, align 4
  %ndays = alloca i32, align 4
  %req_text = alloca i32, align 4
  %resp_text = alloca i32, align 4
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %req_timeout = alloca i32, align 4
  %nsec = alloca i64, align 8
  %maxage = alloca i64, align 8
  %sign_flags = alloca i64, align 8
  %verify_flags = alloca i64, align 8
  %rflags = alloca i64, align 8
  %o = alloca i32, align 4
  %newrdb = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %acbio, align 8
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %derbio, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %cert_id_md, align 8
  store ptr null, ptr %rsign_md, align 8
  store ptr null, ptr %rsign_sigopts, align 8
  store i32 0, ptr %trailing_md, align 4
  store ptr null, ptr %rdb, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %rkey, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %resp, align 8
  store ptr null, ptr %headers, align 8
  store ptr null, ptr %ids, align 8
  store ptr null, ptr %reqnames, align 8
  store ptr null, ptr %sign_other, align 8
  store ptr null, ptr %verify_other, align 8
  store ptr null, ptr %rother, align 8
  store ptr null, ptr %issuers, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %rca_certs, align 8
  store ptr null, ptr %resp_certid_md, align 8
  store ptr null, ptr %signer, align 8
  store ptr null, ptr %rsigner, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %vpm, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %respdigname, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr @.str.195, ptr %path, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %opt_proxy, align 8
  store ptr null, ptr %opt_no_proxy, align 8
  store ptr null, ptr %rca_filename, align 8
  store ptr null, ptr %reqin, align 8
  store ptr null, ptr %respin, align 8
  store ptr null, ptr %reqout, align 8
  store ptr null, ptr %respout, align 8
  store ptr null, ptr %ridx_filename, align 8
  store ptr null, ptr %rsignfile, align 8
  store ptr null, ptr %rkeyfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %sign_certfile, align 8
  store ptr null, ptr %verify_certfile, align 8
  store ptr null, ptr %rcertfile, align 8
  store ptr null, ptr %signfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %thost, align 8
  store ptr null, ptr %tport, align 8
  store ptr null, ptr %tpath, align 8
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 -1, ptr %accept_count, align 4
  store i32 1, ptr %add_nonce, align 4
  store i32 0, ptr %noverify, align 4
  store i32 -1, ptr %use_ssl, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 0, ptr %badsig, align 4
  store i32 0, ptr %ignore_err, align 4
  store i32 0, ptr %nmin, align 4
  store i32 -1, ptr %ndays, align 4
  store i32 0, ptr %req_text, align 4
  store i32 0, ptr %resp_text, align 4
  store i32 1, ptr %ret, align 4
  store i32 -1, ptr %req_timeout, align 4
  store i64 300, ptr %nsec, align 8
  store i64 -1, ptr %maxage, align 8
  store i64 0, ptr %sign_flags, align 8
  store i64 0, ptr %verify_flags, align 8
  store i64 0, ptr %rflags, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %reqnames, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %ids, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call4, ptr %vpm, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false3
  call void @opt_set_unknown_name(ptr noundef @.str.196)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call6 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @ocsp_options)
  store ptr %call6, ptr @prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call7 = call i32 @opt_next()
  store i32 %call7, ptr %o, align 4
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb13
    i32 4, label %sw.bb16
    i32 5, label %sw.bb22
    i32 6, label %sw.bb24
    i32 44, label %sw.bb26
    i32 7, label %sw.bb28
    i32 8, label %sw.bb30
    i32 9, label %sw.bb32
    i32 10, label %sw.bb33
    i32 11, label %sw.bb34
    i32 12, label %sw.bb35
    i32 13, label %sw.bb36
    i32 14, label %sw.bb37
    i32 15, label %sw.bb39
    i32 16, label %sw.bb41
    i32 17, label %sw.bb43
    i32 18, label %sw.bb45
    i32 19, label %sw.bb47
    i32 20, label %sw.bb49
    i32 21, label %sw.bb51
    i32 22, label %sw.bb53
    i32 23, label %sw.bb55
    i32 24, label %sw.bb56
    i32 25, label %sw.bb57
    i32 26, label %sw.bb58
    i32 27, label %sw.bb59
    i32 28, label %sw.bb61
    i32 29, label %sw.bb63
    i32 30, label %sw.bb65
    i32 31, label %sw.bb68
    i32 32, label %sw.bb70
    i32 33, label %sw.bb72
    i32 34, label %sw.bb74
    i32 35, label %sw.bb76
    i32 36, label %sw.bb78
    i32 37, label %sw.bb79
    i32 38, label %sw.bb80
    i32 2000, label %sw.bb81
    i32 2031, label %sw.bb81
    i32 2001, label %sw.bb82
    i32 2002, label %sw.bb82
    i32 2003, label %sw.bb82
    i32 2004, label %sw.bb82
    i32 2029, label %sw.bb82
    i32 2005, label %sw.bb82
    i32 2006, label %sw.bb82
    i32 2007, label %sw.bb82
    i32 2008, label %sw.bb82
    i32 2009, label %sw.bb82
    i32 2010, label %sw.bb82
    i32 2011, label %sw.bb82
    i32 2012, label %sw.bb82
    i32 2013, label %sw.bb82
    i32 2014, label %sw.bb82
    i32 2015, label %sw.bb82
    i32 2016, label %sw.bb82
    i32 2017, label %sw.bb82
    i32 2018, label %sw.bb82
    i32 2019, label %sw.bb82
    i32 2020, label %sw.bb82
    i32 2021, label %sw.bb82
    i32 2022, label %sw.bb82
    i32 2023, label %sw.bb82
    i32 2024, label %sw.bb82
    i32 2025, label %sw.bb82
    i32 2026, label %sw.bb82
    i32 2027, label %sw.bb82
    i32 2028, label %sw.bb82
    i32 2030, label %sw.bb82
    i32 39, label %sw.bb87
    i32 40, label %sw.bb90
    i32 41, label %sw.bb93
    i32 42, label %sw.bb95
    i32 43, label %sw.bb97
    i32 45, label %sw.bb99
    i32 46, label %sw.bb118
    i32 47, label %sw.bb139
    i32 48, label %sw.bb156
    i32 49, label %sw.bb158
    i32 50, label %sw.bb160
    i32 51, label %sw.bb165
    i32 52, label %sw.bb167
    i32 53, label %sw.bb170
    i32 54, label %sw.bb172
    i32 59, label %sw.bb174
    i32 55, label %sw.bb176
    i32 56, label %sw.bb178
    i32 57, label %sw.bb180
    i32 58, label %sw.bb194
    i32 60, label %sw.bb205
    i32 2032, label %sw.bb211
    i32 2033, label %sw.bb221
    i32 1600, label %sw.bb224
    i32 1604, label %sw.bb224
    i32 1601, label %sw.bb225
    i32 1602, label %sw.bb225
    i32 1603, label %sw.bb225
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then253, %if.then235, %if.then232, %if.then219, %if.then213, %if.then209, %if.then198, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr @prog, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.197, ptr noundef %4)
  br label %end

sw.bb10:                                          ; preds = %while.body
  store i32 0, ptr %ret, align 4
  call void @opt_help(ptr noundef @ocsp_options)
  br label %end

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  store ptr %call12, ptr %outfile, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  %call15 = call i32 @atoi(ptr noundef %call14) #5
  store i32 %call15, ptr %req_timeout, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %5 = load ptr, ptr %thost, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.198, i32 noundef 288)
  %6 = load ptr, ptr %tport, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.198, i32 noundef 289)
  %7 = load ptr, ptr %tpath, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.198, i32 noundef 290)
  store ptr null, ptr %tpath, align 8
  store ptr null, ptr %tport, align 8
  store ptr null, ptr %thost, align 8
  %call17 = call ptr @opt_arg()
  %call18 = call i32 @OSSL_HTTP_parse_url(ptr noundef %call17, ptr noundef %use_ssl, ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef null, ptr noundef %path, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end21, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr @prog, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.199, ptr noundef %9)
  br label %end

if.end21:                                         ; preds = %sw.bb16
  %10 = load ptr, ptr %host, align 8
  store ptr %10, ptr %thost, align 8
  %11 = load ptr, ptr %port, align 8
  store ptr %11, ptr %tport, align 8
  %12 = load ptr, ptr %path, align 8
  store ptr %12, ptr %tpath, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %host, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %port, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  store ptr %call27, ptr %path, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %opt_proxy, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr %opt_no_proxy, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %ignore_err, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  store i32 1, ptr %noverify, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 2, ptr %add_nonce, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 0, ptr %add_nonce, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %13 = load i64, ptr %rflags, align 8
  %or = or i64 %13, 1
  store i64 %or, ptr %rflags, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %14 = load i64, ptr %rflags, align 8
  %or38 = or i64 %14, 1024
  store i64 %or38, ptr %rflags, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %15 = load i64, ptr %sign_flags, align 8
  %or40 = or i64 %15, 1
  store i64 %or40, ptr %sign_flags, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %16 = load i64, ptr %verify_flags, align 8
  %or42 = or i64 %16, 4
  store i64 %or42, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %17 = load i64, ptr %verify_flags, align 8
  %or44 = or i64 %17, 16
  store i64 %or44, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %18 = load i64, ptr %verify_flags, align 8
  %or46 = or i64 %18, 8
  store i64 %or46, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %19 = load i64, ptr %verify_flags, align 8
  %or48 = or i64 %19, 256
  store i64 %or48, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %20 = load i64, ptr %verify_flags, align 8
  %or50 = or i64 %20, 32
  store i64 %or50, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %21 = load i64, ptr %verify_flags, align 8
  %or52 = or i64 %21, 512
  store i64 %or52, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %22 = load i64, ptr %verify_flags, align 8
  %or54 = or i64 %22, 2
  store i64 %or54, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  store i32 1, ptr %badsig, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  store i32 1, ptr %resp_text, align 4
  store i32 1, ptr %req_text, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  store i32 1, ptr %req_text, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  store i32 1, ptr %resp_text, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %call60 = call ptr @opt_arg()
  store ptr %call60, ptr %reqin, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call62 = call ptr @opt_arg()
  store ptr %call62, ptr %respin, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %call64 = call ptr @opt_arg()
  store ptr %call64, ptr %signfile, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %call66 = call ptr @opt_arg()
  store ptr %call66, ptr %verify_certfile, align 8
  %23 = load i64, ptr %verify_flags, align 8
  %or67 = or i64 %23, 512
  store i64 %or67, ptr %verify_flags, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %call69 = call ptr @opt_arg()
  store ptr %call69, ptr %sign_certfile, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %call71 = call ptr @opt_arg()
  store ptr %call71, ptr %verify_certfile, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  %call73 = call ptr @opt_arg()
  store ptr %call73, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body
  %call75 = call ptr @opt_arg()
  store ptr %call75, ptr %CApath, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  %call77 = call ptr @opt_arg()
  store ptr %call77, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %24 = load i32, ptr %o, align 4
  %25 = load ptr, ptr %vpm, align 8
  %call83 = call i32 @opt_verify(i32 noundef %24, ptr noundef %25)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb82
  br label %end

if.end86:                                         ; preds = %sw.bb82
  %26 = load i32, ptr %vpmtouched, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.body
  %call88 = call ptr @opt_arg()
  %call89 = call i32 @opt_long(ptr noundef %call88, ptr noundef %nsec)
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg()
  %call92 = call i32 @opt_long(ptr noundef %call91, ptr noundef %maxage)
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  %call94 = call ptr @opt_arg()
  store ptr %call94, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  %call96 = call ptr @opt_arg()
  store ptr %call96, ptr %reqout, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_arg()
  store ptr %call98, ptr %respout, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %call100 = call ptr @opt_arg()
  %call101 = call ptr @load_cert_pass(ptr noundef %call100, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.200)
  store ptr %call101, ptr %issuer, align 8
  %27 = load ptr, ptr %issuer, align 8
  %cmp102 = icmp eq ptr %27, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb99
  br label %end

if.end104:                                        ; preds = %sw.bb99
  %28 = load ptr, ptr %issuers, align 8
  %cmp105 = icmp eq ptr %28, null
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end104
  %call107 = call ptr @OPENSSL_sk_new_null()
  store ptr %call107, ptr %issuers, align 8
  %cmp108 = icmp eq ptr %call107, null
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then106
  br label %end

if.end110:                                        ; preds = %if.then106
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end104
  %29 = load ptr, ptr %issuers, align 8
  %call112 = call ptr @ossl_check_X509_sk_type(ptr noundef %29)
  %30 = load ptr, ptr %issuer, align 8
  %call113 = call ptr @ossl_check_X509_type(ptr noundef %30)
  %call114 = call i32 @OPENSSL_sk_push(ptr noundef %call112, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end111
  br label %end

if.end117:                                        ; preds = %if.end111
  br label %sw.epilog

sw.bb118:                                         ; preds = %while.body
  call void @reset_unknown()
  %31 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %31)
  %call119 = call ptr @opt_arg()
  %call120 = call ptr @load_cert_pass(ptr noundef %call119, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.201)
  store ptr %call120, ptr %cert, align 8
  %32 = load ptr, ptr %cert, align 8
  %cmp121 = icmp eq ptr %32, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb118
  br label %end

if.end123:                                        ; preds = %sw.bb118
  %33 = load ptr, ptr %cert_id_md, align 8
  %cmp124 = icmp eq ptr %33, null
  br i1 %cmp124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end123
  %call126 = call ptr @EVP_sha1()
  store ptr %call126, ptr %cert_id_md, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end123
  %34 = load ptr, ptr %cert, align 8
  %35 = load ptr, ptr %cert_id_md, align 8
  %36 = load ptr, ptr %issuer, align 8
  %37 = load ptr, ptr %ids, align 8
  %call128 = call i32 @add_ocsp_cert(ptr noundef %req, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  br label %end

if.end131:                                        ; preds = %if.end127
  %38 = load ptr, ptr %reqnames, align 8
  %call132 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %38)
  %call133 = call ptr @opt_arg()
  %call134 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call133)
  %call135 = call i32 @OPENSSL_sk_push(ptr noundef %call132, ptr noundef %call134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end131
  br label %end

if.end138:                                        ; preds = %if.end131
  store i32 0, ptr %trailing_md, align 4
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  call void @reset_unknown()
  %39 = load ptr, ptr %cert_id_md, align 8
  %cmp140 = icmp eq ptr %39, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %sw.bb139
  %call142 = call ptr @EVP_sha1()
  store ptr %call142, ptr %cert_id_md, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %sw.bb139
  %call144 = call ptr @opt_arg()
  %40 = load ptr, ptr %cert_id_md, align 8
  %41 = load ptr, ptr %issuer, align 8
  %42 = load ptr, ptr %ids, align 8
  %call145 = call i32 @add_ocsp_serial(ptr noundef %req, ptr noundef %call144, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end143
  br label %end

if.end148:                                        ; preds = %if.end143
  %43 = load ptr, ptr %reqnames, align 8
  %call149 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %43)
  %call150 = call ptr @opt_arg()
  %call151 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call150)
  %call152 = call i32 @OPENSSL_sk_push(ptr noundef %call149, ptr noundef %call151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.end148
  br label %end

if.end155:                                        ; preds = %if.end148
  store i32 0, ptr %trailing_md, align 4
  br label %sw.epilog

sw.bb156:                                         ; preds = %while.body
  %call157 = call ptr @opt_arg()
  store ptr %call157, ptr %ridx_filename, align 8
  br label %sw.epilog

sw.bb158:                                         ; preds = %while.body
  %call159 = call ptr @opt_arg()
  store ptr %call159, ptr %rca_filename, align 8
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body
  %call161 = call i32 @opt_int_arg()
  store i32 %call161, ptr %nmin, align 4
  %44 = load i32, ptr %ndays, align 4
  %cmp162 = icmp eq i32 %44, -1
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %sw.bb160
  store i32 0, ptr %ndays, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %sw.bb160
  br label %sw.epilog

sw.bb165:                                         ; preds = %while.body
  %call166 = call i32 @opt_int_arg()
  store i32 %call166, ptr %accept_count, align 4
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body
  %call168 = call ptr @opt_arg()
  %call169 = call i32 @atoi(ptr noundef %call168) #5
  store i32 %call169, ptr %ndays, align 4
  br label %sw.epilog

sw.bb170:                                         ; preds = %while.body
  %call171 = call ptr @opt_arg()
  store ptr %call171, ptr %rsignfile, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %while.body
  %call173 = call ptr @opt_arg()
  store ptr %call173, ptr %rkeyfile, align 8
  br label %sw.epilog

sw.bb174:                                         ; preds = %while.body
  %call175 = call ptr @opt_arg()
  store ptr %call175, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb176:                                         ; preds = %while.body
  %call177 = call ptr @opt_arg()
  store ptr %call177, ptr %rcertfile, align 8
  br label %sw.epilog

sw.bb178:                                         ; preds = %while.body
  %call179 = call ptr @opt_arg()
  store ptr %call179, ptr %respdigname, align 8
  br label %sw.epilog

sw.bb180:                                         ; preds = %while.body
  %45 = load ptr, ptr %rsign_sigopts, align 8
  %cmp181 = icmp eq ptr %45, null
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %sw.bb180
  %call183 = call ptr @OPENSSL_sk_new_null()
  store ptr %call183, ptr %rsign_sigopts, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %sw.bb180
  %46 = load ptr, ptr %rsign_sigopts, align 8
  %cmp185 = icmp eq ptr %46, null
  br i1 %cmp185, label %if.then192, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.end184
  %47 = load ptr, ptr %rsign_sigopts, align 8
  %call187 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %47)
  %call188 = call ptr @opt_arg()
  %call189 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call188)
  %call190 = call i32 @OPENSSL_sk_push(ptr noundef %call187, ptr noundef %call189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false186, %if.end184
  br label %end

if.end193:                                        ; preds = %lor.lhs.false186
  br label %sw.epilog

sw.bb194:                                         ; preds = %while.body
  %call195 = call ptr @opt_arg()
  store ptr %call195, ptr %header, align 8
  %48 = load ptr, ptr %header, align 8
  %call196 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #5
  store ptr %call196, ptr %value, align 8
  %49 = load ptr, ptr %value, align 8
  %cmp197 = icmp eq ptr %49, null
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %sw.bb194
  %50 = load ptr, ptr @bio_err, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.202)
  br label %opthelp

if.end200:                                        ; preds = %sw.bb194
  %51 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %header, align 8
  %53 = load ptr, ptr %value, align 8
  %call201 = call i32 @X509V3_add_value(ptr noundef %52, ptr noundef %53, ptr noundef %headers)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end200
  br label %end

if.end204:                                        ; preds = %if.end200
  br label %sw.epilog

sw.bb205:                                         ; preds = %while.body
  %call206 = call ptr @opt_arg()
  %call207 = call i32 @opt_md(ptr noundef %call206, ptr noundef %resp_certid_md)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %sw.bb205
  br label %opthelp

if.end210:                                        ; preds = %sw.bb205
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %54 = load i32, ptr %trailing_md, align 4
  %tobool212 = icmp ne i32 %54, 0
  br i1 %tobool212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %sw.bb211
  %55 = load ptr, ptr @bio_err, align 8
  %56 = load ptr, ptr @prog, align 8
  %call214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.203, ptr noundef %56)
  br label %opthelp

if.end215:                                        ; preds = %sw.bb211
  %call216 = call ptr @opt_unknown()
  %call217 = call i32 @opt_md(ptr noundef %call216, ptr noundef %cert_id_md)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end215
  br label %opthelp

if.end220:                                        ; preds = %if.end215
  store i32 1, ptr %trailing_md, align 4
  br label %sw.epilog

sw.bb221:                                         ; preds = %while.body
  %call222 = call ptr @opt_arg()
  %call223 = call i32 @atoi(ptr noundef %call222) #5
  store i32 %call223, ptr @n_responders, align 4
  br label %sw.epilog

sw.bb224:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body, %while.body, %while.body
  %57 = load i32, ptr %o, align 4
  %call226 = call i32 @opt_provider(i32 noundef %57)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.end229, label %if.then228

if.then228:                                       ; preds = %sw.bb225
  br label %end

if.end229:                                        ; preds = %sw.bb225
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end229, %sw.bb224, %sw.bb221, %if.end220, %if.end210, %if.end204, %if.end193, %sw.bb178, %sw.bb176, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb167, %sw.bb165, %if.end164, %sw.bb158, %sw.bb156, %if.end155, %if.end138, %if.end117, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb90, %sw.bb87, %if.end86, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %if.end21, %sw.bb13, %sw.bb11, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call230 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %while.end
  br label %opthelp

if.end233:                                        ; preds = %while.end
  %58 = load i32, ptr %trailing_md, align 4
  %tobool234 = icmp ne i32 %58, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end233
  %59 = load ptr, ptr @bio_err, align 8
  %60 = load ptr, ptr @prog, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.203, ptr noundef %60)
  br label %opthelp

if.end237:                                        ; preds = %if.end233
  %61 = load ptr, ptr %respdigname, align 8
  %cmp238 = icmp ne ptr %61, null
  br i1 %cmp238, label %if.then239, label %if.end244

if.then239:                                       ; preds = %if.end237
  %62 = load ptr, ptr %respdigname, align 8
  %call240 = call i32 @opt_md(ptr noundef %62, ptr noundef %rsign_md)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.then239
  br label %end

if.end243:                                        ; preds = %if.then239
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end237
  %63 = load ptr, ptr %req, align 8
  %cmp245 = icmp eq ptr %63, null
  br i1 %cmp245, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %if.end244
  %64 = load ptr, ptr %reqin, align 8
  %cmp246 = icmp eq ptr %64, null
  br i1 %cmp246, label %land.lhs.true247, label %if.end254

land.lhs.true247:                                 ; preds = %land.lhs.true
  %65 = load ptr, ptr %respin, align 8
  %cmp248 = icmp eq ptr %65, null
  br i1 %cmp248, label %land.lhs.true249, label %if.end254

land.lhs.true249:                                 ; preds = %land.lhs.true247
  %66 = load ptr, ptr %port, align 8
  %cmp250 = icmp ne ptr %66, null
  br i1 %cmp250, label %land.lhs.true251, label %if.then253

land.lhs.true251:                                 ; preds = %land.lhs.true249
  %67 = load ptr, ptr %ridx_filename, align 8
  %cmp252 = icmp ne ptr %67, null
  br i1 %cmp252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %land.lhs.true251, %land.lhs.true249
  br label %opthelp

if.end254:                                        ; preds = %land.lhs.true251, %land.lhs.true247, %land.lhs.true, %if.end244
  %68 = load ptr, ptr %outfile, align 8
  %call255 = call ptr @bio_open_default(ptr noundef %68, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call255, ptr %out, align 8
  %69 = load ptr, ptr %out, align 8
  %cmp256 = icmp eq ptr %69, null
  br i1 %cmp256, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end254
  br label %end

if.end258:                                        ; preds = %if.end254
  %70 = load ptr, ptr %req, align 8
  %cmp259 = icmp eq ptr %70, null
  br i1 %cmp259, label %land.lhs.true260, label %if.end263

land.lhs.true260:                                 ; preds = %if.end258
  %71 = load i32, ptr %add_nonce, align 4
  %cmp261 = icmp ne i32 %71, 2
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %land.lhs.true260
  store i32 0, ptr %add_nonce, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %land.lhs.true260, %if.end258
  %72 = load ptr, ptr %req, align 8
  %cmp264 = icmp eq ptr %72, null
  br i1 %cmp264, label %land.lhs.true265, label %if.end278

land.lhs.true265:                                 ; preds = %if.end263
  %73 = load ptr, ptr %reqin, align 8
  %cmp266 = icmp ne ptr %73, null
  br i1 %cmp266, label %if.then267, label %if.end278

if.then267:                                       ; preds = %land.lhs.true265
  %74 = load ptr, ptr %reqin, align 8
  %call268 = call ptr @bio_open_default(ptr noundef %74, i8 noundef signext 114, i32 noundef 4)
  store ptr %call268, ptr %derbio, align 8
  %75 = load ptr, ptr %derbio, align 8
  %cmp269 = icmp eq ptr %75, null
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.then267
  br label %end

if.end271:                                        ; preds = %if.then267
  %76 = load ptr, ptr %derbio, align 8
  %call272 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_REQUEST_new, ptr noundef @d2i_OCSP_REQUEST, ptr noundef %76, ptr noundef null)
  store ptr %call272, ptr %req, align 8
  %77 = load ptr, ptr %derbio, align 8
  %call273 = call i32 @BIO_free(ptr noundef %77)
  %78 = load ptr, ptr %req, align 8
  %cmp274 = icmp eq ptr %78, null
  br i1 %cmp274, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.end271
  %79 = load ptr, ptr @bio_err, align 8
  %call276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.204)
  br label %end

if.end277:                                        ; preds = %if.end271
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %land.lhs.true265, %if.end263
  %80 = load ptr, ptr %req, align 8
  %cmp279 = icmp eq ptr %80, null
  br i1 %cmp279, label %land.lhs.true280, label %if.end287

land.lhs.true280:                                 ; preds = %if.end278
  %81 = load ptr, ptr %port, align 8
  %cmp281 = icmp ne ptr %81, null
  br i1 %cmp281, label %if.then282, label %if.end287

if.then282:                                       ; preds = %land.lhs.true280
  %82 = load ptr, ptr @prog, align 8
  %83 = load ptr, ptr %port, align 8
  %call283 = call ptr @http_server_init(ptr noundef %82, ptr noundef %83, i32 noundef -1)
  store ptr %call283, ptr %acbio, align 8
  %84 = load ptr, ptr %acbio, align 8
  %cmp284 = icmp eq ptr %84, null
  br i1 %cmp284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.then282
  br label %end

if.end286:                                        ; preds = %if.then282
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %land.lhs.true280, %if.end278
  %85 = load ptr, ptr %rsignfile, align 8
  %cmp288 = icmp ne ptr %85, null
  br i1 %cmp288, label %if.then289, label %if.end318

if.then289:                                       ; preds = %if.end287
  %86 = load ptr, ptr %rkeyfile, align 8
  %cmp290 = icmp eq ptr %86, null
  br i1 %cmp290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.then289
  %87 = load ptr, ptr %rsignfile, align 8
  store ptr %87, ptr %rkeyfile, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.then289
  %88 = load ptr, ptr %rsignfile, align 8
  %call293 = call ptr @load_cert_pass(ptr noundef %88, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.205)
  store ptr %call293, ptr %rsigner, align 8
  %89 = load ptr, ptr %rsigner, align 8
  %cmp294 = icmp eq ptr %89, null
  br i1 %cmp294, label %if.then295, label %if.end297

if.then295:                                       ; preds = %if.end292
  %90 = load ptr, ptr @bio_err, align 8
  %call296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.206)
  br label %end

if.end297:                                        ; preds = %if.end292
  %91 = load ptr, ptr %rca_filename, align 8
  %call298 = call i32 @load_certs(ptr noundef %91, i32 noundef 0, ptr noundef %rca_certs, ptr noundef null, ptr noundef @.str.29)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %if.end297
  br label %end

if.end301:                                        ; preds = %if.end297
  %92 = load ptr, ptr %rcertfile, align 8
  %cmp302 = icmp ne ptr %92, null
  br i1 %cmp302, label %if.then303, label %if.end308

if.then303:                                       ; preds = %if.end301
  %93 = load ptr, ptr %rcertfile, align 8
  %call304 = call i32 @load_certs(ptr noundef %93, i32 noundef 0, ptr noundef %rother, ptr noundef null, ptr noundef @.str.207)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.then303
  br label %end

if.end307:                                        ; preds = %if.then303
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end301
  %94 = load ptr, ptr %passinarg, align 8
  %call309 = call i32 @app_passwd(ptr noundef %94, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %if.end313, label %if.then311

if.then311:                                       ; preds = %if.end308
  %95 = load ptr, ptr @bio_err, align 8
  %call312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.208)
  br label %end

if.end313:                                        ; preds = %if.end308
  %96 = load ptr, ptr %rkeyfile, align 8
  %97 = load ptr, ptr %passin, align 8
  %call314 = call ptr @load_key(ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef %97, ptr noundef null, ptr noundef @.str.209)
  store ptr %call314, ptr %rkey, align 8
  %98 = load ptr, ptr %rkey, align 8
  %cmp315 = icmp eq ptr %98, null
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.end313
  br label %end

if.end317:                                        ; preds = %if.end313
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end287
  %99 = load ptr, ptr %ridx_filename, align 8
  %cmp319 = icmp ne ptr %99, null
  br i1 %cmp319, label %land.lhs.true320, label %if.end328

land.lhs.true320:                                 ; preds = %if.end318
  %100 = load ptr, ptr %rkey, align 8
  %cmp321 = icmp eq ptr %100, null
  br i1 %cmp321, label %if.then326, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %land.lhs.true320
  %101 = load ptr, ptr %rsigner, align 8
  %cmp323 = icmp eq ptr %101, null
  br i1 %cmp323, label %if.then326, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %lor.lhs.false322
  %102 = load ptr, ptr %rca_certs, align 8
  %cmp325 = icmp eq ptr %102, null
  br i1 %cmp325, label %if.then326, label %if.end328

if.then326:                                       ; preds = %lor.lhs.false324, %lor.lhs.false322, %land.lhs.true320
  %103 = load ptr, ptr @bio_err, align 8
  %call327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.210)
  br label %end

if.end328:                                        ; preds = %lor.lhs.false324, %if.end318
  %104 = load ptr, ptr %ridx_filename, align 8
  %cmp329 = icmp ne ptr %104, null
  br i1 %cmp329, label %if.then330, label %if.end339

if.then330:                                       ; preds = %if.end328
  %105 = load ptr, ptr %ridx_filename, align 8
  %call331 = call ptr @load_index(ptr noundef %105, ptr noundef null)
  store ptr %call331, ptr %rdb, align 8
  %106 = load ptr, ptr %rdb, align 8
  %cmp332 = icmp eq ptr %106, null
  br i1 %cmp332, label %if.then336, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %if.then330
  %107 = load ptr, ptr %rdb, align 8
  %call334 = call i32 @index_index(ptr noundef %107)
  %cmp335 = icmp sle i32 %call334, 0
  br i1 %cmp335, label %if.then336, label %if.end338

if.then336:                                       ; preds = %lor.lhs.false333, %if.then330
  %108 = load ptr, ptr @bio_err, align 8
  %109 = load ptr, ptr %ridx_filename, align 8
  %call337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.211, ptr noundef %109)
  store i32 1, ptr %ret, align 4
  br label %end

if.end338:                                        ; preds = %lor.lhs.false333
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end328
  %110 = load i32, ptr @n_responders, align 4
  %cmp340 = icmp ne i32 %110, 0
  br i1 %cmp340, label %land.lhs.true341, label %if.end344

land.lhs.true341:                                 ; preds = %if.end339
  %111 = load ptr, ptr %acbio, align 8
  %cmp342 = icmp ne ptr %111, null
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %land.lhs.true341
  %112 = load ptr, ptr @prog, align 8
  call void @spawn_loop(ptr noundef %112)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %land.lhs.true341, %if.end339
  %113 = load ptr, ptr %acbio, align 8
  %cmp345 = icmp ne ptr %113, null
  br i1 %cmp345, label %land.lhs.true346, label %if.end350

land.lhs.true346:                                 ; preds = %if.end344
  %114 = load i32, ptr %req_timeout, align 4
  %cmp347 = icmp sgt i32 %114, 0
  br i1 %cmp347, label %if.then348, label %if.end350

if.then348:                                       ; preds = %land.lhs.true346
  %call349 = call ptr @signal(i32 noundef 14, ptr noundef @socket_timeout) #6
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %land.lhs.true346, %if.end344
  %115 = load ptr, ptr %acbio, align 8
  %cmp351 = icmp ne ptr %115, null
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end350
  %116 = load ptr, ptr @prog, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %116, i32 noundef 6, ptr noundef @.str.212)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end350
  br label %redo_accept

redo_accept:                                      ; preds = %if.end509, %if.then369, %if.end353
  %117 = load ptr, ptr %acbio, align 8
  %cmp354 = icmp ne ptr %117, null
  br i1 %cmp354, label %if.then355, label %if.end379

if.then355:                                       ; preds = %redo_accept
  %118 = load ptr, ptr %rdb, align 8
  %call356 = call i32 @index_changed(ptr noundef %118)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.then358, label %if.end366

if.then358:                                       ; preds = %if.then355
  %119 = load ptr, ptr %ridx_filename, align 8
  %call359 = call ptr @load_index(ptr noundef %119, ptr noundef null)
  store ptr %call359, ptr %newrdb, align 8
  %120 = load ptr, ptr %newrdb, align 8
  %cmp360 = icmp ne ptr %120, null
  br i1 %cmp360, label %land.lhs.true361, label %if.else

land.lhs.true361:                                 ; preds = %if.then358
  %121 = load ptr, ptr %newrdb, align 8
  %call362 = call i32 @index_index(ptr noundef %121)
  %cmp363 = icmp sgt i32 %call362, 0
  br i1 %cmp363, label %if.then364, label %if.else

if.then364:                                       ; preds = %land.lhs.true361
  %122 = load ptr, ptr %rdb, align 8
  call void @free_index(ptr noundef %122)
  %123 = load ptr, ptr %newrdb, align 8
  store ptr %123, ptr %rdb, align 8
  br label %if.end365

if.else:                                          ; preds = %land.lhs.true361, %if.then358
  %124 = load ptr, ptr %newrdb, align 8
  call void @free_index(ptr noundef %124)
  %125 = load ptr, ptr @prog, align 8
  %126 = load ptr, ptr %ridx_filename, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %125, i32 noundef 3, ptr noundef @.str.213, ptr noundef %126)
  br label %if.end365

if.end365:                                        ; preds = %if.else, %if.then364
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then355
  store ptr null, ptr %req, align 8
  %127 = load ptr, ptr %acbio, align 8
  %128 = load i32, ptr %req_timeout, align 4
  %call367 = call i32 @do_responder(ptr noundef %req, ptr noundef %cbio, ptr noundef %127, i32 noundef %128)
  store i32 %call367, ptr %res, align 4
  %129 = load i32, ptr %res, align 4
  %cmp368 = icmp eq i32 %129, 0
  br i1 %cmp368, label %if.then369, label %if.end370

if.then369:                                       ; preds = %if.end366
  br label %redo_accept

if.end370:                                        ; preds = %if.end366
  %130 = load ptr, ptr %req, align 8
  %cmp371 = icmp eq ptr %130, null
  br i1 %cmp371, label %if.then372, label %if.end378

if.then372:                                       ; preds = %if.end370
  %131 = load i32, ptr %res, align 4
  %cmp373 = icmp eq i32 %131, 1
  br i1 %cmp373, label %if.then374, label %if.end377

if.then374:                                       ; preds = %if.then372
  %call375 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null)
  store ptr %call375, ptr %resp, align 8
  %132 = load ptr, ptr %cbio, align 8
  %133 = load ptr, ptr %resp, align 8
  %call376 = call i32 @send_ocsp_response(ptr noundef %132, ptr noundef %133)
  br label %if.end377

if.end377:                                        ; preds = %if.then374, %if.then372
  br label %done_resp

if.end378:                                        ; preds = %if.end370
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %redo_accept
  %134 = load ptr, ptr %req, align 8
  %cmp380 = icmp eq ptr %134, null
  br i1 %cmp380, label %land.lhs.true381, label %if.end393

land.lhs.true381:                                 ; preds = %if.end379
  %135 = load ptr, ptr %signfile, align 8
  %cmp382 = icmp ne ptr %135, null
  br i1 %cmp382, label %if.then391, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %land.lhs.true381
  %136 = load ptr, ptr %reqout, align 8
  %cmp384 = icmp ne ptr %136, null
  br i1 %cmp384, label %if.then391, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false383
  %137 = load ptr, ptr %host, align 8
  %cmp386 = icmp ne ptr %137, null
  br i1 %cmp386, label %if.then391, label %lor.lhs.false387

lor.lhs.false387:                                 ; preds = %lor.lhs.false385
  %138 = load i32, ptr %add_nonce, align 4
  %tobool388 = icmp ne i32 %138, 0
  br i1 %tobool388, label %if.then391, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false387
  %139 = load ptr, ptr %ridx_filename, align 8
  %cmp390 = icmp ne ptr %139, null
  br i1 %cmp390, label %if.then391, label %if.end393

if.then391:                                       ; preds = %lor.lhs.false389, %lor.lhs.false387, %lor.lhs.false385, %lor.lhs.false383, %land.lhs.true381
  %140 = load ptr, ptr @bio_err, align 8
  %call392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.214)
  br label %end

if.end393:                                        ; preds = %lor.lhs.false389, %if.end379
  %141 = load ptr, ptr %req, align 8
  %cmp394 = icmp ne ptr %141, null
  br i1 %cmp394, label %land.lhs.true395, label %if.end402

land.lhs.true395:                                 ; preds = %if.end393
  %142 = load i32, ptr %add_nonce, align 4
  %tobool396 = icmp ne i32 %142, 0
  br i1 %tobool396, label %if.then397, label %if.end402

if.then397:                                       ; preds = %land.lhs.true395
  %143 = load ptr, ptr %req, align 8
  %call398 = call i32 @OCSP_request_add1_nonce(ptr noundef %143, ptr noundef null, i32 noundef -1)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %if.end401, label %if.then400

if.then400:                                       ; preds = %if.then397
  br label %end

if.end401:                                        ; preds = %if.then397
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %land.lhs.true395, %if.end393
  %144 = load ptr, ptr %signfile, align 8
  %cmp403 = icmp ne ptr %144, null
  br i1 %cmp403, label %if.then404, label %if.end429

if.then404:                                       ; preds = %if.end402
  %145 = load ptr, ptr %keyfile, align 8
  %cmp405 = icmp eq ptr %145, null
  br i1 %cmp405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.then404
  %146 = load ptr, ptr %signfile, align 8
  store ptr %146, ptr %keyfile, align 8
  br label %if.end407

if.end407:                                        ; preds = %if.then406, %if.then404
  %147 = load ptr, ptr %signfile, align 8
  %call408 = call ptr @load_cert_pass(ptr noundef %147, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.215)
  store ptr %call408, ptr %signer, align 8
  %148 = load ptr, ptr %signer, align 8
  %cmp409 = icmp eq ptr %148, null
  br i1 %cmp409, label %if.then410, label %if.end412

if.then410:                                       ; preds = %if.end407
  %149 = load ptr, ptr @bio_err, align 8
  %call411 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.216)
  br label %end

if.end412:                                        ; preds = %if.end407
  %150 = load ptr, ptr %sign_certfile, align 8
  %cmp413 = icmp ne ptr %150, null
  br i1 %cmp413, label %if.then414, label %if.end419

if.then414:                                       ; preds = %if.end412
  %151 = load ptr, ptr %sign_certfile, align 8
  %call415 = call i32 @load_certs(ptr noundef %151, i32 noundef 0, ptr noundef %sign_other, ptr noundef null, ptr noundef @.str.217)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %if.end418, label %if.then417

if.then417:                                       ; preds = %if.then414
  br label %end

if.end418:                                        ; preds = %if.then414
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end412
  %152 = load ptr, ptr %keyfile, align 8
  %call420 = call ptr @load_key(ptr noundef %152, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.218)
  store ptr %call420, ptr %key, align 8
  %153 = load ptr, ptr %key, align 8
  %cmp421 = icmp eq ptr %153, null
  br i1 %cmp421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %if.end419
  br label %end

if.end423:                                        ; preds = %if.end419
  %154 = load ptr, ptr %req, align 8
  %155 = load ptr, ptr %signer, align 8
  %156 = load ptr, ptr %key, align 8
  %157 = load ptr, ptr %sign_other, align 8
  %158 = load i64, ptr %sign_flags, align 8
  %call424 = call i32 @OCSP_request_sign(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null, ptr noundef %157, i64 noundef %158)
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %if.end428, label %if.then426

if.then426:                                       ; preds = %if.end423
  %159 = load ptr, ptr @bio_err, align 8
  %call427 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef @.str.219)
  br label %end

if.end428:                                        ; preds = %if.end423
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %if.end402
  %160 = load i32, ptr %req_text, align 4
  %tobool430 = icmp ne i32 %160, 0
  br i1 %tobool430, label %land.lhs.true431, label %if.end435

land.lhs.true431:                                 ; preds = %if.end429
  %161 = load ptr, ptr %req, align 8
  %cmp432 = icmp ne ptr %161, null
  br i1 %cmp432, label %if.then433, label %if.end435

if.then433:                                       ; preds = %land.lhs.true431
  %162 = load ptr, ptr %out, align 8
  %163 = load ptr, ptr %req, align 8
  %call434 = call i32 @OCSP_REQUEST_print(ptr noundef %162, ptr noundef %163, i64 noundef 0)
  br label %if.end435

if.end435:                                        ; preds = %if.then433, %land.lhs.true431, %if.end429
  %164 = load ptr, ptr %reqout, align 8
  %cmp436 = icmp ne ptr %164, null
  br i1 %cmp436, label %if.then437, label %if.end444

if.then437:                                       ; preds = %if.end435
  %165 = load ptr, ptr %reqout, align 8
  %call438 = call ptr @bio_open_default(ptr noundef %165, i8 noundef signext 119, i32 noundef 4)
  store ptr %call438, ptr %derbio, align 8
  %166 = load ptr, ptr %derbio, align 8
  %cmp439 = icmp eq ptr %166, null
  br i1 %cmp439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %if.then437
  br label %end

if.end441:                                        ; preds = %if.then437
  %167 = load ptr, ptr %derbio, align 8
  %168 = load ptr, ptr %req, align 8
  %call442 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OCSP_REQUEST, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %derbio, align 8
  %call443 = call i32 @BIO_free(ptr noundef %169)
  br label %if.end444

if.end444:                                        ; preds = %if.end441, %if.end435
  %170 = load ptr, ptr %rdb, align 8
  %cmp445 = icmp ne ptr %170, null
  br i1 %cmp445, label %if.then446, label %if.else454

if.then446:                                       ; preds = %if.end444
  %171 = load ptr, ptr @bio_err, align 8
  %172 = load ptr, ptr %req, align 8
  %173 = load ptr, ptr %rdb, align 8
  %174 = load ptr, ptr %rca_certs, align 8
  %175 = load ptr, ptr %rsigner, align 8
  %176 = load ptr, ptr %rkey, align 8
  %177 = load ptr, ptr %rsign_md, align 8
  %178 = load ptr, ptr %rsign_sigopts, align 8
  %179 = load ptr, ptr %rother, align 8
  %180 = load i64, ptr %rflags, align 8
  %181 = load i32, ptr %nmin, align 4
  %182 = load i32, ptr %ndays, align 4
  %183 = load i32, ptr %badsig, align 4
  %184 = load ptr, ptr %resp_certid_md, align 8
  call void @make_ocsp_response(ptr noundef %171, ptr noundef %resp, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i64 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %resp, align 8
  %cmp447 = icmp eq ptr %185, null
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.then446
  br label %end

if.end449:                                        ; preds = %if.then446
  %186 = load ptr, ptr %cbio, align 8
  %cmp450 = icmp ne ptr %186, null
  br i1 %cmp450, label %if.then451, label %if.end453

if.then451:                                       ; preds = %if.end449
  %187 = load ptr, ptr %cbio, align 8
  %188 = load ptr, ptr %resp, align 8
  %call452 = call i32 @send_ocsp_response(ptr noundef %187, ptr noundef %188)
  br label %if.end453

if.end453:                                        ; preds = %if.then451, %if.end449
  br label %if.end477

if.else454:                                       ; preds = %if.end444
  %189 = load ptr, ptr %host, align 8
  %cmp455 = icmp ne ptr %189, null
  br i1 %cmp455, label %if.then456, label %if.else461

if.then456:                                       ; preds = %if.else454
  %190 = load ptr, ptr %req, align 8
  %191 = load ptr, ptr %host, align 8
  %192 = load ptr, ptr %port, align 8
  %193 = load ptr, ptr %path, align 8
  %194 = load ptr, ptr %opt_proxy, align 8
  %195 = load ptr, ptr %opt_no_proxy, align 8
  %196 = load i32, ptr %use_ssl, align 4
  %197 = load ptr, ptr %headers, align 8
  %198 = load i32, ptr %req_timeout, align 4
  %call457 = call ptr @process_responder(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198)
  store ptr %call457, ptr %resp, align 8
  %199 = load ptr, ptr %resp, align 8
  %cmp458 = icmp eq ptr %199, null
  br i1 %cmp458, label %if.then459, label %if.end460

if.then459:                                       ; preds = %if.then456
  br label %end

if.end460:                                        ; preds = %if.then456
  br label %if.end476

if.else461:                                       ; preds = %if.else454
  %200 = load ptr, ptr %respin, align 8
  %cmp462 = icmp ne ptr %200, null
  br i1 %cmp462, label %if.then463, label %if.else474

if.then463:                                       ; preds = %if.else461
  %201 = load ptr, ptr %respin, align 8
  %call464 = call ptr @bio_open_default(ptr noundef %201, i8 noundef signext 114, i32 noundef 4)
  store ptr %call464, ptr %derbio, align 8
  %202 = load ptr, ptr %derbio, align 8
  %cmp465 = icmp eq ptr %202, null
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.then463
  br label %end

if.end467:                                        ; preds = %if.then463
  %203 = load ptr, ptr %derbio, align 8
  %call468 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_RESPONSE_new, ptr noundef @d2i_OCSP_RESPONSE, ptr noundef %203, ptr noundef null)
  store ptr %call468, ptr %resp, align 8
  %204 = load ptr, ptr %derbio, align 8
  %call469 = call i32 @BIO_free(ptr noundef %204)
  %205 = load ptr, ptr %resp, align 8
  %cmp470 = icmp eq ptr %205, null
  br i1 %cmp470, label %if.then471, label %if.end473

if.then471:                                       ; preds = %if.end467
  %206 = load ptr, ptr @bio_err, align 8
  %call472 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef @.str.220)
  br label %end

if.end473:                                        ; preds = %if.end467
  br label %if.end475

if.else474:                                       ; preds = %if.else461
  store i32 0, ptr %ret, align 4
  br label %end

if.end475:                                        ; preds = %if.end473
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end460
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.end453
  br label %done_resp

done_resp:                                        ; preds = %if.end477, %if.end377
  %207 = load ptr, ptr %respout, align 8
  %cmp478 = icmp ne ptr %207, null
  br i1 %cmp478, label %if.then479, label %if.end486

if.then479:                                       ; preds = %done_resp
  %208 = load ptr, ptr %respout, align 8
  %call480 = call ptr @bio_open_default(ptr noundef %208, i8 noundef signext 119, i32 noundef 4)
  store ptr %call480, ptr %derbio, align 8
  %209 = load ptr, ptr %derbio, align 8
  %cmp481 = icmp eq ptr %209, null
  br i1 %cmp481, label %if.then482, label %if.end483

if.then482:                                       ; preds = %if.then479
  br label %end

if.end483:                                        ; preds = %if.then479
  %210 = load ptr, ptr %derbio, align 8
  %211 = load ptr, ptr %resp, align 8
  %call484 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OCSP_RESPONSE, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %derbio, align 8
  %call485 = call i32 @BIO_free(ptr noundef %212)
  br label %if.end486

if.end486:                                        ; preds = %if.end483, %done_resp
  %213 = load ptr, ptr %resp, align 8
  %call487 = call i32 @OCSP_response_status(ptr noundef %213)
  store i32 %call487, ptr %i, align 4
  %214 = load i32, ptr %i, align 4
  %cmp488 = icmp ne i32 %214, 0
  br i1 %cmp488, label %if.then489, label %if.end495

if.then489:                                       ; preds = %if.end486
  %215 = load ptr, ptr %out, align 8
  %216 = load i32, ptr %i, align 4
  %conv = sext i32 %216 to i64
  %call490 = call ptr @OCSP_response_status_str(i64 noundef %conv)
  %217 = load i32, ptr %i, align 4
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.221, ptr noundef %call490, i32 noundef %217)
  %218 = load i32, ptr %ignore_err, align 4
  %tobool492 = icmp ne i32 %218, 0
  br i1 %tobool492, label %if.end494, label %if.then493

if.then493:                                       ; preds = %if.then489
  br label %end

if.end494:                                        ; preds = %if.then489
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.end486
  %219 = load i32, ptr %resp_text, align 4
  %tobool496 = icmp ne i32 %219, 0
  br i1 %tobool496, label %if.then497, label %if.end499

if.then497:                                       ; preds = %if.end495
  %220 = load ptr, ptr %out, align 8
  %221 = load ptr, ptr %resp, align 8
  %call498 = call i32 @OCSP_RESPONSE_print(ptr noundef %220, ptr noundef %221, i64 noundef 0)
  br label %if.end499

if.end499:                                        ; preds = %if.then497, %if.end495
  %222 = load ptr, ptr %cbio, align 8
  %cmp500 = icmp ne ptr %222, null
  br i1 %cmp500, label %if.then502, label %if.end510

if.then502:                                       ; preds = %if.end499
  %223 = load i32, ptr %accept_count, align 4
  %cmp503 = icmp ne i32 %223, -1
  br i1 %cmp503, label %land.lhs.true505, label %if.end509

land.lhs.true505:                                 ; preds = %if.then502
  %224 = load i32, ptr %accept_count, align 4
  %dec = add nsw i32 %224, -1
  store i32 %dec, ptr %accept_count, align 4
  %cmp506 = icmp sle i32 %dec, 0
  br i1 %cmp506, label %if.then508, label %if.end509

if.then508:                                       ; preds = %land.lhs.true505
  store i32 0, ptr %ret, align 4
  br label %end

if.end509:                                        ; preds = %land.lhs.true505, %if.then502
  %225 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %225)
  store ptr null, ptr %cbio, align 8
  %226 = load ptr, ptr %req, align 8
  call void @OCSP_REQUEST_free(ptr noundef %226)
  store ptr null, ptr %req, align 8
  %227 = load ptr, ptr %resp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %227)
  store ptr null, ptr %resp, align 8
  br label %redo_accept

if.end510:                                        ; preds = %if.end499
  %228 = load ptr, ptr %ridx_filename, align 8
  %cmp511 = icmp ne ptr %228, null
  br i1 %cmp511, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.end510
  store i32 0, ptr %ret, align 4
  br label %end

if.end514:                                        ; preds = %if.end510
  %229 = load ptr, ptr %store, align 8
  %cmp515 = icmp eq ptr %229, null
  br i1 %cmp515, label %if.then517, label %if.end522

if.then517:                                       ; preds = %if.end514
  %230 = load ptr, ptr %CAfile, align 8
  %231 = load i32, ptr %noCAfile, align 4
  %232 = load ptr, ptr %CApath, align 8
  %233 = load i32, ptr %noCApath, align 4
  %234 = load ptr, ptr %CAstore, align 8
  %235 = load i32, ptr %noCAstore, align 4
  %call518 = call ptr @setup_verify(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235)
  store ptr %call518, ptr %store, align 8
  %236 = load ptr, ptr %store, align 8
  %tobool519 = icmp ne ptr %236, null
  br i1 %tobool519, label %if.end521, label %if.then520

if.then520:                                       ; preds = %if.then517
  br label %end

if.end521:                                        ; preds = %if.then517
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %if.end514
  %237 = load i32, ptr %vpmtouched, align 4
  %tobool523 = icmp ne i32 %237, 0
  br i1 %tobool523, label %if.then524, label %if.end526

if.then524:                                       ; preds = %if.end522
  %238 = load ptr, ptr %store, align 8
  %239 = load ptr, ptr %vpm, align 8
  %call525 = call i32 @X509_STORE_set1_param(ptr noundef %238, ptr noundef %239)
  br label %if.end526

if.end526:                                        ; preds = %if.then524, %if.end522
  %240 = load ptr, ptr %verify_certfile, align 8
  %cmp527 = icmp ne ptr %240, null
  br i1 %cmp527, label %if.then529, label %if.end534

if.then529:                                       ; preds = %if.end526
  %241 = load ptr, ptr %verify_certfile, align 8
  %call530 = call i32 @load_certs(ptr noundef %241, i32 noundef 0, ptr noundef %verify_other, ptr noundef null, ptr noundef @.str.222)
  %tobool531 = icmp ne i32 %call530, 0
  br i1 %tobool531, label %if.end533, label %if.then532

if.then532:                                       ; preds = %if.then529
  br label %end

if.end533:                                        ; preds = %if.then529
  br label %if.end534

if.end534:                                        ; preds = %if.end533, %if.end526
  %242 = load ptr, ptr %resp, align 8
  %call535 = call ptr @OCSP_response_get1_basic(ptr noundef %242)
  store ptr %call535, ptr %bs, align 8
  %243 = load ptr, ptr %bs, align 8
  %cmp536 = icmp eq ptr %243, null
  br i1 %cmp536, label %if.then538, label %if.end540

if.then538:                                       ; preds = %if.end534
  %244 = load ptr, ptr @bio_err, align 8
  %call539 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.223)
  br label %end

if.end540:                                        ; preds = %if.end534
  store i32 0, ptr %ret, align 4
  %245 = load i32, ptr %noverify, align 4
  %tobool541 = icmp ne i32 %245, 0
  br i1 %tobool541, label %if.end577, label %if.then542

if.then542:                                       ; preds = %if.end540
  %246 = load ptr, ptr %req, align 8
  %cmp543 = icmp ne ptr %246, null
  br i1 %cmp543, label %land.lhs.true545, label %if.end557

land.lhs.true545:                                 ; preds = %if.then542
  %247 = load ptr, ptr %req, align 8
  %248 = load ptr, ptr %bs, align 8
  %call546 = call i32 @OCSP_check_nonce(ptr noundef %247, ptr noundef %248)
  store i32 %call546, ptr %i, align 4
  %cmp547 = icmp sle i32 %call546, 0
  br i1 %cmp547, label %if.then549, label %if.end557

if.then549:                                       ; preds = %land.lhs.true545
  %249 = load i32, ptr %i, align 4
  %cmp550 = icmp eq i32 %249, -1
  br i1 %cmp550, label %if.then552, label %if.else554

if.then552:                                       ; preds = %if.then549
  %250 = load ptr, ptr @bio_err, align 8
  %call553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef @.str.224)
  br label %if.end556

if.else554:                                       ; preds = %if.then549
  %251 = load ptr, ptr @bio_err, align 8
  %call555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %251, ptr noundef @.str.225)
  store i32 1, ptr %ret, align 4
  br label %end

if.end556:                                        ; preds = %if.then552
  br label %if.end557

if.end557:                                        ; preds = %if.end556, %land.lhs.true545, %if.then542
  %252 = load ptr, ptr %bs, align 8
  %253 = load ptr, ptr %verify_other, align 8
  %254 = load ptr, ptr %store, align 8
  %255 = load i64, ptr %verify_flags, align 8
  %call558 = call i32 @OCSP_basic_verify(ptr noundef %252, ptr noundef %253, ptr noundef %254, i64 noundef %255)
  store i32 %call558, ptr %i, align 4
  %256 = load i32, ptr %i, align 4
  %cmp559 = icmp sle i32 %256, 0
  br i1 %cmp559, label %land.lhs.true561, label %if.end569

land.lhs.true561:                                 ; preds = %if.end557
  %257 = load ptr, ptr %issuers, align 8
  %tobool562 = icmp ne ptr %257, null
  br i1 %tobool562, label %if.then563, label %if.end569

if.then563:                                       ; preds = %land.lhs.true561
  %258 = load ptr, ptr %bs, align 8
  %259 = load ptr, ptr %issuers, align 8
  %260 = load ptr, ptr %store, align 8
  %call564 = call i32 @OCSP_basic_verify(ptr noundef %258, ptr noundef %259, ptr noundef %260, i64 noundef 512)
  store i32 %call564, ptr %i, align 4
  %261 = load i32, ptr %i, align 4
  %cmp565 = icmp sgt i32 %261, 0
  br i1 %cmp565, label %if.then567, label %if.end568

if.then567:                                       ; preds = %if.then563
  call void @ERR_clear_error()
  br label %if.end568

if.end568:                                        ; preds = %if.then567, %if.then563
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %land.lhs.true561, %if.end557
  %262 = load i32, ptr %i, align 4
  %cmp570 = icmp sle i32 %262, 0
  br i1 %cmp570, label %if.then572, label %if.else574

if.then572:                                       ; preds = %if.end569
  %263 = load ptr, ptr @bio_err, align 8
  %call573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef @.str.226)
  %264 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %264)
  store i32 1, ptr %ret, align 4
  br label %if.end576

if.else574:                                       ; preds = %if.end569
  %265 = load ptr, ptr @bio_err, align 8
  %call575 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.227)
  br label %if.end576

if.end576:                                        ; preds = %if.else574, %if.then572
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.end540
  %266 = load ptr, ptr %out, align 8
  %267 = load ptr, ptr %bs, align 8
  %268 = load ptr, ptr %req, align 8
  %269 = load ptr, ptr %reqnames, align 8
  %270 = load ptr, ptr %ids, align 8
  %271 = load i64, ptr %nsec, align 8
  %272 = load i64, ptr %maxage, align 8
  %call578 = call i32 @print_ocsp_summary(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i64 noundef %271, i64 noundef %272)
  %tobool579 = icmp ne i32 %call578, 0
  br i1 %tobool579, label %if.end581, label %if.then580

if.then580:                                       ; preds = %if.end577
  store i32 1, ptr %ret, align 4
  br label %if.end581

if.end581:                                        ; preds = %if.then580, %if.end577
  br label %end

end:                                              ; preds = %if.end581, %if.else554, %if.then538, %if.then532, %if.then520, %if.then513, %if.then508, %if.then493, %if.then482, %if.else474, %if.then471, %if.then466, %if.then459, %if.then448, %if.then440, %if.then426, %if.then422, %if.then417, %if.then410, %if.then400, %if.then391, %if.then336, %if.then326, %if.then316, %if.then311, %if.then306, %if.then300, %if.then295, %if.then285, %if.then275, %if.then270, %if.then257, %if.then242, %if.then228, %if.then203, %if.then192, %if.then154, %if.then147, %if.then137, %if.then130, %if.then122, %if.then116, %if.then109, %if.then103, %if.then85, %if.then19, %sw.bb10, %opthelp, %if.then
  %273 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %273)
  %274 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %274)
  %275 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %275)
  %276 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %276)
  %277 = load ptr, ptr %rsign_sigopts, align 8
  %call582 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %277)
  call void @OPENSSL_sk_free(ptr noundef %call582)
  %278 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %278)
  %279 = load ptr, ptr %rkey, align 8
  call void @EVP_PKEY_free(ptr noundef %279)
  %280 = load ptr, ptr %cert_id_md, align 8
  call void @EVP_MD_free(ptr noundef %280)
  %281 = load ptr, ptr %rsign_md, align 8
  call void @EVP_MD_free(ptr noundef %281)
  %282 = load ptr, ptr %resp_certid_md, align 8
  call void @EVP_MD_free(ptr noundef %282)
  %283 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %283)
  %284 = load ptr, ptr %issuers, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %284)
  %285 = load ptr, ptr %rsigner, align 8
  call void @X509_free(ptr noundef %285)
  %286 = load ptr, ptr %rca_certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %286)
  %287 = load ptr, ptr %rdb, align 8
  call void @free_index(ptr noundef %287)
  %288 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %288)
  %289 = load ptr, ptr %acbio, align 8
  call void @BIO_free_all(ptr noundef %289)
  %290 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %290)
  %291 = load ptr, ptr %req, align 8
  call void @OCSP_REQUEST_free(ptr noundef %291)
  %292 = load ptr, ptr %resp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %292)
  %293 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %293)
  %294 = load ptr, ptr %reqnames, align 8
  %call583 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %294)
  call void @OPENSSL_sk_free(ptr noundef %call583)
  %295 = load ptr, ptr %ids, align 8
  %call584 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %295)
  call void @OPENSSL_sk_free(ptr noundef %call584)
  %296 = load ptr, ptr %sign_other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %296)
  %297 = load ptr, ptr %verify_other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %297)
  %298 = load ptr, ptr %headers, align 8
  %call585 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %298)
  %call586 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call585, ptr noundef %call586)
  %299 = load ptr, ptr %thost, align 8
  call void @CRYPTO_free(ptr noundef %299, ptr noundef @.str.198, i32 noundef 882)
  %300 = load ptr, ptr %tport, align 8
  call void @CRYPTO_free(ptr noundef %300, ptr noundef @.str.198, i32 noundef 883)
  %301 = load ptr, ptr %tpath, align 8
  call void @CRYPTO_free(ptr noundef %301, ptr noundef @.str.198, i32 noundef 884)
  %302 = load i32, ptr %ret, align 4
  ret i32 %302
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare i32 @opt_long(ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

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

declare void @reset_unknown() #1

declare void @X509_free(ptr noundef) #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_cert(ptr noundef %req, ptr noundef %cert, ptr noundef %cert_id_md, ptr noundef %issuer, ptr noundef %ids) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %cert_id_md.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %cert_id_md, ptr %cert_id_md.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @OCSP_REQUEST_new()
  %4 = load ptr, ptr %req.addr, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %cert_id_md.addr, align 8
  %8 = load ptr, ptr %cert.addr, align 8
  %9 = load ptr, ptr %issuer.addr, align 8
  %call8 = call ptr @OCSP_cert_to_id(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %id, align 8
  %10 = load ptr, ptr %id, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load ptr, ptr %ids.addr, align 8
  %call10 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %id, align 8
  %call11 = call ptr @ossl_check_OCSP_CERTID_type(ptr noundef %12)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %id, align 8
  %call15 = call ptr @OCSP_request_add0_id(ptr noundef %14, ptr noundef %15)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then17, %if.then13, %if.then6
  %16 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.234)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

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

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_serial(ptr noundef %req, ptr noundef %serial, ptr noundef %cert_id_md, ptr noundef %issuer, ptr noundef %ids) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %cert_id_md.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %iname = alloca ptr, align 8
  %ikey = alloca ptr, align 8
  %sno = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %cert_id_md, ptr %cert_id_md.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @OCSP_REQUEST_new()
  %4 = load ptr, ptr %req.addr, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %issuer.addr, align 8
  %call8 = call ptr @X509_get_subject_name(ptr noundef %7)
  store ptr %call8, ptr %iname, align 8
  %8 = load ptr, ptr %issuer.addr, align 8
  %call9 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %8)
  store ptr %call9, ptr %ikey, align 8
  %9 = load ptr, ptr %serial.addr, align 8
  %call10 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  store ptr %call10, ptr %sno, align 8
  %10 = load ptr, ptr %sno, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %serial.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.235, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %13 = load ptr, ptr %cert_id_md.addr, align 8
  %14 = load ptr, ptr %iname, align 8
  %15 = load ptr, ptr %ikey, align 8
  %16 = load ptr, ptr %sno, align 8
  %call15 = call ptr @OCSP_cert_id_new(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %id, align 8
  %17 = load ptr, ptr %sno, align 8
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %id, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %19 = load ptr, ptr %ids.addr, align 8
  %call17 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %id, align 8
  %call18 = call ptr @ossl_check_OCSP_CERTID_type(ptr noundef %20)
  %call19 = call i32 @OPENSSL_sk_push(ptr noundef %call17, ptr noundef %call18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  br label %err

if.end21:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %req.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %id, align 8
  %call22 = call ptr @OCSP_request_add0_id(ptr noundef %22, ptr noundef %23)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then20, %if.then6
  %24 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.234)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end25, %if.then12, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @opt_int_arg() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_new() #1

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_index(ptr noundef, ptr noundef) #1

declare i32 @index_index(ptr noundef) #1

declare void @spawn_loop(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

declare void @socket_timeout(i32 noundef) #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_changed(ptr noundef %rdb) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rdb.addr, align 8
  %dbfname = getelementptr inbounds %struct.ca_db_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dbfname, align 8
  %call = call i32 @stat(ptr noundef %2, ptr noundef %sb) #6
  %cmp1 = icmp ne i32 %call, -1
  br i1 %cmp1, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rdb.addr, align 8
  %dbst = getelementptr inbounds %struct.ca_db_st, ptr %3, i32 0, i32 3
  %st_mtim = getelementptr inbounds %struct.stat, ptr %dbst, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %st_mtim2 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 12
  %tv_sec3 = getelementptr inbounds %struct.timespec, ptr %st_mtim2, i32 0, i32 0
  %5 = load i64, ptr %tv_sec3, align 8
  %cmp4 = icmp ne i64 %4, %5
  br i1 %cmp4, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %rdb.addr, align 8
  %dbst5 = getelementptr inbounds %struct.ca_db_st, ptr %6, i32 0, i32 3
  %st_ctim = getelementptr inbounds %struct.stat, ptr %dbst5, i32 0, i32 13
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %7 = load i64, ptr %tv_sec6, align 8
  %st_ctim7 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 13
  %tv_sec8 = getelementptr inbounds %struct.timespec, ptr %st_ctim7, i32 0, i32 0
  %8 = load i64, ptr %tv_sec8, align 8
  %cmp9 = icmp ne i64 %7, %8
  br i1 %cmp9, label %if.then18, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %rdb.addr, align 8
  %dbst11 = getelementptr inbounds %struct.ca_db_st, ptr %9, i32 0, i32 3
  %st_ino = getelementptr inbounds %struct.stat, ptr %dbst11, i32 0, i32 1
  %10 = load i64, ptr %st_ino, align 8
  %st_ino12 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 1
  %11 = load i64, ptr %st_ino12, align 8
  %cmp13 = icmp ne i64 %10, %11
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %rdb.addr, align 8
  %dbst15 = getelementptr inbounds %struct.ca_db_st, ptr %12, i32 0, i32 3
  %st_dev = getelementptr inbounds %struct.stat, ptr %dbst15, i32 0, i32 0
  %13 = load i64, ptr %st_dev, align 8
  %st_dev16 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 0
  %14 = load i64, ptr %st_dev16, align 8
  %cmp17 = icmp ne i64 %13, %14
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.then
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.232)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @free_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_responder(ptr noundef %preq, ptr noundef %pcbio, ptr noundef %acbio, i32 noundef %timeout) #0 {
entry:
  %preq.addr = alloca ptr, align 8
  %pcbio.addr = alloca ptr, align 8
  %acbio.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %preq, ptr %preq.addr, align 8
  store ptr %pcbio, ptr %pcbio.addr, align 8
  store ptr %acbio, ptr %acbio.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %call = call ptr @OCSP_REQUEST_it()
  %0 = load ptr, ptr %preq.addr, align 8
  %1 = load ptr, ptr %pcbio.addr, align 8
  %2 = load ptr, ptr %acbio.addr, align 8
  %3 = load ptr, ptr @prog, align 8
  %4 = load i32, ptr %timeout.addr, align 4
  %call1 = call i32 @http_server_get_asn1_req(ptr noundef %call, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef 1, i32 noundef %4)
  ret i32 %call1
}

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_ocsp_response(ptr noundef %cbio, ptr noundef %resp) #0 {
entry:
  %cbio.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  store ptr %cbio, ptr %cbio.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr @prog, align 8
  %1 = load ptr, ptr %cbio.addr, align 8
  %call = call ptr @OCSP_RESPONSE_it()
  %2 = load ptr, ptr %resp.addr, align 8
  %call1 = call i32 @http_server_send_asn1_resp(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @.str.230, ptr noundef %call, ptr noundef %2)
  ret i32 %call1
}

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_REQUEST_print(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_ocsp_response(ptr noundef %err, ptr noundef %resp, ptr noundef %req, ptr noundef %db, ptr noundef %ca, ptr noundef %rcert, ptr noundef %rkey, ptr noundef %rmd, ptr noundef %sigopts, ptr noundef %rother, i64 noundef %flags, i32 noundef %nmin, i32 noundef %ndays, i32 noundef %badsig, ptr noundef %resp_md) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %rcert.addr = alloca ptr, align 8
  %rkey.addr = alloca ptr, align 8
  %rmd.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %rother.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %nmin.addr = alloca i32, align 4
  %ndays.addr = alloca i32, align 4
  %badsig.addr = alloca i32, align 4
  %resp_md.addr = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %i = alloca i32, align 4
  %id_count = alloca i32, align 4
  %mctx = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %one = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %jj = alloca i32, align 4
  %found = alloca i32, align 4
  %cert_id_md_oid = alloca ptr, align 8
  %cert_id_md = alloca ptr, align 8
  %cid_resp_md = alloca ptr, align 8
  %ca_cert = alloca ptr, align 8
  %ca_id = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %revtm = alloca ptr, align 8
  %invtm = alloca ptr, align 8
  %single = alloca ptr, align 8
  %reason = alloca i32, align 4
  %sigopt = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %rcert, ptr %rcert.addr, align 8
  store ptr %rkey, ptr %rkey.addr, align 8
  store ptr %rmd, ptr %rmd.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %rother, ptr %rother.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 %nmin, ptr %nmin.addr, align 4
  store i32 %ndays, ptr %ndays.addr, align 4
  store i32 %badsig, ptr %badsig.addr, align 4
  store ptr %resp_md, ptr %resp_md.addr, align 8
  store ptr null, ptr %thisupd, align 8
  store ptr null, ptr %nextupd, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call i32 @OCSP_request_onereq_count(ptr noundef %0)
  store i32 %call, ptr %id_count, align 4
  %1 = load i32, ptr %id_count, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %resp.addr, align 8
  store ptr %call1, ptr %2, align 8
  br label %end

if.end:                                           ; preds = %entry
  %call2 = call ptr @OCSP_BASICRESP_new()
  store ptr %call2, ptr %bs, align 8
  %call3 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %call3, ptr %thisupd, align 8
  %3 = load i32, ptr %ndays.addr, align 4
  %cmp4 = icmp ne i32 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %ndays.addr, align 4
  %5 = load i32, ptr %nmin.addr, align 4
  %mul = mul nsw i32 %5, 60
  %conv = sext i32 %mul to i64
  %call6 = call ptr @X509_time_adj_ex(ptr noundef null, i32 noundef %4, i64 noundef %conv, ptr noundef null)
  store ptr %call6, ptr %nextupd, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc87, %if.end7
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %id_count, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end89

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %found, align 4
  store ptr null, ptr %cid_resp_md, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @OCSP_request_onereq_get0(ptr noundef %8, i32 noundef %9)
  store ptr %call10, ptr %one, align 8
  %10 = load ptr, ptr %one, align 8
  %call11 = call ptr @OCSP_onereq_get0_id(ptr noundef %10)
  store ptr %call11, ptr %cid, align 8
  %11 = load ptr, ptr %cid, align 8
  %call12 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef %cert_id_md_oid, ptr noundef null, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %cert_id_md_oid, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %call13)
  %call15 = call ptr @EVP_get_digestbyname(ptr noundef %call14)
  store ptr %call15, ptr %cert_id_md, align 8
  %13 = load ptr, ptr %cert_id_md, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.body
  %call19 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %14 = load ptr, ptr %resp.addr, align 8
  store ptr %call19, ptr %14, align 8
  br label %end

if.end20:                                         ; preds = %for.body
  store i32 0, ptr %jj, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end20
  %15 = load i32, ptr %jj, align 4
  %16 = load ptr, ptr %ca.addr, align 8
  %call22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %call23 = call i32 @OPENSSL_sk_num(ptr noundef %call22)
  %cmp24 = icmp slt i32 %15, %call23
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond21
  %17 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %18 = phi i1 [ false, %for.cond21 ], [ %lnot, %land.rhs ]
  br i1 %18, label %for.body26, label %for.end

for.body26:                                       ; preds = %land.end
  %19 = load ptr, ptr %ca.addr, align 8
  %call27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %20 = load i32, ptr %jj, align 4
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %20)
  store ptr %call28, ptr %ca_cert, align 8
  %21 = load ptr, ptr %cert_id_md, align 8
  %22 = load ptr, ptr %ca_cert, align 8
  %call29 = call ptr @OCSP_cert_to_id(ptr noundef %21, ptr noundef null, ptr noundef %22)
  store ptr %call29, ptr %ca_id, align 8
  %23 = load ptr, ptr %ca_id, align 8
  %24 = load ptr, ptr %cid, align 8
  %call30 = call i32 @OCSP_id_issuer_cmp(ptr noundef %23, ptr noundef %24)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %for.body26
  store i32 1, ptr %found, align 4
  %25 = load ptr, ptr %resp_md.addr, align 8
  %cmp34 = icmp ne ptr %25, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  %26 = load ptr, ptr %resp_md.addr, align 8
  %27 = load ptr, ptr %ca_cert, align 8
  %call37 = call ptr @OCSP_cert_to_id(ptr noundef %26, ptr noundef null, ptr noundef %27)
  store ptr %call37, ptr %cid_resp_md, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.body26
  %28 = load ptr, ptr %ca_id, align 8
  call void @OCSP_CERTID_free(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %29 = load i32, ptr %jj, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %jj, align 4
  br label %for.cond21, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %30 = load ptr, ptr %cid, align 8
  %call40 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %serial, ptr noundef %30)
  %31 = load ptr, ptr %db.addr, align 8
  %32 = load ptr, ptr %serial, align 8
  %call41 = call ptr @lookup_serial(ptr noundef %31, ptr noundef %32)
  store ptr %call41, ptr %inf, align 8
  %33 = load ptr, ptr %cid_resp_md, align 8
  %cmp42 = icmp ne ptr %33, null
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %34 = load ptr, ptr %cid_resp_md, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %35 = load ptr, ptr %cid, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ %35, %cond.false ]
  store ptr %cond, ptr %cid, align 8
  %36 = load i32, ptr %found, align 4
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %cond.end
  %37 = load ptr, ptr %bs, align 8
  %38 = load ptr, ptr %cid, align 8
  %39 = load ptr, ptr %thisupd, align 8
  %40 = load ptr, ptr %nextupd, align 8
  %call46 = call ptr @OCSP_basic_add1_status(ptr noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef %40)
  br label %for.inc87

if.end47:                                         ; preds = %cond.end
  %41 = load ptr, ptr %inf, align 8
  %cmp48 = icmp eq ptr %41, null
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %42 = load ptr, ptr %bs, align 8
  %43 = load ptr, ptr %cid, align 8
  %44 = load ptr, ptr %thisupd, align 8
  %45 = load ptr, ptr %nextupd, align 8
  %call51 = call ptr @OCSP_basic_add1_status(ptr noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %44, ptr noundef %45)
  br label %if.end86

if.else:                                          ; preds = %if.end47
  %46 = load ptr, ptr %inf, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %48 to i32
  %cmp54 = icmp eq i32 %conv53, 86
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else
  %49 = load ptr, ptr %bs, align 8
  %50 = load ptr, ptr %cid, align 8
  %51 = load ptr, ptr %thisupd, align 8
  %52 = load ptr, ptr %nextupd, align 8
  %call57 = call ptr @OCSP_basic_add1_status(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %51, ptr noundef %52)
  br label %if.end85

if.else58:                                        ; preds = %if.else
  %53 = load ptr, ptr %inf, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %55 to i32
  %cmp62 = icmp eq i32 %conv61, 82
  br i1 %cmp62, label %if.then64, label %if.end84

if.then64:                                        ; preds = %if.else58
  store ptr null, ptr %inst, align 8
  store ptr null, ptr %revtm, align 8
  store ptr null, ptr %invtm, align 8
  store i32 -1, ptr %reason, align 4
  %56 = load ptr, ptr %inf, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %56, i64 2
  %57 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i32 @unpack_revinfo(ptr noundef %revtm, ptr noundef %reason, ptr noundef %inst, ptr noundef %invtm, ptr noundef %57)
  %58 = load ptr, ptr %bs, align 8
  %59 = load ptr, ptr %cid, align 8
  %60 = load i32, ptr %reason, align 4
  %61 = load ptr, ptr %revtm, align 8
  %62 = load ptr, ptr %thisupd, align 8
  %63 = load ptr, ptr %nextupd, align 8
  %call67 = call ptr @OCSP_basic_add1_status(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %call67, ptr %single, align 8
  %64 = load ptr, ptr %single, align 8
  %cmp68 = icmp eq ptr %64, null
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then64
  %call71 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %65 = load ptr, ptr %resp.addr, align 8
  store ptr %call71, ptr %65, align 8
  br label %end

if.end72:                                         ; preds = %if.then64
  %66 = load ptr, ptr %invtm, align 8
  %cmp73 = icmp ne ptr %66, null
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end72
  %67 = load ptr, ptr %single, align 8
  %68 = load ptr, ptr %invtm, align 8
  %call76 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %67, i32 noundef 142, ptr noundef %68, i32 noundef 0, i64 noundef 0)
  br label %if.end83

if.else77:                                        ; preds = %if.end72
  %69 = load ptr, ptr %inst, align 8
  %cmp78 = icmp ne ptr %69, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.else77
  %70 = load ptr, ptr %single, align 8
  %71 = load ptr, ptr %inst, align 8
  %call81 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %70, i32 noundef 430, ptr noundef %71, i32 noundef 0, i64 noundef 0)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.else77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then75
  %72 = load ptr, ptr %inst, align 8
  call void @ASN1_OBJECT_free(ptr noundef %72)
  %73 = load ptr, ptr %revtm, align 8
  call void @ASN1_TIME_free(ptr noundef %73)
  %74 = load ptr, ptr %invtm, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %74)
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.else58
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then56
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then50
  %75 = load ptr, ptr %cid_resp_md, align 8
  call void @OCSP_CERTID_free(ptr noundef %75)
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86, %if.then45
  %76 = load i32, ptr %i, align 4
  %inc88 = add nsw i32 %76, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end89:                                        ; preds = %for.cond
  %77 = load ptr, ptr %bs, align 8
  %78 = load ptr, ptr %req.addr, align 8
  %call90 = call i32 @OCSP_copy_nonce(ptr noundef %77, ptr noundef %78)
  %call91 = call ptr @EVP_MD_CTX_new()
  store ptr %call91, ptr %mctx, align 8
  %79 = load ptr, ptr %mctx, align 8
  %cmp92 = icmp eq ptr %79, null
  br i1 %cmp92, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end89
  %80 = load ptr, ptr %mctx, align 8
  %81 = load ptr, ptr %rmd.addr, align 8
  %82 = load ptr, ptr %rkey.addr, align 8
  %call94 = call i32 @EVP_DigestSignInit(ptr noundef %80, ptr noundef %pkctx, ptr noundef %81, ptr noundef null, ptr noundef %82)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false, %for.end89
  %call97 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %83 = load ptr, ptr %resp.addr, align 8
  store ptr %call97, ptr %83, align 8
  br label %end

if.end98:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %if.end98
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %sigopts.addr, align 8
  %call100 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %85)
  %call101 = call i32 @OPENSSL_sk_num(ptr noundef %call100)
  %cmp102 = icmp slt i32 %84, %call101
  br i1 %cmp102, label %for.body104, label %for.end116

for.body104:                                      ; preds = %for.cond99
  %86 = load ptr, ptr %sigopts.addr, align 8
  %call105 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %86)
  %87 = load i32, ptr %i, align 4
  %call106 = call ptr @OPENSSL_sk_value(ptr noundef %call105, i32 noundef %87)
  store ptr %call106, ptr %sigopt, align 8
  %88 = load ptr, ptr %pkctx, align 8
  %89 = load ptr, ptr %sigopt, align 8
  %call107 = call i32 @pkey_ctrl_string(ptr noundef %88, ptr noundef %89)
  %cmp108 = icmp sle i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %for.body104
  %90 = load ptr, ptr %err.addr, align 8
  %91 = load ptr, ptr %sigopt, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.245, ptr noundef %91)
  %92 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %92)
  %call112 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %93 = load ptr, ptr %resp.addr, align 8
  store ptr %call112, ptr %93, align 8
  br label %end

if.end113:                                        ; preds = %for.body104
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %94 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %94, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond99, !llvm.loop !9

for.end116:                                       ; preds = %for.cond99
  %95 = load ptr, ptr %bs, align 8
  %96 = load ptr, ptr %rcert.addr, align 8
  %97 = load ptr, ptr %mctx, align 8
  %98 = load ptr, ptr %rother.addr, align 8
  %99 = load i64, ptr %flags.addr, align 8
  %call117 = call i32 @OCSP_basic_sign_ctx(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %for.end116
  %100 = load ptr, ptr %bs, align 8
  %call120 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %resp.addr, align 8
  store ptr %call120, ptr %101, align 8
  br label %end

if.end121:                                        ; preds = %for.end116
  %102 = load i32, ptr %badsig.addr, align 4
  %tobool122 = icmp ne i32 %102, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end121
  %103 = load ptr, ptr %bs, align 8
  %call124 = call ptr @OCSP_resp_get0_signature(ptr noundef %103)
  store ptr %call124, ptr %sig, align 8
  %104 = load ptr, ptr %sig, align 8
  call void @corrupt_signature(ptr noundef %104)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.end121
  %105 = load ptr, ptr %bs, align 8
  %call126 = call ptr @OCSP_response_create(i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %resp.addr, align 8
  store ptr %call126, ptr %106, align 8
  br label %end

end:                                              ; preds = %if.end125, %if.then119, %if.then110, %if.then96, %if.then70, %if.then18, %if.then
  %107 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %107)
  %108 = load ptr, ptr %thisupd, align 8
  call void @ASN1_TIME_free(ptr noundef %108)
  %109 = load ptr, ptr %nextupd, align 8
  call void @ASN1_TIME_free(ptr noundef %109)
  %110 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @process_responder(ptr noundef %req, ptr noundef %host, ptr noundef %port, ptr noundef %path, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %use_ssl, ptr noundef %headers, i32 noundef %req_timeout) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %req_timeout.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store ptr %headers, ptr %headers.addr, align 8
  store i32 %req_timeout, ptr %req_timeout.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %resp, align 8
  %0 = load i32, ptr %use_ssl.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @TLS_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.228)
  br label %end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %proxy.addr, align 8
  %7 = load ptr, ptr %no_proxy.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %headers.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %call6 = call ptr @OCSP_REQUEST_it()
  %11 = load i32, ptr %req_timeout.addr, align 4
  %conv = sext i32 %11 to i64
  %call7 = call ptr @OCSP_RESPONSE_it()
  %call8 = call ptr @app_http_post_asn1(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @.str.229, ptr noundef %10, ptr noundef %call6, ptr noundef @.str.230, i64 noundef %conv, ptr noundef %call7)
  store ptr %call8, ptr %resp, align 8
  %12 = load ptr, ptr %resp, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  %13 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.231)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end5
  br label %end

end:                                              ; preds = %if.end13, %if.then3
  %14 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %resp, align 8
  ret ptr %15
}

declare ptr @OCSP_RESPONSE_new() #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #1

declare i32 @OCSP_response_status(ptr noundef) #1

declare ptr @OCSP_response_status_str(i64 noundef) #1

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @OCSP_REQUEST_free(ptr noundef) #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare ptr @OCSP_response_get1_basic(ptr noundef) #1

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_clear_error() #1

declare void @ERR_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_ocsp_summary(ptr noundef %out, ptr noundef %bs, ptr noundef %req, ptr noundef %names, ptr noundef %ids, i64 noundef %nsec, i64 noundef %maxage) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %nsec.addr = alloca i64, align 8
  %maxage.addr = alloca i64, align 8
  %id = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %reason = alloca i32, align 4
  %rev = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  store i64 %nsec, ptr %nsec.addr, align 8
  store i64 %maxage, ptr %maxage.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bs.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load ptr, ptr %ids.addr, align 8
  %call4 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %3)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ids.addr, align 8
  %call9 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %5)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %4, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ids.addr, align 8
  %call12 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %7)
  store ptr %call13, ptr %id, align 8
  %8 = load ptr, ptr %names.addr, align 8
  %call14 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %9)
  store ptr %call15, ptr %name, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %name, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.236, ptr noundef %11)
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %id, align 8
  %call17 = call i32 @OCSP_resp_find_status(ptr noundef %12, ptr noundef %13, ptr noundef %status, ptr noundef %reason, ptr noundef %rev, ptr noundef %thisupd, ptr noundef %nextupd)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %for.body
  %14 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.237)
  store i32 0, ptr %ret, align 4
  br label %for.inc

if.end21:                                         ; preds = %for.body
  %15 = load ptr, ptr %thisupd, align 8
  %16 = load ptr, ptr %nextupd, align 8
  %17 = load i64, ptr %nsec.addr, align 8
  %18 = load i64, ptr %maxage.addr, align 8
  %call22 = call i32 @OCSP_check_validity(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %19 = load ptr, ptr %out.addr, align 8
  %call25 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.238)
  %20 = load ptr, ptr %out.addr, align 8
  call void @ERR_print_errors(ptr noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %status, align 4
  %conv = sext i32 %22 to i64
  %call27 = call ptr @OCSP_cert_status_str(i64 noundef %conv)
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.239, ptr noundef %call27)
  %23 = load ptr, ptr %out.addr, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.240)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %thisupd, align 8
  %call30 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.241)
  %27 = load ptr, ptr %nextupd, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end26
  %28 = load ptr, ptr %out.addr, align 8
  %call34 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.242)
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %nextupd, align 8
  %call35 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %out.addr, align 8
  %call36 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.241)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end26
  %32 = load i32, ptr %status, align 4
  %cmp38 = icmp ne i32 %32, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %for.inc

if.end41:                                         ; preds = %if.end37
  %33 = load i32, ptr %reason, align 4
  %cmp42 = icmp ne i32 %33, -1
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end41
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %reason, align 4
  %conv45 = sext i32 %35 to i64
  %call46 = call ptr @OCSP_crl_reason_str(i64 noundef %conv45)
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.243, ptr noundef %call46)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end41
  %36 = load ptr, ptr %out.addr, align 8
  %call49 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.244)
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %rev, align 8
  %call50 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %out.addr, align 8
  %call51 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.241)
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then40, %if.then19
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @X509_STORE_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OCSP_BASICRESP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_client_method() #1

declare ptr @app_http_post_asn1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OCSP_REQUEST_it() #1

declare ptr @OCSP_RESPONSE_it() #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @syslog(i32 noundef, ptr noundef, ...) #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OCSP_CERTID_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @OCSP_cert_status_str(i64 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

declare ptr @OCSP_crl_reason_str(i64 noundef) #1

declare i32 @OCSP_request_onereq_count(ptr noundef) #1

declare ptr @OCSP_BASICRESP_new() #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) #1

declare ptr @OCSP_onereq_get0_id(ptr noundef) #1

declare i32 @OCSP_id_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_serial(ptr noundef %db, ptr noundef %ser) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %ser.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bn = alloca ptr, align 8
  %itmp = alloca ptr, align 8
  %row = alloca [6 x ptr], align 16
  %rrow = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %ser, ptr %ser.addr, align 8
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %ser.addr, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %bn, align 8
  %4 = load ptr, ptr %bn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(ptr noundef @.str.246, ptr noundef @.str.198, i32 noundef 1190) #7
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %bn, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.247, ptr noundef @.str.198, i32 noundef 1193)
  store ptr %call3, ptr %itmp, align 8
  %7 = load ptr, ptr %itmp, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.then
  br label %cond.end7

cond.false6:                                      ; preds = %if.then
  call void @OPENSSL_die(ptr noundef @.str.248, ptr noundef @.str.198, i32 noundef 1194) #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %8, %cond.true5
  br label %if.end

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %bn, align 8
  %call9 = call ptr @BN_bn2hex(ptr noundef %9)
  store ptr %call9, ptr %itmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end7
  %10 = load ptr, ptr %itmp, align 8
  %arrayidx10 = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 3
  store ptr %10, ptr %arrayidx10, align 8
  %11 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %db.addr, align 8
  %db11 = getelementptr inbounds %struct.ca_db_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %db11, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %row, i64 0, i64 0
  %call12 = call ptr @TXT_DB_get_by_index(ptr noundef %13, i32 noundef 3, ptr noundef %arraydecay)
  store ptr %call12, ptr %rrow, align 8
  %14 = load ptr, ptr %itmp, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.198, i32 noundef 1201)
  %15 = load ptr, ptr %rrow, align 8
  ret ptr %15
}

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack_revinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

declare i32 @OCSP_copy_nonce(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

declare i32 @OCSP_basic_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OCSP_resp_get0_signature(ptr noundef) #1

declare void @corrupt_signature(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BN_is_zero(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bn2hex(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!11 = distinct !{!11, !6}
