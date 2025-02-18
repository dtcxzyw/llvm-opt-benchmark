target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.193 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ocsp_options = dso_local constant [103 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 33, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 34, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 35, i32 58, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 36, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 37, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 38, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 2033, i32 112, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 15, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 23, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 49, i32 60, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 50, i32 112, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 51, i32 112, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 27, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 29, i32 60, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 31, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 48, i32 60, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 52, i32 112, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 53, i32 60, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 54, i32 60, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 59, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 55, i32 60, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 56, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 57, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 58, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 60, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 2032, i32 45, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 4, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 5, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 6, i32 78, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 44, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 7, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 8, i32 115, ptr @.str.74 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 2, i32 62, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 10, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 11, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 12, i32 45, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 16, i32 45, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 14, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 17, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 24, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 25, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 26, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 18, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 19, i32 45, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 20, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 21, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 22, i32 45, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 28, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 30, i32 60, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 32, i32 60, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 46, i32 60, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 47, i32 115, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 39, i32 117, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 41, i32 115, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 42, i32 115, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 43, i32 115, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 45, i32 60, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 40, i32 112, ptr @.str.127 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 2001, i32 115, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 2002, i32 115, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 2003, i32 115, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 2004, i32 110, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 2029, i32 110, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 2005, i32 77, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 2006, i32 115, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 2007, i32 115, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 2008, i32 115, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 2009, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 2010, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 2011, i32 45, ptr @.str.152 }, %struct.options_st { ptr @.str.153, i32 2012, i32 45, ptr @.str.154 }, %struct.options_st { ptr @.str.155, i32 2013, i32 45, ptr @.str.156 }, %struct.options_st { ptr @.str.157, i32 2014, i32 45, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 2015, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 2016, i32 45, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 2017, i32 45, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 2018, i32 45, ptr @.str.166 }, %struct.options_st { ptr @.str.167, i32 2019, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 2020, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 2021, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 2022, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 2023, i32 45, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 2024, i32 45, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 2025, i32 45, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 2026, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 2027, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.184, i32 2028, i32 45, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 2030, i32 45, ptr @.str.187 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 1602, i32 115, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 1601, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 1604, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 1603, i32 115, ptr @.str.196 }, %struct.options_st zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@prog = internal global ptr null, align 8
@bio_err = external global ptr, align 8
@.str.199 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"../openssl/apps/ocsp.c\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"%s Error parsing -url argument\0A\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"issuer certificate\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Missing = in header key=value\0A\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"%s: Digest must be before -cert or -serial\0A\00", align 1
@n_responders = external global i32, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"Error reading OCSP request\0A\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"responder certificate\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"Error loading responder certificate\0A\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"responder other certificates\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"responder private key\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"Responder mode requires certificate, key, and CA.\0A\00", align 1
@.str.213 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"waiting for OCSP client connections...\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"error reloading updated index: %s\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"Need an OCSP request for this operation!\0A\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"Error loading signer certificate\0A\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"signer certificates\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"signer private key\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Error signing OCSP request\0A\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Error reading OCSP response\0A\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Responder Error: %s (%d)\0A\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"validator certificates\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"Error parsing response\0A\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"WARNING: no nonce in response\0A\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Nonce Verify error\0A\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Response Verify Failure\0A\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Response verify OK\0A\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Error creating SSL context.\0A\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"application/ocsp-response\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"Error querying OCSP responder\0A\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"index file changed, reloading\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"No issuer certificate specified\0A\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Error Creating OCSP request\0A\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"Error converting serial number %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"ERROR: No Status found.\0A\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"WARNING: Status times invalid.\0A\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"\09This Update: \00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"\09Next Update: \00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"\09Reason: %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"\09Revocation Time: \00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"assertion failed: bn\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"assertion failed: itmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ocsp_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr @.str.197, ptr %42, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr null, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store ptr null, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %50, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store ptr null, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store ptr null, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store ptr null, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  store ptr null, ptr %55, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store ptr null, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store ptr null, ptr %57, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store ptr null, ptr %58, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  store ptr null, ptr %59, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  store ptr null, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  store ptr null, ptr %61, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  store ptr null, ptr %62, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  store ptr null, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store i32 0, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 0, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  store i32 0, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 -1, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  store i32 1, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  store i32 0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  store i32 -1, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  store i32 0, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  store i32 -1, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  store i32 0, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  store i32 0, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  store i32 1, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  store i32 -1, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  store i64 300, ptr %82, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  store i64 -1, ptr %83, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  store i64 0, ptr %84, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  store i64 0, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  store i64 0, ptr %86, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #8
  %89 = call ptr @OPENSSL_sk_new_null()
  store ptr %89, ptr %21, align 8, !tbaa !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %2
  %92 = call ptr @OPENSSL_sk_new_null()
  store ptr %92, ptr %20, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %95, ptr %33, align 8, !tbaa !37
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %2
  br label %951

98:                                               ; preds = %94
  call void @opt_set_unknown_name(ptr noundef @.str.198)
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = call ptr @opt_init(i32 noundef %99, ptr noundef %100, ptr noundef @ocsp_options)
  store ptr %101, ptr @prog, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %389, %98
  %103 = call i32 @opt_next()
  store i32 %103, ptr %87, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %390

105:                                              ; preds = %102
  %106 = load i32, ptr %87, align 4, !tbaa !4
  switch i32 %106, label %389 [
    i32 0, label %107
    i32 -1, label %107
    i32 1, label %112
    i32 2, label %113
    i32 3, label %115
    i32 4, label %118
    i32 5, label %133
    i32 6, label %135
    i32 44, label %137
    i32 7, label %139
    i32 8, label %141
    i32 9, label %143
    i32 10, label %144
    i32 11, label %145
    i32 12, label %146
    i32 13, label %147
    i32 14, label %150
    i32 15, label %153
    i32 16, label %156
    i32 17, label %159
    i32 18, label %162
    i32 19, label %165
    i32 20, label %168
    i32 21, label %171
    i32 22, label %174
    i32 23, label %177
    i32 24, label %178
    i32 25, label %179
    i32 26, label %180
    i32 27, label %181
    i32 28, label %183
    i32 29, label %185
    i32 30, label %187
    i32 31, label %191
    i32 32, label %193
    i32 33, label %195
    i32 34, label %197
    i32 35, label %199
    i32 36, label %201
    i32 37, label %202
    i32 38, label %203
    i32 2000, label %204
    i32 2031, label %204
    i32 2001, label %205
    i32 2002, label %205
    i32 2003, label %205
    i32 2004, label %205
    i32 2029, label %205
    i32 2005, label %205
    i32 2006, label %205
    i32 2007, label %205
    i32 2008, label %205
    i32 2009, label %205
    i32 2010, label %205
    i32 2011, label %205
    i32 2012, label %205
    i32 2013, label %205
    i32 2014, label %205
    i32 2015, label %205
    i32 2016, label %205
    i32 2017, label %205
    i32 2018, label %205
    i32 2019, label %205
    i32 2020, label %205
    i32 2021, label %205
    i32 2022, label %205
    i32 2023, label %205
    i32 2024, label %205
    i32 2025, label %205
    i32 2026, label %205
    i32 2027, label %205
    i32 2028, label %205
    i32 2030, label %205
    i32 39, label %214
    i32 40, label %217
    i32 41, label %220
    i32 42, label %222
    i32 43, label %224
    i32 45, label %226
    i32 46, label %249
    i32 47, label %278
    i32 48, label %300
    i32 49, label %302
    i32 50, label %304
    i32 51, label %310
    i32 52, label %312
    i32 53, label %315
    i32 54, label %317
    i32 59, label %319
    i32 55, label %321
    i32 56, label %323
    i32 57, label %325
    i32 58, label %342
    i32 60, label %360
    i32 2032, label %366
    i32 2033, label %379
    i32 1600, label %382
    i32 1605, label %382
    i32 1601, label %383
    i32 1602, label %383
    i32 1604, label %383
    i32 1603, label %383
  ]

107:                                              ; preds = %105, %105
  br label %108

108:                                              ; preds = %425, %397, %393, %377, %369, %364, %348, %107
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %110 = load ptr, ptr @prog, align 8, !tbaa !39
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.199, ptr noundef %110)
  br label %951

112:                                              ; preds = %105
  store i32 0, ptr %80, align 4, !tbaa !4
  call void @opt_help(ptr noundef @ocsp_options)
  br label %951

113:                                              ; preds = %105
  %114 = call ptr @opt_arg()
  store ptr %114, ptr %43, align 8, !tbaa !39
  br label %389

115:                                              ; preds = %105
  %116 = call ptr @opt_arg()
  %117 = call i32 @atoi(ptr noundef %116) #9
  store i32 %117, ptr %81, align 4, !tbaa !4
  br label %389

118:                                              ; preds = %105
  %119 = load ptr, ptr %61, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str.200, i32 noundef 282)
  %120 = load ptr, ptr %62, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %120, ptr noundef @.str.200, i32 noundef 283)
  %121 = load ptr, ptr %63, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str.200, i32 noundef 284)
  store ptr null, ptr %63, align 8, !tbaa !39
  store ptr null, ptr %62, align 8, !tbaa !39
  store ptr null, ptr %61, align 8, !tbaa !39
  %122 = call ptr @opt_arg()
  %123 = call i32 @OSSL_HTTP_parse_url(ptr noundef %122, ptr noundef %70, ptr noundef null, ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef null, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %127 = load ptr, ptr @prog, align 8, !tbaa !39
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.201, ptr noundef %127)
  br label %951

129:                                              ; preds = %118
  %130 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %130, ptr %61, align 8, !tbaa !39
  %131 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %131, ptr %62, align 8, !tbaa !39
  %132 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %132, ptr %63, align 8, !tbaa !39
  br label %389

133:                                              ; preds = %105
  %134 = call ptr @opt_arg()
  store ptr %134, ptr %40, align 8, !tbaa !39
  br label %389

135:                                              ; preds = %105
  %136 = call ptr @opt_arg()
  store ptr %136, ptr %41, align 8, !tbaa !39
  br label %389

137:                                              ; preds = %105
  %138 = call ptr @opt_arg()
  store ptr %138, ptr %42, align 8, !tbaa !39
  br label %389

139:                                              ; preds = %105
  %140 = call ptr @opt_arg()
  store ptr %140, ptr %44, align 8, !tbaa !39
  br label %389

141:                                              ; preds = %105
  %142 = call ptr @opt_arg()
  store ptr %142, ptr %45, align 8, !tbaa !39
  br label %389

143:                                              ; preds = %105
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %389

144:                                              ; preds = %105
  store i32 1, ptr %69, align 4, !tbaa !4
  br label %389

145:                                              ; preds = %105
  store i32 2, ptr %68, align 4, !tbaa !4
  br label %389

146:                                              ; preds = %105
  store i32 0, ptr %68, align 4, !tbaa !4
  br label %389

147:                                              ; preds = %105
  %148 = load i64, ptr %86, align 8, !tbaa !41
  %149 = or i64 %148, 1
  store i64 %149, ptr %86, align 8, !tbaa !41
  br label %389

150:                                              ; preds = %105
  %151 = load i64, ptr %86, align 8, !tbaa !41
  %152 = or i64 %151, 1024
  store i64 %152, ptr %86, align 8, !tbaa !41
  br label %389

153:                                              ; preds = %105
  %154 = load i64, ptr %84, align 8, !tbaa !41
  %155 = or i64 %154, 1
  store i64 %155, ptr %84, align 8, !tbaa !41
  br label %389

156:                                              ; preds = %105
  %157 = load i64, ptr %85, align 8, !tbaa !41
  %158 = or i64 %157, 4
  store i64 %158, ptr %85, align 8, !tbaa !41
  br label %389

159:                                              ; preds = %105
  %160 = load i64, ptr %85, align 8, !tbaa !41
  %161 = or i64 %160, 16
  store i64 %161, ptr %85, align 8, !tbaa !41
  br label %389

162:                                              ; preds = %105
  %163 = load i64, ptr %85, align 8, !tbaa !41
  %164 = or i64 %163, 8
  store i64 %164, ptr %85, align 8, !tbaa !41
  br label %389

165:                                              ; preds = %105
  %166 = load i64, ptr %85, align 8, !tbaa !41
  %167 = or i64 %166, 256
  store i64 %167, ptr %85, align 8, !tbaa !41
  br label %389

168:                                              ; preds = %105
  %169 = load i64, ptr %85, align 8, !tbaa !41
  %170 = or i64 %169, 32
  store i64 %170, ptr %85, align 8, !tbaa !41
  br label %389

171:                                              ; preds = %105
  %172 = load i64, ptr %85, align 8, !tbaa !41
  %173 = or i64 %172, 512
  store i64 %173, ptr %85, align 8, !tbaa !41
  br label %389

174:                                              ; preds = %105
  %175 = load i64, ptr %85, align 8, !tbaa !41
  %176 = or i64 %175, 2
  store i64 %176, ptr %85, align 8, !tbaa !41
  br label %389

177:                                              ; preds = %105
  store i32 1, ptr %72, align 4, !tbaa !4
  br label %389

178:                                              ; preds = %105
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 1, ptr %77, align 4, !tbaa !4
  br label %389

179:                                              ; preds = %105
  store i32 1, ptr %77, align 4, !tbaa !4
  br label %389

180:                                              ; preds = %105
  store i32 1, ptr %78, align 4, !tbaa !4
  br label %389

181:                                              ; preds = %105
  %182 = call ptr @opt_arg()
  store ptr %182, ptr %47, align 8, !tbaa !39
  br label %389

183:                                              ; preds = %105
  %184 = call ptr @opt_arg()
  store ptr %184, ptr %48, align 8, !tbaa !39
  br label %389

185:                                              ; preds = %105
  %186 = call ptr @opt_arg()
  store ptr %186, ptr %59, align 8, !tbaa !39
  br label %389

187:                                              ; preds = %105
  %188 = call ptr @opt_arg()
  store ptr %188, ptr %57, align 8, !tbaa !39
  %189 = load i64, ptr %85, align 8, !tbaa !41
  %190 = or i64 %189, 512
  store i64 %190, ptr %85, align 8, !tbaa !41
  br label %389

191:                                              ; preds = %105
  %192 = call ptr @opt_arg()
  store ptr %192, ptr %56, align 8, !tbaa !39
  br label %389

193:                                              ; preds = %105
  %194 = call ptr @opt_arg()
  store ptr %194, ptr %57, align 8, !tbaa !39
  br label %389

195:                                              ; preds = %105
  %196 = call ptr @opt_arg()
  store ptr %196, ptr %34, align 8, !tbaa !39
  br label %389

197:                                              ; preds = %105
  %198 = call ptr @opt_arg()
  store ptr %198, ptr %35, align 8, !tbaa !39
  br label %389

199:                                              ; preds = %105
  %200 = call ptr @opt_arg()
  store ptr %200, ptr %36, align 8, !tbaa !39
  br label %389

201:                                              ; preds = %105
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %389

202:                                              ; preds = %105
  store i32 1, ptr %65, align 4, !tbaa !4
  br label %389

203:                                              ; preds = %105
  store i32 1, ptr %66, align 4, !tbaa !4
  br label %389

204:                                              ; preds = %105, %105
  br label %389

205:                                              ; preds = %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105
  %206 = load i32, ptr %87, align 4, !tbaa !4
  %207 = load ptr, ptr %33, align 8, !tbaa !37
  %208 = call i32 @opt_verify(i32 noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  br label %951

211:                                              ; preds = %205
  %212 = load i32, ptr %71, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %71, align 4, !tbaa !4
  br label %389

214:                                              ; preds = %105
  %215 = call ptr @opt_arg()
  %216 = call i32 @opt_long(ptr noundef %215, ptr noundef %82)
  br label %389

217:                                              ; preds = %105
  %218 = call ptr @opt_arg()
  %219 = call i32 @opt_long(ptr noundef %218, ptr noundef %83)
  br label %389

220:                                              ; preds = %105
  %221 = call ptr @opt_arg()
  store ptr %221, ptr %60, align 8, !tbaa !39
  br label %389

222:                                              ; preds = %105
  %223 = call ptr @opt_arg()
  store ptr %223, ptr %49, align 8, !tbaa !39
  br label %389

224:                                              ; preds = %105
  %225 = call ptr @opt_arg()
  store ptr %225, ptr %50, align 8, !tbaa !39
  br label %389

226:                                              ; preds = %105
  %227 = call ptr @opt_arg()
  %228 = call ptr @load_cert_pass(ptr noundef %227, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.202)
  store ptr %228, ptr %26, align 8, !tbaa !33
  %229 = load ptr, ptr %26, align 8, !tbaa !33
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %951

232:                                              ; preds = %226
  %233 = load ptr, ptr %25, align 8, !tbaa !31
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = call ptr @OPENSSL_sk_new_null()
  store ptr %236, ptr %25, align 8, !tbaa !31
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %951

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %232
  %241 = load ptr, ptr %25, align 8, !tbaa !31
  %242 = call ptr @ossl_check_X509_sk_type(ptr noundef %241)
  %243 = load ptr, ptr %26, align 8, !tbaa !33
  %244 = call ptr @ossl_check_X509_type(ptr noundef %243)
  %245 = call i32 @OPENSSL_sk_push(ptr noundef %242, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  br label %951

248:                                              ; preds = %240
  br label %389

249:                                              ; preds = %105
  call void @reset_unknown()
  %250 = load ptr, ptr %27, align 8, !tbaa !33
  call void @X509_free(ptr noundef %250)
  %251 = call ptr @opt_arg()
  %252 = call ptr @load_cert_pass(ptr noundef %251, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.203)
  store ptr %252, ptr %27, align 8, !tbaa !33
  %253 = load ptr, ptr %27, align 8, !tbaa !33
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %951

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8, !tbaa !13
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call ptr @EVP_sha1()
  store ptr %260, ptr %9, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %27, align 8, !tbaa !33
  %263 = load ptr, ptr %9, align 8, !tbaa !13
  %264 = load ptr, ptr %26, align 8, !tbaa !33
  %265 = load ptr, ptr %20, align 8, !tbaa !29
  %266 = call i32 @add_ocsp_cert(ptr noundef %17, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  br label %951

269:                                              ; preds = %261
  %270 = load ptr, ptr %21, align 8, !tbaa !15
  %271 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %270)
  %272 = call ptr @opt_arg()
  %273 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %272)
  %274 = call i32 @OPENSSL_sk_push(ptr noundef %271, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  br label %951

277:                                              ; preds = %269
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %389

278:                                              ; preds = %105
  call void @reset_unknown()
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call ptr @EVP_sha1()
  store ptr %282, ptr %9, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %281, %278
  %284 = call ptr @opt_arg()
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = load ptr, ptr %26, align 8, !tbaa !33
  %287 = load ptr, ptr %20, align 8, !tbaa !29
  %288 = call i32 @add_ocsp_serial(ptr noundef %17, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  br label %951

291:                                              ; preds = %283
  %292 = load ptr, ptr %21, align 8, !tbaa !15
  %293 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %292)
  %294 = call ptr @opt_arg()
  %295 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %294)
  %296 = call i32 @OPENSSL_sk_push(ptr noundef %293, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  br label %951

299:                                              ; preds = %291
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %389

300:                                              ; preds = %105
  %301 = call ptr @opt_arg()
  store ptr %301, ptr %51, align 8, !tbaa !39
  br label %389

302:                                              ; preds = %105
  %303 = call ptr @opt_arg()
  store ptr %303, ptr %46, align 8, !tbaa !39
  br label %389

304:                                              ; preds = %105
  %305 = call i32 @opt_int_arg()
  store i32 %305, ptr %75, align 4, !tbaa !4
  %306 = load i32, ptr %76, align 4, !tbaa !4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %309

309:                                              ; preds = %308, %304
  br label %389

310:                                              ; preds = %105
  %311 = call i32 @opt_int_arg()
  store i32 %311, ptr %67, align 4, !tbaa !4
  br label %389

312:                                              ; preds = %105
  %313 = call ptr @opt_arg()
  %314 = call i32 @atoi(ptr noundef %313) #9
  store i32 %314, ptr %76, align 4, !tbaa !4
  br label %389

315:                                              ; preds = %105
  %316 = call ptr @opt_arg()
  store ptr %316, ptr %52, align 8, !tbaa !39
  br label %389

317:                                              ; preds = %105
  %318 = call ptr @opt_arg()
  store ptr %318, ptr %53, align 8, !tbaa !39
  br label %389

319:                                              ; preds = %105
  %320 = call ptr @opt_arg()
  store ptr %320, ptr %54, align 8, !tbaa !39
  br label %389

321:                                              ; preds = %105
  %322 = call ptr @opt_arg()
  store ptr %322, ptr %58, align 8, !tbaa !39
  br label %389

323:                                              ; preds = %105
  %324 = call ptr @opt_arg()
  store ptr %324, ptr %39, align 8, !tbaa !39
  br label %389

325:                                              ; preds = %105
  %326 = load ptr, ptr %11, align 8, !tbaa !15
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call ptr @OPENSSL_sk_new_null()
  store ptr %329, ptr %11, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %328, %325
  %331 = load ptr, ptr %11, align 8, !tbaa !15
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %11, align 8, !tbaa !15
  %335 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %334)
  %336 = call ptr @opt_arg()
  %337 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %336)
  %338 = call i32 @OPENSSL_sk_push(ptr noundef %335, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %333, %330
  br label %951

341:                                              ; preds = %333
  br label %389

342:                                              ; preds = %105
  %343 = call ptr @opt_arg()
  store ptr %343, ptr %37, align 8, !tbaa !39
  %344 = load ptr, ptr %37, align 8, !tbaa !39
  %345 = call ptr @strchr(ptr noundef %344, i32 noundef 61) #9
  store ptr %345, ptr %38, align 8, !tbaa !39
  %346 = load ptr, ptr %38, align 8, !tbaa !39
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %349, ptr noundef @.str.204)
  br label %108

351:                                              ; preds = %342
  %352 = load ptr, ptr %38, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %38, align 8, !tbaa !39
  store i8 0, ptr %352, align 1, !tbaa !43
  %354 = load ptr, ptr %37, align 8, !tbaa !39
  %355 = load ptr, ptr %38, align 8, !tbaa !39
  %356 = call i32 @X509V3_add_value(ptr noundef %354, ptr noundef %355, ptr noundef %19)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  br label %951

359:                                              ; preds = %351
  br label %389

360:                                              ; preds = %105
  %361 = call ptr @opt_arg()
  %362 = call i32 @opt_md(ptr noundef %361, ptr noundef %29)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  br label %108

365:                                              ; preds = %360
  br label %389

366:                                              ; preds = %105
  %367 = load i32, ptr %12, align 4, !tbaa !4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %371 = load ptr, ptr @prog, align 8, !tbaa !39
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %370, ptr noundef @.str.205, ptr noundef %371)
  br label %108

373:                                              ; preds = %366
  %374 = call ptr @opt_unknown()
  %375 = call i32 @opt_md(ptr noundef %374, ptr noundef %9)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  br label %108

378:                                              ; preds = %373
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %389

379:                                              ; preds = %105
  %380 = call ptr @opt_arg()
  %381 = call i32 @atoi(ptr noundef %380) #9
  store i32 %381, ptr @n_responders, align 4, !tbaa !4
  br label %389

382:                                              ; preds = %105, %105
  br label %389

383:                                              ; preds = %105, %105, %105, %105
  %384 = load i32, ptr %87, align 4, !tbaa !4
  %385 = call i32 @opt_provider(i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  br label %951

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %105, %388, %382, %379, %378, %365, %359, %341, %323, %321, %319, %317, %315, %312, %310, %309, %302, %300, %299, %277, %248, %224, %222, %220, %217, %214, %211, %204, %203, %202, %201, %199, %197, %195, %193, %191, %187, %185, %183, %181, %180, %179, %178, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %146, %145, %144, %143, %141, %139, %137, %135, %133, %129, %115, %113
  br label %102, !llvm.loop !44

390:                                              ; preds = %102
  %391 = call i32 @opt_check_rest_arg(ptr noundef null)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  br label %108

394:                                              ; preds = %390
  %395 = load i32, ptr %12, align 4, !tbaa !4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %399 = load ptr, ptr @prog, align 8, !tbaa !39
  %400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %398, ptr noundef @.str.205, ptr noundef %399)
  br label %108

401:                                              ; preds = %394
  %402 = load ptr, ptr %39, align 8, !tbaa !39
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load ptr, ptr %39, align 8, !tbaa !39
  %406 = call i32 @opt_md(ptr noundef %405, ptr noundef %10)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  br label %951

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409, %401
  %411 = load ptr, ptr %17, align 8, !tbaa !23
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  %414 = load ptr, ptr %47, align 8, !tbaa !39
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = load ptr, ptr %48, align 8, !tbaa !39
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %41, align 8, !tbaa !39
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr %51, align 8, !tbaa !39
  %424 = icmp ne ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %422, %419
  br label %108

426:                                              ; preds = %422, %416, %413, %410
  %427 = load ptr, ptr %17, align 8, !tbaa !23
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, ptr %68, align 4, !tbaa !4
  %431 = icmp ne i32 %430, 2
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 0, ptr %68, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %432, %429, %426
  %434 = load ptr, ptr %17, align 8, !tbaa !23
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %456

436:                                              ; preds = %433
  %437 = load ptr, ptr %47, align 8, !tbaa !39
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %456

439:                                              ; preds = %436
  %440 = load ptr, ptr %47, align 8, !tbaa !39
  %441 = call ptr @bio_open_default(ptr noundef %440, i8 noundef signext 114, i32 noundef 4)
  store ptr %441, ptr %7, align 8, !tbaa !11
  %442 = load ptr, ptr %7, align 8, !tbaa !11
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  br label %951

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_REQUEST_new, ptr noundef @d2i_OCSP_REQUEST, ptr noundef %446, ptr noundef null)
  store ptr %447, ptr %17, align 8, !tbaa !23
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = call i32 @BIO_free(ptr noundef %448)
  %450 = load ptr, ptr %17, align 8, !tbaa !23
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %454 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %453, ptr noundef @.str.206)
  br label %951

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %436, %433
  %457 = load ptr, ptr %17, align 8, !tbaa !23
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %41, align 8, !tbaa !39
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load ptr, ptr @prog, align 8, !tbaa !39
  %464 = load ptr, ptr %41, align 8, !tbaa !39
  %465 = call ptr @http_server_init(ptr noundef %463, ptr noundef %464, i32 noundef -1)
  store ptr %465, ptr %5, align 8, !tbaa !11
  %466 = load ptr, ptr %5, align 8, !tbaa !11
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  br label %951

469:                                              ; preds = %462
  br label %470

470:                                              ; preds = %469, %459, %456
  %471 = load ptr, ptr %52, align 8, !tbaa !39
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %515

473:                                              ; preds = %470
  %474 = load ptr, ptr %53, align 8, !tbaa !39
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %477, ptr %53, align 8, !tbaa !39
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %52, align 8, !tbaa !39
  %480 = call ptr @load_cert_pass(ptr noundef %479, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.207)
  store ptr %480, ptr %31, align 8, !tbaa !33
  %481 = load ptr, ptr %31, align 8, !tbaa !33
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %486

483:                                              ; preds = %478
  %484 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %485 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %484, ptr noundef @.str.208)
  br label %951

486:                                              ; preds = %478
  %487 = load ptr, ptr %46, align 8, !tbaa !39
  %488 = call i32 @load_certs(ptr noundef %487, i32 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef @.str.29)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  br label %951

491:                                              ; preds = %486
  %492 = load ptr, ptr %58, align 8, !tbaa !39
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr %58, align 8, !tbaa !39
  %496 = call i32 @load_certs(ptr noundef %495, i32 noundef 0, ptr noundef %24, ptr noundef null, ptr noundef @.str.209)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  br label %951

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499, %491
  %501 = load ptr, ptr %54, align 8, !tbaa !39
  %502 = call i32 @app_passwd(ptr noundef %501, ptr noundef null, ptr noundef %55, ptr noundef null)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %505, ptr noundef @.str.210)
  br label %951

507:                                              ; preds = %500
  %508 = load ptr, ptr %53, align 8, !tbaa !39
  %509 = load ptr, ptr %55, align 8, !tbaa !39
  %510 = call ptr @load_key(ptr noundef %508, i32 noundef 0, i32 noundef 0, ptr noundef %509, ptr noundef null, ptr noundef @.str.211)
  store ptr %510, ptr %15, align 8, !tbaa !19
  %511 = load ptr, ptr %15, align 8, !tbaa !19
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  br label %951

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514, %470
  %516 = load ptr, ptr %51, align 8, !tbaa !39
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %530

518:                                              ; preds = %515
  %519 = load ptr, ptr %15, align 8, !tbaa !19
  %520 = icmp eq ptr %519, null
  br i1 %520, label %527, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %31, align 8, !tbaa !33
  %523 = icmp eq ptr %522, null
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %28, align 8, !tbaa !31
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %524, %521, %518
  %528 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %528, ptr noundef @.str.212)
  br label %951

530:                                              ; preds = %524, %515
  %531 = load ptr, ptr %51, align 8, !tbaa !39
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %547

533:                                              ; preds = %530
  %534 = load ptr, ptr %51, align 8, !tbaa !39
  %535 = call ptr @load_index(ptr noundef %534, ptr noundef null)
  store ptr %535, ptr %13, align 8, !tbaa !17
  %536 = load ptr, ptr %13, align 8, !tbaa !17
  %537 = icmp eq ptr %536, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %13, align 8, !tbaa !17
  %540 = call i32 @index_index(ptr noundef %539)
  %541 = icmp sle i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %538, %533
  %543 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %544 = load ptr, ptr %51, align 8, !tbaa !39
  %545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %543, ptr noundef @.str.213, ptr noundef %544)
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %951

546:                                              ; preds = %538
  br label %547

547:                                              ; preds = %546, %530
  %548 = load i32, ptr @n_responders, align 4, !tbaa !4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8, !tbaa !11
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr @prog, align 8, !tbaa !39
  call void @spawn_loop(ptr noundef %554)
  br label %555

555:                                              ; preds = %553, %550, %547
  %556 = load ptr, ptr %5, align 8, !tbaa !11
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load i32, ptr %81, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call ptr @signal(i32 noundef 14, ptr noundef @socket_timeout) #8
  br label %563

563:                                              ; preds = %561, %558, %555
  %564 = load ptr, ptr %5, align 8, !tbaa !11
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr @prog, align 8, !tbaa !39
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %567, i32 noundef 6, ptr noundef @.str.214)
  br label %568

568:                                              ; preds = %566, %563
  br label %569

569:                                              ; preds = %840, %599, %568
  %570 = load ptr, ptr %5, align 8, !tbaa !11
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %613

572:                                              ; preds = %569
  %573 = load ptr, ptr %13, align 8, !tbaa !17
  %574 = call i32 @index_changed(ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %593

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %577 = load ptr, ptr %51, align 8, !tbaa !39
  %578 = call ptr @load_index(ptr noundef %577, ptr noundef null)
  store ptr %578, ptr %88, align 8, !tbaa !17
  %579 = load ptr, ptr %88, align 8, !tbaa !17
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %588

581:                                              ; preds = %576
  %582 = load ptr, ptr %88, align 8, !tbaa !17
  %583 = call i32 @index_index(ptr noundef %582)
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free_index(ptr noundef %586)
  %587 = load ptr, ptr %88, align 8, !tbaa !17
  store ptr %587, ptr %13, align 8, !tbaa !17
  br label %592

588:                                              ; preds = %581, %576
  %589 = load ptr, ptr %88, align 8, !tbaa !17
  call void @free_index(ptr noundef %589)
  %590 = load ptr, ptr @prog, align 8, !tbaa !39
  %591 = load ptr, ptr %51, align 8, !tbaa !39
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %590, i32 noundef 3, ptr noundef @.str.215, ptr noundef %591)
  br label %592

592:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %593

593:                                              ; preds = %592, %572
  store ptr null, ptr %17, align 8, !tbaa !23
  %594 = load ptr, ptr %5, align 8, !tbaa !11
  %595 = load i32, ptr %81, align 4, !tbaa !4
  %596 = call i32 @do_responder(ptr noundef %17, ptr noundef %6, ptr noundef %594, i32 noundef %595)
  store i32 %596, ptr %79, align 4, !tbaa !4
  %597 = load i32, ptr %79, align 4, !tbaa !4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %593
  br label %569

600:                                              ; preds = %593
  %601 = load ptr, ptr %17, align 8, !tbaa !23
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load i32, ptr %79, align 4, !tbaa !4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null)
  store ptr %607, ptr %18, align 8, !tbaa !25
  %608 = load ptr, ptr %6, align 8, !tbaa !11
  %609 = load ptr, ptr %18, align 8, !tbaa !25
  %610 = call i32 @send_ocsp_response(ptr noundef %608, ptr noundef %609)
  br label %611

611:                                              ; preds = %606, %603
  br label %791

612:                                              ; preds = %600
  br label %613

613:                                              ; preds = %612, %569
  %614 = load ptr, ptr %17, align 8, !tbaa !23
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %634

616:                                              ; preds = %613
  %617 = load ptr, ptr %59, align 8, !tbaa !39
  %618 = icmp ne ptr %617, null
  br i1 %618, label %631, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %49, align 8, !tbaa !39
  %621 = icmp ne ptr %620, null
  br i1 %621, label %631, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %40, align 8, !tbaa !39
  %624 = icmp ne ptr %623, null
  br i1 %624, label %631, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %68, align 4, !tbaa !4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %51, align 8, !tbaa !39
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %634

631:                                              ; preds = %628, %625, %622, %619, %616
  %632 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %633 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %632, ptr noundef @.str.216)
  br label %951

634:                                              ; preds = %628, %613
  %635 = load ptr, ptr %17, align 8, !tbaa !23
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %646

637:                                              ; preds = %634
  %638 = load i32, ptr %68, align 4, !tbaa !4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load ptr, ptr %17, align 8, !tbaa !23
  %642 = call i32 @OCSP_request_add1_nonce(ptr noundef %641, ptr noundef null, i32 noundef -1)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  br label %951

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645, %637, %634
  %647 = load ptr, ptr %59, align 8, !tbaa !39
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %689

649:                                              ; preds = %646
  %650 = load ptr, ptr %60, align 8, !tbaa !39
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load ptr, ptr %59, align 8, !tbaa !39
  store ptr %653, ptr %60, align 8, !tbaa !39
  br label %654

654:                                              ; preds = %652, %649
  %655 = load ptr, ptr %59, align 8, !tbaa !39
  %656 = call ptr @load_cert_pass(ptr noundef %655, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.217)
  store ptr %656, ptr %30, align 8, !tbaa !33
  %657 = load ptr, ptr %30, align 8, !tbaa !33
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %660, ptr noundef @.str.218)
  br label %951

662:                                              ; preds = %654
  %663 = load ptr, ptr %56, align 8, !tbaa !39
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %671

665:                                              ; preds = %662
  %666 = load ptr, ptr %56, align 8, !tbaa !39
  %667 = call i32 @load_certs(ptr noundef %666, i32 noundef 0, ptr noundef %22, ptr noundef null, ptr noundef @.str.219)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %665
  br label %951

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670, %662
  %672 = load ptr, ptr %60, align 8, !tbaa !39
  %673 = call ptr @load_key(ptr noundef %672, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.220)
  store ptr %673, ptr %14, align 8, !tbaa !19
  %674 = load ptr, ptr %14, align 8, !tbaa !19
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  br label %951

677:                                              ; preds = %671
  %678 = load ptr, ptr %17, align 8, !tbaa !23
  %679 = load ptr, ptr %30, align 8, !tbaa !33
  %680 = load ptr, ptr %14, align 8, !tbaa !19
  %681 = load ptr, ptr %22, align 8, !tbaa !31
  %682 = load i64, ptr %84, align 8, !tbaa !41
  %683 = call i32 @OCSP_request_sign(ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef null, ptr noundef %681, i64 noundef %682)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %677
  %686 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %687 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %686, ptr noundef @.str.221)
  br label %951

688:                                              ; preds = %677
  br label %689

689:                                              ; preds = %688, %646
  %690 = load ptr, ptr %43, align 8, !tbaa !39
  %691 = call ptr @bio_open_default(ptr noundef %690, i8 noundef signext 119, i32 noundef 32769)
  store ptr %691, ptr %8, align 8, !tbaa !11
  %692 = load ptr, ptr %8, align 8, !tbaa !11
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  br label %951

695:                                              ; preds = %689
  %696 = load i32, ptr %77, align 4, !tbaa !4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  %699 = load ptr, ptr %17, align 8, !tbaa !23
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = load ptr, ptr %8, align 8, !tbaa !11
  %703 = load ptr, ptr %17, align 8, !tbaa !23
  %704 = call i32 @OCSP_REQUEST_print(ptr noundef %702, ptr noundef %703, i64 noundef 0)
  br label %705

705:                                              ; preds = %701, %698, %695
  %706 = load ptr, ptr %49, align 8, !tbaa !39
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %720

708:                                              ; preds = %705
  %709 = load ptr, ptr %49, align 8, !tbaa !39
  %710 = call ptr @bio_open_default(ptr noundef %709, i8 noundef signext 119, i32 noundef 4)
  store ptr %710, ptr %7, align 8, !tbaa !11
  %711 = load ptr, ptr %7, align 8, !tbaa !11
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  br label %951

714:                                              ; preds = %708
  %715 = load ptr, ptr %7, align 8, !tbaa !11
  %716 = load ptr, ptr %17, align 8, !tbaa !23
  %717 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OCSP_REQUEST, ptr noundef %715, ptr noundef %716)
  %718 = load ptr, ptr %7, align 8, !tbaa !11
  %719 = call i32 @BIO_free(ptr noundef %718)
  br label %720

720:                                              ; preds = %714, %705
  %721 = load ptr, ptr %13, align 8, !tbaa !17
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %749

723:                                              ; preds = %720
  %724 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %725 = load ptr, ptr %17, align 8, !tbaa !23
  %726 = load ptr, ptr %13, align 8, !tbaa !17
  %727 = load ptr, ptr %28, align 8, !tbaa !31
  %728 = load ptr, ptr %31, align 8, !tbaa !33
  %729 = load ptr, ptr %15, align 8, !tbaa !19
  %730 = load ptr, ptr %10, align 8, !tbaa !13
  %731 = load ptr, ptr %11, align 8, !tbaa !15
  %732 = load ptr, ptr %24, align 8, !tbaa !31
  %733 = load i64, ptr %86, align 8, !tbaa !41
  %734 = load i32, ptr %75, align 4, !tbaa !4
  %735 = load i32, ptr %76, align 4, !tbaa !4
  %736 = load i32, ptr %72, align 4, !tbaa !4
  %737 = load ptr, ptr %29, align 8, !tbaa !13
  call void @make_ocsp_response(ptr noundef %724, ptr noundef %18, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, i64 noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef %736, ptr noundef %737)
  %738 = load ptr, ptr %18, align 8, !tbaa !25
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %741

740:                                              ; preds = %723
  br label %951

741:                                              ; preds = %723
  %742 = load ptr, ptr %6, align 8, !tbaa !11
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load ptr, ptr %6, align 8, !tbaa !11
  %746 = load ptr, ptr %18, align 8, !tbaa !25
  %747 = call i32 @send_ocsp_response(ptr noundef %745, ptr noundef %746)
  br label %748

748:                                              ; preds = %744, %741
  br label %790

749:                                              ; preds = %720
  %750 = load ptr, ptr %40, align 8, !tbaa !39
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %767

752:                                              ; preds = %749
  %753 = load ptr, ptr %17, align 8, !tbaa !23
  %754 = load ptr, ptr %40, align 8, !tbaa !39
  %755 = load ptr, ptr %41, align 8, !tbaa !39
  %756 = load ptr, ptr %42, align 8, !tbaa !39
  %757 = load ptr, ptr %44, align 8, !tbaa !39
  %758 = load ptr, ptr %45, align 8, !tbaa !39
  %759 = load i32, ptr %70, align 4, !tbaa !4
  %760 = load ptr, ptr %19, align 8, !tbaa !27
  %761 = load i32, ptr %81, align 4, !tbaa !4
  %762 = call ptr @process_responder(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761)
  store ptr %762, ptr %18, align 8, !tbaa !25
  %763 = load ptr, ptr %18, align 8, !tbaa !25
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %766

765:                                              ; preds = %752
  br label %951

766:                                              ; preds = %752
  br label %789

767:                                              ; preds = %749
  %768 = load ptr, ptr %48, align 8, !tbaa !39
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %787

770:                                              ; preds = %767
  %771 = load ptr, ptr %48, align 8, !tbaa !39
  %772 = call ptr @bio_open_default(ptr noundef %771, i8 noundef signext 114, i32 noundef 4)
  store ptr %772, ptr %7, align 8, !tbaa !11
  %773 = load ptr, ptr %7, align 8, !tbaa !11
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  br label %951

776:                                              ; preds = %770
  %777 = load ptr, ptr %7, align 8, !tbaa !11
  %778 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_RESPONSE_new, ptr noundef @d2i_OCSP_RESPONSE, ptr noundef %777, ptr noundef null)
  store ptr %778, ptr %18, align 8, !tbaa !25
  %779 = load ptr, ptr %7, align 8, !tbaa !11
  %780 = call i32 @BIO_free(ptr noundef %779)
  %781 = load ptr, ptr %18, align 8, !tbaa !25
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %786

783:                                              ; preds = %776
  %784 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %785 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef @.str.222)
  br label %951

786:                                              ; preds = %776
  br label %788

787:                                              ; preds = %767
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %951

788:                                              ; preds = %786
  br label %789

789:                                              ; preds = %788, %766
  br label %790

790:                                              ; preds = %789, %748
  br label %791

791:                                              ; preds = %790, %611
  %792 = load ptr, ptr %50, align 8, !tbaa !39
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %806

794:                                              ; preds = %791
  %795 = load ptr, ptr %50, align 8, !tbaa !39
  %796 = call ptr @bio_open_default(ptr noundef %795, i8 noundef signext 119, i32 noundef 4)
  store ptr %796, ptr %7, align 8, !tbaa !11
  %797 = load ptr, ptr %7, align 8, !tbaa !11
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  br label %951

800:                                              ; preds = %794
  %801 = load ptr, ptr %7, align 8, !tbaa !11
  %802 = load ptr, ptr %18, align 8, !tbaa !25
  %803 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OCSP_RESPONSE, ptr noundef %801, ptr noundef %802)
  %804 = load ptr, ptr %7, align 8, !tbaa !11
  %805 = call i32 @BIO_free(ptr noundef %804)
  br label %806

806:                                              ; preds = %800, %791
  %807 = load ptr, ptr %18, align 8, !tbaa !25
  %808 = call i32 @OCSP_response_status(ptr noundef %807)
  store i32 %808, ptr %73, align 4, !tbaa !4
  %809 = load i32, ptr %73, align 4, !tbaa !4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %822

811:                                              ; preds = %806
  %812 = load ptr, ptr %8, align 8, !tbaa !11
  %813 = load i32, ptr %73, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = call ptr @OCSP_response_status_str(i64 noundef %814)
  %816 = load i32, ptr %73, align 4, !tbaa !4
  %817 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %812, ptr noundef @.str.223, ptr noundef %815, i32 noundef %816)
  %818 = load i32, ptr %74, align 4, !tbaa !4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %811
  br label %951

821:                                              ; preds = %811
  br label %822

822:                                              ; preds = %821, %806
  %823 = load i32, ptr %78, align 4, !tbaa !4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load ptr, ptr %8, align 8, !tbaa !11
  %827 = load ptr, ptr %18, align 8, !tbaa !25
  %828 = call i32 @OCSP_RESPONSE_print(ptr noundef %826, ptr noundef %827, i64 noundef 0)
  br label %829

829:                                              ; preds = %825, %822
  %830 = load ptr, ptr %6, align 8, !tbaa !11
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %844

832:                                              ; preds = %829
  %833 = load i32, ptr %67, align 4, !tbaa !4
  %834 = icmp ne i32 %833, -1
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load i32, ptr %67, align 4, !tbaa !4
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %67, align 4, !tbaa !4
  %838 = icmp sle i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %951

840:                                              ; preds = %835, %832
  %841 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %841)
  store ptr null, ptr %6, align 8, !tbaa !11
  %842 = load ptr, ptr %17, align 8, !tbaa !23
  call void @OCSP_REQUEST_free(ptr noundef %842)
  store ptr null, ptr %17, align 8, !tbaa !23
  %843 = load ptr, ptr %18, align 8, !tbaa !25
  call void @OCSP_RESPONSE_free(ptr noundef %843)
  store ptr null, ptr %18, align 8, !tbaa !25
  br label %569

844:                                              ; preds = %829
  %845 = load ptr, ptr %51, align 8, !tbaa !39
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %844
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %951

848:                                              ; preds = %844
  %849 = load ptr, ptr %32, align 8, !tbaa !35
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %863

851:                                              ; preds = %848
  %852 = load ptr, ptr %34, align 8, !tbaa !39
  %853 = load i32, ptr %64, align 4, !tbaa !4
  %854 = load ptr, ptr %35, align 8, !tbaa !39
  %855 = load i32, ptr %65, align 4, !tbaa !4
  %856 = load ptr, ptr %36, align 8, !tbaa !39
  %857 = load i32, ptr %66, align 4, !tbaa !4
  %858 = call ptr @setup_verify(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857)
  store ptr %858, ptr %32, align 8, !tbaa !35
  %859 = load ptr, ptr %32, align 8, !tbaa !35
  %860 = icmp ne ptr %859, null
  br i1 %860, label %862, label %861

861:                                              ; preds = %851
  br label %951

862:                                              ; preds = %851
  br label %863

863:                                              ; preds = %862, %848
  %864 = load i32, ptr %71, align 4, !tbaa !4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %863
  %867 = load ptr, ptr %32, align 8, !tbaa !35
  %868 = load ptr, ptr %33, align 8, !tbaa !37
  %869 = call i32 @X509_STORE_set1_param(ptr noundef %867, ptr noundef %868)
  br label %870

870:                                              ; preds = %866, %863
  %871 = load ptr, ptr %57, align 8, !tbaa !39
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %879

873:                                              ; preds = %870
  %874 = load ptr, ptr %57, align 8, !tbaa !39
  %875 = call i32 @load_certs(ptr noundef %874, i32 noundef 0, ptr noundef %23, ptr noundef null, ptr noundef @.str.224)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %873
  br label %951

878:                                              ; preds = %873
  br label %879

879:                                              ; preds = %878, %870
  %880 = load ptr, ptr %18, align 8, !tbaa !25
  %881 = call ptr @OCSP_response_get1_basic(ptr noundef %880)
  store ptr %881, ptr %16, align 8, !tbaa !21
  %882 = load ptr, ptr %16, align 8, !tbaa !21
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %887

884:                                              ; preds = %879
  %885 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %886 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %885, ptr noundef @.str.225)
  br label %951

887:                                              ; preds = %879
  store i32 0, ptr %80, align 4, !tbaa !4
  %888 = load i32, ptr %69, align 4, !tbaa !4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %939, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %17, align 8, !tbaa !23
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %908

893:                                              ; preds = %890
  %894 = load ptr, ptr %17, align 8, !tbaa !23
  %895 = load ptr, ptr %16, align 8, !tbaa !21
  %896 = call i32 @OCSP_check_nonce(ptr noundef %894, ptr noundef %895)
  store i32 %896, ptr %73, align 4, !tbaa !4
  %897 = icmp sle i32 %896, 0
  br i1 %897, label %898, label %908

898:                                              ; preds = %893
  %899 = load i32, ptr %73, align 4, !tbaa !4
  %900 = icmp eq i32 %899, -1
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %902, ptr noundef @.str.226)
  br label %907

904:                                              ; preds = %898
  %905 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %906 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %905, ptr noundef @.str.227)
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %951

907:                                              ; preds = %901
  br label %908

908:                                              ; preds = %907, %893, %890
  %909 = load ptr, ptr %16, align 8, !tbaa !21
  %910 = load ptr, ptr %23, align 8, !tbaa !31
  %911 = load ptr, ptr %32, align 8, !tbaa !35
  %912 = load i64, ptr %85, align 8, !tbaa !41
  %913 = call i32 @OCSP_basic_verify(ptr noundef %909, ptr noundef %910, ptr noundef %911, i64 noundef %912)
  store i32 %913, ptr %73, align 4, !tbaa !4
  %914 = load i32, ptr %73, align 4, !tbaa !4
  %915 = icmp sle i32 %914, 0
  br i1 %915, label %916, label %928

916:                                              ; preds = %908
  %917 = load ptr, ptr %25, align 8, !tbaa !31
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %16, align 8, !tbaa !21
  %921 = load ptr, ptr %25, align 8, !tbaa !31
  %922 = load ptr, ptr %32, align 8, !tbaa !35
  %923 = call i32 @OCSP_basic_verify(ptr noundef %920, ptr noundef %921, ptr noundef %922, i64 noundef 512)
  store i32 %923, ptr %73, align 4, !tbaa !4
  %924 = load i32, ptr %73, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %919
  call void @ERR_clear_error()
  br label %927

927:                                              ; preds = %926, %919
  br label %928

928:                                              ; preds = %927, %916, %908
  %929 = load i32, ptr %73, align 4, !tbaa !4
  %930 = icmp sle i32 %929, 0
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %933 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %932, ptr noundef @.str.228)
  %934 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %934)
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %938

935:                                              ; preds = %928
  %936 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %937 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %936, ptr noundef @.str.229)
  br label %938

938:                                              ; preds = %935, %931
  br label %939

939:                                              ; preds = %938, %887
  %940 = load ptr, ptr %8, align 8, !tbaa !11
  %941 = load ptr, ptr %16, align 8, !tbaa !21
  %942 = load ptr, ptr %17, align 8, !tbaa !23
  %943 = load ptr, ptr %21, align 8, !tbaa !15
  %944 = load ptr, ptr %20, align 8, !tbaa !29
  %945 = load i64, ptr %82, align 8, !tbaa !41
  %946 = load i64, ptr %83, align 8, !tbaa !41
  %947 = call i32 @print_ocsp_summary(ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, i64 noundef %945, i64 noundef %946)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %950, label %949

949:                                              ; preds = %939
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %950

950:                                              ; preds = %949, %939
  br label %951

951:                                              ; preds = %950, %904, %884, %877, %861, %847, %839, %820, %799, %787, %783, %775, %765, %740, %713, %694, %685, %676, %669, %659, %644, %631, %542, %527, %513, %504, %498, %490, %483, %468, %452, %444, %408, %387, %358, %340, %298, %290, %276, %268, %255, %247, %238, %231, %210, %125, %112, %108, %97
  %952 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %952)
  %953 = load ptr, ptr %30, align 8, !tbaa !33
  call void @X509_free(ptr noundef %953)
  %954 = load ptr, ptr %32, align 8, !tbaa !35
  call void @X509_STORE_free(ptr noundef %954)
  %955 = load ptr, ptr %33, align 8, !tbaa !37
  call void @X509_VERIFY_PARAM_free(ptr noundef %955)
  %956 = load ptr, ptr %11, align 8, !tbaa !15
  %957 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %956)
  call void @OPENSSL_sk_free(ptr noundef %957)
  %958 = load ptr, ptr %14, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %958)
  %959 = load ptr, ptr %15, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %959)
  %960 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %960)
  %961 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %961)
  %962 = load ptr, ptr %29, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %962)
  %963 = load ptr, ptr %27, align 8, !tbaa !33
  call void @X509_free(ptr noundef %963)
  %964 = load ptr, ptr %25, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %964)
  %965 = load ptr, ptr %31, align 8, !tbaa !33
  call void @X509_free(ptr noundef %965)
  %966 = load ptr, ptr %28, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %966)
  %967 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free_index(ptr noundef %967)
  %968 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %968)
  %969 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %969)
  %970 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %970)
  %971 = load ptr, ptr %17, align 8, !tbaa !23
  call void @OCSP_REQUEST_free(ptr noundef %971)
  %972 = load ptr, ptr %18, align 8, !tbaa !25
  call void @OCSP_RESPONSE_free(ptr noundef %972)
  %973 = load ptr, ptr %16, align 8, !tbaa !21
  call void @OCSP_BASICRESP_free(ptr noundef %973)
  %974 = load ptr, ptr %21, align 8, !tbaa !15
  %975 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %974)
  call void @OPENSSL_sk_free(ptr noundef %975)
  %976 = load ptr, ptr %20, align 8, !tbaa !29
  %977 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %976)
  call void @OPENSSL_sk_free(ptr noundef %977)
  %978 = load ptr, ptr %22, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %978)
  %979 = load ptr, ptr %23, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %979)
  %980 = load ptr, ptr %19, align 8, !tbaa !27
  %981 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %980)
  %982 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %61, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %983, ptr noundef @.str.200, i32 noundef 876)
  %984 = load ptr, ptr %62, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %984, ptr noundef @.str.200, i32 noundef 877)
  %985 = load ptr, ptr %63, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %985, ptr noundef @.str.200, i32 noundef 878)
  %986 = load i32, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %986
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @opt_long(ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @reset_unknown() #2

declare void @X509_free(ptr noundef) #2

declare ptr @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.235)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @OCSP_REQUEST_new()
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %24, ptr %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = call ptr @OCSP_cert_to_id(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !48
  %36 = load ptr, ptr %12, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  %42 = call ptr @ossl_check_OCSP_CERTID_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %31
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = call ptr @OCSP_request_add0_id(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

54:                                               ; preds = %52, %45, %30
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.236)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.235)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call ptr @OCSP_REQUEST_new()
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %27, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = call ptr @X509_get_subject_name(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !52
  %41 = load ptr, ptr %15, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.237, ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %13, align 8, !tbaa !50
  %50 = load ptr, ptr %14, align 8, !tbaa !52
  %51 = load ptr, ptr %15, align 8, !tbaa !52
  %52 = call ptr @OCSP_cert_id_new(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !48
  %53 = load ptr, ptr %15, align 8, !tbaa !52
  call void @ASN1_INTEGER_free(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = call ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !48
  %60 = call ptr @ossl_check_OCSP_CERTID_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_push(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %47
  br label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %12, align 8, !tbaa !48
  %68 = call ptr @OCSP_request_add0_id(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

72:                                               ; preds = %70, %63, %33
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.236)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %72, %71, %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

declare i32 @opt_int_arg() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_REQUEST_new() #2

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_index(ptr noundef, ptr noundef) #2

declare i32 @index_index(ptr noundef) #2

declare void @spawn_loop(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

declare void @socket_timeout(i32 noundef) #2

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @index_changed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ca_db_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %4) #8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ca_db_st, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ca_db_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ca_db_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.stat, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ca_db_st, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.stat, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34, %24, %14
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.234)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare void @free_index(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_responder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = call ptr @OCSP_REQUEST_it()
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr @prog, align 8, !tbaa !39
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call i32 @http_server_get_asn1_req(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, i32 noundef 1, i32 noundef %14)
  ret i32 %15
}

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_ocsp_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr @prog, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @OCSP_RESPONSE_it()
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i32 @http_server_send_asn1_resp(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @.str.232, ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OCSP_REQUEST_print(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_ocsp_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #0 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !11
  store ptr %1, ptr %17, align 8, !tbaa !70
  store ptr %2, ptr %18, align 8, !tbaa !23
  store ptr %3, ptr %19, align 8, !tbaa !17
  store ptr %4, ptr %20, align 8, !tbaa !31
  store ptr %5, ptr %21, align 8, !tbaa !33
  store ptr %6, ptr %22, align 8, !tbaa !19
  store ptr %7, ptr %23, align 8, !tbaa !13
  store ptr %8, ptr %24, align 8, !tbaa !15
  store ptr %9, ptr %25, align 8, !tbaa !31
  store i64 %10, ptr %26, align 8, !tbaa !41
  store i32 %11, ptr %27, align 4, !tbaa !4
  store i32 %12, ptr %28, align 4, !tbaa !4
  store i32 %13, ptr %29, align 4, !tbaa !4
  store ptr %14, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !74
  %57 = load ptr, ptr %18, align 8, !tbaa !23
  %58 = call i32 @OCSP_request_onereq_count(ptr noundef %57)
  store i32 %58, ptr %36, align 4, !tbaa !4
  %59 = load i32, ptr %36, align 4, !tbaa !4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %15
  %62 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null)
  %63 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %62, ptr %63, align 8, !tbaa !25
  br label %306

64:                                               ; preds = %15
  %65 = call ptr @OCSP_BASICRESP_new()
  store ptr %65, ptr %34, align 8, !tbaa !21
  %66 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %66, ptr %31, align 8, !tbaa !52
  %67 = load i32, ptr %28, align 4, !tbaa !4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %28, align 4, !tbaa !4
  %71 = load i32, ptr %27, align 4, !tbaa !4
  %72 = mul nsw i32 %71, 60
  %73 = sext i32 %72 to i64
  %74 = call ptr @X509_time_adj_ex(ptr noundef null, i32 noundef %70, i64 noundef %73, ptr noundef null)
  store ptr %74, ptr %32, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %69, %64
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %234, %75
  %77 = load i32, ptr %35, align 4, !tbaa !4
  %78 = load i32, ptr %36, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %237

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8, !tbaa !48
  %81 = load ptr, ptr %18, align 8, !tbaa !23
  %82 = load i32, ptr %35, align 4, !tbaa !4
  %83 = call ptr @OCSP_request_onereq_get0(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %39, align 8, !tbaa !76
  %84 = load ptr, ptr %39, align 8, !tbaa !76
  %85 = call ptr @OCSP_onereq_get0_id(ptr noundef %84)
  store ptr %85, ptr %33, align 8, !tbaa !48
  %86 = load ptr, ptr %33, align 8, !tbaa !48
  %87 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %86)
  %88 = load ptr, ptr %44, align 8, !tbaa !78
  %89 = call i32 @OBJ_obj2nid(ptr noundef %88)
  %90 = call ptr @OBJ_nid2sn(i32 noundef %89)
  %91 = call ptr @EVP_get_digestbyname(ptr noundef %90)
  store ptr %91, ptr %45, align 8, !tbaa !13
  %92 = load ptr, ptr %45, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %80
  %95 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %96 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %95, ptr %96, align 8, !tbaa !25
  store i32 2, ptr %49, align 4
  br label %231

97:                                               ; preds = %80
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, ptr %42, align 4, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !31
  %101 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %100)
  %102 = call i32 @OPENSSL_sk_num(ptr noundef %101)
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %43, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i1 [ false, %98 ], [ %107, %104 ]
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %111 = load ptr, ptr %20, align 8, !tbaa !31
  %112 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %111)
  %113 = load i32, ptr %42, align 4, !tbaa !4
  %114 = call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %47, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %115 = load ptr, ptr %45, align 8, !tbaa !13
  %116 = load ptr, ptr %47, align 8, !tbaa !33
  %117 = call ptr @OCSP_cert_to_id(ptr noundef %115, ptr noundef null, ptr noundef %116)
  store ptr %117, ptr %48, align 8, !tbaa !48
  %118 = load ptr, ptr %48, align 8, !tbaa !48
  %119 = load ptr, ptr %33, align 8, !tbaa !48
  %120 = call i32 @OCSP_id_issuer_cmp(ptr noundef %118, ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %110
  store i32 1, ptr %43, align 4, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %30, align 8, !tbaa !13
  %127 = load ptr, ptr %47, align 8, !tbaa !33
  %128 = call ptr @OCSP_cert_to_id(ptr noundef %126, ptr noundef null, ptr noundef %127)
  store ptr %128, ptr %46, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %110
  %131 = load ptr, ptr %48, align 8, !tbaa !48
  call void @OCSP_CERTID_free(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %42, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %42, align 4, !tbaa !4
  br label %98, !llvm.loop !80

135:                                              ; preds = %108
  %136 = load ptr, ptr %33, align 8, !tbaa !48
  %137 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %40, ptr noundef %136)
  %138 = load ptr, ptr %19, align 8, !tbaa !17
  %139 = load ptr, ptr %40, align 8, !tbaa !52
  %140 = call ptr @lookup_serial(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %41, align 8, !tbaa !8
  %141 = load ptr, ptr %46, align 8, !tbaa !48
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %46, align 8, !tbaa !48
  br label %147

145:                                              ; preds = %135
  %146 = load ptr, ptr %33, align 8, !tbaa !48
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %33, align 8, !tbaa !48
  %149 = load i32, ptr %43, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %34, align 8, !tbaa !21
  %153 = load ptr, ptr %33, align 8, !tbaa !48
  %154 = load ptr, ptr %31, align 8, !tbaa !52
  %155 = load ptr, ptr %32, align 8, !tbaa !52
  %156 = call ptr @OCSP_basic_add1_status(ptr noundef %152, ptr noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %154, ptr noundef %155)
  store i32 5, ptr %49, align 4
  br label %231

157:                                              ; preds = %147
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %34, align 8, !tbaa !21
  %162 = load ptr, ptr %33, align 8, !tbaa !48
  %163 = load ptr, ptr %31, align 8, !tbaa !52
  %164 = load ptr, ptr %32, align 8, !tbaa !52
  %165 = call ptr @OCSP_basic_add1_status(ptr noundef %161, ptr noundef %162, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %163, ptr noundef %164)
  br label %229

166:                                              ; preds = %157
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !43
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 86
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %34, align 8, !tbaa !21
  %176 = load ptr, ptr %33, align 8, !tbaa !48
  %177 = load ptr, ptr %31, align 8, !tbaa !52
  %178 = load ptr, ptr %32, align 8, !tbaa !52
  %179 = call ptr @OCSP_basic_add1_status(ptr noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %177, ptr noundef %178)
  br label %228

180:                                              ; preds = %166
  %181 = load ptr, ptr %41, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !43
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 82
  br i1 %187, label %188, label %227

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %50, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store ptr null, ptr %52, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 -1, ptr %54, align 4, !tbaa !4
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = call i32 @unpack_revinfo(ptr noundef %51, ptr noundef %54, ptr noundef %50, ptr noundef %52, ptr noundef %191)
  %193 = load ptr, ptr %34, align 8, !tbaa !21
  %194 = load ptr, ptr %33, align 8, !tbaa !48
  %195 = load i32, ptr %54, align 4, !tbaa !4
  %196 = load ptr, ptr %51, align 8, !tbaa !52
  %197 = load ptr, ptr %31, align 8, !tbaa !52
  %198 = load ptr, ptr %32, align 8, !tbaa !52
  %199 = call ptr @OCSP_basic_add1_status(ptr noundef %193, ptr noundef %194, i32 noundef 1, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %53, align 8, !tbaa !81
  %200 = load ptr, ptr %53, align 8, !tbaa !81
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %188
  %203 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %204 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %203, ptr %204, align 8, !tbaa !25
  store i32 2, ptr %49, align 4
  br label %224

205:                                              ; preds = %188
  %206 = load ptr, ptr %52, align 8, !tbaa !52
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %53, align 8, !tbaa !81
  %210 = load ptr, ptr %52, align 8, !tbaa !52
  %211 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %209, i32 noundef 142, ptr noundef %210, i32 noundef 0, i64 noundef 0)
  br label %220

212:                                              ; preds = %205
  %213 = load ptr, ptr %50, align 8, !tbaa !78
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %53, align 8, !tbaa !81
  %217 = load ptr, ptr %50, align 8, !tbaa !78
  %218 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %216, i32 noundef 430, ptr noundef %217, i32 noundef 0, i64 noundef 0)
  br label %219

219:                                              ; preds = %215, %212
  br label %220

220:                                              ; preds = %219, %208
  %221 = load ptr, ptr %50, align 8, !tbaa !78
  call void @ASN1_OBJECT_free(ptr noundef %221)
  %222 = load ptr, ptr %51, align 8, !tbaa !52
  call void @ASN1_TIME_free(ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !52
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %223)
  store i32 0, ptr %49, align 4
  br label %224

224:                                              ; preds = %202, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %225 = load i32, ptr %49, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %180
  br label %228

228:                                              ; preds = %227, %174
  br label %229

229:                                              ; preds = %228, %160
  %230 = load ptr, ptr %46, align 8, !tbaa !48
  call void @OCSP_CERTID_free(ptr noundef %230)
  store i32 0, ptr %49, align 4
  br label %231

231:                                              ; preds = %94, %229, %224, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %232 = load i32, ptr %49, align 4
  switch i32 %232, label %311 [
    i32 0, label %233
    i32 5, label %234
    i32 2, label %306
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, ptr %35, align 4, !tbaa !4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %35, align 4, !tbaa !4
  br label %76, !llvm.loop !83

237:                                              ; preds = %76
  %238 = load ptr, ptr %34, align 8, !tbaa !21
  %239 = load ptr, ptr %18, align 8, !tbaa !23
  %240 = call i32 @OCSP_copy_nonce(ptr noundef %238, ptr noundef %239)
  %241 = call ptr @EVP_MD_CTX_new()
  store ptr %241, ptr %37, align 8, !tbaa !72
  %242 = load ptr, ptr %37, align 8, !tbaa !72
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %37, align 8, !tbaa !72
  %246 = load ptr, ptr %23, align 8, !tbaa !13
  %247 = load ptr, ptr %22, align 8, !tbaa !19
  %248 = call i32 @EVP_DigestSignInit(ptr noundef %245, ptr noundef %38, ptr noundef %246, ptr noundef null, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %244, %237
  %251 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %252 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %251, ptr %252, align 8, !tbaa !25
  br label %306

253:                                              ; preds = %244
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %280, %253
  %255 = load i32, ptr %35, align 4, !tbaa !4
  %256 = load ptr, ptr %24, align 8, !tbaa !15
  %257 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %256)
  %258 = call i32 @OPENSSL_sk_num(ptr noundef %257)
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %261 = load ptr, ptr %24, align 8, !tbaa !15
  %262 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %261)
  %263 = load i32, ptr %35, align 4, !tbaa !4
  %264 = call ptr @OPENSSL_sk_value(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %55, align 8, !tbaa !39
  %265 = load ptr, ptr %38, align 8, !tbaa !74
  %266 = load ptr, ptr %55, align 8, !tbaa !39
  %267 = call i32 @pkey_ctrl_string(ptr noundef %265, ptr noundef %266)
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %260
  %270 = load ptr, ptr %16, align 8, !tbaa !11
  %271 = load ptr, ptr %55, align 8, !tbaa !39
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef @.str.247, ptr noundef %271)
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %273)
  %274 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null)
  %275 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %274, ptr %275, align 8, !tbaa !25
  store i32 2, ptr %49, align 4
  br label %277

276:                                              ; preds = %260
  store i32 0, ptr %49, align 4
  br label %277

277:                                              ; preds = %269, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  %278 = load i32, ptr %49, align 4
  switch i32 %278, label %311 [
    i32 0, label %279
    i32 2, label %306
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %35, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %35, align 4, !tbaa !4
  br label %254, !llvm.loop !84

283:                                              ; preds = %254
  %284 = load ptr, ptr %34, align 8, !tbaa !21
  %285 = load ptr, ptr %21, align 8, !tbaa !33
  %286 = load ptr, ptr %37, align 8, !tbaa !72
  %287 = load ptr, ptr %25, align 8, !tbaa !31
  %288 = load i64, ptr %26, align 8, !tbaa !41
  %289 = call i32 @OCSP_basic_sign_ctx(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %34, align 8, !tbaa !21
  %293 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef %292)
  %294 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %293, ptr %294, align 8, !tbaa !25
  br label %306

295:                                              ; preds = %283
  %296 = load i32, ptr %29, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %299 = load ptr, ptr %34, align 8, !tbaa !21
  %300 = call ptr @OCSP_resp_get0_signature(ptr noundef %299)
  store ptr %300, ptr %56, align 8, !tbaa !52
  %301 = load ptr, ptr %56, align 8, !tbaa !52
  call void @corrupt_signature(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %302

302:                                              ; preds = %298, %295
  %303 = load ptr, ptr %34, align 8, !tbaa !21
  %304 = call ptr @OCSP_response_create(i32 noundef 0, ptr noundef %303)
  %305 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %304, ptr %305, align 8, !tbaa !25
  br label %306

306:                                              ; preds = %302, %277, %231, %291, %250, %61
  %307 = load ptr, ptr %37, align 8, !tbaa !72
  call void @EVP_MD_CTX_free(ptr noundef %307)
  %308 = load ptr, ptr %31, align 8, !tbaa !52
  call void @ASN1_TIME_free(ptr noundef %308)
  %309 = load ptr, ptr %32, align 8, !tbaa !52
  call void @ASN1_TIME_free(ptr noundef %309)
  %310 = load ptr, ptr %34, align 8, !tbaa !21
  call void @OCSP_BASICRESP_free(ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  ret void

311:                                              ; preds = %231, %277
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @process_responder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !27
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %9
  %24 = call ptr @TLS_client_method()
  %25 = call ptr @SSL_CTX_new(ptr noundef %24)
  store ptr %25, ptr %19, align 8, !tbaa !85
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.230)
  br label %52

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %9
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = load ptr, ptr %19, align 8, !tbaa !85
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = call ptr @OCSP_REQUEST_it()
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = call ptr @OCSP_RESPONSE_it()
  %45 = call ptr @app_http_post_asn1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.231, ptr noundef %40, ptr noundef %41, ptr noundef @.str.232, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !25
  %46 = load ptr, ptr %20, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.233)
  br label %51

51:                                               ; preds = %48, %32
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %19, align 8, !tbaa !85
  call void @SSL_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %54
}

declare ptr @OCSP_RESPONSE_new() #2

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #2

declare i32 @OCSP_response_status(ptr noundef) #2

declare ptr @OCSP_response_status_str(i64 noundef) #2

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @OCSP_REQUEST_free(ptr noundef) #2

declare void @OCSP_RESPONSE_free(ptr noundef) #2

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare ptr @OCSP_response_get1_basic(ptr noundef) #2

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) #2

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_clear_error() #2

declare void @ERR_print_errors(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_ocsp_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i64 %5, ptr %14, align 8, !tbaa !41
  store i64 %6, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %129

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !29
  %39 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %129

43:                                               ; preds = %37
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %124, %43
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_num(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %127

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = call ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %51)
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !48
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %55)
  %57 = load i32, ptr %18, align 4, !tbaa !4
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !39
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %17, align 8, !tbaa !39
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.238, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr %16, align 8, !tbaa !48
  %64 = call i32 @OCSP_resp_find_status(ptr noundef %62, ptr noundef %63, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call i32 @BIO_puts(ptr noundef %67, ptr noundef @.str.239)
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %124

69:                                               ; preds = %50
  %70 = load ptr, ptr %22, align 8, !tbaa !52
  %71 = load ptr, ptr %23, align 8, !tbaa !52
  %72 = load i64, ptr %14, align 8, !tbaa !41
  %73 = load i64, ptr %15, align 8, !tbaa !41
  %74 = call i32 @OCSP_check_validity(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call i32 @BIO_puts(ptr noundef %77, ptr noundef @.str.240)
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = call ptr @OCSP_cert_status_str(i64 noundef %83)
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.241, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.242)
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = load ptr, ptr %22, align 8, !tbaa !52
  %90 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = call i32 @BIO_puts(ptr noundef %91, ptr noundef @.str.243)
  %93 = load ptr, ptr %23, align 8, !tbaa !52
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = call i32 @BIO_puts(ptr noundef %96, ptr noundef @.str.244)
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %23, align 8, !tbaa !52
  %100 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = call i32 @BIO_puts(ptr noundef %101, ptr noundef @.str.243)
  br label %103

103:                                              ; preds = %95, %80
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %124

107:                                              ; preds = %103
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = call ptr @OCSP_crl_reason_str(i64 noundef %113)
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.245, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %107
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = call i32 @BIO_puts(ptr noundef %117, ptr noundef @.str.246)
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %21, align 8, !tbaa !52
  %121 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = call i32 @BIO_puts(ptr noundef %122, ptr noundef @.str.243)
  br label %124

124:                                              ; preds = %116, %106, %66
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !4
  br label %44, !llvm.loop !87

127:                                              ; preds = %44
  %128 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %129

129:                                              ; preds = %127, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

declare void @X509_STORE_free(ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OCSP_BASICRESP_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_CERTID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_client_method() #2

declare ptr @app_http_post_asn1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OCSP_REQUEST_it() #2

declare ptr @OCSP_RESPONSE_it() #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare void @syslog(i32 noundef, ptr noundef, ...) #2

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OCSP_CERTID_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OCSP_CERTID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @OCSP_cert_status_str(i64 noundef) #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #2

declare ptr @OCSP_crl_reason_str(i64 noundef) #2

declare i32 @OCSP_request_onereq_count(ptr noundef) #2

declare ptr @OCSP_BASICRESP_new() #2

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #2

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) #2

declare ptr @OCSP_onereq_get0_id(ptr noundef) #2

declare i32 @OCSP_id_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) #2

declare void @OCSP_CERTID_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !91

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @OPENSSL_die(ptr noundef @.str.248, ptr noundef @.str.200, i32 noundef 1184) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !89
  %30 = call i32 @BN_is_zero(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.249, ptr noundef @.str.200, i32 noundef 1187)
  store ptr %33, ptr %7, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @OPENSSL_die(ptr noundef @.str.250, ptr noundef @.str.200, i32 noundef 1188) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = call ptr @BN_bn2hex(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 3
  store ptr %44, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !89
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ca_db_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @TXT_DB_get_by_index(ptr noundef %49, i32 noundef 3, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.200, i32 noundef 1195)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %53
}

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack_revinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #2

declare i32 @OCSP_copy_nonce(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

declare i32 @OCSP_basic_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OCSP_resp_get0_signature(ptr noundef) #2

declare void @corrupt_signature(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @BN_is_zero(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8ca_db_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22ocsp_basic_response_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15ocsp_request_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16ocsp_response_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20stack_st_OCSP_CERTID", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS15ocsp_request_st", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15ocsp_cert_id_st", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!54 = !{!55, !40, i64 16}
!55 = !{!"ca_db_st", !56, i64 0, !57, i64 8, !40, i64 16, !58, i64 24}
!56 = !{!"db_attr_st", !5, i64 0}
!57 = !{!"p1 _ZTS9txt_db_st", !10, i64 0}
!58 = !{!"stat", !42, i64 0, !42, i64 8, !42, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !59, i64 72, !59, i64 88, !59, i64 104, !6, i64 120}
!59 = !{!"timespec", !42, i64 0, !42, i64 8}
!60 = !{!55, !42, i64 112}
!61 = !{!58, !42, i64 88}
!62 = !{!55, !42, i64 128}
!63 = !{!58, !42, i64 104}
!64 = !{!55, !42, i64 32}
!65 = !{!58, !42, i64 8}
!66 = !{!55, !42, i64 24}
!67 = !{!58, !42, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS6bio_st", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS16ocsp_response_st", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19ocsp_one_request_st", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!80 = distinct !{!80, !45}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23ocsp_single_response_st", !10, i64 0}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!87 = distinct !{!87, !45}
!88 = !{!10, !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!91 = distinct !{!91, !45}
!92 = !{!55, !57, i64 8}
