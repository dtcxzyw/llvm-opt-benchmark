; ModuleID = 'bench/openssl/original/ocsp.ll'
source_filename = "bench/openssl/original/ocsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@prog = internal unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.199 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"../openssl/apps/ocsp.c\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"%s Error parsing -url argument\0A\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"issuer certificate\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Missing = in header key=value\0A\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"%s: Digest must be before -cert or -serial\0A\00", align 1
@n_responders = external local_unnamed_addr global i32, align 4
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
define dso_local range(i32 0, 2) i32 @ocsp_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.197, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 300, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -1, ptr %20, align 8, !tbaa !23
  %21 = tail call ptr @OPENSSL_sk_new_null() #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %add_ocsp_serial.exit.thread, label %23

23:                                               ; preds = %2
  %24 = tail call ptr @OPENSSL_sk_new_null() #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %add_ocsp_serial.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @X509_VERIFY_PARAM_new() #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %add_ocsp_serial.exit.thread, label %29

29:                                               ; preds = %26
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.198) #9
  %30 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ocsp_options) #9
  store ptr %30, ptr @prog, align 8, !tbaa !19
  %31 = tail call i32 @opt_next() #9
  %.not982 = icmp eq i32 %31, 0
  br i1 %.not982, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %264
  %32 = phi i32 [ %265, %264 ], [ %31, %29 ]
  %.02341028 = phi i64 [ %.1235, %264 ], [ 0, %29 ]
  %.02361027 = phi i64 [ %.1237, %264 ], [ 0, %29 ]
  %.02381026 = phi i64 [ %.1239, %264 ], [ 0, %29 ]
  %.02401025 = phi i32 [ %.1241, %264 ], [ -1, %29 ]
  %.02461024 = phi i32 [ %.1247, %264 ], [ 0, %29 ]
  %.02481023 = phi i32 [ %.1249, %264 ], [ 0, %29 ]
  %.02501022 = phi i32 [ %.1251, %264 ], [ -1, %29 ]
  %.02521021 = phi i32 [ %.1253, %264 ], [ 0, %29 ]
  %.02541020 = phi i32 [ %.1255, %264 ], [ 0, %29 ]
  %.02571019 = phi i32 [ %.1258, %264 ], [ 0, %29 ]
  %.02591018 = phi i32 [ %.1260, %264 ], [ 0, %29 ]
  %.02611017 = phi i32 [ %.1262, %264 ], [ 0, %29 ]
  %.02631016 = phi i32 [ %.1264, %264 ], [ 1, %29 ]
  %.02651015 = phi i32 [ %.1266, %264 ], [ -1, %29 ]
  %.02681014 = phi i32 [ %.1269, %264 ], [ 0, %29 ]
  %.02701013 = phi i32 [ %.1271, %264 ], [ 0, %29 ]
  %.02721012 = phi i32 [ %.1273, %264 ], [ 0, %29 ]
  %.12751011 = phi ptr [ %.2276, %264 ], [ null, %29 ]
  %.12781010 = phi ptr [ %.2279, %264 ], [ null, %29 ]
  %.12811009 = phi ptr [ %.2282, %264 ], [ null, %29 ]
  %.02831008 = phi ptr [ %.1284, %264 ], [ null, %29 ]
  %.02871007 = phi ptr [ %.1288, %264 ], [ null, %29 ]
  %.02891006 = phi ptr [ %.1290, %264 ], [ null, %29 ]
  %.02911005 = phi ptr [ %.1292, %264 ], [ null, %29 ]
  %.02931004 = phi ptr [ %.1294, %264 ], [ null, %29 ]
  %.02951003 = phi ptr [ %.1296, %264 ], [ null, %29 ]
  %.02971002 = phi ptr [ %.1298, %264 ], [ null, %29 ]
  %.03001001 = phi ptr [ %.1301, %264 ], [ null, %29 ]
  %.03021000 = phi ptr [ %.1303, %264 ], [ null, %29 ]
  %.0304999 = phi ptr [ %.1305, %264 ], [ null, %29 ]
  %.0306998 = phi ptr [ %.1307, %264 ], [ null, %29 ]
  %.0308997 = phi ptr [ %.1309, %264 ], [ null, %29 ]
  %.0310996 = phi ptr [ %.1311, %264 ], [ null, %29 ]
  %.0312995 = phi ptr [ %.1313, %264 ], [ null, %29 ]
  %.0314994 = phi ptr [ %.1315, %264 ], [ null, %29 ]
  %.0316993 = phi ptr [ %.1317, %264 ], [ null, %29 ]
  %.0318992 = phi ptr [ %.1319, %264 ], [ null, %29 ]
  %.0320991 = phi ptr [ %.1321, %264 ], [ null, %29 ]
  %.1323990 = phi ptr [ %.2324, %264 ], [ null, %29 ]
  %.0326989 = phi ptr [ %.1327, %264 ], [ null, %29 ]
  %.0328988 = phi ptr [ %.1329, %264 ], [ null, %29 ]
  %.0330987 = phi ptr [ %.1331, %264 ], [ null, %29 ]
  %.1342986 = phi ptr [ %.2343, %264 ], [ null, %29 ]
  %.0344985 = phi ptr [ %.1345, %264 ], [ null, %29 ]
  %.1347984 = phi ptr [ %.2348, %264 ], [ null, %29 ]
  %.0364983 = phi i32 [ %.1365, %264 ], [ 0, %29 ]
  switch i32 %32, label %264 [
    i32 1601, label %262
    i32 -1, label %.loopexit
    i32 1, label %36
    i32 2, label %37
    i32 3, label %39
    i32 4, label %43
    i32 5, label %54
    i32 6, label %56
    i32 44, label %58
    i32 7, label %60
    i32 8, label %62
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 12, label %67
    i32 13, label %68
    i32 14, label %70
    i32 15, label %72
    i32 16, label %73
    i32 17, label %75
    i32 18, label %77
    i32 19, label %79
    i32 20, label %81
    i32 21, label %83
    i32 22, label %85
    i32 23, label %87
    i32 24, label %88
    i32 25, label %89
    i32 26, label %90
    i32 27, label %91
    i32 28, label %93
    i32 29, label %95
    i32 30, label %97
    i32 31, label %100
    i32 32, label %102
    i32 33, label %104
    i32 34, label %106
    i32 35, label %108
    i32 36, label %110
    i32 37, label %111
    i32 38, label %112
    i32 1603, label %262
    i32 1604, label %262
    i32 2001, label %113
    i32 2002, label %113
    i32 2003, label %113
    i32 2004, label %113
    i32 2029, label %113
    i32 2005, label %113
    i32 2006, label %113
    i32 2007, label %113
    i32 2008, label %113
    i32 2009, label %113
    i32 2010, label %113
    i32 2011, label %113
    i32 2012, label %113
    i32 2013, label %113
    i32 2014, label %113
    i32 2015, label %113
    i32 2016, label %113
    i32 2017, label %113
    i32 2018, label %113
    i32 2019, label %113
    i32 2020, label %113
    i32 2021, label %113
    i32 2022, label %113
    i32 2023, label %113
    i32 2024, label %113
    i32 2025, label %113
    i32 2026, label %113
    i32 2027, label %113
    i32 2028, label %113
    i32 2030, label %113
    i32 39, label %117
    i32 40, label %120
    i32 41, label %123
    i32 42, label %125
    i32 43, label %127
    i32 45, label %129
    i32 46, label %140
    i32 47, label %169
    i32 48, label %207
    i32 49, label %209
    i32 50, label %211
    i32 51, label %214
    i32 52, label %216
    i32 53, label %220
    i32 54, label %222
    i32 59, label %224
    i32 55, label %226
    i32 56, label %228
    i32 57, label %230
    i32 58, label %237
    i32 60, label %247
    i32 2032, label %250
    i32 2033, label %258
    i32 1602, label %262
  ]

.loopexit:                                        ; preds = %255, %247, %.lr.ph, %._crit_edge.thread, %286, %._crit_edge, %275, %251, %241
  %.1347971 = phi ptr [ %.1347984, %241 ], [ %.1347.lcssa125213881435, %286 ], [ %.2348, %._crit_edge ], [ %.2348, %275 ], [ %.1347984, %251 ], [ null, %._crit_edge.thread ], [ %.1347984, %.lr.ph ], [ %.1347984, %247 ], [ %.1347984, %255 ]
  %.1342959 = phi ptr [ %.1342986, %241 ], [ %.1342.lcssa125313871436, %286 ], [ %.2343, %._crit_edge ], [ %.2343, %275 ], [ %.1342986, %251 ], [ null, %._crit_edge.thread ], [ %.1342986, %.lr.ph ], [ %.1342986, %247 ], [ %.1342986, %255 ]
  %.1323917 = phi ptr [ %.1323990, %241 ], [ %.1323.lcssa125713831440, %286 ], [ %.2324, %._crit_edge ], [ %.2324, %275 ], [ %.1323990, %251 ], [ null, %._crit_edge.thread ], [ %.1323990, %.lr.ph ], [ %.1323990, %247 ], [ %.1323990, %255 ]
  %.1281725 = phi ptr [ %.12811009, %241 ], [ %.1281.lcssa127613641458, %286 ], [ %.2282, %._crit_edge ], [ %.2282, %275 ], [ %.12811009, %251 ], [ null, %._crit_edge.thread ], [ %.12811009, %.lr.ph ], [ %.12811009, %247 ], [ %.12811009, %255 ]
  %.1278713 = phi ptr [ %.12781010, %241 ], [ %.1278.lcssa127813631459, %286 ], [ %.2279, %._crit_edge ], [ %.2279, %275 ], [ %.12781010, %251 ], [ null, %._crit_edge.thread ], [ %.12781010, %.lr.ph ], [ %.12781010, %247 ], [ %.12781010, %255 ]
  %.1275701 = phi ptr [ %.12751011, %241 ], [ %.1275.lcssa128013621460, %286 ], [ %.2276, %._crit_edge ], [ %.2276, %275 ], [ %.12751011, %251 ], [ null, %._crit_edge.thread ], [ %.12751011, %.lr.ph ], [ %.12751011, %247 ], [ %.12751011, %255 ]
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %34 = load ptr, ptr @prog, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.199, ptr noundef %34) #9
  br label %add_ocsp_serial.exit.thread

36:                                               ; preds = %.lr.ph
  call void @opt_help(ptr noundef nonnull @ocsp_options) #9
  br label %add_ocsp_serial.exit.thread

37:                                               ; preds = %.lr.ph
  %38 = call ptr @opt_arg() #9
  br label %264

39:                                               ; preds = %.lr.ph
  %40 = call ptr @opt_arg() #9
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #9
  %42 = trunc i64 %41 to i32
  br label %264

43:                                               ; preds = %.lr.ph
  call void @CRYPTO_free(ptr noundef %.12811009, ptr noundef nonnull @.str.200, i32 noundef 282) #9
  call void @CRYPTO_free(ptr noundef %.12781010, ptr noundef nonnull @.str.200, i32 noundef 283) #9
  call void @CRYPTO_free(ptr noundef %.12751011, ptr noundef nonnull @.str.200, i32 noundef 284) #9
  %44 = call ptr @opt_arg() #9
  %45 = call i32 @OSSL_HTTP_parse_url(ptr noundef %44, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #9
  %.not459 = icmp eq i32 %45, 0
  br i1 %.not459, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %48 = load ptr, ptr @prog, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.201, ptr noundef %48) #9
  br label %add_ocsp_serial.exit.thread

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !19
  %52 = load ptr, ptr %15, align 8, !tbaa !19
  %53 = load ptr, ptr %16, align 8, !tbaa !19
  br label %264

54:                                               ; preds = %.lr.ph
  %55 = call ptr @opt_arg() #9
  store ptr %55, ptr %14, align 8, !tbaa !19
  br label %264

56:                                               ; preds = %.lr.ph
  %57 = call ptr @opt_arg() #9
  store ptr %57, ptr %15, align 8, !tbaa !19
  br label %264

58:                                               ; preds = %.lr.ph
  %59 = call ptr @opt_arg() #9
  store ptr %59, ptr %16, align 8, !tbaa !19
  br label %264

60:                                               ; preds = %.lr.ph
  %61 = call ptr @opt_arg() #9
  br label %264

62:                                               ; preds = %.lr.ph
  %63 = call ptr @opt_arg() #9
  br label %264

64:                                               ; preds = %.lr.ph
  br label %264

65:                                               ; preds = %.lr.ph
  br label %264

66:                                               ; preds = %.lr.ph
  br label %264

67:                                               ; preds = %.lr.ph
  br label %264

68:                                               ; preds = %.lr.ph
  %69 = or i64 %.02341028, 1
  br label %264

70:                                               ; preds = %.lr.ph
  %71 = or i64 %.02341028, 1024
  br label %264

72:                                               ; preds = %.lr.ph
  br label %264

73:                                               ; preds = %.lr.ph
  %74 = or i64 %.02361027, 4
  br label %264

75:                                               ; preds = %.lr.ph
  %76 = or i64 %.02361027, 16
  br label %264

77:                                               ; preds = %.lr.ph
  %78 = or i64 %.02361027, 8
  br label %264

79:                                               ; preds = %.lr.ph
  %80 = or i64 %.02361027, 256
  br label %264

81:                                               ; preds = %.lr.ph
  %82 = or i64 %.02361027, 32
  br label %264

83:                                               ; preds = %.lr.ph
  %84 = or i64 %.02361027, 512
  br label %264

85:                                               ; preds = %.lr.ph
  %86 = or i64 %.02361027, 2
  br label %264

87:                                               ; preds = %.lr.ph
  br label %264

88:                                               ; preds = %.lr.ph
  br label %264

89:                                               ; preds = %.lr.ph
  br label %264

90:                                               ; preds = %.lr.ph
  br label %264

91:                                               ; preds = %.lr.ph
  %92 = call ptr @opt_arg() #9
  br label %264

93:                                               ; preds = %.lr.ph
  %94 = call ptr @opt_arg() #9
  br label %264

95:                                               ; preds = %.lr.ph
  %96 = call ptr @opt_arg() #9
  br label %264

97:                                               ; preds = %.lr.ph
  %98 = call ptr @opt_arg() #9
  %99 = or i64 %.02361027, 512
  br label %264

100:                                              ; preds = %.lr.ph
  %101 = call ptr @opt_arg() #9
  br label %264

102:                                              ; preds = %.lr.ph
  %103 = call ptr @opt_arg() #9
  br label %264

104:                                              ; preds = %.lr.ph
  %105 = call ptr @opt_arg() #9
  br label %264

106:                                              ; preds = %.lr.ph
  %107 = call ptr @opt_arg() #9
  br label %264

108:                                              ; preds = %.lr.ph
  %109 = call ptr @opt_arg() #9
  br label %264

110:                                              ; preds = %.lr.ph
  br label %264

111:                                              ; preds = %.lr.ph
  br label %264

112:                                              ; preds = %.lr.ph
  br label %264

113:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %114 = call i32 @opt_verify(i32 noundef %32, ptr noundef %27) #9
  %.not457 = icmp eq i32 %114, 0
  br i1 %.not457, label %add_ocsp_serial.exit.thread, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %.02591018, 1
  br label %264

117:                                              ; preds = %.lr.ph
  %118 = call ptr @opt_arg() #9
  %119 = call i32 @opt_long(ptr noundef %118, ptr noundef nonnull %19) #9
  br label %264

120:                                              ; preds = %.lr.ph
  %121 = call ptr @opt_arg() #9
  %122 = call i32 @opt_long(ptr noundef %121, ptr noundef nonnull %20) #9
  br label %264

123:                                              ; preds = %.lr.ph
  %124 = call ptr @opt_arg() #9
  br label %264

125:                                              ; preds = %.lr.ph
  %126 = call ptr @opt_arg() #9
  br label %264

127:                                              ; preds = %.lr.ph
  %128 = call ptr @opt_arg() #9
  br label %264

129:                                              ; preds = %.lr.ph
  %130 = call ptr @opt_arg() #9
  %131 = call ptr @load_cert_pass(ptr noundef %130, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.202) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %add_ocsp_serial.exit.thread, label %133

133:                                              ; preds = %129
  %134 = icmp eq ptr %.1347984, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = call ptr @OPENSSL_sk_new_null() #9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %add_ocsp_serial.exit.thread, label %138

138:                                              ; preds = %135, %133
  %.3349 = phi ptr [ %136, %135 ], [ %.1347984, %133 ]
  %139 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3349, ptr noundef nonnull %131) #9
  %.not456 = icmp eq i32 %139, 0
  br i1 %.not456, label %add_ocsp_serial.exit.thread, label %264

140:                                              ; preds = %.lr.ph
  call void @reset_unknown() #9
  call void @X509_free(ptr noundef %.1342986) #9
  %141 = call ptr @opt_arg() #9
  %142 = call ptr @load_cert_pass(ptr noundef %141, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.203) #9
  %143 = icmp eq ptr %142, null
  br i1 %143, label %add_ocsp_serial.exit.thread, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @EVP_sha1() #9
  store ptr %148, ptr %4, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi ptr [ %148, %147 ], [ %145, %144 ]
  %151 = icmp eq ptr %.0344985, null
  br i1 %151, label %add_ocsp_cert.exit.thread, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread.i

155:                                              ; preds = %152
  %156 = call ptr @OCSP_REQUEST_new() #9
  store ptr %156, ptr %6, align 8, !tbaa !11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %add_ocsp_cert.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %155, %152
  %158 = call ptr @OCSP_cert_to_id(ptr noundef %150, ptr noundef nonnull %142, ptr noundef nonnull %.0344985) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %add_ocsp_cert.exit.thread, label %160

160:                                              ; preds = %.thread.i
  %161 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %24, ptr noundef nonnull %158) #9
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %add_ocsp_cert.exit.thread, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = call ptr @OCSP_request_add0_id(ptr noundef %163, ptr noundef nonnull %158) #9
  %.not14.i = icmp eq ptr %164, null
  br i1 %.not14.i, label %add_ocsp_cert.exit.thread, label %add_ocsp_cert.exit

add_ocsp_cert.exit.thread:                        ; preds = %149, %155, %.thread.i, %160, %162
  %.str.236.sink.i = phi ptr [ @.str.235, %149 ], [ @.str.236, %162 ], [ @.str.236, %.thread.i ], [ @.str.236, %160 ], [ @.str.236, %155 ]
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef nonnull %.str.236.sink.i) #9
  br label %add_ocsp_serial.exit.thread

add_ocsp_cert.exit:                               ; preds = %162
  %167 = call ptr @opt_arg() #9
  %168 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %21, ptr noundef %167) #9
  %.not455 = icmp eq i32 %168, 0
  br i1 %.not455, label %add_ocsp_serial.exit.thread, label %264

169:                                              ; preds = %.lr.ph
  call void @reset_unknown() #9
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call ptr @EVP_sha1() #9
  store ptr %173, ptr %4, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %169
  %175 = call ptr @opt_arg() #9
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = icmp eq ptr %.0344985, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef nonnull @.str.235) #9
  br label %add_ocsp_serial.exit.thread

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %.thread.i462

184:                                              ; preds = %181
  %185 = call ptr @OCSP_REQUEST_new() #9
  store ptr %185, ptr %6, align 8, !tbaa !11
  %186 = icmp eq ptr %185, null
  br i1 %186, label %202, label %.thread.i462

.thread.i462:                                     ; preds = %184, %181
  %187 = call ptr @X509_get_subject_name(ptr noundef nonnull %.0344985) #9
  %188 = call ptr @X509_get0_pubkey_bitstr(ptr noundef nonnull %.0344985) #9
  %189 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %175) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %.thread.i462
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef nonnull @.str.237, ptr noundef %175) #9
  br label %add_ocsp_serial.exit.thread

194:                                              ; preds = %.thread.i462
  %195 = call ptr @OCSP_cert_id_new(ptr noundef %176, ptr noundef %187, ptr noundef %188, ptr noundef nonnull %189) #9
  call void @ASN1_INTEGER_free(ptr noundef nonnull %189) #9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %24, ptr noundef nonnull %195) #9
  %.not.i463 = icmp eq i32 %198, 0
  br i1 %.not.i463, label %202, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = call ptr @OCSP_request_add0_id(ptr noundef %200, ptr noundef nonnull %195) #9
  %.not22.i = icmp eq ptr %201, null
  br i1 %.not22.i, label %202, label %add_ocsp_serial.exit

202:                                              ; preds = %199, %197, %194, %184
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.236) #9
  br label %add_ocsp_serial.exit.thread

add_ocsp_serial.exit:                             ; preds = %199
  %205 = call ptr @opt_arg() #9
  %206 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %21, ptr noundef %205) #9
  %.not453 = icmp eq i32 %206, 0
  br i1 %.not453, label %add_ocsp_serial.exit.thread, label %264

207:                                              ; preds = %.lr.ph
  %208 = call ptr @opt_arg() #9
  br label %264

209:                                              ; preds = %.lr.ph
  %210 = call ptr @opt_arg() #9
  br label %264

211:                                              ; preds = %.lr.ph
  %212 = call i32 @opt_int_arg() #9
  %213 = icmp eq i32 %.02501022, -1
  %spec.store.select = select i1 %213, i32 0, i32 %.02501022
  br label %264

214:                                              ; preds = %.lr.ph
  %215 = call i32 @opt_int_arg() #9
  br label %264

216:                                              ; preds = %.lr.ph
  %217 = call ptr @opt_arg() #9
  %218 = call i64 @strtol(ptr noundef nonnull captures(none) %217, ptr noundef null, i32 noundef 10) #9
  %219 = trunc i64 %218 to i32
  br label %264

220:                                              ; preds = %.lr.ph
  %221 = call ptr @opt_arg() #9
  br label %264

222:                                              ; preds = %.lr.ph
  %223 = call ptr @opt_arg() #9
  br label %264

224:                                              ; preds = %.lr.ph
  %225 = call ptr @opt_arg() #9
  br label %264

226:                                              ; preds = %.lr.ph
  %227 = call ptr @opt_arg() #9
  br label %264

228:                                              ; preds = %.lr.ph
  %229 = call ptr @opt_arg() #9
  br label %264

230:                                              ; preds = %.lr.ph
  %231 = icmp eq ptr %.1323990, null
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %230
  %233 = call ptr @OPENSSL_sk_new_null() #9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %add_ocsp_serial.exit.thread, label %.thread

.thread:                                          ; preds = %230, %232
  %.3325470 = phi ptr [ %233, %232 ], [ %.1323990, %230 ]
  %235 = call ptr @opt_arg() #9
  %236 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3325470, ptr noundef %235) #9
  %.not451 = icmp eq i32 %236, 0
  br i1 %.not451, label %add_ocsp_serial.exit.thread, label %264

237:                                              ; preds = %.lr.ph
  %238 = call ptr @opt_arg() #9
  %239 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %238, i32 noundef 61) #10
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef nonnull @.str.204) #9
  br label %.loopexit

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store i8 0, ptr %239, align 1, !tbaa !25
  %246 = call i32 @X509V3_add_value(ptr noundef nonnull %238, ptr noundef nonnull %245, ptr noundef nonnull %8) #9
  %.not450 = icmp eq i32 %246, 0
  br i1 %.not450, label %add_ocsp_serial.exit.thread, label %264

247:                                              ; preds = %.lr.ph
  %248 = call ptr @opt_arg() #9
  %249 = call i32 @opt_md(ptr noundef %248, ptr noundef nonnull %13) #9
  %.not449 = icmp eq i32 %249, 0
  br i1 %.not449, label %.loopexit, label %264

250:                                              ; preds = %.lr.ph
  %.not447 = icmp eq i32 %.0364983, 0
  br i1 %.not447, label %255, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %253 = load ptr, ptr @prog, align 8, !tbaa !19
  %254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %252, ptr noundef nonnull @.str.205, ptr noundef %253) #9
  br label %.loopexit

255:                                              ; preds = %250
  %256 = call ptr @opt_unknown() #9
  %257 = call i32 @opt_md(ptr noundef %256, ptr noundef nonnull %4) #9
  %.not448 = icmp eq i32 %257, 0
  br i1 %.not448, label %.loopexit, label %264

258:                                              ; preds = %.lr.ph
  %259 = call ptr @opt_arg() #9
  %260 = call i64 @strtol(ptr noundef nonnull captures(none) %259, ptr noundef null, i32 noundef 10) #9
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr @n_responders, align 4, !tbaa !21
  br label %264

262:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %263 = call i32 @opt_provider(i32 noundef %32) #9
  %.not458 = icmp eq i32 %263, 0
  br i1 %.not458, label %add_ocsp_serial.exit.thread, label %264

264:                                              ; preds = %255, %add_ocsp_serial.exit, %add_ocsp_cert.exit, %262, %247, %244, %.thread, %138, %258, %228, %226, %224, %222, %220, %216, %214, %211, %209, %207, %127, %125, %123, %120, %117, %115, %112, %111, %110, %108, %106, %104, %102, %100, %97, %95, %93, %91, %90, %89, %88, %87, %85, %83, %81, %79, %77, %75, %73, %72, %70, %68, %67, %66, %65, %64, %62, %60, %58, %56, %54, %50, %39, %37, %.lr.ph
  %.1365 = phi i32 [ %.0364983, %.lr.ph ], [ %.0364983, %37 ], [ %.0364983, %39 ], [ %.0364983, %50 ], [ %.0364983, %54 ], [ %.0364983, %56 ], [ %.0364983, %58 ], [ %.0364983, %60 ], [ %.0364983, %62 ], [ %.0364983, %64 ], [ %.0364983, %65 ], [ %.0364983, %66 ], [ %.0364983, %67 ], [ %.0364983, %68 ], [ %.0364983, %70 ], [ %.0364983, %72 ], [ %.0364983, %73 ], [ %.0364983, %75 ], [ %.0364983, %77 ], [ %.0364983, %79 ], [ %.0364983, %81 ], [ %.0364983, %83 ], [ %.0364983, %85 ], [ %.0364983, %87 ], [ %.0364983, %88 ], [ %.0364983, %89 ], [ %.0364983, %90 ], [ %.0364983, %91 ], [ %.0364983, %93 ], [ %.0364983, %95 ], [ %.0364983, %97 ], [ %.0364983, %100 ], [ %.0364983, %102 ], [ %.0364983, %104 ], [ %.0364983, %106 ], [ %.0364983, %108 ], [ %.0364983, %110 ], [ %.0364983, %111 ], [ %.0364983, %112 ], [ %.0364983, %115 ], [ %.0364983, %117 ], [ %.0364983, %120 ], [ %.0364983, %123 ], [ %.0364983, %125 ], [ %.0364983, %127 ], [ %.0364983, %138 ], [ %.0364983, %262 ], [ 0, %add_ocsp_cert.exit ], [ %.0364983, %207 ], [ %.0364983, %209 ], [ %.0364983, %211 ], [ %.0364983, %214 ], [ %.0364983, %216 ], [ %.0364983, %220 ], [ %.0364983, %222 ], [ %.0364983, %224 ], [ %.0364983, %226 ], [ %.0364983, %228 ], [ %.0364983, %.thread ], [ %.0364983, %244 ], [ %.0364983, %247 ], [ 0, %add_ocsp_serial.exit ], [ %.0364983, %258 ], [ 1, %255 ]
  %.2348 = phi ptr [ %.1347984, %.lr.ph ], [ %.1347984, %37 ], [ %.1347984, %39 ], [ %.1347984, %50 ], [ %.1347984, %54 ], [ %.1347984, %56 ], [ %.1347984, %58 ], [ %.1347984, %60 ], [ %.1347984, %62 ], [ %.1347984, %64 ], [ %.1347984, %65 ], [ %.1347984, %66 ], [ %.1347984, %67 ], [ %.1347984, %68 ], [ %.1347984, %70 ], [ %.1347984, %72 ], [ %.1347984, %73 ], [ %.1347984, %75 ], [ %.1347984, %77 ], [ %.1347984, %79 ], [ %.1347984, %81 ], [ %.1347984, %83 ], [ %.1347984, %85 ], [ %.1347984, %87 ], [ %.1347984, %88 ], [ %.1347984, %89 ], [ %.1347984, %90 ], [ %.1347984, %91 ], [ %.1347984, %93 ], [ %.1347984, %95 ], [ %.1347984, %97 ], [ %.1347984, %100 ], [ %.1347984, %102 ], [ %.1347984, %104 ], [ %.1347984, %106 ], [ %.1347984, %108 ], [ %.1347984, %110 ], [ %.1347984, %111 ], [ %.1347984, %112 ], [ %.1347984, %115 ], [ %.1347984, %117 ], [ %.1347984, %120 ], [ %.1347984, %123 ], [ %.1347984, %125 ], [ %.1347984, %127 ], [ %.3349, %138 ], [ %.1347984, %262 ], [ %.1347984, %add_ocsp_cert.exit ], [ %.1347984, %207 ], [ %.1347984, %209 ], [ %.1347984, %211 ], [ %.1347984, %214 ], [ %.1347984, %216 ], [ %.1347984, %220 ], [ %.1347984, %222 ], [ %.1347984, %224 ], [ %.1347984, %226 ], [ %.1347984, %228 ], [ %.1347984, %.thread ], [ %.1347984, %244 ], [ %.1347984, %247 ], [ %.1347984, %add_ocsp_serial.exit ], [ %.1347984, %258 ], [ %.1347984, %255 ]
  %.1345 = phi ptr [ %.0344985, %.lr.ph ], [ %.0344985, %37 ], [ %.0344985, %39 ], [ %.0344985, %50 ], [ %.0344985, %54 ], [ %.0344985, %56 ], [ %.0344985, %58 ], [ %.0344985, %60 ], [ %.0344985, %62 ], [ %.0344985, %64 ], [ %.0344985, %65 ], [ %.0344985, %66 ], [ %.0344985, %67 ], [ %.0344985, %68 ], [ %.0344985, %70 ], [ %.0344985, %72 ], [ %.0344985, %73 ], [ %.0344985, %75 ], [ %.0344985, %77 ], [ %.0344985, %79 ], [ %.0344985, %81 ], [ %.0344985, %83 ], [ %.0344985, %85 ], [ %.0344985, %87 ], [ %.0344985, %88 ], [ %.0344985, %89 ], [ %.0344985, %90 ], [ %.0344985, %91 ], [ %.0344985, %93 ], [ %.0344985, %95 ], [ %.0344985, %97 ], [ %.0344985, %100 ], [ %.0344985, %102 ], [ %.0344985, %104 ], [ %.0344985, %106 ], [ %.0344985, %108 ], [ %.0344985, %110 ], [ %.0344985, %111 ], [ %.0344985, %112 ], [ %.0344985, %115 ], [ %.0344985, %117 ], [ %.0344985, %120 ], [ %.0344985, %123 ], [ %.0344985, %125 ], [ %.0344985, %127 ], [ %131, %138 ], [ %.0344985, %262 ], [ %.0344985, %add_ocsp_cert.exit ], [ %.0344985, %207 ], [ %.0344985, %209 ], [ %.0344985, %211 ], [ %.0344985, %214 ], [ %.0344985, %216 ], [ %.0344985, %220 ], [ %.0344985, %222 ], [ %.0344985, %224 ], [ %.0344985, %226 ], [ %.0344985, %228 ], [ %.0344985, %.thread ], [ %.0344985, %244 ], [ %.0344985, %247 ], [ %.0344985, %add_ocsp_serial.exit ], [ %.0344985, %258 ], [ %.0344985, %255 ]
  %.2343 = phi ptr [ %.1342986, %.lr.ph ], [ %.1342986, %37 ], [ %.1342986, %39 ], [ %.1342986, %50 ], [ %.1342986, %54 ], [ %.1342986, %56 ], [ %.1342986, %58 ], [ %.1342986, %60 ], [ %.1342986, %62 ], [ %.1342986, %64 ], [ %.1342986, %65 ], [ %.1342986, %66 ], [ %.1342986, %67 ], [ %.1342986, %68 ], [ %.1342986, %70 ], [ %.1342986, %72 ], [ %.1342986, %73 ], [ %.1342986, %75 ], [ %.1342986, %77 ], [ %.1342986, %79 ], [ %.1342986, %81 ], [ %.1342986, %83 ], [ %.1342986, %85 ], [ %.1342986, %87 ], [ %.1342986, %88 ], [ %.1342986, %89 ], [ %.1342986, %90 ], [ %.1342986, %91 ], [ %.1342986, %93 ], [ %.1342986, %95 ], [ %.1342986, %97 ], [ %.1342986, %100 ], [ %.1342986, %102 ], [ %.1342986, %104 ], [ %.1342986, %106 ], [ %.1342986, %108 ], [ %.1342986, %110 ], [ %.1342986, %111 ], [ %.1342986, %112 ], [ %.1342986, %115 ], [ %.1342986, %117 ], [ %.1342986, %120 ], [ %.1342986, %123 ], [ %.1342986, %125 ], [ %.1342986, %127 ], [ %.1342986, %138 ], [ %.1342986, %262 ], [ %142, %add_ocsp_cert.exit ], [ %.1342986, %207 ], [ %.1342986, %209 ], [ %.1342986, %211 ], [ %.1342986, %214 ], [ %.1342986, %216 ], [ %.1342986, %220 ], [ %.1342986, %222 ], [ %.1342986, %224 ], [ %.1342986, %226 ], [ %.1342986, %228 ], [ %.1342986, %.thread ], [ %.1342986, %244 ], [ %.1342986, %247 ], [ %.1342986, %add_ocsp_serial.exit ], [ %.1342986, %258 ], [ %.1342986, %255 ]
  %.1331 = phi ptr [ %.0330987, %.lr.ph ], [ %.0330987, %37 ], [ %.0330987, %39 ], [ %.0330987, %50 ], [ %.0330987, %54 ], [ %.0330987, %56 ], [ %.0330987, %58 ], [ %.0330987, %60 ], [ %.0330987, %62 ], [ %.0330987, %64 ], [ %.0330987, %65 ], [ %.0330987, %66 ], [ %.0330987, %67 ], [ %.0330987, %68 ], [ %.0330987, %70 ], [ %.0330987, %72 ], [ %.0330987, %73 ], [ %.0330987, %75 ], [ %.0330987, %77 ], [ %.0330987, %79 ], [ %.0330987, %81 ], [ %.0330987, %83 ], [ %.0330987, %85 ], [ %.0330987, %87 ], [ %.0330987, %88 ], [ %.0330987, %89 ], [ %.0330987, %90 ], [ %.0330987, %91 ], [ %.0330987, %93 ], [ %.0330987, %95 ], [ %.0330987, %97 ], [ %.0330987, %100 ], [ %.0330987, %102 ], [ %105, %104 ], [ %.0330987, %106 ], [ %.0330987, %108 ], [ %.0330987, %110 ], [ %.0330987, %111 ], [ %.0330987, %112 ], [ %.0330987, %115 ], [ %.0330987, %117 ], [ %.0330987, %120 ], [ %.0330987, %123 ], [ %.0330987, %125 ], [ %.0330987, %127 ], [ %.0330987, %138 ], [ %.0330987, %262 ], [ %.0330987, %add_ocsp_cert.exit ], [ %.0330987, %207 ], [ %.0330987, %209 ], [ %.0330987, %211 ], [ %.0330987, %214 ], [ %.0330987, %216 ], [ %.0330987, %220 ], [ %.0330987, %222 ], [ %.0330987, %224 ], [ %.0330987, %226 ], [ %.0330987, %228 ], [ %.0330987, %.thread ], [ %.0330987, %244 ], [ %.0330987, %247 ], [ %.0330987, %add_ocsp_serial.exit ], [ %.0330987, %258 ], [ %.0330987, %255 ]
  %.1329 = phi ptr [ %.0328988, %.lr.ph ], [ %.0328988, %37 ], [ %.0328988, %39 ], [ %.0328988, %50 ], [ %.0328988, %54 ], [ %.0328988, %56 ], [ %.0328988, %58 ], [ %.0328988, %60 ], [ %.0328988, %62 ], [ %.0328988, %64 ], [ %.0328988, %65 ], [ %.0328988, %66 ], [ %.0328988, %67 ], [ %.0328988, %68 ], [ %.0328988, %70 ], [ %.0328988, %72 ], [ %.0328988, %73 ], [ %.0328988, %75 ], [ %.0328988, %77 ], [ %.0328988, %79 ], [ %.0328988, %81 ], [ %.0328988, %83 ], [ %.0328988, %85 ], [ %.0328988, %87 ], [ %.0328988, %88 ], [ %.0328988, %89 ], [ %.0328988, %90 ], [ %.0328988, %91 ], [ %.0328988, %93 ], [ %.0328988, %95 ], [ %.0328988, %97 ], [ %.0328988, %100 ], [ %.0328988, %102 ], [ %.0328988, %104 ], [ %107, %106 ], [ %.0328988, %108 ], [ %.0328988, %110 ], [ %.0328988, %111 ], [ %.0328988, %112 ], [ %.0328988, %115 ], [ %.0328988, %117 ], [ %.0328988, %120 ], [ %.0328988, %123 ], [ %.0328988, %125 ], [ %.0328988, %127 ], [ %.0328988, %138 ], [ %.0328988, %262 ], [ %.0328988, %add_ocsp_cert.exit ], [ %.0328988, %207 ], [ %.0328988, %209 ], [ %.0328988, %211 ], [ %.0328988, %214 ], [ %.0328988, %216 ], [ %.0328988, %220 ], [ %.0328988, %222 ], [ %.0328988, %224 ], [ %.0328988, %226 ], [ %.0328988, %228 ], [ %.0328988, %.thread ], [ %.0328988, %244 ], [ %.0328988, %247 ], [ %.0328988, %add_ocsp_serial.exit ], [ %.0328988, %258 ], [ %.0328988, %255 ]
  %.1327 = phi ptr [ %.0326989, %.lr.ph ], [ %.0326989, %37 ], [ %.0326989, %39 ], [ %.0326989, %50 ], [ %.0326989, %54 ], [ %.0326989, %56 ], [ %.0326989, %58 ], [ %.0326989, %60 ], [ %.0326989, %62 ], [ %.0326989, %64 ], [ %.0326989, %65 ], [ %.0326989, %66 ], [ %.0326989, %67 ], [ %.0326989, %68 ], [ %.0326989, %70 ], [ %.0326989, %72 ], [ %.0326989, %73 ], [ %.0326989, %75 ], [ %.0326989, %77 ], [ %.0326989, %79 ], [ %.0326989, %81 ], [ %.0326989, %83 ], [ %.0326989, %85 ], [ %.0326989, %87 ], [ %.0326989, %88 ], [ %.0326989, %89 ], [ %.0326989, %90 ], [ %.0326989, %91 ], [ %.0326989, %93 ], [ %.0326989, %95 ], [ %.0326989, %97 ], [ %.0326989, %100 ], [ %.0326989, %102 ], [ %.0326989, %104 ], [ %.0326989, %106 ], [ %109, %108 ], [ %.0326989, %110 ], [ %.0326989, %111 ], [ %.0326989, %112 ], [ %.0326989, %115 ], [ %.0326989, %117 ], [ %.0326989, %120 ], [ %.0326989, %123 ], [ %.0326989, %125 ], [ %.0326989, %127 ], [ %.0326989, %138 ], [ %.0326989, %262 ], [ %.0326989, %add_ocsp_cert.exit ], [ %.0326989, %207 ], [ %.0326989, %209 ], [ %.0326989, %211 ], [ %.0326989, %214 ], [ %.0326989, %216 ], [ %.0326989, %220 ], [ %.0326989, %222 ], [ %.0326989, %224 ], [ %.0326989, %226 ], [ %.0326989, %228 ], [ %.0326989, %.thread ], [ %.0326989, %244 ], [ %.0326989, %247 ], [ %.0326989, %add_ocsp_serial.exit ], [ %.0326989, %258 ], [ %.0326989, %255 ]
  %.2324 = phi ptr [ %.1323990, %.lr.ph ], [ %.1323990, %37 ], [ %.1323990, %39 ], [ %.1323990, %50 ], [ %.1323990, %54 ], [ %.1323990, %56 ], [ %.1323990, %58 ], [ %.1323990, %60 ], [ %.1323990, %62 ], [ %.1323990, %64 ], [ %.1323990, %65 ], [ %.1323990, %66 ], [ %.1323990, %67 ], [ %.1323990, %68 ], [ %.1323990, %70 ], [ %.1323990, %72 ], [ %.1323990, %73 ], [ %.1323990, %75 ], [ %.1323990, %77 ], [ %.1323990, %79 ], [ %.1323990, %81 ], [ %.1323990, %83 ], [ %.1323990, %85 ], [ %.1323990, %87 ], [ %.1323990, %88 ], [ %.1323990, %89 ], [ %.1323990, %90 ], [ %.1323990, %91 ], [ %.1323990, %93 ], [ %.1323990, %95 ], [ %.1323990, %97 ], [ %.1323990, %100 ], [ %.1323990, %102 ], [ %.1323990, %104 ], [ %.1323990, %106 ], [ %.1323990, %108 ], [ %.1323990, %110 ], [ %.1323990, %111 ], [ %.1323990, %112 ], [ %.1323990, %115 ], [ %.1323990, %117 ], [ %.1323990, %120 ], [ %.1323990, %123 ], [ %.1323990, %125 ], [ %.1323990, %127 ], [ %.1323990, %138 ], [ %.1323990, %262 ], [ %.1323990, %add_ocsp_cert.exit ], [ %.1323990, %207 ], [ %.1323990, %209 ], [ %.1323990, %211 ], [ %.1323990, %214 ], [ %.1323990, %216 ], [ %.1323990, %220 ], [ %.1323990, %222 ], [ %.1323990, %224 ], [ %.1323990, %226 ], [ %.1323990, %228 ], [ %.3325470, %.thread ], [ %.1323990, %244 ], [ %.1323990, %247 ], [ %.1323990, %add_ocsp_serial.exit ], [ %.1323990, %258 ], [ %.1323990, %255 ]
  %.1321 = phi ptr [ %.0320991, %.lr.ph ], [ %.0320991, %37 ], [ %.0320991, %39 ], [ %.0320991, %50 ], [ %.0320991, %54 ], [ %.0320991, %56 ], [ %.0320991, %58 ], [ %.0320991, %60 ], [ %.0320991, %62 ], [ %.0320991, %64 ], [ %.0320991, %65 ], [ %.0320991, %66 ], [ %.0320991, %67 ], [ %.0320991, %68 ], [ %.0320991, %70 ], [ %.0320991, %72 ], [ %.0320991, %73 ], [ %.0320991, %75 ], [ %.0320991, %77 ], [ %.0320991, %79 ], [ %.0320991, %81 ], [ %.0320991, %83 ], [ %.0320991, %85 ], [ %.0320991, %87 ], [ %.0320991, %88 ], [ %.0320991, %89 ], [ %.0320991, %90 ], [ %.0320991, %91 ], [ %.0320991, %93 ], [ %.0320991, %95 ], [ %.0320991, %97 ], [ %.0320991, %100 ], [ %.0320991, %102 ], [ %.0320991, %104 ], [ %.0320991, %106 ], [ %.0320991, %108 ], [ %.0320991, %110 ], [ %.0320991, %111 ], [ %.0320991, %112 ], [ %.0320991, %115 ], [ %.0320991, %117 ], [ %.0320991, %120 ], [ %.0320991, %123 ], [ %.0320991, %125 ], [ %.0320991, %127 ], [ %.0320991, %138 ], [ %.0320991, %262 ], [ %.0320991, %add_ocsp_cert.exit ], [ %.0320991, %207 ], [ %.0320991, %209 ], [ %.0320991, %211 ], [ %.0320991, %214 ], [ %.0320991, %216 ], [ %.0320991, %220 ], [ %.0320991, %222 ], [ %.0320991, %224 ], [ %.0320991, %226 ], [ %229, %228 ], [ %.0320991, %.thread ], [ %.0320991, %244 ], [ %.0320991, %247 ], [ %.0320991, %add_ocsp_serial.exit ], [ %.0320991, %258 ], [ %.0320991, %255 ]
  %.1319 = phi ptr [ %.0318992, %.lr.ph ], [ %38, %37 ], [ %.0318992, %39 ], [ %.0318992, %50 ], [ %.0318992, %54 ], [ %.0318992, %56 ], [ %.0318992, %58 ], [ %.0318992, %60 ], [ %.0318992, %62 ], [ %.0318992, %64 ], [ %.0318992, %65 ], [ %.0318992, %66 ], [ %.0318992, %67 ], [ %.0318992, %68 ], [ %.0318992, %70 ], [ %.0318992, %72 ], [ %.0318992, %73 ], [ %.0318992, %75 ], [ %.0318992, %77 ], [ %.0318992, %79 ], [ %.0318992, %81 ], [ %.0318992, %83 ], [ %.0318992, %85 ], [ %.0318992, %87 ], [ %.0318992, %88 ], [ %.0318992, %89 ], [ %.0318992, %90 ], [ %.0318992, %91 ], [ %.0318992, %93 ], [ %.0318992, %95 ], [ %.0318992, %97 ], [ %.0318992, %100 ], [ %.0318992, %102 ], [ %.0318992, %104 ], [ %.0318992, %106 ], [ %.0318992, %108 ], [ %.0318992, %110 ], [ %.0318992, %111 ], [ %.0318992, %112 ], [ %.0318992, %115 ], [ %.0318992, %117 ], [ %.0318992, %120 ], [ %.0318992, %123 ], [ %.0318992, %125 ], [ %.0318992, %127 ], [ %.0318992, %138 ], [ %.0318992, %262 ], [ %.0318992, %add_ocsp_cert.exit ], [ %.0318992, %207 ], [ %.0318992, %209 ], [ %.0318992, %211 ], [ %.0318992, %214 ], [ %.0318992, %216 ], [ %.0318992, %220 ], [ %.0318992, %222 ], [ %.0318992, %224 ], [ %.0318992, %226 ], [ %.0318992, %228 ], [ %.0318992, %.thread ], [ %.0318992, %244 ], [ %.0318992, %247 ], [ %.0318992, %add_ocsp_serial.exit ], [ %.0318992, %258 ], [ %.0318992, %255 ]
  %.1317 = phi ptr [ %.0316993, %.lr.ph ], [ %.0316993, %37 ], [ %.0316993, %39 ], [ %.0316993, %50 ], [ %.0316993, %54 ], [ %.0316993, %56 ], [ %.0316993, %58 ], [ %61, %60 ], [ %.0316993, %62 ], [ %.0316993, %64 ], [ %.0316993, %65 ], [ %.0316993, %66 ], [ %.0316993, %67 ], [ %.0316993, %68 ], [ %.0316993, %70 ], [ %.0316993, %72 ], [ %.0316993, %73 ], [ %.0316993, %75 ], [ %.0316993, %77 ], [ %.0316993, %79 ], [ %.0316993, %81 ], [ %.0316993, %83 ], [ %.0316993, %85 ], [ %.0316993, %87 ], [ %.0316993, %88 ], [ %.0316993, %89 ], [ %.0316993, %90 ], [ %.0316993, %91 ], [ %.0316993, %93 ], [ %.0316993, %95 ], [ %.0316993, %97 ], [ %.0316993, %100 ], [ %.0316993, %102 ], [ %.0316993, %104 ], [ %.0316993, %106 ], [ %.0316993, %108 ], [ %.0316993, %110 ], [ %.0316993, %111 ], [ %.0316993, %112 ], [ %.0316993, %115 ], [ %.0316993, %117 ], [ %.0316993, %120 ], [ %.0316993, %123 ], [ %.0316993, %125 ], [ %.0316993, %127 ], [ %.0316993, %138 ], [ %.0316993, %262 ], [ %.0316993, %add_ocsp_cert.exit ], [ %.0316993, %207 ], [ %.0316993, %209 ], [ %.0316993, %211 ], [ %.0316993, %214 ], [ %.0316993, %216 ], [ %.0316993, %220 ], [ %.0316993, %222 ], [ %.0316993, %224 ], [ %.0316993, %226 ], [ %.0316993, %228 ], [ %.0316993, %.thread ], [ %.0316993, %244 ], [ %.0316993, %247 ], [ %.0316993, %add_ocsp_serial.exit ], [ %.0316993, %258 ], [ %.0316993, %255 ]
  %.1315 = phi ptr [ %.0314994, %.lr.ph ], [ %.0314994, %37 ], [ %.0314994, %39 ], [ %.0314994, %50 ], [ %.0314994, %54 ], [ %.0314994, %56 ], [ %.0314994, %58 ], [ %.0314994, %60 ], [ %63, %62 ], [ %.0314994, %64 ], [ %.0314994, %65 ], [ %.0314994, %66 ], [ %.0314994, %67 ], [ %.0314994, %68 ], [ %.0314994, %70 ], [ %.0314994, %72 ], [ %.0314994, %73 ], [ %.0314994, %75 ], [ %.0314994, %77 ], [ %.0314994, %79 ], [ %.0314994, %81 ], [ %.0314994, %83 ], [ %.0314994, %85 ], [ %.0314994, %87 ], [ %.0314994, %88 ], [ %.0314994, %89 ], [ %.0314994, %90 ], [ %.0314994, %91 ], [ %.0314994, %93 ], [ %.0314994, %95 ], [ %.0314994, %97 ], [ %.0314994, %100 ], [ %.0314994, %102 ], [ %.0314994, %104 ], [ %.0314994, %106 ], [ %.0314994, %108 ], [ %.0314994, %110 ], [ %.0314994, %111 ], [ %.0314994, %112 ], [ %.0314994, %115 ], [ %.0314994, %117 ], [ %.0314994, %120 ], [ %.0314994, %123 ], [ %.0314994, %125 ], [ %.0314994, %127 ], [ %.0314994, %138 ], [ %.0314994, %262 ], [ %.0314994, %add_ocsp_cert.exit ], [ %.0314994, %207 ], [ %.0314994, %209 ], [ %.0314994, %211 ], [ %.0314994, %214 ], [ %.0314994, %216 ], [ %.0314994, %220 ], [ %.0314994, %222 ], [ %.0314994, %224 ], [ %.0314994, %226 ], [ %.0314994, %228 ], [ %.0314994, %.thread ], [ %.0314994, %244 ], [ %.0314994, %247 ], [ %.0314994, %add_ocsp_serial.exit ], [ %.0314994, %258 ], [ %.0314994, %255 ]
  %.1313 = phi ptr [ %.0312995, %.lr.ph ], [ %.0312995, %37 ], [ %.0312995, %39 ], [ %.0312995, %50 ], [ %.0312995, %54 ], [ %.0312995, %56 ], [ %.0312995, %58 ], [ %.0312995, %60 ], [ %.0312995, %62 ], [ %.0312995, %64 ], [ %.0312995, %65 ], [ %.0312995, %66 ], [ %.0312995, %67 ], [ %.0312995, %68 ], [ %.0312995, %70 ], [ %.0312995, %72 ], [ %.0312995, %73 ], [ %.0312995, %75 ], [ %.0312995, %77 ], [ %.0312995, %79 ], [ %.0312995, %81 ], [ %.0312995, %83 ], [ %.0312995, %85 ], [ %.0312995, %87 ], [ %.0312995, %88 ], [ %.0312995, %89 ], [ %.0312995, %90 ], [ %.0312995, %91 ], [ %.0312995, %93 ], [ %.0312995, %95 ], [ %.0312995, %97 ], [ %.0312995, %100 ], [ %.0312995, %102 ], [ %.0312995, %104 ], [ %.0312995, %106 ], [ %.0312995, %108 ], [ %.0312995, %110 ], [ %.0312995, %111 ], [ %.0312995, %112 ], [ %.0312995, %115 ], [ %.0312995, %117 ], [ %.0312995, %120 ], [ %.0312995, %123 ], [ %.0312995, %125 ], [ %.0312995, %127 ], [ %.0312995, %138 ], [ %.0312995, %262 ], [ %.0312995, %add_ocsp_cert.exit ], [ %.0312995, %207 ], [ %210, %209 ], [ %.0312995, %211 ], [ %.0312995, %214 ], [ %.0312995, %216 ], [ %.0312995, %220 ], [ %.0312995, %222 ], [ %.0312995, %224 ], [ %.0312995, %226 ], [ %.0312995, %228 ], [ %.0312995, %.thread ], [ %.0312995, %244 ], [ %.0312995, %247 ], [ %.0312995, %add_ocsp_serial.exit ], [ %.0312995, %258 ], [ %.0312995, %255 ]
  %.1311 = phi ptr [ %.0310996, %.lr.ph ], [ %.0310996, %37 ], [ %.0310996, %39 ], [ %.0310996, %50 ], [ %.0310996, %54 ], [ %.0310996, %56 ], [ %.0310996, %58 ], [ %.0310996, %60 ], [ %.0310996, %62 ], [ %.0310996, %64 ], [ %.0310996, %65 ], [ %.0310996, %66 ], [ %.0310996, %67 ], [ %.0310996, %68 ], [ %.0310996, %70 ], [ %.0310996, %72 ], [ %.0310996, %73 ], [ %.0310996, %75 ], [ %.0310996, %77 ], [ %.0310996, %79 ], [ %.0310996, %81 ], [ %.0310996, %83 ], [ %.0310996, %85 ], [ %.0310996, %87 ], [ %.0310996, %88 ], [ %.0310996, %89 ], [ %.0310996, %90 ], [ %92, %91 ], [ %.0310996, %93 ], [ %.0310996, %95 ], [ %.0310996, %97 ], [ %.0310996, %100 ], [ %.0310996, %102 ], [ %.0310996, %104 ], [ %.0310996, %106 ], [ %.0310996, %108 ], [ %.0310996, %110 ], [ %.0310996, %111 ], [ %.0310996, %112 ], [ %.0310996, %115 ], [ %.0310996, %117 ], [ %.0310996, %120 ], [ %.0310996, %123 ], [ %.0310996, %125 ], [ %.0310996, %127 ], [ %.0310996, %138 ], [ %.0310996, %262 ], [ %.0310996, %add_ocsp_cert.exit ], [ %.0310996, %207 ], [ %.0310996, %209 ], [ %.0310996, %211 ], [ %.0310996, %214 ], [ %.0310996, %216 ], [ %.0310996, %220 ], [ %.0310996, %222 ], [ %.0310996, %224 ], [ %.0310996, %226 ], [ %.0310996, %228 ], [ %.0310996, %.thread ], [ %.0310996, %244 ], [ %.0310996, %247 ], [ %.0310996, %add_ocsp_serial.exit ], [ %.0310996, %258 ], [ %.0310996, %255 ]
  %.1309 = phi ptr [ %.0308997, %.lr.ph ], [ %.0308997, %37 ], [ %.0308997, %39 ], [ %.0308997, %50 ], [ %.0308997, %54 ], [ %.0308997, %56 ], [ %.0308997, %58 ], [ %.0308997, %60 ], [ %.0308997, %62 ], [ %.0308997, %64 ], [ %.0308997, %65 ], [ %.0308997, %66 ], [ %.0308997, %67 ], [ %.0308997, %68 ], [ %.0308997, %70 ], [ %.0308997, %72 ], [ %.0308997, %73 ], [ %.0308997, %75 ], [ %.0308997, %77 ], [ %.0308997, %79 ], [ %.0308997, %81 ], [ %.0308997, %83 ], [ %.0308997, %85 ], [ %.0308997, %87 ], [ %.0308997, %88 ], [ %.0308997, %89 ], [ %.0308997, %90 ], [ %.0308997, %91 ], [ %94, %93 ], [ %.0308997, %95 ], [ %.0308997, %97 ], [ %.0308997, %100 ], [ %.0308997, %102 ], [ %.0308997, %104 ], [ %.0308997, %106 ], [ %.0308997, %108 ], [ %.0308997, %110 ], [ %.0308997, %111 ], [ %.0308997, %112 ], [ %.0308997, %115 ], [ %.0308997, %117 ], [ %.0308997, %120 ], [ %.0308997, %123 ], [ %.0308997, %125 ], [ %.0308997, %127 ], [ %.0308997, %138 ], [ %.0308997, %262 ], [ %.0308997, %add_ocsp_cert.exit ], [ %.0308997, %207 ], [ %.0308997, %209 ], [ %.0308997, %211 ], [ %.0308997, %214 ], [ %.0308997, %216 ], [ %.0308997, %220 ], [ %.0308997, %222 ], [ %.0308997, %224 ], [ %.0308997, %226 ], [ %.0308997, %228 ], [ %.0308997, %.thread ], [ %.0308997, %244 ], [ %.0308997, %247 ], [ %.0308997, %add_ocsp_serial.exit ], [ %.0308997, %258 ], [ %.0308997, %255 ]
  %.1307 = phi ptr [ %.0306998, %.lr.ph ], [ %.0306998, %37 ], [ %.0306998, %39 ], [ %.0306998, %50 ], [ %.0306998, %54 ], [ %.0306998, %56 ], [ %.0306998, %58 ], [ %.0306998, %60 ], [ %.0306998, %62 ], [ %.0306998, %64 ], [ %.0306998, %65 ], [ %.0306998, %66 ], [ %.0306998, %67 ], [ %.0306998, %68 ], [ %.0306998, %70 ], [ %.0306998, %72 ], [ %.0306998, %73 ], [ %.0306998, %75 ], [ %.0306998, %77 ], [ %.0306998, %79 ], [ %.0306998, %81 ], [ %.0306998, %83 ], [ %.0306998, %85 ], [ %.0306998, %87 ], [ %.0306998, %88 ], [ %.0306998, %89 ], [ %.0306998, %90 ], [ %.0306998, %91 ], [ %.0306998, %93 ], [ %.0306998, %95 ], [ %.0306998, %97 ], [ %.0306998, %100 ], [ %.0306998, %102 ], [ %.0306998, %104 ], [ %.0306998, %106 ], [ %.0306998, %108 ], [ %.0306998, %110 ], [ %.0306998, %111 ], [ %.0306998, %112 ], [ %.0306998, %115 ], [ %.0306998, %117 ], [ %.0306998, %120 ], [ %.0306998, %123 ], [ %126, %125 ], [ %.0306998, %127 ], [ %.0306998, %138 ], [ %.0306998, %262 ], [ %.0306998, %add_ocsp_cert.exit ], [ %.0306998, %207 ], [ %.0306998, %209 ], [ %.0306998, %211 ], [ %.0306998, %214 ], [ %.0306998, %216 ], [ %.0306998, %220 ], [ %.0306998, %222 ], [ %.0306998, %224 ], [ %.0306998, %226 ], [ %.0306998, %228 ], [ %.0306998, %.thread ], [ %.0306998, %244 ], [ %.0306998, %247 ], [ %.0306998, %add_ocsp_serial.exit ], [ %.0306998, %258 ], [ %.0306998, %255 ]
  %.1305 = phi ptr [ %.0304999, %.lr.ph ], [ %.0304999, %37 ], [ %.0304999, %39 ], [ %.0304999, %50 ], [ %.0304999, %54 ], [ %.0304999, %56 ], [ %.0304999, %58 ], [ %.0304999, %60 ], [ %.0304999, %62 ], [ %.0304999, %64 ], [ %.0304999, %65 ], [ %.0304999, %66 ], [ %.0304999, %67 ], [ %.0304999, %68 ], [ %.0304999, %70 ], [ %.0304999, %72 ], [ %.0304999, %73 ], [ %.0304999, %75 ], [ %.0304999, %77 ], [ %.0304999, %79 ], [ %.0304999, %81 ], [ %.0304999, %83 ], [ %.0304999, %85 ], [ %.0304999, %87 ], [ %.0304999, %88 ], [ %.0304999, %89 ], [ %.0304999, %90 ], [ %.0304999, %91 ], [ %.0304999, %93 ], [ %.0304999, %95 ], [ %.0304999, %97 ], [ %.0304999, %100 ], [ %.0304999, %102 ], [ %.0304999, %104 ], [ %.0304999, %106 ], [ %.0304999, %108 ], [ %.0304999, %110 ], [ %.0304999, %111 ], [ %.0304999, %112 ], [ %.0304999, %115 ], [ %.0304999, %117 ], [ %.0304999, %120 ], [ %.0304999, %123 ], [ %.0304999, %125 ], [ %128, %127 ], [ %.0304999, %138 ], [ %.0304999, %262 ], [ %.0304999, %add_ocsp_cert.exit ], [ %.0304999, %207 ], [ %.0304999, %209 ], [ %.0304999, %211 ], [ %.0304999, %214 ], [ %.0304999, %216 ], [ %.0304999, %220 ], [ %.0304999, %222 ], [ %.0304999, %224 ], [ %.0304999, %226 ], [ %.0304999, %228 ], [ %.0304999, %.thread ], [ %.0304999, %244 ], [ %.0304999, %247 ], [ %.0304999, %add_ocsp_serial.exit ], [ %.0304999, %258 ], [ %.0304999, %255 ]
  %.1303 = phi ptr [ %.03021000, %.lr.ph ], [ %.03021000, %37 ], [ %.03021000, %39 ], [ %.03021000, %50 ], [ %.03021000, %54 ], [ %.03021000, %56 ], [ %.03021000, %58 ], [ %.03021000, %60 ], [ %.03021000, %62 ], [ %.03021000, %64 ], [ %.03021000, %65 ], [ %.03021000, %66 ], [ %.03021000, %67 ], [ %.03021000, %68 ], [ %.03021000, %70 ], [ %.03021000, %72 ], [ %.03021000, %73 ], [ %.03021000, %75 ], [ %.03021000, %77 ], [ %.03021000, %79 ], [ %.03021000, %81 ], [ %.03021000, %83 ], [ %.03021000, %85 ], [ %.03021000, %87 ], [ %.03021000, %88 ], [ %.03021000, %89 ], [ %.03021000, %90 ], [ %.03021000, %91 ], [ %.03021000, %93 ], [ %.03021000, %95 ], [ %.03021000, %97 ], [ %.03021000, %100 ], [ %.03021000, %102 ], [ %.03021000, %104 ], [ %.03021000, %106 ], [ %.03021000, %108 ], [ %.03021000, %110 ], [ %.03021000, %111 ], [ %.03021000, %112 ], [ %.03021000, %115 ], [ %.03021000, %117 ], [ %.03021000, %120 ], [ %.03021000, %123 ], [ %.03021000, %125 ], [ %.03021000, %127 ], [ %.03021000, %138 ], [ %.03021000, %262 ], [ %.03021000, %add_ocsp_cert.exit ], [ %208, %207 ], [ %.03021000, %209 ], [ %.03021000, %211 ], [ %.03021000, %214 ], [ %.03021000, %216 ], [ %.03021000, %220 ], [ %.03021000, %222 ], [ %.03021000, %224 ], [ %.03021000, %226 ], [ %.03021000, %228 ], [ %.03021000, %.thread ], [ %.03021000, %244 ], [ %.03021000, %247 ], [ %.03021000, %add_ocsp_serial.exit ], [ %.03021000, %258 ], [ %.03021000, %255 ]
  %.1301 = phi ptr [ %.03001001, %.lr.ph ], [ %.03001001, %37 ], [ %.03001001, %39 ], [ %.03001001, %50 ], [ %.03001001, %54 ], [ %.03001001, %56 ], [ %.03001001, %58 ], [ %.03001001, %60 ], [ %.03001001, %62 ], [ %.03001001, %64 ], [ %.03001001, %65 ], [ %.03001001, %66 ], [ %.03001001, %67 ], [ %.03001001, %68 ], [ %.03001001, %70 ], [ %.03001001, %72 ], [ %.03001001, %73 ], [ %.03001001, %75 ], [ %.03001001, %77 ], [ %.03001001, %79 ], [ %.03001001, %81 ], [ %.03001001, %83 ], [ %.03001001, %85 ], [ %.03001001, %87 ], [ %.03001001, %88 ], [ %.03001001, %89 ], [ %.03001001, %90 ], [ %.03001001, %91 ], [ %.03001001, %93 ], [ %.03001001, %95 ], [ %.03001001, %97 ], [ %.03001001, %100 ], [ %.03001001, %102 ], [ %.03001001, %104 ], [ %.03001001, %106 ], [ %.03001001, %108 ], [ %.03001001, %110 ], [ %.03001001, %111 ], [ %.03001001, %112 ], [ %.03001001, %115 ], [ %.03001001, %117 ], [ %.03001001, %120 ], [ %.03001001, %123 ], [ %.03001001, %125 ], [ %.03001001, %127 ], [ %.03001001, %138 ], [ %.03001001, %262 ], [ %.03001001, %add_ocsp_cert.exit ], [ %.03001001, %207 ], [ %.03001001, %209 ], [ %.03001001, %211 ], [ %.03001001, %214 ], [ %.03001001, %216 ], [ %221, %220 ], [ %.03001001, %222 ], [ %.03001001, %224 ], [ %.03001001, %226 ], [ %.03001001, %228 ], [ %.03001001, %.thread ], [ %.03001001, %244 ], [ %.03001001, %247 ], [ %.03001001, %add_ocsp_serial.exit ], [ %.03001001, %258 ], [ %.03001001, %255 ]
  %.1298 = phi ptr [ %.02971002, %.lr.ph ], [ %.02971002, %37 ], [ %.02971002, %39 ], [ %.02971002, %50 ], [ %.02971002, %54 ], [ %.02971002, %56 ], [ %.02971002, %58 ], [ %.02971002, %60 ], [ %.02971002, %62 ], [ %.02971002, %64 ], [ %.02971002, %65 ], [ %.02971002, %66 ], [ %.02971002, %67 ], [ %.02971002, %68 ], [ %.02971002, %70 ], [ %.02971002, %72 ], [ %.02971002, %73 ], [ %.02971002, %75 ], [ %.02971002, %77 ], [ %.02971002, %79 ], [ %.02971002, %81 ], [ %.02971002, %83 ], [ %.02971002, %85 ], [ %.02971002, %87 ], [ %.02971002, %88 ], [ %.02971002, %89 ], [ %.02971002, %90 ], [ %.02971002, %91 ], [ %.02971002, %93 ], [ %.02971002, %95 ], [ %.02971002, %97 ], [ %.02971002, %100 ], [ %.02971002, %102 ], [ %.02971002, %104 ], [ %.02971002, %106 ], [ %.02971002, %108 ], [ %.02971002, %110 ], [ %.02971002, %111 ], [ %.02971002, %112 ], [ %.02971002, %115 ], [ %.02971002, %117 ], [ %.02971002, %120 ], [ %.02971002, %123 ], [ %.02971002, %125 ], [ %.02971002, %127 ], [ %.02971002, %138 ], [ %.02971002, %262 ], [ %.02971002, %add_ocsp_cert.exit ], [ %.02971002, %207 ], [ %.02971002, %209 ], [ %.02971002, %211 ], [ %.02971002, %214 ], [ %.02971002, %216 ], [ %.02971002, %220 ], [ %223, %222 ], [ %.02971002, %224 ], [ %.02971002, %226 ], [ %.02971002, %228 ], [ %.02971002, %.thread ], [ %.02971002, %244 ], [ %.02971002, %247 ], [ %.02971002, %add_ocsp_serial.exit ], [ %.02971002, %258 ], [ %.02971002, %255 ]
  %.1296 = phi ptr [ %.02951003, %.lr.ph ], [ %.02951003, %37 ], [ %.02951003, %39 ], [ %.02951003, %50 ], [ %.02951003, %54 ], [ %.02951003, %56 ], [ %.02951003, %58 ], [ %.02951003, %60 ], [ %.02951003, %62 ], [ %.02951003, %64 ], [ %.02951003, %65 ], [ %.02951003, %66 ], [ %.02951003, %67 ], [ %.02951003, %68 ], [ %.02951003, %70 ], [ %.02951003, %72 ], [ %.02951003, %73 ], [ %.02951003, %75 ], [ %.02951003, %77 ], [ %.02951003, %79 ], [ %.02951003, %81 ], [ %.02951003, %83 ], [ %.02951003, %85 ], [ %.02951003, %87 ], [ %.02951003, %88 ], [ %.02951003, %89 ], [ %.02951003, %90 ], [ %.02951003, %91 ], [ %.02951003, %93 ], [ %.02951003, %95 ], [ %.02951003, %97 ], [ %.02951003, %100 ], [ %.02951003, %102 ], [ %.02951003, %104 ], [ %.02951003, %106 ], [ %.02951003, %108 ], [ %.02951003, %110 ], [ %.02951003, %111 ], [ %.02951003, %112 ], [ %.02951003, %115 ], [ %.02951003, %117 ], [ %.02951003, %120 ], [ %.02951003, %123 ], [ %.02951003, %125 ], [ %.02951003, %127 ], [ %.02951003, %138 ], [ %.02951003, %262 ], [ %.02951003, %add_ocsp_cert.exit ], [ %.02951003, %207 ], [ %.02951003, %209 ], [ %.02951003, %211 ], [ %.02951003, %214 ], [ %.02951003, %216 ], [ %.02951003, %220 ], [ %.02951003, %222 ], [ %225, %224 ], [ %.02951003, %226 ], [ %.02951003, %228 ], [ %.02951003, %.thread ], [ %.02951003, %244 ], [ %.02951003, %247 ], [ %.02951003, %add_ocsp_serial.exit ], [ %.02951003, %258 ], [ %.02951003, %255 ]
  %.1294 = phi ptr [ %.02931004, %.lr.ph ], [ %.02931004, %37 ], [ %.02931004, %39 ], [ %.02931004, %50 ], [ %.02931004, %54 ], [ %.02931004, %56 ], [ %.02931004, %58 ], [ %.02931004, %60 ], [ %.02931004, %62 ], [ %.02931004, %64 ], [ %.02931004, %65 ], [ %.02931004, %66 ], [ %.02931004, %67 ], [ %.02931004, %68 ], [ %.02931004, %70 ], [ %.02931004, %72 ], [ %.02931004, %73 ], [ %.02931004, %75 ], [ %.02931004, %77 ], [ %.02931004, %79 ], [ %.02931004, %81 ], [ %.02931004, %83 ], [ %.02931004, %85 ], [ %.02931004, %87 ], [ %.02931004, %88 ], [ %.02931004, %89 ], [ %.02931004, %90 ], [ %.02931004, %91 ], [ %.02931004, %93 ], [ %.02931004, %95 ], [ %.02931004, %97 ], [ %101, %100 ], [ %.02931004, %102 ], [ %.02931004, %104 ], [ %.02931004, %106 ], [ %.02931004, %108 ], [ %.02931004, %110 ], [ %.02931004, %111 ], [ %.02931004, %112 ], [ %.02931004, %115 ], [ %.02931004, %117 ], [ %.02931004, %120 ], [ %.02931004, %123 ], [ %.02931004, %125 ], [ %.02931004, %127 ], [ %.02931004, %138 ], [ %.02931004, %262 ], [ %.02931004, %add_ocsp_cert.exit ], [ %.02931004, %207 ], [ %.02931004, %209 ], [ %.02931004, %211 ], [ %.02931004, %214 ], [ %.02931004, %216 ], [ %.02931004, %220 ], [ %.02931004, %222 ], [ %.02931004, %224 ], [ %.02931004, %226 ], [ %.02931004, %228 ], [ %.02931004, %.thread ], [ %.02931004, %244 ], [ %.02931004, %247 ], [ %.02931004, %add_ocsp_serial.exit ], [ %.02931004, %258 ], [ %.02931004, %255 ]
  %.1292 = phi ptr [ %.02911005, %.lr.ph ], [ %.02911005, %37 ], [ %.02911005, %39 ], [ %.02911005, %50 ], [ %.02911005, %54 ], [ %.02911005, %56 ], [ %.02911005, %58 ], [ %.02911005, %60 ], [ %.02911005, %62 ], [ %.02911005, %64 ], [ %.02911005, %65 ], [ %.02911005, %66 ], [ %.02911005, %67 ], [ %.02911005, %68 ], [ %.02911005, %70 ], [ %.02911005, %72 ], [ %.02911005, %73 ], [ %.02911005, %75 ], [ %.02911005, %77 ], [ %.02911005, %79 ], [ %.02911005, %81 ], [ %.02911005, %83 ], [ %.02911005, %85 ], [ %.02911005, %87 ], [ %.02911005, %88 ], [ %.02911005, %89 ], [ %.02911005, %90 ], [ %.02911005, %91 ], [ %.02911005, %93 ], [ %.02911005, %95 ], [ %98, %97 ], [ %.02911005, %100 ], [ %103, %102 ], [ %.02911005, %104 ], [ %.02911005, %106 ], [ %.02911005, %108 ], [ %.02911005, %110 ], [ %.02911005, %111 ], [ %.02911005, %112 ], [ %.02911005, %115 ], [ %.02911005, %117 ], [ %.02911005, %120 ], [ %.02911005, %123 ], [ %.02911005, %125 ], [ %.02911005, %127 ], [ %.02911005, %138 ], [ %.02911005, %262 ], [ %.02911005, %add_ocsp_cert.exit ], [ %.02911005, %207 ], [ %.02911005, %209 ], [ %.02911005, %211 ], [ %.02911005, %214 ], [ %.02911005, %216 ], [ %.02911005, %220 ], [ %.02911005, %222 ], [ %.02911005, %224 ], [ %.02911005, %226 ], [ %.02911005, %228 ], [ %.02911005, %.thread ], [ %.02911005, %244 ], [ %.02911005, %247 ], [ %.02911005, %add_ocsp_serial.exit ], [ %.02911005, %258 ], [ %.02911005, %255 ]
  %.1290 = phi ptr [ %.02891006, %.lr.ph ], [ %.02891006, %37 ], [ %.02891006, %39 ], [ %.02891006, %50 ], [ %.02891006, %54 ], [ %.02891006, %56 ], [ %.02891006, %58 ], [ %.02891006, %60 ], [ %.02891006, %62 ], [ %.02891006, %64 ], [ %.02891006, %65 ], [ %.02891006, %66 ], [ %.02891006, %67 ], [ %.02891006, %68 ], [ %.02891006, %70 ], [ %.02891006, %72 ], [ %.02891006, %73 ], [ %.02891006, %75 ], [ %.02891006, %77 ], [ %.02891006, %79 ], [ %.02891006, %81 ], [ %.02891006, %83 ], [ %.02891006, %85 ], [ %.02891006, %87 ], [ %.02891006, %88 ], [ %.02891006, %89 ], [ %.02891006, %90 ], [ %.02891006, %91 ], [ %.02891006, %93 ], [ %.02891006, %95 ], [ %.02891006, %97 ], [ %.02891006, %100 ], [ %.02891006, %102 ], [ %.02891006, %104 ], [ %.02891006, %106 ], [ %.02891006, %108 ], [ %.02891006, %110 ], [ %.02891006, %111 ], [ %.02891006, %112 ], [ %.02891006, %115 ], [ %.02891006, %117 ], [ %.02891006, %120 ], [ %.02891006, %123 ], [ %.02891006, %125 ], [ %.02891006, %127 ], [ %.02891006, %138 ], [ %.02891006, %262 ], [ %.02891006, %add_ocsp_cert.exit ], [ %.02891006, %207 ], [ %.02891006, %209 ], [ %.02891006, %211 ], [ %.02891006, %214 ], [ %.02891006, %216 ], [ %.02891006, %220 ], [ %.02891006, %222 ], [ %.02891006, %224 ], [ %227, %226 ], [ %.02891006, %228 ], [ %.02891006, %.thread ], [ %.02891006, %244 ], [ %.02891006, %247 ], [ %.02891006, %add_ocsp_serial.exit ], [ %.02891006, %258 ], [ %.02891006, %255 ]
  %.1288 = phi ptr [ %.02871007, %.lr.ph ], [ %.02871007, %37 ], [ %.02871007, %39 ], [ %.02871007, %50 ], [ %.02871007, %54 ], [ %.02871007, %56 ], [ %.02871007, %58 ], [ %.02871007, %60 ], [ %.02871007, %62 ], [ %.02871007, %64 ], [ %.02871007, %65 ], [ %.02871007, %66 ], [ %.02871007, %67 ], [ %.02871007, %68 ], [ %.02871007, %70 ], [ %.02871007, %72 ], [ %.02871007, %73 ], [ %.02871007, %75 ], [ %.02871007, %77 ], [ %.02871007, %79 ], [ %.02871007, %81 ], [ %.02871007, %83 ], [ %.02871007, %85 ], [ %.02871007, %87 ], [ %.02871007, %88 ], [ %.02871007, %89 ], [ %.02871007, %90 ], [ %.02871007, %91 ], [ %.02871007, %93 ], [ %96, %95 ], [ %.02871007, %97 ], [ %.02871007, %100 ], [ %.02871007, %102 ], [ %.02871007, %104 ], [ %.02871007, %106 ], [ %.02871007, %108 ], [ %.02871007, %110 ], [ %.02871007, %111 ], [ %.02871007, %112 ], [ %.02871007, %115 ], [ %.02871007, %117 ], [ %.02871007, %120 ], [ %.02871007, %123 ], [ %.02871007, %125 ], [ %.02871007, %127 ], [ %.02871007, %138 ], [ %.02871007, %262 ], [ %.02871007, %add_ocsp_cert.exit ], [ %.02871007, %207 ], [ %.02871007, %209 ], [ %.02871007, %211 ], [ %.02871007, %214 ], [ %.02871007, %216 ], [ %.02871007, %220 ], [ %.02871007, %222 ], [ %.02871007, %224 ], [ %.02871007, %226 ], [ %.02871007, %228 ], [ %.02871007, %.thread ], [ %.02871007, %244 ], [ %.02871007, %247 ], [ %.02871007, %add_ocsp_serial.exit ], [ %.02871007, %258 ], [ %.02871007, %255 ]
  %.1284 = phi ptr [ %.02831008, %.lr.ph ], [ %.02831008, %37 ], [ %.02831008, %39 ], [ %.02831008, %50 ], [ %.02831008, %54 ], [ %.02831008, %56 ], [ %.02831008, %58 ], [ %.02831008, %60 ], [ %.02831008, %62 ], [ %.02831008, %64 ], [ %.02831008, %65 ], [ %.02831008, %66 ], [ %.02831008, %67 ], [ %.02831008, %68 ], [ %.02831008, %70 ], [ %.02831008, %72 ], [ %.02831008, %73 ], [ %.02831008, %75 ], [ %.02831008, %77 ], [ %.02831008, %79 ], [ %.02831008, %81 ], [ %.02831008, %83 ], [ %.02831008, %85 ], [ %.02831008, %87 ], [ %.02831008, %88 ], [ %.02831008, %89 ], [ %.02831008, %90 ], [ %.02831008, %91 ], [ %.02831008, %93 ], [ %.02831008, %95 ], [ %.02831008, %97 ], [ %.02831008, %100 ], [ %.02831008, %102 ], [ %.02831008, %104 ], [ %.02831008, %106 ], [ %.02831008, %108 ], [ %.02831008, %110 ], [ %.02831008, %111 ], [ %.02831008, %112 ], [ %.02831008, %115 ], [ %.02831008, %117 ], [ %.02831008, %120 ], [ %124, %123 ], [ %.02831008, %125 ], [ %.02831008, %127 ], [ %.02831008, %138 ], [ %.02831008, %262 ], [ %.02831008, %add_ocsp_cert.exit ], [ %.02831008, %207 ], [ %.02831008, %209 ], [ %.02831008, %211 ], [ %.02831008, %214 ], [ %.02831008, %216 ], [ %.02831008, %220 ], [ %.02831008, %222 ], [ %.02831008, %224 ], [ %.02831008, %226 ], [ %.02831008, %228 ], [ %.02831008, %.thread ], [ %.02831008, %244 ], [ %.02831008, %247 ], [ %.02831008, %add_ocsp_serial.exit ], [ %.02831008, %258 ], [ %.02831008, %255 ]
  %.2282 = phi ptr [ %.12811009, %.lr.ph ], [ %.12811009, %37 ], [ %.12811009, %39 ], [ %51, %50 ], [ %.12811009, %54 ], [ %.12811009, %56 ], [ %.12811009, %58 ], [ %.12811009, %60 ], [ %.12811009, %62 ], [ %.12811009, %64 ], [ %.12811009, %65 ], [ %.12811009, %66 ], [ %.12811009, %67 ], [ %.12811009, %68 ], [ %.12811009, %70 ], [ %.12811009, %72 ], [ %.12811009, %73 ], [ %.12811009, %75 ], [ %.12811009, %77 ], [ %.12811009, %79 ], [ %.12811009, %81 ], [ %.12811009, %83 ], [ %.12811009, %85 ], [ %.12811009, %87 ], [ %.12811009, %88 ], [ %.12811009, %89 ], [ %.12811009, %90 ], [ %.12811009, %91 ], [ %.12811009, %93 ], [ %.12811009, %95 ], [ %.12811009, %97 ], [ %.12811009, %100 ], [ %.12811009, %102 ], [ %.12811009, %104 ], [ %.12811009, %106 ], [ %.12811009, %108 ], [ %.12811009, %110 ], [ %.12811009, %111 ], [ %.12811009, %112 ], [ %.12811009, %115 ], [ %.12811009, %117 ], [ %.12811009, %120 ], [ %.12811009, %123 ], [ %.12811009, %125 ], [ %.12811009, %127 ], [ %.12811009, %138 ], [ %.12811009, %262 ], [ %.12811009, %add_ocsp_cert.exit ], [ %.12811009, %207 ], [ %.12811009, %209 ], [ %.12811009, %211 ], [ %.12811009, %214 ], [ %.12811009, %216 ], [ %.12811009, %220 ], [ %.12811009, %222 ], [ %.12811009, %224 ], [ %.12811009, %226 ], [ %.12811009, %228 ], [ %.12811009, %.thread ], [ %.12811009, %244 ], [ %.12811009, %247 ], [ %.12811009, %add_ocsp_serial.exit ], [ %.12811009, %258 ], [ %.12811009, %255 ]
  %.2279 = phi ptr [ %.12781010, %.lr.ph ], [ %.12781010, %37 ], [ %.12781010, %39 ], [ %52, %50 ], [ %.12781010, %54 ], [ %.12781010, %56 ], [ %.12781010, %58 ], [ %.12781010, %60 ], [ %.12781010, %62 ], [ %.12781010, %64 ], [ %.12781010, %65 ], [ %.12781010, %66 ], [ %.12781010, %67 ], [ %.12781010, %68 ], [ %.12781010, %70 ], [ %.12781010, %72 ], [ %.12781010, %73 ], [ %.12781010, %75 ], [ %.12781010, %77 ], [ %.12781010, %79 ], [ %.12781010, %81 ], [ %.12781010, %83 ], [ %.12781010, %85 ], [ %.12781010, %87 ], [ %.12781010, %88 ], [ %.12781010, %89 ], [ %.12781010, %90 ], [ %.12781010, %91 ], [ %.12781010, %93 ], [ %.12781010, %95 ], [ %.12781010, %97 ], [ %.12781010, %100 ], [ %.12781010, %102 ], [ %.12781010, %104 ], [ %.12781010, %106 ], [ %.12781010, %108 ], [ %.12781010, %110 ], [ %.12781010, %111 ], [ %.12781010, %112 ], [ %.12781010, %115 ], [ %.12781010, %117 ], [ %.12781010, %120 ], [ %.12781010, %123 ], [ %.12781010, %125 ], [ %.12781010, %127 ], [ %.12781010, %138 ], [ %.12781010, %262 ], [ %.12781010, %add_ocsp_cert.exit ], [ %.12781010, %207 ], [ %.12781010, %209 ], [ %.12781010, %211 ], [ %.12781010, %214 ], [ %.12781010, %216 ], [ %.12781010, %220 ], [ %.12781010, %222 ], [ %.12781010, %224 ], [ %.12781010, %226 ], [ %.12781010, %228 ], [ %.12781010, %.thread ], [ %.12781010, %244 ], [ %.12781010, %247 ], [ %.12781010, %add_ocsp_serial.exit ], [ %.12781010, %258 ], [ %.12781010, %255 ]
  %.2276 = phi ptr [ %.12751011, %.lr.ph ], [ %.12751011, %37 ], [ %.12751011, %39 ], [ %53, %50 ], [ %.12751011, %54 ], [ %.12751011, %56 ], [ %.12751011, %58 ], [ %.12751011, %60 ], [ %.12751011, %62 ], [ %.12751011, %64 ], [ %.12751011, %65 ], [ %.12751011, %66 ], [ %.12751011, %67 ], [ %.12751011, %68 ], [ %.12751011, %70 ], [ %.12751011, %72 ], [ %.12751011, %73 ], [ %.12751011, %75 ], [ %.12751011, %77 ], [ %.12751011, %79 ], [ %.12751011, %81 ], [ %.12751011, %83 ], [ %.12751011, %85 ], [ %.12751011, %87 ], [ %.12751011, %88 ], [ %.12751011, %89 ], [ %.12751011, %90 ], [ %.12751011, %91 ], [ %.12751011, %93 ], [ %.12751011, %95 ], [ %.12751011, %97 ], [ %.12751011, %100 ], [ %.12751011, %102 ], [ %.12751011, %104 ], [ %.12751011, %106 ], [ %.12751011, %108 ], [ %.12751011, %110 ], [ %.12751011, %111 ], [ %.12751011, %112 ], [ %.12751011, %115 ], [ %.12751011, %117 ], [ %.12751011, %120 ], [ %.12751011, %123 ], [ %.12751011, %125 ], [ %.12751011, %127 ], [ %.12751011, %138 ], [ %.12751011, %262 ], [ %.12751011, %add_ocsp_cert.exit ], [ %.12751011, %207 ], [ %.12751011, %209 ], [ %.12751011, %211 ], [ %.12751011, %214 ], [ %.12751011, %216 ], [ %.12751011, %220 ], [ %.12751011, %222 ], [ %.12751011, %224 ], [ %.12751011, %226 ], [ %.12751011, %228 ], [ %.12751011, %.thread ], [ %.12751011, %244 ], [ %.12751011, %247 ], [ %.12751011, %add_ocsp_serial.exit ], [ %.12751011, %258 ], [ %.12751011, %255 ]
  %.1273 = phi i32 [ %.02721012, %.lr.ph ], [ %.02721012, %37 ], [ %.02721012, %39 ], [ %.02721012, %50 ], [ %.02721012, %54 ], [ %.02721012, %56 ], [ %.02721012, %58 ], [ %.02721012, %60 ], [ %.02721012, %62 ], [ %.02721012, %64 ], [ %.02721012, %65 ], [ %.02721012, %66 ], [ %.02721012, %67 ], [ %.02721012, %68 ], [ %.02721012, %70 ], [ %.02721012, %72 ], [ %.02721012, %73 ], [ %.02721012, %75 ], [ %.02721012, %77 ], [ %.02721012, %79 ], [ %.02721012, %81 ], [ %.02721012, %83 ], [ %.02721012, %85 ], [ %.02721012, %87 ], [ %.02721012, %88 ], [ %.02721012, %89 ], [ %.02721012, %90 ], [ %.02721012, %91 ], [ %.02721012, %93 ], [ %.02721012, %95 ], [ %.02721012, %97 ], [ %.02721012, %100 ], [ %.02721012, %102 ], [ %.02721012, %104 ], [ %.02721012, %106 ], [ %.02721012, %108 ], [ 1, %110 ], [ %.02721012, %111 ], [ %.02721012, %112 ], [ %.02721012, %115 ], [ %.02721012, %117 ], [ %.02721012, %120 ], [ %.02721012, %123 ], [ %.02721012, %125 ], [ %.02721012, %127 ], [ %.02721012, %138 ], [ %.02721012, %262 ], [ %.02721012, %add_ocsp_cert.exit ], [ %.02721012, %207 ], [ %.02721012, %209 ], [ %.02721012, %211 ], [ %.02721012, %214 ], [ %.02721012, %216 ], [ %.02721012, %220 ], [ %.02721012, %222 ], [ %.02721012, %224 ], [ %.02721012, %226 ], [ %.02721012, %228 ], [ %.02721012, %.thread ], [ %.02721012, %244 ], [ %.02721012, %247 ], [ %.02721012, %add_ocsp_serial.exit ], [ %.02721012, %258 ], [ %.02721012, %255 ]
  %.1271 = phi i32 [ %.02701013, %.lr.ph ], [ %.02701013, %37 ], [ %.02701013, %39 ], [ %.02701013, %50 ], [ %.02701013, %54 ], [ %.02701013, %56 ], [ %.02701013, %58 ], [ %.02701013, %60 ], [ %.02701013, %62 ], [ %.02701013, %64 ], [ %.02701013, %65 ], [ %.02701013, %66 ], [ %.02701013, %67 ], [ %.02701013, %68 ], [ %.02701013, %70 ], [ %.02701013, %72 ], [ %.02701013, %73 ], [ %.02701013, %75 ], [ %.02701013, %77 ], [ %.02701013, %79 ], [ %.02701013, %81 ], [ %.02701013, %83 ], [ %.02701013, %85 ], [ %.02701013, %87 ], [ %.02701013, %88 ], [ %.02701013, %89 ], [ %.02701013, %90 ], [ %.02701013, %91 ], [ %.02701013, %93 ], [ %.02701013, %95 ], [ %.02701013, %97 ], [ %.02701013, %100 ], [ %.02701013, %102 ], [ %.02701013, %104 ], [ %.02701013, %106 ], [ %.02701013, %108 ], [ %.02701013, %110 ], [ 1, %111 ], [ %.02701013, %112 ], [ %.02701013, %115 ], [ %.02701013, %117 ], [ %.02701013, %120 ], [ %.02701013, %123 ], [ %.02701013, %125 ], [ %.02701013, %127 ], [ %.02701013, %138 ], [ %.02701013, %262 ], [ %.02701013, %add_ocsp_cert.exit ], [ %.02701013, %207 ], [ %.02701013, %209 ], [ %.02701013, %211 ], [ %.02701013, %214 ], [ %.02701013, %216 ], [ %.02701013, %220 ], [ %.02701013, %222 ], [ %.02701013, %224 ], [ %.02701013, %226 ], [ %.02701013, %228 ], [ %.02701013, %.thread ], [ %.02701013, %244 ], [ %.02701013, %247 ], [ %.02701013, %add_ocsp_serial.exit ], [ %.02701013, %258 ], [ %.02701013, %255 ]
  %.1269 = phi i32 [ %.02681014, %.lr.ph ], [ %.02681014, %37 ], [ %.02681014, %39 ], [ %.02681014, %50 ], [ %.02681014, %54 ], [ %.02681014, %56 ], [ %.02681014, %58 ], [ %.02681014, %60 ], [ %.02681014, %62 ], [ %.02681014, %64 ], [ %.02681014, %65 ], [ %.02681014, %66 ], [ %.02681014, %67 ], [ %.02681014, %68 ], [ %.02681014, %70 ], [ %.02681014, %72 ], [ %.02681014, %73 ], [ %.02681014, %75 ], [ %.02681014, %77 ], [ %.02681014, %79 ], [ %.02681014, %81 ], [ %.02681014, %83 ], [ %.02681014, %85 ], [ %.02681014, %87 ], [ %.02681014, %88 ], [ %.02681014, %89 ], [ %.02681014, %90 ], [ %.02681014, %91 ], [ %.02681014, %93 ], [ %.02681014, %95 ], [ %.02681014, %97 ], [ %.02681014, %100 ], [ %.02681014, %102 ], [ %.02681014, %104 ], [ %.02681014, %106 ], [ %.02681014, %108 ], [ %.02681014, %110 ], [ %.02681014, %111 ], [ 1, %112 ], [ %.02681014, %115 ], [ %.02681014, %117 ], [ %.02681014, %120 ], [ %.02681014, %123 ], [ %.02681014, %125 ], [ %.02681014, %127 ], [ %.02681014, %138 ], [ %.02681014, %262 ], [ %.02681014, %add_ocsp_cert.exit ], [ %.02681014, %207 ], [ %.02681014, %209 ], [ %.02681014, %211 ], [ %.02681014, %214 ], [ %.02681014, %216 ], [ %.02681014, %220 ], [ %.02681014, %222 ], [ %.02681014, %224 ], [ %.02681014, %226 ], [ %.02681014, %228 ], [ %.02681014, %.thread ], [ %.02681014, %244 ], [ %.02681014, %247 ], [ %.02681014, %add_ocsp_serial.exit ], [ %.02681014, %258 ], [ %.02681014, %255 ]
  %.1266 = phi i32 [ %.02651015, %.lr.ph ], [ %.02651015, %37 ], [ %.02651015, %39 ], [ %.02651015, %50 ], [ %.02651015, %54 ], [ %.02651015, %56 ], [ %.02651015, %58 ], [ %.02651015, %60 ], [ %.02651015, %62 ], [ %.02651015, %64 ], [ %.02651015, %65 ], [ %.02651015, %66 ], [ %.02651015, %67 ], [ %.02651015, %68 ], [ %.02651015, %70 ], [ %.02651015, %72 ], [ %.02651015, %73 ], [ %.02651015, %75 ], [ %.02651015, %77 ], [ %.02651015, %79 ], [ %.02651015, %81 ], [ %.02651015, %83 ], [ %.02651015, %85 ], [ %.02651015, %87 ], [ %.02651015, %88 ], [ %.02651015, %89 ], [ %.02651015, %90 ], [ %.02651015, %91 ], [ %.02651015, %93 ], [ %.02651015, %95 ], [ %.02651015, %97 ], [ %.02651015, %100 ], [ %.02651015, %102 ], [ %.02651015, %104 ], [ %.02651015, %106 ], [ %.02651015, %108 ], [ %.02651015, %110 ], [ %.02651015, %111 ], [ %.02651015, %112 ], [ %.02651015, %115 ], [ %.02651015, %117 ], [ %.02651015, %120 ], [ %.02651015, %123 ], [ %.02651015, %125 ], [ %.02651015, %127 ], [ %.02651015, %138 ], [ %.02651015, %262 ], [ %.02651015, %add_ocsp_cert.exit ], [ %.02651015, %207 ], [ %.02651015, %209 ], [ %.02651015, %211 ], [ %215, %214 ], [ %.02651015, %216 ], [ %.02651015, %220 ], [ %.02651015, %222 ], [ %.02651015, %224 ], [ %.02651015, %226 ], [ %.02651015, %228 ], [ %.02651015, %.thread ], [ %.02651015, %244 ], [ %.02651015, %247 ], [ %.02651015, %add_ocsp_serial.exit ], [ %.02651015, %258 ], [ %.02651015, %255 ]
  %.1264 = phi i32 [ %.02631016, %.lr.ph ], [ %.02631016, %37 ], [ %.02631016, %39 ], [ %.02631016, %50 ], [ %.02631016, %54 ], [ %.02631016, %56 ], [ %.02631016, %58 ], [ %.02631016, %60 ], [ %.02631016, %62 ], [ %.02631016, %64 ], [ %.02631016, %65 ], [ 2, %66 ], [ 0, %67 ], [ %.02631016, %68 ], [ %.02631016, %70 ], [ %.02631016, %72 ], [ %.02631016, %73 ], [ %.02631016, %75 ], [ %.02631016, %77 ], [ %.02631016, %79 ], [ %.02631016, %81 ], [ %.02631016, %83 ], [ %.02631016, %85 ], [ %.02631016, %87 ], [ %.02631016, %88 ], [ %.02631016, %89 ], [ %.02631016, %90 ], [ %.02631016, %91 ], [ %.02631016, %93 ], [ %.02631016, %95 ], [ %.02631016, %97 ], [ %.02631016, %100 ], [ %.02631016, %102 ], [ %.02631016, %104 ], [ %.02631016, %106 ], [ %.02631016, %108 ], [ %.02631016, %110 ], [ %.02631016, %111 ], [ %.02631016, %112 ], [ %.02631016, %115 ], [ %.02631016, %117 ], [ %.02631016, %120 ], [ %.02631016, %123 ], [ %.02631016, %125 ], [ %.02631016, %127 ], [ %.02631016, %138 ], [ %.02631016, %262 ], [ %.02631016, %add_ocsp_cert.exit ], [ %.02631016, %207 ], [ %.02631016, %209 ], [ %.02631016, %211 ], [ %.02631016, %214 ], [ %.02631016, %216 ], [ %.02631016, %220 ], [ %.02631016, %222 ], [ %.02631016, %224 ], [ %.02631016, %226 ], [ %.02631016, %228 ], [ %.02631016, %.thread ], [ %.02631016, %244 ], [ %.02631016, %247 ], [ %.02631016, %add_ocsp_serial.exit ], [ %.02631016, %258 ], [ %.02631016, %255 ]
  %.1262 = phi i32 [ %.02611017, %.lr.ph ], [ %.02611017, %37 ], [ %.02611017, %39 ], [ %.02611017, %50 ], [ %.02611017, %54 ], [ %.02611017, %56 ], [ %.02611017, %58 ], [ %.02611017, %60 ], [ %.02611017, %62 ], [ %.02611017, %64 ], [ 1, %65 ], [ %.02611017, %66 ], [ %.02611017, %67 ], [ %.02611017, %68 ], [ %.02611017, %70 ], [ %.02611017, %72 ], [ %.02611017, %73 ], [ %.02611017, %75 ], [ %.02611017, %77 ], [ %.02611017, %79 ], [ %.02611017, %81 ], [ %.02611017, %83 ], [ %.02611017, %85 ], [ %.02611017, %87 ], [ %.02611017, %88 ], [ %.02611017, %89 ], [ %.02611017, %90 ], [ %.02611017, %91 ], [ %.02611017, %93 ], [ %.02611017, %95 ], [ %.02611017, %97 ], [ %.02611017, %100 ], [ %.02611017, %102 ], [ %.02611017, %104 ], [ %.02611017, %106 ], [ %.02611017, %108 ], [ %.02611017, %110 ], [ %.02611017, %111 ], [ %.02611017, %112 ], [ %.02611017, %115 ], [ %.02611017, %117 ], [ %.02611017, %120 ], [ %.02611017, %123 ], [ %.02611017, %125 ], [ %.02611017, %127 ], [ %.02611017, %138 ], [ %.02611017, %262 ], [ %.02611017, %add_ocsp_cert.exit ], [ %.02611017, %207 ], [ %.02611017, %209 ], [ %.02611017, %211 ], [ %.02611017, %214 ], [ %.02611017, %216 ], [ %.02611017, %220 ], [ %.02611017, %222 ], [ %.02611017, %224 ], [ %.02611017, %226 ], [ %.02611017, %228 ], [ %.02611017, %.thread ], [ %.02611017, %244 ], [ %.02611017, %247 ], [ %.02611017, %add_ocsp_serial.exit ], [ %.02611017, %258 ], [ %.02611017, %255 ]
  %.1260 = phi i32 [ %.02591018, %.lr.ph ], [ %.02591018, %37 ], [ %.02591018, %39 ], [ %.02591018, %50 ], [ %.02591018, %54 ], [ %.02591018, %56 ], [ %.02591018, %58 ], [ %.02591018, %60 ], [ %.02591018, %62 ], [ %.02591018, %64 ], [ %.02591018, %65 ], [ %.02591018, %66 ], [ %.02591018, %67 ], [ %.02591018, %68 ], [ %.02591018, %70 ], [ %.02591018, %72 ], [ %.02591018, %73 ], [ %.02591018, %75 ], [ %.02591018, %77 ], [ %.02591018, %79 ], [ %.02591018, %81 ], [ %.02591018, %83 ], [ %.02591018, %85 ], [ %.02591018, %87 ], [ %.02591018, %88 ], [ %.02591018, %89 ], [ %.02591018, %90 ], [ %.02591018, %91 ], [ %.02591018, %93 ], [ %.02591018, %95 ], [ %.02591018, %97 ], [ %.02591018, %100 ], [ %.02591018, %102 ], [ %.02591018, %104 ], [ %.02591018, %106 ], [ %.02591018, %108 ], [ %.02591018, %110 ], [ %.02591018, %111 ], [ %.02591018, %112 ], [ %116, %115 ], [ %.02591018, %117 ], [ %.02591018, %120 ], [ %.02591018, %123 ], [ %.02591018, %125 ], [ %.02591018, %127 ], [ %.02591018, %138 ], [ %.02591018, %262 ], [ %.02591018, %add_ocsp_cert.exit ], [ %.02591018, %207 ], [ %.02591018, %209 ], [ %.02591018, %211 ], [ %.02591018, %214 ], [ %.02591018, %216 ], [ %.02591018, %220 ], [ %.02591018, %222 ], [ %.02591018, %224 ], [ %.02591018, %226 ], [ %.02591018, %228 ], [ %.02591018, %.thread ], [ %.02591018, %244 ], [ %.02591018, %247 ], [ %.02591018, %add_ocsp_serial.exit ], [ %.02591018, %258 ], [ %.02591018, %255 ]
  %.1258 = phi i32 [ %.02571019, %.lr.ph ], [ %.02571019, %37 ], [ %.02571019, %39 ], [ %.02571019, %50 ], [ %.02571019, %54 ], [ %.02571019, %56 ], [ %.02571019, %58 ], [ %.02571019, %60 ], [ %.02571019, %62 ], [ %.02571019, %64 ], [ %.02571019, %65 ], [ %.02571019, %66 ], [ %.02571019, %67 ], [ %.02571019, %68 ], [ %.02571019, %70 ], [ %.02571019, %72 ], [ %.02571019, %73 ], [ %.02571019, %75 ], [ %.02571019, %77 ], [ %.02571019, %79 ], [ %.02571019, %81 ], [ %.02571019, %83 ], [ %.02571019, %85 ], [ 1, %87 ], [ %.02571019, %88 ], [ %.02571019, %89 ], [ %.02571019, %90 ], [ %.02571019, %91 ], [ %.02571019, %93 ], [ %.02571019, %95 ], [ %.02571019, %97 ], [ %.02571019, %100 ], [ %.02571019, %102 ], [ %.02571019, %104 ], [ %.02571019, %106 ], [ %.02571019, %108 ], [ %.02571019, %110 ], [ %.02571019, %111 ], [ %.02571019, %112 ], [ %.02571019, %115 ], [ %.02571019, %117 ], [ %.02571019, %120 ], [ %.02571019, %123 ], [ %.02571019, %125 ], [ %.02571019, %127 ], [ %.02571019, %138 ], [ %.02571019, %262 ], [ %.02571019, %add_ocsp_cert.exit ], [ %.02571019, %207 ], [ %.02571019, %209 ], [ %.02571019, %211 ], [ %.02571019, %214 ], [ %.02571019, %216 ], [ %.02571019, %220 ], [ %.02571019, %222 ], [ %.02571019, %224 ], [ %.02571019, %226 ], [ %.02571019, %228 ], [ %.02571019, %.thread ], [ %.02571019, %244 ], [ %.02571019, %247 ], [ %.02571019, %add_ocsp_serial.exit ], [ %.02571019, %258 ], [ %.02571019, %255 ]
  %.1255 = phi i32 [ %.02541020, %.lr.ph ], [ %.02541020, %37 ], [ %.02541020, %39 ], [ %.02541020, %50 ], [ %.02541020, %54 ], [ %.02541020, %56 ], [ %.02541020, %58 ], [ %.02541020, %60 ], [ %.02541020, %62 ], [ 1, %64 ], [ %.02541020, %65 ], [ %.02541020, %66 ], [ %.02541020, %67 ], [ %.02541020, %68 ], [ %.02541020, %70 ], [ %.02541020, %72 ], [ %.02541020, %73 ], [ %.02541020, %75 ], [ %.02541020, %77 ], [ %.02541020, %79 ], [ %.02541020, %81 ], [ %.02541020, %83 ], [ %.02541020, %85 ], [ %.02541020, %87 ], [ %.02541020, %88 ], [ %.02541020, %89 ], [ %.02541020, %90 ], [ %.02541020, %91 ], [ %.02541020, %93 ], [ %.02541020, %95 ], [ %.02541020, %97 ], [ %.02541020, %100 ], [ %.02541020, %102 ], [ %.02541020, %104 ], [ %.02541020, %106 ], [ %.02541020, %108 ], [ %.02541020, %110 ], [ %.02541020, %111 ], [ %.02541020, %112 ], [ %.02541020, %115 ], [ %.02541020, %117 ], [ %.02541020, %120 ], [ %.02541020, %123 ], [ %.02541020, %125 ], [ %.02541020, %127 ], [ %.02541020, %138 ], [ %.02541020, %262 ], [ %.02541020, %add_ocsp_cert.exit ], [ %.02541020, %207 ], [ %.02541020, %209 ], [ %.02541020, %211 ], [ %.02541020, %214 ], [ %.02541020, %216 ], [ %.02541020, %220 ], [ %.02541020, %222 ], [ %.02541020, %224 ], [ %.02541020, %226 ], [ %.02541020, %228 ], [ %.02541020, %.thread ], [ %.02541020, %244 ], [ %.02541020, %247 ], [ %.02541020, %add_ocsp_serial.exit ], [ %.02541020, %258 ], [ %.02541020, %255 ]
  %.1253 = phi i32 [ %.02521021, %.lr.ph ], [ %.02521021, %37 ], [ %.02521021, %39 ], [ %.02521021, %50 ], [ %.02521021, %54 ], [ %.02521021, %56 ], [ %.02521021, %58 ], [ %.02521021, %60 ], [ %.02521021, %62 ], [ %.02521021, %64 ], [ %.02521021, %65 ], [ %.02521021, %66 ], [ %.02521021, %67 ], [ %.02521021, %68 ], [ %.02521021, %70 ], [ %.02521021, %72 ], [ %.02521021, %73 ], [ %.02521021, %75 ], [ %.02521021, %77 ], [ %.02521021, %79 ], [ %.02521021, %81 ], [ %.02521021, %83 ], [ %.02521021, %85 ], [ %.02521021, %87 ], [ %.02521021, %88 ], [ %.02521021, %89 ], [ %.02521021, %90 ], [ %.02521021, %91 ], [ %.02521021, %93 ], [ %.02521021, %95 ], [ %.02521021, %97 ], [ %.02521021, %100 ], [ %.02521021, %102 ], [ %.02521021, %104 ], [ %.02521021, %106 ], [ %.02521021, %108 ], [ %.02521021, %110 ], [ %.02521021, %111 ], [ %.02521021, %112 ], [ %.02521021, %115 ], [ %.02521021, %117 ], [ %.02521021, %120 ], [ %.02521021, %123 ], [ %.02521021, %125 ], [ %.02521021, %127 ], [ %.02521021, %138 ], [ %.02521021, %262 ], [ %.02521021, %add_ocsp_cert.exit ], [ %.02521021, %207 ], [ %.02521021, %209 ], [ %212, %211 ], [ %.02521021, %214 ], [ %.02521021, %216 ], [ %.02521021, %220 ], [ %.02521021, %222 ], [ %.02521021, %224 ], [ %.02521021, %226 ], [ %.02521021, %228 ], [ %.02521021, %.thread ], [ %.02521021, %244 ], [ %.02521021, %247 ], [ %.02521021, %add_ocsp_serial.exit ], [ %.02521021, %258 ], [ %.02521021, %255 ]
  %.1251 = phi i32 [ %.02501022, %.lr.ph ], [ %.02501022, %37 ], [ %.02501022, %39 ], [ %.02501022, %50 ], [ %.02501022, %54 ], [ %.02501022, %56 ], [ %.02501022, %58 ], [ %.02501022, %60 ], [ %.02501022, %62 ], [ %.02501022, %64 ], [ %.02501022, %65 ], [ %.02501022, %66 ], [ %.02501022, %67 ], [ %.02501022, %68 ], [ %.02501022, %70 ], [ %.02501022, %72 ], [ %.02501022, %73 ], [ %.02501022, %75 ], [ %.02501022, %77 ], [ %.02501022, %79 ], [ %.02501022, %81 ], [ %.02501022, %83 ], [ %.02501022, %85 ], [ %.02501022, %87 ], [ %.02501022, %88 ], [ %.02501022, %89 ], [ %.02501022, %90 ], [ %.02501022, %91 ], [ %.02501022, %93 ], [ %.02501022, %95 ], [ %.02501022, %97 ], [ %.02501022, %100 ], [ %.02501022, %102 ], [ %.02501022, %104 ], [ %.02501022, %106 ], [ %.02501022, %108 ], [ %.02501022, %110 ], [ %.02501022, %111 ], [ %.02501022, %112 ], [ %.02501022, %115 ], [ %.02501022, %117 ], [ %.02501022, %120 ], [ %.02501022, %123 ], [ %.02501022, %125 ], [ %.02501022, %127 ], [ %.02501022, %138 ], [ %.02501022, %262 ], [ %.02501022, %add_ocsp_cert.exit ], [ %.02501022, %207 ], [ %.02501022, %209 ], [ %spec.store.select, %211 ], [ %.02501022, %214 ], [ %219, %216 ], [ %.02501022, %220 ], [ %.02501022, %222 ], [ %.02501022, %224 ], [ %.02501022, %226 ], [ %.02501022, %228 ], [ %.02501022, %.thread ], [ %.02501022, %244 ], [ %.02501022, %247 ], [ %.02501022, %add_ocsp_serial.exit ], [ %.02501022, %258 ], [ %.02501022, %255 ]
  %.1249 = phi i32 [ %.02481023, %.lr.ph ], [ %.02481023, %37 ], [ %.02481023, %39 ], [ %.02481023, %50 ], [ %.02481023, %54 ], [ %.02481023, %56 ], [ %.02481023, %58 ], [ %.02481023, %60 ], [ %.02481023, %62 ], [ %.02481023, %64 ], [ %.02481023, %65 ], [ %.02481023, %66 ], [ %.02481023, %67 ], [ %.02481023, %68 ], [ %.02481023, %70 ], [ %.02481023, %72 ], [ %.02481023, %73 ], [ %.02481023, %75 ], [ %.02481023, %77 ], [ %.02481023, %79 ], [ %.02481023, %81 ], [ %.02481023, %83 ], [ %.02481023, %85 ], [ %.02481023, %87 ], [ 1, %88 ], [ 1, %89 ], [ %.02481023, %90 ], [ %.02481023, %91 ], [ %.02481023, %93 ], [ %.02481023, %95 ], [ %.02481023, %97 ], [ %.02481023, %100 ], [ %.02481023, %102 ], [ %.02481023, %104 ], [ %.02481023, %106 ], [ %.02481023, %108 ], [ %.02481023, %110 ], [ %.02481023, %111 ], [ %.02481023, %112 ], [ %.02481023, %115 ], [ %.02481023, %117 ], [ %.02481023, %120 ], [ %.02481023, %123 ], [ %.02481023, %125 ], [ %.02481023, %127 ], [ %.02481023, %138 ], [ %.02481023, %262 ], [ %.02481023, %add_ocsp_cert.exit ], [ %.02481023, %207 ], [ %.02481023, %209 ], [ %.02481023, %211 ], [ %.02481023, %214 ], [ %.02481023, %216 ], [ %.02481023, %220 ], [ %.02481023, %222 ], [ %.02481023, %224 ], [ %.02481023, %226 ], [ %.02481023, %228 ], [ %.02481023, %.thread ], [ %.02481023, %244 ], [ %.02481023, %247 ], [ %.02481023, %add_ocsp_serial.exit ], [ %.02481023, %258 ], [ %.02481023, %255 ]
  %.1247 = phi i32 [ %.02461024, %.lr.ph ], [ %.02461024, %37 ], [ %.02461024, %39 ], [ %.02461024, %50 ], [ %.02461024, %54 ], [ %.02461024, %56 ], [ %.02461024, %58 ], [ %.02461024, %60 ], [ %.02461024, %62 ], [ %.02461024, %64 ], [ %.02461024, %65 ], [ %.02461024, %66 ], [ %.02461024, %67 ], [ %.02461024, %68 ], [ %.02461024, %70 ], [ %.02461024, %72 ], [ %.02461024, %73 ], [ %.02461024, %75 ], [ %.02461024, %77 ], [ %.02461024, %79 ], [ %.02461024, %81 ], [ %.02461024, %83 ], [ %.02461024, %85 ], [ %.02461024, %87 ], [ 1, %88 ], [ %.02461024, %89 ], [ 1, %90 ], [ %.02461024, %91 ], [ %.02461024, %93 ], [ %.02461024, %95 ], [ %.02461024, %97 ], [ %.02461024, %100 ], [ %.02461024, %102 ], [ %.02461024, %104 ], [ %.02461024, %106 ], [ %.02461024, %108 ], [ %.02461024, %110 ], [ %.02461024, %111 ], [ %.02461024, %112 ], [ %.02461024, %115 ], [ %.02461024, %117 ], [ %.02461024, %120 ], [ %.02461024, %123 ], [ %.02461024, %125 ], [ %.02461024, %127 ], [ %.02461024, %138 ], [ %.02461024, %262 ], [ %.02461024, %add_ocsp_cert.exit ], [ %.02461024, %207 ], [ %.02461024, %209 ], [ %.02461024, %211 ], [ %.02461024, %214 ], [ %.02461024, %216 ], [ %.02461024, %220 ], [ %.02461024, %222 ], [ %.02461024, %224 ], [ %.02461024, %226 ], [ %.02461024, %228 ], [ %.02461024, %.thread ], [ %.02461024, %244 ], [ %.02461024, %247 ], [ %.02461024, %add_ocsp_serial.exit ], [ %.02461024, %258 ], [ %.02461024, %255 ]
  %.1241 = phi i32 [ %.02401025, %.lr.ph ], [ %.02401025, %37 ], [ %42, %39 ], [ %.02401025, %50 ], [ %.02401025, %54 ], [ %.02401025, %56 ], [ %.02401025, %58 ], [ %.02401025, %60 ], [ %.02401025, %62 ], [ %.02401025, %64 ], [ %.02401025, %65 ], [ %.02401025, %66 ], [ %.02401025, %67 ], [ %.02401025, %68 ], [ %.02401025, %70 ], [ %.02401025, %72 ], [ %.02401025, %73 ], [ %.02401025, %75 ], [ %.02401025, %77 ], [ %.02401025, %79 ], [ %.02401025, %81 ], [ %.02401025, %83 ], [ %.02401025, %85 ], [ %.02401025, %87 ], [ %.02401025, %88 ], [ %.02401025, %89 ], [ %.02401025, %90 ], [ %.02401025, %91 ], [ %.02401025, %93 ], [ %.02401025, %95 ], [ %.02401025, %97 ], [ %.02401025, %100 ], [ %.02401025, %102 ], [ %.02401025, %104 ], [ %.02401025, %106 ], [ %.02401025, %108 ], [ %.02401025, %110 ], [ %.02401025, %111 ], [ %.02401025, %112 ], [ %.02401025, %115 ], [ %.02401025, %117 ], [ %.02401025, %120 ], [ %.02401025, %123 ], [ %.02401025, %125 ], [ %.02401025, %127 ], [ %.02401025, %138 ], [ %.02401025, %262 ], [ %.02401025, %add_ocsp_cert.exit ], [ %.02401025, %207 ], [ %.02401025, %209 ], [ %.02401025, %211 ], [ %.02401025, %214 ], [ %.02401025, %216 ], [ %.02401025, %220 ], [ %.02401025, %222 ], [ %.02401025, %224 ], [ %.02401025, %226 ], [ %.02401025, %228 ], [ %.02401025, %.thread ], [ %.02401025, %244 ], [ %.02401025, %247 ], [ %.02401025, %add_ocsp_serial.exit ], [ %.02401025, %258 ], [ %.02401025, %255 ]
  %.1239 = phi i64 [ %.02381026, %.lr.ph ], [ %.02381026, %37 ], [ %.02381026, %39 ], [ %.02381026, %50 ], [ %.02381026, %54 ], [ %.02381026, %56 ], [ %.02381026, %58 ], [ %.02381026, %60 ], [ %.02381026, %62 ], [ %.02381026, %64 ], [ %.02381026, %65 ], [ %.02381026, %66 ], [ %.02381026, %67 ], [ %.02381026, %68 ], [ %.02381026, %70 ], [ 1, %72 ], [ %.02381026, %73 ], [ %.02381026, %75 ], [ %.02381026, %77 ], [ %.02381026, %79 ], [ %.02381026, %81 ], [ %.02381026, %83 ], [ %.02381026, %85 ], [ %.02381026, %87 ], [ %.02381026, %88 ], [ %.02381026, %89 ], [ %.02381026, %90 ], [ %.02381026, %91 ], [ %.02381026, %93 ], [ %.02381026, %95 ], [ %.02381026, %97 ], [ %.02381026, %100 ], [ %.02381026, %102 ], [ %.02381026, %104 ], [ %.02381026, %106 ], [ %.02381026, %108 ], [ %.02381026, %110 ], [ %.02381026, %111 ], [ %.02381026, %112 ], [ %.02381026, %115 ], [ %.02381026, %117 ], [ %.02381026, %120 ], [ %.02381026, %123 ], [ %.02381026, %125 ], [ %.02381026, %127 ], [ %.02381026, %138 ], [ %.02381026, %262 ], [ %.02381026, %add_ocsp_cert.exit ], [ %.02381026, %207 ], [ %.02381026, %209 ], [ %.02381026, %211 ], [ %.02381026, %214 ], [ %.02381026, %216 ], [ %.02381026, %220 ], [ %.02381026, %222 ], [ %.02381026, %224 ], [ %.02381026, %226 ], [ %.02381026, %228 ], [ %.02381026, %.thread ], [ %.02381026, %244 ], [ %.02381026, %247 ], [ %.02381026, %add_ocsp_serial.exit ], [ %.02381026, %258 ], [ %.02381026, %255 ]
  %.1237 = phi i64 [ %.02361027, %.lr.ph ], [ %.02361027, %37 ], [ %.02361027, %39 ], [ %.02361027, %50 ], [ %.02361027, %54 ], [ %.02361027, %56 ], [ %.02361027, %58 ], [ %.02361027, %60 ], [ %.02361027, %62 ], [ %.02361027, %64 ], [ %.02361027, %65 ], [ %.02361027, %66 ], [ %.02361027, %67 ], [ %.02361027, %68 ], [ %.02361027, %70 ], [ %.02361027, %72 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %.02361027, %87 ], [ %.02361027, %88 ], [ %.02361027, %89 ], [ %.02361027, %90 ], [ %.02361027, %91 ], [ %.02361027, %93 ], [ %.02361027, %95 ], [ %99, %97 ], [ %.02361027, %100 ], [ %.02361027, %102 ], [ %.02361027, %104 ], [ %.02361027, %106 ], [ %.02361027, %108 ], [ %.02361027, %110 ], [ %.02361027, %111 ], [ %.02361027, %112 ], [ %.02361027, %115 ], [ %.02361027, %117 ], [ %.02361027, %120 ], [ %.02361027, %123 ], [ %.02361027, %125 ], [ %.02361027, %127 ], [ %.02361027, %138 ], [ %.02361027, %262 ], [ %.02361027, %add_ocsp_cert.exit ], [ %.02361027, %207 ], [ %.02361027, %209 ], [ %.02361027, %211 ], [ %.02361027, %214 ], [ %.02361027, %216 ], [ %.02361027, %220 ], [ %.02361027, %222 ], [ %.02361027, %224 ], [ %.02361027, %226 ], [ %.02361027, %228 ], [ %.02361027, %.thread ], [ %.02361027, %244 ], [ %.02361027, %247 ], [ %.02361027, %add_ocsp_serial.exit ], [ %.02361027, %258 ], [ %.02361027, %255 ]
  %.1235 = phi i64 [ %.02341028, %.lr.ph ], [ %.02341028, %37 ], [ %.02341028, %39 ], [ %.02341028, %50 ], [ %.02341028, %54 ], [ %.02341028, %56 ], [ %.02341028, %58 ], [ %.02341028, %60 ], [ %.02341028, %62 ], [ %.02341028, %64 ], [ %.02341028, %65 ], [ %.02341028, %66 ], [ %.02341028, %67 ], [ %69, %68 ], [ %71, %70 ], [ %.02341028, %72 ], [ %.02341028, %73 ], [ %.02341028, %75 ], [ %.02341028, %77 ], [ %.02341028, %79 ], [ %.02341028, %81 ], [ %.02341028, %83 ], [ %.02341028, %85 ], [ %.02341028, %87 ], [ %.02341028, %88 ], [ %.02341028, %89 ], [ %.02341028, %90 ], [ %.02341028, %91 ], [ %.02341028, %93 ], [ %.02341028, %95 ], [ %.02341028, %97 ], [ %.02341028, %100 ], [ %.02341028, %102 ], [ %.02341028, %104 ], [ %.02341028, %106 ], [ %.02341028, %108 ], [ %.02341028, %110 ], [ %.02341028, %111 ], [ %.02341028, %112 ], [ %.02341028, %115 ], [ %.02341028, %117 ], [ %.02341028, %120 ], [ %.02341028, %123 ], [ %.02341028, %125 ], [ %.02341028, %127 ], [ %.02341028, %138 ], [ %.02341028, %262 ], [ %.02341028, %add_ocsp_cert.exit ], [ %.02341028, %207 ], [ %.02341028, %209 ], [ %.02341028, %211 ], [ %.02341028, %214 ], [ %.02341028, %216 ], [ %.02341028, %220 ], [ %.02341028, %222 ], [ %.02341028, %224 ], [ %.02341028, %226 ], [ %.02341028, %228 ], [ %.02341028, %.thread ], [ %.02341028, %244 ], [ %.02341028, %247 ], [ %.02341028, %add_ocsp_serial.exit ], [ %.02341028, %258 ], [ %.02341028, %255 ]
  %265 = call i32 @opt_next() #9
  %.not = icmp eq i32 %265, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %264
  %266 = icmp ne i32 %.1249, 0
  %267 = icmp eq i32 %.1255, 0
  %268 = icmp eq i32 %.1247, 0
  %269 = icmp eq i32 %.1260, 0
  %270 = icmp eq i32 %.1262, 0
  %271 = call i32 @opt_check_rest_arg(ptr noundef null) #9
  %.not413 = icmp eq i32 %271, 0
  br i1 %.not413, label %.loopexit, label %273

._crit_edge.thread:                               ; preds = %29
  %272 = tail call i32 @opt_check_rest_arg(ptr noundef null) #9
  %.not4131250 = icmp eq i32 %272, 0
  br i1 %.not4131250, label %.loopexit, label %.thread1389

273:                                              ; preds = %._crit_edge
  %274 = icmp eq i32 %.1365, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %277 = load ptr, ptr @prog, align 8, !tbaa !19
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef nonnull @.str.205, ptr noundef %277) #9
  br label %.loopexit

279:                                              ; preds = %273
  %.not415 = icmp eq ptr %.1321, null
  br i1 %.not415, label %.thread1389, label %280

280:                                              ; preds = %279
  %281 = call i32 @opt_md(ptr noundef nonnull %.1321, ptr noundef nonnull %5) #9
  %.not416 = icmp eq i32 %281, 0
  br i1 %.not416, label %add_ocsp_serial.exit.thread, label %.thread1389

.thread1389:                                      ; preds = %._crit_edge.thread, %280, %279
  %.0234.lcssa129813451477 = phi i64 [ %.1235, %279 ], [ %.1235, %280 ], [ 0, %._crit_edge.thread ]
  %.0236.lcssa129713461476 = phi i64 [ %.1237, %279 ], [ %.1237, %280 ], [ 0, %._crit_edge.thread ]
  %.0238.lcssa129613471475 = phi i64 [ %.1239, %279 ], [ %.1239, %280 ], [ 0, %._crit_edge.thread ]
  %.0240.lcssa129513481474 = phi i32 [ %.1241, %279 ], [ %.1241, %280 ], [ -1, %._crit_edge.thread ]
  %.0246.lcssa129413491473 = phi i1 [ %268, %279 ], [ %268, %280 ], [ true, %._crit_edge.thread ]
  %.0248.lcssa129313501472 = phi i1 [ %266, %279 ], [ %266, %280 ], [ false, %._crit_edge.thread ]
  %.0250.lcssa129213511471 = phi i32 [ %.1251, %279 ], [ %.1251, %280 ], [ -1, %._crit_edge.thread ]
  %.0252.lcssa129113521470 = phi i32 [ %.1253, %279 ], [ %.1253, %280 ], [ 0, %._crit_edge.thread ]
  %.0254.lcssa129013531469 = phi i1 [ %267, %279 ], [ %267, %280 ], [ true, %._crit_edge.thread ]
  %.0257.lcssa128913541468 = phi i32 [ %.1258, %279 ], [ %.1258, %280 ], [ 0, %._crit_edge.thread ]
  %.0259.lcssa128813551467 = phi i1 [ %269, %279 ], [ %269, %280 ], [ true, %._crit_edge.thread ]
  %.0261.lcssa128713561466 = phi i1 [ %270, %279 ], [ %270, %280 ], [ true, %._crit_edge.thread ]
  %.0263.lcssa128613571465 = phi i32 [ %.1264, %279 ], [ %.1264, %280 ], [ 1, %._crit_edge.thread ]
  %.0265.lcssa128513581464 = phi i32 [ %.1266, %279 ], [ %.1266, %280 ], [ -1, %._crit_edge.thread ]
  %.0268.lcssa128413591463 = phi i32 [ %.1269, %279 ], [ %.1269, %280 ], [ 0, %._crit_edge.thread ]
  %.0270.lcssa128313601462 = phi i32 [ %.1271, %279 ], [ %.1271, %280 ], [ 0, %._crit_edge.thread ]
  %.0272.lcssa128213611461 = phi i32 [ %.1273, %279 ], [ %.1273, %280 ], [ 0, %._crit_edge.thread ]
  %.1275.lcssa128013621460 = phi ptr [ %.2276, %279 ], [ %.2276, %280 ], [ null, %._crit_edge.thread ]
  %.1278.lcssa127813631459 = phi ptr [ %.2279, %279 ], [ %.2279, %280 ], [ null, %._crit_edge.thread ]
  %.1281.lcssa127613641458 = phi ptr [ %.2282, %279 ], [ %.2282, %280 ], [ null, %._crit_edge.thread ]
  %.0283.lcssa127513651457 = phi ptr [ %.1284, %279 ], [ %.1284, %280 ], [ null, %._crit_edge.thread ]
  %.0287.lcssa127413661456 = phi ptr [ %.1288, %279 ], [ %.1288, %280 ], [ null, %._crit_edge.thread ]
  %.0289.lcssa127313671455 = phi ptr [ %.1290, %279 ], [ %.1290, %280 ], [ null, %._crit_edge.thread ]
  %.0291.lcssa127213681454 = phi ptr [ %.1292, %279 ], [ %.1292, %280 ], [ null, %._crit_edge.thread ]
  %.0293.lcssa127113691453 = phi ptr [ %.1294, %279 ], [ %.1294, %280 ], [ null, %._crit_edge.thread ]
  %.0295.lcssa127013701452 = phi ptr [ %.1296, %279 ], [ %.1296, %280 ], [ null, %._crit_edge.thread ]
  %.0297.lcssa126913711451 = phi ptr [ %.1298, %279 ], [ %.1298, %280 ], [ null, %._crit_edge.thread ]
  %.0300.lcssa126813721450 = phi ptr [ %.1301, %279 ], [ %.1301, %280 ], [ null, %._crit_edge.thread ]
  %.0302.lcssa126713731449 = phi ptr [ %.1303, %279 ], [ %.1303, %280 ], [ null, %._crit_edge.thread ]
  %.0304.lcssa126613741448 = phi ptr [ %.1305, %279 ], [ %.1305, %280 ], [ null, %._crit_edge.thread ]
  %.0306.lcssa126513751447 = phi ptr [ %.1307, %279 ], [ %.1307, %280 ], [ null, %._crit_edge.thread ]
  %.0308.lcssa126413761446 = phi ptr [ %.1309, %279 ], [ %.1309, %280 ], [ null, %._crit_edge.thread ]
  %.0310.lcssa126313771445 = phi ptr [ %.1311, %279 ], [ %.1311, %280 ], [ null, %._crit_edge.thread ]
  %.0312.lcssa126213781444 = phi ptr [ %.1313, %279 ], [ %.1313, %280 ], [ null, %._crit_edge.thread ]
  %.0314.lcssa126113791443 = phi ptr [ %.1315, %279 ], [ %.1315, %280 ], [ null, %._crit_edge.thread ]
  %.0316.lcssa126013801442 = phi ptr [ %.1317, %279 ], [ %.1317, %280 ], [ null, %._crit_edge.thread ]
  %.0318.lcssa125913811441 = phi ptr [ %.1319, %279 ], [ %.1319, %280 ], [ null, %._crit_edge.thread ]
  %.1323.lcssa125713831440 = phi ptr [ %.2324, %279 ], [ %.2324, %280 ], [ null, %._crit_edge.thread ]
  %.0326.lcssa125613841439 = phi ptr [ %.1327, %279 ], [ %.1327, %280 ], [ null, %._crit_edge.thread ]
  %.0328.lcssa125513851438 = phi ptr [ %.1329, %279 ], [ %.1329, %280 ], [ null, %._crit_edge.thread ]
  %.0330.lcssa125413861437 = phi ptr [ %.1331, %279 ], [ %.1331, %280 ], [ null, %._crit_edge.thread ]
  %.1342.lcssa125313871436 = phi ptr [ %.2343, %279 ], [ %.2343, %280 ], [ null, %._crit_edge.thread ]
  %.1347.lcssa125213881435 = phi ptr [ %.2348, %279 ], [ %.2348, %280 ], [ null, %._crit_edge.thread ]
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = icmp eq ptr %282, null
  %284 = icmp eq ptr %.0310.lcssa126313771445, null
  %or.cond = select i1 %283, i1 %284, i1 false
  %285 = icmp eq ptr %.0308.lcssa126413761446, null
  %or.cond3 = select i1 %or.cond, i1 %285, i1 false
  br i1 %or.cond3, label %286, label %290

286:                                              ; preds = %.thread1389
  %287 = load ptr, ptr %15, align 8, !tbaa !19
  %288 = icmp ne ptr %287, null
  %289 = icmp ne ptr %.0302.lcssa126713731449, null
  %or.cond5 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond5, label %.thread471, label %.loopexit

.thread471:                                       ; preds = %286
  %.not492 = icmp eq i32 %.0263.lcssa128613571465, 2
  %spec.store.select34473 = select i1 %.not492, i32 2, i32 0
  br label %304

290:                                              ; preds = %.thread1389
  %291 = icmp ne i32 %.0263.lcssa128613571465, 2
  %or.cond7 = select i1 %283, i1 %291, i1 false
  %spec.store.select34 = select i1 %or.cond7, i32 0, i32 %.0263.lcssa128613571465
  %292 = icmp ne ptr %.0310.lcssa126313771445, null
  %or.cond9 = select i1 %283, i1 %292, i1 false
  br i1 %or.cond9, label %293, label %304

293:                                              ; preds = %290
  %294 = call ptr @bio_open_default(ptr noundef nonnull %.0310.lcssa126313771445, i8 noundef signext 114, i32 noundef 4) #9
  %295 = icmp eq ptr %294, null
  br i1 %295, label %add_ocsp_serial.exit.thread, label %296

296:                                              ; preds = %293
  %297 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_REQUEST_new, ptr noundef nonnull @d2i_OCSP_REQUEST, ptr noundef nonnull %294, ptr noundef null) #9
  store ptr %297, ptr %6, align 8, !tbaa !11
  %298 = call i32 @BIO_free(ptr noundef nonnull %294) #9
  %299 = load ptr, ptr %6, align 8, !tbaa !11
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %.thread1478

301:                                              ; preds = %296
  %302 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef nonnull @.str.206) #9
  br label %add_ocsp_serial.exit.thread

304:                                              ; preds = %.thread471, %290
  %spec.store.select34475 = phi i32 [ %spec.store.select34473, %.thread471 ], [ %spec.store.select34, %290 ]
  %305 = icmp eq ptr %282, null
  %306 = load ptr, ptr %15, align 8
  %307 = icmp ne ptr %306, null
  %or.cond11 = select i1 %305, i1 %307, i1 false
  br i1 %or.cond11, label %308, label %.thread1478

308:                                              ; preds = %304
  %309 = load ptr, ptr @prog, align 8, !tbaa !19
  %310 = call ptr @http_server_init(ptr noundef %309, ptr noundef nonnull %306, i32 noundef -1) #9
  %311 = icmp eq ptr %310, null
  br i1 %311, label %add_ocsp_serial.exit.thread, label %.thread1478

.thread1478:                                      ; preds = %296, %308, %304
  %spec.store.select344751481 = phi i32 [ %spec.store.select34475, %308 ], [ %spec.store.select34475, %304 ], [ %spec.store.select34, %296 ]
  %.1 = phi ptr [ %310, %308 ], [ null, %304 ], [ null, %296 ]
  %.not417 = icmp eq ptr %.0300.lcssa126813721450, null
  br i1 %.not417, label %333, label %312

312:                                              ; preds = %.thread1478
  %313 = icmp eq ptr %.0297.lcssa126913711451, null
  %spec.select = select i1 %313, ptr %.0300.lcssa126813721450, ptr %.0297.lcssa126913711451
  %314 = call ptr @load_cert_pass(ptr noundef nonnull %.0300.lcssa126813721450, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.207) #9
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %317, ptr noundef nonnull @.str.208) #9
  br label %add_ocsp_serial.exit.thread

319:                                              ; preds = %312
  %320 = call i32 @load_certs(ptr noundef %.0312.lcssa126213781444, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull @.str.29) #9
  %.not418 = icmp eq i32 %320, 0
  br i1 %.not418, label %add_ocsp_serial.exit.thread, label %321

321:                                              ; preds = %319
  %.not419 = icmp eq ptr %.0289.lcssa127313671455, null
  br i1 %.not419, label %324, label %322

322:                                              ; preds = %321
  %323 = call i32 @load_certs(ptr noundef nonnull %.0289.lcssa127313671455, i32 noundef 0, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @.str.209) #9
  %.not420 = icmp eq i32 %323, 0
  br i1 %.not420, label %add_ocsp_serial.exit.thread, label %324

324:                                              ; preds = %322, %321
  %325 = call i32 @app_passwd(ptr noundef %.0295.lcssa127013701452, ptr noundef null, ptr noundef nonnull %17, ptr noundef null) #9
  %.not421 = icmp eq i32 %325, 0
  br i1 %.not421, label %326, label %329

326:                                              ; preds = %324
  %327 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %328 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %327, ptr noundef nonnull @.str.210) #9
  br label %add_ocsp_serial.exit.thread

329:                                              ; preds = %324
  %330 = load ptr, ptr %17, align 8, !tbaa !19
  %331 = call ptr @load_key(ptr noundef nonnull %spec.select, i32 noundef 0, i32 noundef 0, ptr noundef %330, ptr noundef null, ptr noundef nonnull @.str.211) #9
  %332 = icmp eq ptr %331, null
  br i1 %332, label %add_ocsp_serial.exit.thread, label %333

333:                                              ; preds = %329, %.thread1478
  %.1353 = phi ptr [ %331, %329 ], [ null, %.thread1478 ]
  %.1336 = phi ptr [ %314, %329 ], [ null, %.thread1478 ]
  %334 = icmp ne ptr %.0302.lcssa126713731449, null
  br i1 %334, label %335, label %.critedge

335:                                              ; preds = %333
  %336 = icmp eq ptr %.1353, null
  %337 = icmp eq ptr %.1336, null
  %or.cond13 = or i1 %336, %337
  %338 = load ptr, ptr %12, align 8
  %339 = icmp eq ptr %338, null
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %339
  br i1 %or.cond15, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef nonnull @.str.212) #9
  br label %add_ocsp_serial.exit.thread

343:                                              ; preds = %335
  %344 = call ptr @load_index(ptr noundef nonnull %.0302.lcssa126713731449, ptr noundef null) #9
  %345 = icmp eq ptr %344, null
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = call i32 @index_index(ptr noundef nonnull %344) #9
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %349, label %.critedge

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %351 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %350, ptr noundef nonnull @.str.213, ptr noundef nonnull %.0302.lcssa126713731449) #9
  br label %add_ocsp_serial.exit.thread

.critedge:                                        ; preds = %333, %346
  %.1359 = phi ptr [ %344, %346 ], [ null, %333 ]
  %352 = load i32, ptr @n_responders, align 4, !tbaa !21
  %353 = icmp ne i32 %352, 0
  %354 = icmp ne ptr %.1, null
  %or.cond17 = and i1 %354, %353
  br i1 %or.cond17, label %355, label %357

355:                                              ; preds = %.critedge
  %356 = load ptr, ptr @prog, align 8, !tbaa !19
  call void @spawn_loop(ptr noundef %356) #9
  br label %357

357:                                              ; preds = %355, %.critedge
  %358 = icmp sgt i32 %.0240.lcssa129513481474, 0
  %or.cond19 = select i1 %354, i1 %358, i1 false
  br i1 %or.cond19, label %.thread476, label %360

.thread476:                                       ; preds = %357
  %359 = call ptr @signal(i32 noundef 14, ptr noundef nonnull @socket_timeout) #9
  br label %361

360:                                              ; preds = %357
  br i1 %354, label %361, label %363

361:                                              ; preds = %.thread476, %360
  %362 = load ptr, ptr @prog, align 8, !tbaa !19
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %362, i32 noundef 6, ptr noundef nonnull @.str.214) #9
  br label %363

363:                                              ; preds = %361, %360
  %364 = icmp ne ptr %.0287.lcssa127413661456, null
  %365 = icmp ne ptr %.0306.lcssa126513751447, null
  %or.cond21 = select i1 %364, i1 true, i1 %365
  %366 = icmp ne i32 %spec.store.select344751481, 0
  %.not493 = icmp eq i32 %spec.store.select344751481, 0
  %.not425 = icmp eq ptr %.0287.lcssa127413661456, null
  %.not426 = icmp eq ptr %.0293.lcssa127113691453, null
  %.not429 = icmp eq ptr %.0306.lcssa126513751447, null
  %.not434 = icmp eq ptr %.0304.lcssa126613741448, null
  br label %.outer

.outer:                                           ; preds = %491, %363
  %.2360.ph = phi ptr [ %.6, %491 ], [ %.1359, %363 ]
  %.1355.ph = phi ptr [ %.2356, %491 ], [ null, %363 ]
  %.1338.ph = phi ptr [ %.2339, %491 ], [ null, %363 ]
  %.2285.ph = phi ptr [ %.3286, %491 ], [ %.0283.lcssa127513651457, %363 ]
  %.2267.ph = phi i32 [ %.3, %491 ], [ %.0265.lcssa128513581464, %363 ]
  %.1245.ph = phi ptr [ %.2, %491 ], [ null, %363 ]
  br i1 %354, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %376
  %.2360.us = phi ptr [ %.4362.us, %376 ], [ %.2360.ph, %.outer ]
  %367 = call fastcc i32 @index_changed(ptr noundef %.2360.us)
  %.not422.us = icmp eq i32 %367, 0
  br i1 %.not422.us, label %376, label %368

368:                                              ; preds = %.outer.split.us
  %369 = call ptr @load_index(ptr noundef %.0302.lcssa126713731449, ptr noundef null) #9
  %.not423.us = icmp eq ptr %369, null
  br i1 %.not423.us, label %374, label %370

370:                                              ; preds = %368
  %371 = call i32 @index_index(ptr noundef nonnull %369) #9
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void @free_index(ptr noundef %.2360.us) #9
  br label %376

374:                                              ; preds = %370, %368
  call void @free_index(ptr noundef %369) #9
  %375 = load ptr, ptr @prog, align 8, !tbaa !19
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %375, i32 noundef 3, ptr noundef nonnull @.str.215, ptr noundef %.0302.lcssa126713731449) #9
  br label %376

376:                                              ; preds = %374, %373, %.outer.split.us
  %.4362.us = phi ptr [ %.2360.us, %.outer.split.us ], [ %369, %373 ], [ %.2360.us, %374 ]
  store ptr null, ptr %6, align 8, !tbaa !11
  %377 = call fastcc i32 @do_responder(ptr noundef %6, ptr noundef %3, ptr noundef %.1, i32 noundef %.0240.lcssa129513481474)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.outer.split.us, label %.split.us

.split.us:                                        ; preds = %376
  %379 = load ptr, ptr %6, align 8, !tbaa !11
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %.thread477

.outer.split:                                     ; preds = %.outer
  %.pr = load ptr, ptr %6, align 8, !tbaa !11
  %381 = icmp eq ptr %.pr, null
  br i1 %381, label %387, label %.thread477

382:                                              ; preds = %.split.us
  %383 = icmp eq i32 %377, 1
  br i1 %383, label %384, label %466

384:                                              ; preds = %382
  %385 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null) #9
  store ptr %385, ptr %7, align 8, !tbaa !13
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  call fastcc void @send_ocsp_response(ptr noundef %386, ptr noundef %385)
  br label %466

387:                                              ; preds = %.outer.split
  %388 = load ptr, ptr %14, align 8
  %389 = icmp ne ptr %388, null
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %389
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %366
  %or.cond27 = or i1 %334, %or.cond25
  br i1 %or.cond27, label %390, label %.thread484

390:                                              ; preds = %387
  %391 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %391, ptr noundef nonnull @.str.216) #9
  br label %add_ocsp_serial.exit.thread

.thread477:                                       ; preds = %.split.us, %.outer.split
  %.3361479 = phi ptr [ %.2360.ph, %.outer.split ], [ %.4362.us, %.split.us ]
  %393 = phi ptr [ %.pr, %.outer.split ], [ %379, %.split.us ]
  br i1 %.not493, label %396, label %394

394:                                              ; preds = %.thread477
  %395 = call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %393, ptr noundef null, i32 noundef -1) #9
  %.not424 = icmp eq i32 %395, 0
  br i1 %.not424, label %add_ocsp_serial.exit.thread, label %396

396:                                              ; preds = %394, %.thread477
  br i1 %.not425, label %.thread484, label %397

397:                                              ; preds = %396
  %398 = icmp eq ptr %.2285.ph, null
  %spec.select460 = select i1 %398, ptr %.0287.lcssa127413661456, ptr %.2285.ph
  %399 = call ptr @load_cert_pass(ptr noundef nonnull %.0287.lcssa127413661456, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.217) #9
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %403 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %402, ptr noundef nonnull @.str.218) #9
  br label %add_ocsp_serial.exit.thread

404:                                              ; preds = %397
  br i1 %.not426, label %407, label %405

405:                                              ; preds = %404
  %406 = call i32 @load_certs(ptr noundef nonnull %.0293.lcssa127113691453, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.219) #9
  %.not427 = icmp eq i32 %406, 0
  br i1 %.not427, label %add_ocsp_serial.exit.thread, label %407

407:                                              ; preds = %405, %404
  %408 = call ptr @load_key(ptr noundef nonnull %spec.select460, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.220) #9
  %409 = icmp eq ptr %408, null
  br i1 %409, label %add_ocsp_serial.exit.thread, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !11
  %412 = load ptr, ptr %9, align 8, !tbaa !17
  %413 = call i32 @OCSP_request_sign(ptr noundef %411, ptr noundef nonnull %399, ptr noundef nonnull %408, ptr noundef null, ptr noundef %412, i64 noundef %.0238.lcssa129613471475) #9
  %.not428 = icmp eq i32 %413, 0
  br i1 %.not428, label %414, label %.thread484

414:                                              ; preds = %410
  %415 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %416 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %415, ptr noundef nonnull @.str.221) #9
  br label %add_ocsp_serial.exit.thread

.thread484:                                       ; preds = %387, %410, %396
  %.3361479483487 = phi ptr [ %.3361479, %410 ], [ %.3361479, %396 ], [ %.2360.ph, %387 ]
  %.3357 = phi ptr [ %408, %410 ], [ %.1355.ph, %396 ], [ %.1355.ph, %387 ]
  %.3340 = phi ptr [ %399, %410 ], [ %.1338.ph, %396 ], [ %.1338.ph, %387 ]
  %.4 = phi ptr [ %spec.select460, %410 ], [ %.2285.ph, %396 ], [ %.2285.ph, %387 ]
  %417 = call ptr @bio_open_default(ptr noundef %.0318.lcssa125913811441, i8 noundef signext 119, i32 noundef 32769) #9
  %418 = icmp eq ptr %417, null
  br i1 %418, label %add_ocsp_serial.exit.thread, label %419

419:                                              ; preds = %.thread484
  %420 = load ptr, ptr %6, align 8
  %421 = icmp ne ptr %420, null
  %or.cond31 = select i1 %.0248.lcssa129313501472, i1 %421, i1 false
  br i1 %or.cond31, label %422, label %424

422:                                              ; preds = %419
  %423 = call i32 @OCSP_REQUEST_print(ptr noundef nonnull %417, ptr noundef nonnull %420, i64 noundef 0) #9
  br label %424

424:                                              ; preds = %422, %419
  br i1 %.not429, label %432, label %425

425:                                              ; preds = %424
  %426 = call ptr @bio_open_default(ptr noundef nonnull %.0306.lcssa126513751447, i8 noundef signext 119, i32 noundef 4) #9
  %427 = icmp eq ptr %426, null
  br i1 %427, label %add_ocsp_serial.exit.thread, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %6, align 8, !tbaa !11
  %430 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OCSP_REQUEST, ptr noundef nonnull %426, ptr noundef %429) #9
  %431 = call i32 @BIO_free(ptr noundef nonnull %426) #9
  br label %432

432:                                              ; preds = %428, %424
  %.not430 = icmp eq ptr %.3361479483487, null
  br i1 %.not430, label %445, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %435 = load ptr, ptr %6, align 8, !tbaa !11
  %436 = load ptr, ptr %12, align 8, !tbaa !17
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = load ptr, ptr %11, align 8, !tbaa !17
  %439 = load ptr, ptr %13, align 8, !tbaa !9
  call fastcc void @make_ocsp_response(ptr noundef %434, ptr noundef %7, ptr noundef %435, ptr noundef %.3361479483487, ptr noundef %436, ptr noundef %.1336, ptr noundef %.1353, ptr noundef %437, ptr noundef %.1323.lcssa125713831440, ptr noundef %438, i64 noundef %.0234.lcssa129813451477, i32 noundef %.0252.lcssa129113521470, i32 noundef %.0250.lcssa129213511471, i32 noundef %.0257.lcssa128913541468, ptr noundef %439)
  %440 = load ptr, ptr %7, align 8, !tbaa !13
  %441 = icmp eq ptr %440, null
  br i1 %441, label %add_ocsp_serial.exit.thread, label %442

442:                                              ; preds = %433
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %.not433 = icmp eq ptr %443, null
  br i1 %.not433, label %466, label %444

444:                                              ; preds = %442
  call fastcc void @send_ocsp_response(ptr noundef nonnull %443, ptr noundef nonnull %440)
  br label %466

445:                                              ; preds = %432
  %446 = load ptr, ptr %14, align 8, !tbaa !19
  %.not431 = icmp eq ptr %446, null
  br i1 %.not431, label %455, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %6, align 8, !tbaa !11
  %449 = load ptr, ptr %15, align 8, !tbaa !19
  %450 = load ptr, ptr %16, align 8, !tbaa !19
  %451 = load i32, ptr %18, align 4, !tbaa !21
  %452 = load ptr, ptr %8, align 8, !tbaa !15
  %453 = call ptr @process_responder(ptr noundef %448, ptr noundef nonnull %446, ptr noundef %449, ptr noundef %450, ptr noundef %.0316.lcssa126013801442, ptr noundef %.0314.lcssa126113791443, i32 noundef %451, ptr noundef %452, i32 noundef %.0240.lcssa129513481474)
  store ptr %453, ptr %7, align 8, !tbaa !13
  %454 = icmp eq ptr %453, null
  br i1 %454, label %add_ocsp_serial.exit.thread, label %466

455:                                              ; preds = %445
  br i1 %285, label %add_ocsp_serial.exit.thread, label %456

456:                                              ; preds = %455
  %457 = call ptr @bio_open_default(ptr noundef nonnull %.0308.lcssa126413761446, i8 noundef signext 114, i32 noundef 4) #9
  %458 = icmp eq ptr %457, null
  br i1 %458, label %add_ocsp_serial.exit.thread, label %459

459:                                              ; preds = %456
  %460 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_RESPONSE_new, ptr noundef nonnull @d2i_OCSP_RESPONSE, ptr noundef nonnull %457, ptr noundef null) #9
  store ptr %460, ptr %7, align 8, !tbaa !13
  %461 = call i32 @BIO_free(ptr noundef nonnull %457) #9
  %462 = icmp eq ptr %460, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %465 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %464, ptr noundef nonnull @.str.222) #9
  br label %add_ocsp_serial.exit.thread

466:                                              ; preds = %444, %442, %459, %447, %382, %384
  %.6 = phi ptr [ %.4362.us, %384 ], [ %.4362.us, %382 ], [ %.3361479483487, %444 ], [ %.3361479483487, %442 ], [ null, %447 ], [ null, %459 ]
  %.2356 = phi ptr [ %.1355.ph, %384 ], [ %.1355.ph, %382 ], [ %.3357, %444 ], [ %.3357, %442 ], [ %.3357, %447 ], [ %.3357, %459 ]
  %.2339 = phi ptr [ %.1338.ph, %384 ], [ %.1338.ph, %382 ], [ %.3340, %444 ], [ %.3340, %442 ], [ %.3340, %447 ], [ %.3340, %459 ]
  %.3286 = phi ptr [ %.2285.ph, %384 ], [ %.2285.ph, %382 ], [ %.4, %444 ], [ %.4, %442 ], [ %.4, %447 ], [ %.4, %459 ]
  %.2 = phi ptr [ %.1245.ph, %384 ], [ %.1245.ph, %382 ], [ %417, %444 ], [ %417, %442 ], [ %417, %447 ], [ %417, %459 ]
  br i1 %.not434, label %._crit_edge1164, label %467

._crit_edge1164:                                  ; preds = %466
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  br label %474

467:                                              ; preds = %466
  %468 = call ptr @bio_open_default(ptr noundef nonnull %.0304.lcssa126613741448, i8 noundef signext 119, i32 noundef 4) #9
  %469 = icmp eq ptr %468, null
  br i1 %469, label %add_ocsp_serial.exit.thread, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %7, align 8, !tbaa !13
  %472 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OCSP_RESPONSE, ptr noundef nonnull %468, ptr noundef %471) #9
  %473 = call i32 @BIO_free(ptr noundef nonnull %468) #9
  br label %474

474:                                              ; preds = %._crit_edge1164, %470
  %475 = phi ptr [ %.pre, %._crit_edge1164 ], [ %471, %470 ]
  %476 = call i32 @OCSP_response_status(ptr noundef %475) #9
  %.not435 = icmp eq i32 %476, 0
  br i1 %.not435, label %481, label %477

477:                                              ; preds = %474
  %478 = sext i32 %476 to i64
  %479 = call ptr @OCSP_response_status_str(i64 noundef %478) #9
  %480 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.2, ptr noundef nonnull @.str.223, ptr noundef %479, i32 noundef %476) #9
  br i1 %.0254.lcssa129013531469, label %add_ocsp_serial.exit.thread, label %481

481:                                              ; preds = %477, %474
  br i1 %.0246.lcssa129413491473, label %485, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %7, align 8, !tbaa !13
  %484 = call i32 @OCSP_RESPONSE_print(ptr noundef %.2, ptr noundef %483, i64 noundef 0) #9
  br label %485

485:                                              ; preds = %482, %481
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %.not438 = icmp eq ptr %486, null
  br i1 %.not438, label %494, label %487

487:                                              ; preds = %485
  %.not446 = icmp eq i32 %.2267.ph, -1
  br i1 %.not446, label %491, label %488

488:                                              ; preds = %487
  %489 = add nsw i32 %.2267.ph, -1
  %490 = icmp slt i32 %.2267.ph, 2
  br i1 %490, label %add_ocsp_serial.exit.thread, label %491

491:                                              ; preds = %488, %487
  %.3 = phi i32 [ %489, %488 ], [ -1, %487 ]
  call void @BIO_free_all(ptr noundef nonnull %486) #9
  store ptr null, ptr %3, align 8, !tbaa !4
  %492 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OCSP_REQUEST_free(ptr noundef %492) #9
  store ptr null, ptr %6, align 8, !tbaa !11
  %493 = load ptr, ptr %7, align 8, !tbaa !13
  call void @OCSP_RESPONSE_free(ptr noundef %493) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %.outer

494:                                              ; preds = %485
  br i1 %334, label %add_ocsp_serial.exit.thread, label %495

495:                                              ; preds = %494
  %496 = call ptr @setup_verify(ptr noundef %.0330.lcssa125413861437, i32 noundef %.0272.lcssa128213611461, ptr noundef %.0328.lcssa125513851438, i32 noundef %.0270.lcssa128313601462, ptr noundef %.0326.lcssa125613841439, i32 noundef %.0268.lcssa128413591463) #9
  %.not439 = icmp eq ptr %496, null
  br i1 %.not439, label %add_ocsp_serial.exit.thread, label %497

497:                                              ; preds = %495
  br i1 %.0259.lcssa128813551467, label %500, label %498

498:                                              ; preds = %497
  %499 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %496, ptr noundef %27) #9
  br label %500

500:                                              ; preds = %498, %497
  %.not441 = icmp eq ptr %.0291.lcssa127213681454, null
  br i1 %.not441, label %503, label %501

501:                                              ; preds = %500
  %502 = call i32 @load_certs(ptr noundef nonnull %.0291.lcssa127213681454, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.224) #9
  %.not442 = icmp eq i32 %502, 0
  br i1 %.not442, label %add_ocsp_serial.exit.thread, label %503

503:                                              ; preds = %501, %500
  %504 = load ptr, ptr %7, align 8, !tbaa !13
  %505 = call ptr @OCSP_response_get1_basic(ptr noundef %504) #9
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %508, ptr noundef nonnull @.str.225) #9
  br label %add_ocsp_serial.exit.thread

510:                                              ; preds = %503
  br i1 %.0261.lcssa128713561466, label %511, label %538

511:                                              ; preds = %510
  %512 = load ptr, ptr %6, align 8, !tbaa !11
  %.not444 = icmp eq ptr %512, null
  br i1 %.not444, label %523, label %513

513:                                              ; preds = %511
  %514 = call i32 @OCSP_check_nonce(ptr noundef nonnull %512, ptr noundef nonnull %505) #9
  %515 = icmp slt i32 %514, 1
  br i1 %515, label %516, label %523

516:                                              ; preds = %513
  %517 = icmp eq i32 %514, -1
  %518 = load ptr, ptr @bio_err, align 8, !tbaa !4
  br i1 %517, label %519, label %521

519:                                              ; preds = %516
  %520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %518, ptr noundef nonnull @.str.226) #9
  br label %523

521:                                              ; preds = %516
  %522 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %518, ptr noundef nonnull @.str.227) #9
  br label %add_ocsp_serial.exit.thread

523:                                              ; preds = %519, %513, %511
  %524 = load ptr, ptr %10, align 8, !tbaa !17
  %525 = call i32 @OCSP_basic_verify(ptr noundef nonnull %505, ptr noundef %524, ptr noundef nonnull %496, i64 noundef %.0236.lcssa129713461476) #9
  %526 = icmp slt i32 %525, 1
  %527 = icmp ne ptr %.1347.lcssa125213881435, null
  %or.cond33 = select i1 %526, i1 %527, i1 false
  br i1 %or.cond33, label %528, label %531

528:                                              ; preds = %523
  %529 = call i32 @OCSP_basic_verify(ptr noundef nonnull %505, ptr noundef nonnull %.1347.lcssa125213881435, ptr noundef nonnull %496, i64 noundef 512) #9
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.thread490, label %.thread488

.thread490:                                       ; preds = %528
  call void @ERR_clear_error() #9
  br label %535

531:                                              ; preds = %523
  br i1 %526, label %.thread488, label %535

.thread488:                                       ; preds = %528, %531
  %532 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %533 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %532, ptr noundef nonnull @.str.228) #9
  %534 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %534) #9
  br label %538

535:                                              ; preds = %.thread490, %531
  %536 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %536, ptr noundef nonnull @.str.229) #9
  br label %538

538:                                              ; preds = %.thread488, %535, %510
  %.1243 = phi i32 [ 0, %510 ], [ 1, %.thread488 ], [ 0, %535 ]
  %539 = load ptr, ptr %6, align 8, !tbaa !11
  %540 = load i64, ptr %19, align 8, !tbaa !23
  %541 = load i64, ptr %20, align 8, !tbaa !23
  %542 = call fastcc i32 @print_ocsp_summary(ptr noundef %.2, ptr noundef %505, ptr noundef %539, ptr noundef %21, ptr noundef %24, i64 noundef %540, i64 noundef %541)
  %.not445 = icmp eq i32 %542, 0
  %spec.select461 = select i1 %.not445, i32 1, i32 %.1243
  br label %add_ocsp_serial.exit.thread

add_ocsp_serial.exit.thread:                      ; preds = %262, %244, %232, %.thread, %add_ocsp_serial.exit, %add_ocsp_cert.exit, %140, %138, %135, %129, %113, %488, %455, %477, %467, %456, %447, %433, %425, %.thread484, %407, %405, %394, %191, %202, %178, %add_ocsp_cert.exit.thread, %538, %494, %501, %495, %329, %322, %319, %308, %293, %280, %2, %23, %26, %521, %507, %463, %414, %401, %390, %349, %340, %326, %316, %301, %46, %36, %.loopexit
  %.0358 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.6, %467 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ %.3361479, %414 ], [ %.3361479, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.2360.ph, %390 ], [ null, %319 ], [ null, %280 ], [ %.6, %495 ], [ %.6, %501 ], [ %.6, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ %344, %349 ], [ null, %322 ], [ null, %178 ], [ null, %463 ], [ %.6, %507 ], [ %.6, %538 ], [ %.6, %494 ], [ %.3361479, %394 ], [ %.3361479, %405 ], [ null, %456 ], [ null, %447 ], [ %.3361479483487, %433 ], [ %.3361479483487, %425 ], [ %.3361479483487, %.thread484 ], [ %.3361479, %407 ], [ %.6, %477 ], [ %.6, %488 ], [ null, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0354 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.2356, %467 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ %408, %414 ], [ %.1355.ph, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.1355.ph, %390 ], [ null, %319 ], [ null, %280 ], [ %.2356, %495 ], [ %.2356, %501 ], [ %.2356, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ null, %349 ], [ null, %322 ], [ null, %178 ], [ %.3357, %463 ], [ %.2356, %507 ], [ %.2356, %538 ], [ %.2356, %494 ], [ %.1355.ph, %394 ], [ %.1355.ph, %405 ], [ %.3357, %456 ], [ %.3357, %447 ], [ %.3357, %433 ], [ %.3357, %425 ], [ %.3357, %.thread484 ], [ null, %407 ], [ %.2356, %477 ], [ %.2356, %488 ], [ %.3357, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0352 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.1353, %488 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ %.1353, %414 ], [ %.1353, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.1353, %390 ], [ null, %319 ], [ null, %280 ], [ %.1353, %495 ], [ %.1353, %501 ], [ %.1353, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ %.1353, %340 ], [ %.1353, %349 ], [ null, %322 ], [ null, %178 ], [ %.1353, %463 ], [ %.1353, %507 ], [ %.1353, %538 ], [ %.1353, %494 ], [ %.1353, %394 ], [ %.1353, %405 ], [ %.1353, %407 ], [ %.1353, %.thread484 ], [ %.1353, %425 ], [ %.1353, %433 ], [ %.1353, %447 ], [ %.1353, %456 ], [ %.1353, %467 ], [ %.1353, %477 ], [ %.1353, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0351 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ null, %488 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ null, %414 ], [ null, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %390 ], [ null, %319 ], [ null, %280 ], [ null, %495 ], [ null, %501 ], [ %505, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ null, %349 ], [ null, %322 ], [ null, %178 ], [ null, %463 ], [ null, %507 ], [ %505, %538 ], [ null, %494 ], [ null, %394 ], [ null, %405 ], [ null, %407 ], [ null, %.thread484 ], [ null, %425 ], [ null, %433 ], [ null, %447 ], [ null, %456 ], [ null, %467 ], [ null, %477 ], [ null, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0350 = phi ptr [ null, %2 ], [ null, %23 ], [ %24, %26 ], [ %24, %.loopexit ], [ %24, %36 ], [ %24, %46 ], [ %24, %488 ], [ %24, %326 ], [ %24, %191 ], [ %24, %202 ], [ %24, %414 ], [ %24, %401 ], [ %24, %add_ocsp_cert.exit.thread ], [ %24, %390 ], [ %24, %319 ], [ %24, %280 ], [ %24, %495 ], [ %24, %501 ], [ %24, %521 ], [ %24, %293 ], [ %24, %301 ], [ %24, %308 ], [ %24, %316 ], [ %24, %329 ], [ %24, %340 ], [ %24, %349 ], [ %24, %322 ], [ %24, %178 ], [ %24, %463 ], [ %24, %507 ], [ %24, %538 ], [ %24, %494 ], [ %24, %394 ], [ %24, %405 ], [ %24, %407 ], [ %24, %.thread484 ], [ %24, %425 ], [ %24, %433 ], [ %24, %447 ], [ %24, %456 ], [ %24, %467 ], [ %24, %477 ], [ %24, %455 ], [ %24, %113 ], [ %24, %129 ], [ %24, %135 ], [ %24, %138 ], [ %24, %140 ], [ %24, %add_ocsp_cert.exit ], [ %24, %add_ocsp_serial.exit ], [ %24, %.thread ], [ %24, %232 ], [ %24, %244 ], [ %24, %262 ]
  %.0346 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1347971, %.loopexit ], [ %.1347984, %36 ], [ %.1347984, %46 ], [ %.1347.lcssa125213881435, %488 ], [ %.1347.lcssa125213881435, %326 ], [ %.1347984, %191 ], [ %.1347984, %202 ], [ %.1347.lcssa125213881435, %414 ], [ %.1347.lcssa125213881435, %401 ], [ %.1347984, %add_ocsp_cert.exit.thread ], [ %.1347.lcssa125213881435, %390 ], [ %.1347.lcssa125213881435, %319 ], [ %.2348, %280 ], [ %.1347.lcssa125213881435, %495 ], [ %.1347.lcssa125213881435, %501 ], [ %.1347.lcssa125213881435, %521 ], [ %.1347.lcssa125213881435, %293 ], [ %.1347.lcssa125213881435, %301 ], [ %.1347.lcssa125213881435, %308 ], [ %.1347.lcssa125213881435, %316 ], [ %.1347.lcssa125213881435, %329 ], [ %.1347.lcssa125213881435, %340 ], [ %.1347.lcssa125213881435, %349 ], [ %.1347.lcssa125213881435, %322 ], [ %.1347984, %178 ], [ %.1347.lcssa125213881435, %463 ], [ %.1347.lcssa125213881435, %507 ], [ %.1347.lcssa125213881435, %538 ], [ %.1347.lcssa125213881435, %494 ], [ %.1347.lcssa125213881435, %394 ], [ %.1347.lcssa125213881435, %405 ], [ %.1347.lcssa125213881435, %407 ], [ %.1347.lcssa125213881435, %.thread484 ], [ %.1347.lcssa125213881435, %425 ], [ %.1347.lcssa125213881435, %433 ], [ %.1347.lcssa125213881435, %447 ], [ %.1347.lcssa125213881435, %456 ], [ %.1347.lcssa125213881435, %467 ], [ %.1347.lcssa125213881435, %477 ], [ %.1347.lcssa125213881435, %455 ], [ %.1347984, %113 ], [ %.1347984, %129 ], [ null, %135 ], [ %.3349, %138 ], [ %.1347984, %140 ], [ %.1347984, %add_ocsp_cert.exit ], [ %.1347984, %add_ocsp_serial.exit ], [ %.1347984, %.thread ], [ %.1347984, %232 ], [ %.1347984, %244 ], [ %.1347984, %262 ]
  %.0341 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1342959, %.loopexit ], [ %.1342986, %36 ], [ %.1342986, %46 ], [ %.1342.lcssa125313871436, %488 ], [ %.1342.lcssa125313871436, %326 ], [ %.1342986, %191 ], [ %.1342986, %202 ], [ %.1342.lcssa125313871436, %414 ], [ %.1342.lcssa125313871436, %401 ], [ %142, %add_ocsp_cert.exit.thread ], [ %.1342.lcssa125313871436, %390 ], [ %.1342.lcssa125313871436, %319 ], [ %.2343, %280 ], [ %.1342.lcssa125313871436, %495 ], [ %.1342.lcssa125313871436, %501 ], [ %.1342.lcssa125313871436, %521 ], [ %.1342.lcssa125313871436, %293 ], [ %.1342.lcssa125313871436, %301 ], [ %.1342.lcssa125313871436, %308 ], [ %.1342.lcssa125313871436, %316 ], [ %.1342.lcssa125313871436, %329 ], [ %.1342.lcssa125313871436, %340 ], [ %.1342.lcssa125313871436, %349 ], [ %.1342.lcssa125313871436, %322 ], [ %.1342986, %178 ], [ %.1342.lcssa125313871436, %463 ], [ %.1342.lcssa125313871436, %507 ], [ %.1342.lcssa125313871436, %538 ], [ %.1342.lcssa125313871436, %494 ], [ %.1342.lcssa125313871436, %394 ], [ %.1342.lcssa125313871436, %405 ], [ %.1342.lcssa125313871436, %407 ], [ %.1342.lcssa125313871436, %.thread484 ], [ %.1342.lcssa125313871436, %425 ], [ %.1342.lcssa125313871436, %433 ], [ %.1342.lcssa125313871436, %447 ], [ %.1342.lcssa125313871436, %456 ], [ %.1342.lcssa125313871436, %467 ], [ %.1342.lcssa125313871436, %477 ], [ %.1342.lcssa125313871436, %455 ], [ %.1342986, %113 ], [ %.1342986, %129 ], [ %.1342986, %135 ], [ %.1342986, %138 ], [ null, %140 ], [ %142, %add_ocsp_cert.exit ], [ %.1342986, %add_ocsp_serial.exit ], [ %.1342986, %.thread ], [ %.1342986, %232 ], [ %.1342986, %244 ], [ %.1342986, %262 ]
  %.0337 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.2339, %467 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ %399, %414 ], [ null, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.1338.ph, %390 ], [ null, %319 ], [ null, %280 ], [ %.2339, %495 ], [ %.2339, %501 ], [ %.2339, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ null, %349 ], [ null, %322 ], [ null, %178 ], [ %.3340, %463 ], [ %.2339, %507 ], [ %.2339, %538 ], [ %.2339, %494 ], [ %.1338.ph, %394 ], [ %399, %405 ], [ %.3340, %456 ], [ %.3340, %447 ], [ %.3340, %433 ], [ %.3340, %425 ], [ %.3340, %.thread484 ], [ %399, %407 ], [ %.2339, %477 ], [ %.2339, %488 ], [ %.3340, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0335 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.1336, %488 ], [ %314, %326 ], [ null, %191 ], [ null, %202 ], [ %.1336, %414 ], [ %.1336, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.1336, %390 ], [ %314, %319 ], [ null, %280 ], [ %.1336, %495 ], [ %.1336, %501 ], [ %.1336, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ %314, %329 ], [ %.1336, %340 ], [ %.1336, %349 ], [ %314, %322 ], [ null, %178 ], [ %.1336, %463 ], [ %.1336, %507 ], [ %.1336, %538 ], [ %.1336, %494 ], [ %.1336, %394 ], [ %.1336, %405 ], [ %.1336, %407 ], [ %.1336, %.thread484 ], [ %.1336, %425 ], [ %.1336, %433 ], [ %.1336, %447 ], [ %.1336, %456 ], [ %.1336, %467 ], [ %.1336, %477 ], [ %.1336, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0333 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ null, %488 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ null, %414 ], [ null, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %390 ], [ null, %319 ], [ null, %280 ], [ null, %495 ], [ %496, %501 ], [ %496, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ null, %349 ], [ null, %322 ], [ null, %178 ], [ null, %463 ], [ %496, %507 ], [ %496, %538 ], [ null, %494 ], [ null, %394 ], [ null, %405 ], [ null, %407 ], [ null, %.thread484 ], [ null, %425 ], [ null, %433 ], [ null, %447 ], [ null, %456 ], [ null, %467 ], [ null, %477 ], [ null, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0332 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %27, %.loopexit ], [ %27, %36 ], [ %27, %46 ], [ %27, %488 ], [ %27, %326 ], [ %27, %191 ], [ %27, %202 ], [ %27, %414 ], [ %27, %401 ], [ %27, %add_ocsp_cert.exit.thread ], [ %27, %390 ], [ %27, %319 ], [ %27, %280 ], [ %27, %495 ], [ %27, %501 ], [ %27, %521 ], [ %27, %293 ], [ %27, %301 ], [ %27, %308 ], [ %27, %316 ], [ %27, %329 ], [ %27, %340 ], [ %27, %349 ], [ %27, %322 ], [ %27, %178 ], [ %27, %463 ], [ %27, %507 ], [ %27, %538 ], [ %27, %494 ], [ %27, %394 ], [ %27, %405 ], [ %27, %407 ], [ %27, %.thread484 ], [ %27, %425 ], [ %27, %433 ], [ %27, %447 ], [ %27, %456 ], [ %27, %467 ], [ %27, %477 ], [ %27, %455 ], [ %27, %113 ], [ %27, %129 ], [ %27, %135 ], [ %27, %138 ], [ %27, %140 ], [ %27, %add_ocsp_cert.exit ], [ %27, %add_ocsp_serial.exit ], [ %27, %.thread ], [ %27, %232 ], [ %27, %244 ], [ %27, %262 ]
  %.0322 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1323917, %.loopexit ], [ %.1323990, %36 ], [ %.1323990, %46 ], [ %.1323.lcssa125713831440, %488 ], [ %.1323.lcssa125713831440, %326 ], [ %.1323990, %191 ], [ %.1323990, %202 ], [ %.1323.lcssa125713831440, %414 ], [ %.1323.lcssa125713831440, %401 ], [ %.1323990, %add_ocsp_cert.exit.thread ], [ %.1323.lcssa125713831440, %390 ], [ %.1323.lcssa125713831440, %319 ], [ %.2324, %280 ], [ %.1323.lcssa125713831440, %495 ], [ %.1323.lcssa125713831440, %501 ], [ %.1323.lcssa125713831440, %521 ], [ %.1323.lcssa125713831440, %293 ], [ %.1323.lcssa125713831440, %301 ], [ %.1323.lcssa125713831440, %308 ], [ %.1323.lcssa125713831440, %316 ], [ %.1323.lcssa125713831440, %329 ], [ %.1323.lcssa125713831440, %340 ], [ %.1323.lcssa125713831440, %349 ], [ %.1323.lcssa125713831440, %322 ], [ %.1323990, %178 ], [ %.1323.lcssa125713831440, %463 ], [ %.1323.lcssa125713831440, %507 ], [ %.1323.lcssa125713831440, %538 ], [ %.1323.lcssa125713831440, %494 ], [ %.1323.lcssa125713831440, %394 ], [ %.1323.lcssa125713831440, %405 ], [ %.1323.lcssa125713831440, %407 ], [ %.1323.lcssa125713831440, %.thread484 ], [ %.1323.lcssa125713831440, %425 ], [ %.1323.lcssa125713831440, %433 ], [ %.1323.lcssa125713831440, %447 ], [ %.1323.lcssa125713831440, %456 ], [ %.1323.lcssa125713831440, %467 ], [ %.1323.lcssa125713831440, %477 ], [ %.1323.lcssa125713831440, %455 ], [ %.1323990, %113 ], [ %.1323990, %129 ], [ %.1323990, %135 ], [ %.1323990, %138 ], [ %.1323990, %140 ], [ %.1323990, %add_ocsp_cert.exit ], [ %.1323990, %add_ocsp_serial.exit ], [ %.3325470, %.thread ], [ null, %232 ], [ %.1323990, %244 ], [ %.1323990, %262 ]
  %.0280 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1281725, %.loopexit ], [ %.12811009, %36 ], [ null, %46 ], [ %.1281.lcssa127613641458, %488 ], [ %.1281.lcssa127613641458, %326 ], [ %.12811009, %191 ], [ %.12811009, %202 ], [ %.1281.lcssa127613641458, %414 ], [ %.1281.lcssa127613641458, %401 ], [ %.12811009, %add_ocsp_cert.exit.thread ], [ %.1281.lcssa127613641458, %390 ], [ %.1281.lcssa127613641458, %319 ], [ %.2282, %280 ], [ %.1281.lcssa127613641458, %495 ], [ %.1281.lcssa127613641458, %501 ], [ %.1281.lcssa127613641458, %521 ], [ %.1281.lcssa127613641458, %293 ], [ %.1281.lcssa127613641458, %301 ], [ %.1281.lcssa127613641458, %308 ], [ %.1281.lcssa127613641458, %316 ], [ %.1281.lcssa127613641458, %329 ], [ %.1281.lcssa127613641458, %340 ], [ %.1281.lcssa127613641458, %349 ], [ %.1281.lcssa127613641458, %322 ], [ %.12811009, %178 ], [ %.1281.lcssa127613641458, %463 ], [ %.1281.lcssa127613641458, %507 ], [ %.1281.lcssa127613641458, %538 ], [ %.1281.lcssa127613641458, %494 ], [ %.1281.lcssa127613641458, %394 ], [ %.1281.lcssa127613641458, %405 ], [ %.1281.lcssa127613641458, %407 ], [ %.1281.lcssa127613641458, %.thread484 ], [ %.1281.lcssa127613641458, %425 ], [ %.1281.lcssa127613641458, %433 ], [ %.1281.lcssa127613641458, %447 ], [ %.1281.lcssa127613641458, %456 ], [ %.1281.lcssa127613641458, %467 ], [ %.1281.lcssa127613641458, %477 ], [ %.1281.lcssa127613641458, %455 ], [ %.12811009, %113 ], [ %.12811009, %129 ], [ %.12811009, %135 ], [ %.12811009, %138 ], [ %.12811009, %140 ], [ %.12811009, %add_ocsp_cert.exit ], [ %.12811009, %add_ocsp_serial.exit ], [ %.12811009, %.thread ], [ %.12811009, %232 ], [ %.12811009, %244 ], [ %.12811009, %262 ]
  %.0277 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1278713, %.loopexit ], [ %.12781010, %36 ], [ null, %46 ], [ %.1278.lcssa127813631459, %488 ], [ %.1278.lcssa127813631459, %326 ], [ %.12781010, %191 ], [ %.12781010, %202 ], [ %.1278.lcssa127813631459, %414 ], [ %.1278.lcssa127813631459, %401 ], [ %.12781010, %add_ocsp_cert.exit.thread ], [ %.1278.lcssa127813631459, %390 ], [ %.1278.lcssa127813631459, %319 ], [ %.2279, %280 ], [ %.1278.lcssa127813631459, %495 ], [ %.1278.lcssa127813631459, %501 ], [ %.1278.lcssa127813631459, %521 ], [ %.1278.lcssa127813631459, %293 ], [ %.1278.lcssa127813631459, %301 ], [ %.1278.lcssa127813631459, %308 ], [ %.1278.lcssa127813631459, %316 ], [ %.1278.lcssa127813631459, %329 ], [ %.1278.lcssa127813631459, %340 ], [ %.1278.lcssa127813631459, %349 ], [ %.1278.lcssa127813631459, %322 ], [ %.12781010, %178 ], [ %.1278.lcssa127813631459, %463 ], [ %.1278.lcssa127813631459, %507 ], [ %.1278.lcssa127813631459, %538 ], [ %.1278.lcssa127813631459, %494 ], [ %.1278.lcssa127813631459, %394 ], [ %.1278.lcssa127813631459, %405 ], [ %.1278.lcssa127813631459, %407 ], [ %.1278.lcssa127813631459, %.thread484 ], [ %.1278.lcssa127813631459, %425 ], [ %.1278.lcssa127813631459, %433 ], [ %.1278.lcssa127813631459, %447 ], [ %.1278.lcssa127813631459, %456 ], [ %.1278.lcssa127813631459, %467 ], [ %.1278.lcssa127813631459, %477 ], [ %.1278.lcssa127813631459, %455 ], [ %.12781010, %113 ], [ %.12781010, %129 ], [ %.12781010, %135 ], [ %.12781010, %138 ], [ %.12781010, %140 ], [ %.12781010, %add_ocsp_cert.exit ], [ %.12781010, %add_ocsp_serial.exit ], [ %.12781010, %.thread ], [ %.12781010, %232 ], [ %.12781010, %244 ], [ %.12781010, %262 ]
  %.0274 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ %.1275701, %.loopexit ], [ %.12751011, %36 ], [ null, %46 ], [ %.1275.lcssa128013621460, %488 ], [ %.1275.lcssa128013621460, %326 ], [ %.12751011, %191 ], [ %.12751011, %202 ], [ %.1275.lcssa128013621460, %414 ], [ %.1275.lcssa128013621460, %401 ], [ %.12751011, %add_ocsp_cert.exit.thread ], [ %.1275.lcssa128013621460, %390 ], [ %.1275.lcssa128013621460, %319 ], [ %.2276, %280 ], [ %.1275.lcssa128013621460, %495 ], [ %.1275.lcssa128013621460, %501 ], [ %.1275.lcssa128013621460, %521 ], [ %.1275.lcssa128013621460, %293 ], [ %.1275.lcssa128013621460, %301 ], [ %.1275.lcssa128013621460, %308 ], [ %.1275.lcssa128013621460, %316 ], [ %.1275.lcssa128013621460, %329 ], [ %.1275.lcssa128013621460, %340 ], [ %.1275.lcssa128013621460, %349 ], [ %.1275.lcssa128013621460, %322 ], [ %.12751011, %178 ], [ %.1275.lcssa128013621460, %463 ], [ %.1275.lcssa128013621460, %507 ], [ %.1275.lcssa128013621460, %538 ], [ %.1275.lcssa128013621460, %494 ], [ %.1275.lcssa128013621460, %394 ], [ %.1275.lcssa128013621460, %405 ], [ %.1275.lcssa128013621460, %407 ], [ %.1275.lcssa128013621460, %.thread484 ], [ %.1275.lcssa128013621460, %425 ], [ %.1275.lcssa128013621460, %433 ], [ %.1275.lcssa128013621460, %447 ], [ %.1275.lcssa128013621460, %456 ], [ %.1275.lcssa128013621460, %467 ], [ %.1275.lcssa128013621460, %477 ], [ %.1275.lcssa128013621460, %455 ], [ %.12751011, %113 ], [ %.12751011, %129 ], [ %.12751011, %135 ], [ %.12751011, %138 ], [ %.12751011, %140 ], [ %.12751011, %add_ocsp_cert.exit ], [ %.12751011, %add_ocsp_serial.exit ], [ %.12751011, %.thread ], [ %.12751011, %232 ], [ %.12751011, %244 ], [ %.12751011, %262 ]
  %.0244 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.2, %467 ], [ null, %326 ], [ null, %191 ], [ null, %202 ], [ %.1245.ph, %414 ], [ %.1245.ph, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ %.1245.ph, %390 ], [ null, %319 ], [ null, %280 ], [ %.2, %495 ], [ %.2, %501 ], [ %.2, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ null, %316 ], [ null, %329 ], [ null, %340 ], [ null, %349 ], [ null, %322 ], [ null, %178 ], [ %417, %463 ], [ %.2, %507 ], [ %.2, %538 ], [ %.2, %494 ], [ %.1245.ph, %394 ], [ %.1245.ph, %405 ], [ %417, %456 ], [ %417, %447 ], [ %417, %433 ], [ %417, %425 ], [ null, %.thread484 ], [ %.1245.ph, %407 ], [ %.2, %477 ], [ %.2, %488 ], [ %417, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %.0242 = phi i32 [ 1, %2 ], [ 1, %23 ], [ 1, %26 ], [ 1, %.loopexit ], [ 0, %36 ], [ 1, %46 ], [ 1, %467 ], [ 1, %326 ], [ 1, %191 ], [ 1, %202 ], [ 1, %414 ], [ 1, %401 ], [ 1, %add_ocsp_cert.exit.thread ], [ 1, %390 ], [ 1, %319 ], [ 1, %280 ], [ 1, %495 ], [ 1, %501 ], [ 1, %521 ], [ 1, %293 ], [ 1, %301 ], [ 1, %308 ], [ 1, %316 ], [ 1, %329 ], [ 1, %340 ], [ 1, %349 ], [ 1, %322 ], [ 1, %178 ], [ 1, %463 ], [ 1, %507 ], [ %spec.select461, %538 ], [ 0, %494 ], [ 1, %394 ], [ 1, %405 ], [ 1, %456 ], [ 1, %447 ], [ 1, %433 ], [ 1, %425 ], [ 1, %.thread484 ], [ 1, %407 ], [ 1, %477 ], [ 0, %488 ], [ 0, %455 ], [ 1, %113 ], [ 1, %129 ], [ 1, %135 ], [ 1, %138 ], [ 1, %140 ], [ 1, %add_ocsp_cert.exit ], [ 1, %add_ocsp_serial.exit ], [ 1, %.thread ], [ 1, %232 ], [ 1, %244 ], [ 1, %262 ]
  %.0 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %26 ], [ null, %.loopexit ], [ null, %36 ], [ null, %46 ], [ %.1, %488 ], [ %.1, %326 ], [ null, %191 ], [ null, %202 ], [ %.1, %414 ], [ %.1, %401 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %390 ], [ %.1, %319 ], [ null, %280 ], [ %.1, %495 ], [ %.1, %501 ], [ %.1, %521 ], [ null, %293 ], [ null, %301 ], [ null, %308 ], [ %.1, %316 ], [ %.1, %329 ], [ %.1, %340 ], [ %.1, %349 ], [ %.1, %322 ], [ null, %178 ], [ %.1, %463 ], [ %.1, %507 ], [ %.1, %538 ], [ %.1, %494 ], [ %.1, %394 ], [ %.1, %405 ], [ %.1, %407 ], [ %.1, %.thread484 ], [ %.1, %425 ], [ %.1, %433 ], [ %.1, %447 ], [ %.1, %456 ], [ %.1, %467 ], [ %.1, %477 ], [ %.1, %455 ], [ null, %113 ], [ null, %129 ], [ null, %135 ], [ null, %138 ], [ null, %140 ], [ null, %add_ocsp_cert.exit ], [ null, %add_ocsp_serial.exit ], [ null, %.thread ], [ null, %232 ], [ null, %244 ], [ null, %262 ]
  %543 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %543) #9
  call void @X509_free(ptr noundef %.0337) #9
  call void @X509_STORE_free(ptr noundef %.0333) #9
  call void @X509_VERIFY_PARAM_free(ptr noundef %.0332) #9
  call void @OPENSSL_sk_free(ptr noundef %.0322) #9
  call void @EVP_PKEY_free(ptr noundef %.0354) #9
  call void @EVP_PKEY_free(ptr noundef %.0352) #9
  %544 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %544) #9
  %545 = load ptr, ptr %5, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %545) #9
  %546 = load ptr, ptr %13, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %546) #9
  call void @X509_free(ptr noundef %.0341) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.0346) #9
  call void @X509_free(ptr noundef %.0335) #9
  %547 = load ptr, ptr %12, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %547) #9
  call void @free_index(ptr noundef %.0358) #9
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %548) #9
  call void @BIO_free_all(ptr noundef %.0) #9
  call void @BIO_free_all(ptr noundef %.0244) #9
  %549 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OCSP_REQUEST_free(ptr noundef %549) #9
  %550 = load ptr, ptr %7, align 8, !tbaa !13
  call void @OCSP_RESPONSE_free(ptr noundef %550) #9
  call void @OCSP_BASICRESP_free(ptr noundef %.0351) #9
  call void @OPENSSL_sk_free(ptr noundef %21) #9
  call void @OPENSSL_sk_free(ptr noundef %.0350) #9
  %551 = load ptr, ptr %9, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %551) #9
  %552 = load ptr, ptr %10, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %552) #9
  %553 = load ptr, ptr %8, align 8, !tbaa !15
  call void @OPENSSL_sk_pop_free(ptr noundef %553, ptr noundef nonnull @X509V3_conf_free) #9
  call void @CRYPTO_free(ptr noundef %.0280, ptr noundef nonnull @.str.200, i32 noundef 876) #9
  call void @CRYPTO_free(ptr noundef %.0277, ptr noundef nonnull @.str.200, i32 noundef 877) #9
  call void @CRYPTO_free(ptr noundef %.0274, ptr noundef nonnull @.str.200, i32 noundef 878) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0242
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_unknown() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_new() #1

declare ptr @d2i_OCSP_REQUEST(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_index(ptr noundef) local_unnamed_addr #1

declare void @spawn_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @socket_timeout(i32 noundef) #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @index_changed(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %2) #9
  %.not7 = icmp eq i32 %6, -1
  br i1 %.not7, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %.not8 = icmp eq i64 %10, %12
  br i1 %.not8, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %.not9 = icmp eq i64 %15, %17
  br i1 %.not9, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not10 = icmp eq i64 %20, %22
  br i1 %.not10, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !40
  %25 = load i64, ptr %2, align 8, !tbaa !41
  %.not11 = icmp eq i64 %24, %25
  br i1 %.not11, label %27, label %26

26:                                               ; preds = %23, %18, %13, %7
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.234) #9
  br label %27

27:                                               ; preds = %1, %3, %23, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %23 ], [ 0, %3 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @free_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_responder(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @OCSP_REQUEST_it() #9
  %6 = load ptr, ptr @prog, align 8, !tbaa !19
  %7 = tail call i32 @http_server_get_asn1_req(ptr noundef %5, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef %6, i32 noundef 1, i32 noundef %3) #9
  ret i32 %7
}

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @send_ocsp_response(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @prog, align 8, !tbaa !19
  %4 = tail call ptr @OCSP_RESPONSE_it() #9
  %5 = tail call i32 @http_server_send_asn1_resp(ptr noundef %3, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef %4, ptr noundef %1) #9
  ret void
}

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_REQUEST_print(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_ocsp_response(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef range(i64 0, 2048) %10, i32 noundef %11, i32 noundef %12, i32 noundef range(i32 0, 2) %13, ptr noundef %14) unnamed_addr #0 {
  %16 = alloca [6 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !42
  %24 = tail call i32 @OCSP_request_onereq_count(ptr noundef %2) #9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = tail call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null) #9
  store ptr %27, ptr %1, align 8, !tbaa !13
  br label %146

28:                                               ; preds = %15
  %29 = tail call ptr @OCSP_BASICRESP_new() #9
  %30 = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #9
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %.lr.ph138, label %31

31:                                               ; preds = %28
  %32 = mul nsw i32 %11, 60
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @X509_time_adj_ex(ptr noundef null, i32 noundef %12, i64 noundef %33, ptr noundef null) #9
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %28, %31
  %.1 = phi ptr [ %34, %31 ], [ null, %28 ]
  %.not124 = icmp eq ptr %14, null
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph138, %115
  %.098136 = phi i32 [ 0, %.lr.ph138 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = call ptr @OCSP_request_onereq_get0(ptr noundef %2, i32 noundef %.098136) #9
  %39 = call ptr @OCSP_onereq_get0_id(ptr noundef %38) #9
  %40 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef %39) #9
  %41 = load ptr, ptr %19, align 8, !tbaa !44
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41) #9
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42) #9
  %44 = call ptr @EVP_get_digestbyname(ptr noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %.preheader131

.preheader131:                                    ; preds = %37
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %4) #9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader131
  br i1 %.not124, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0105132.us = phi i32 [ %52, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.0105132.us) #9
  %49 = call ptr @OCSP_cert_to_id(ptr noundef nonnull %44, ptr noundef null, ptr noundef %48) #9
  %50 = call i32 @OCSP_id_issuer_cmp(ptr noundef %49, ptr noundef %39) #9
  %51 = icmp ne i32 %50, 0
  call void @OCSP_CERTID_free(ptr noundef %49) #9
  %52 = add nuw nsw i32 %.0105132.us, 1
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %4) #9
  %54 = icmp slt i32 %52, %53
  %55 = and i1 %51, %54
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !46

56:                                               ; preds = %37
  %57 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  store ptr %57, ptr %1, align 8, !tbaa !13
  br label %.thread127

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.0100133 = phi ptr [ %.1101, %64 ], [ null, %.lr.ph ]
  %.0105132 = phi i32 [ %65, %64 ], [ 0, %.lr.ph ]
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.0105132) #9
  %59 = call ptr @OCSP_cert_to_id(ptr noundef nonnull %44, ptr noundef null, ptr noundef %58) #9
  %60 = call i32 @OCSP_id_issuer_cmp(ptr noundef %59, ptr noundef %39) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = call ptr @OCSP_cert_to_id(ptr noundef nonnull %14, ptr noundef null, ptr noundef %58) #9
  br label %64

64:                                               ; preds = %62, %.lr.ph.split
  %.1101 = phi ptr [ %63, %62 ], [ %.0100133, %.lr.ph.split ]
  call void @OCSP_CERTID_free(ptr noundef %59) #9
  %65 = add nuw nsw i32 %.0105132, 1
  %66 = call i32 @OPENSSL_sk_num(ptr noundef %4) #9
  %67 = icmp slt i32 %65, %66
  %68 = and i1 %61, %67
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %64, %.lr.ph.split.us, %.preheader131
  %.0100.lcssa = phi ptr [ null, %.preheader131 ], [ null, %.lr.ph.split.us ], [ %.1101, %64 ]
  %.not119.lcssa = phi i1 [ true, %.preheader131 ], [ %51, %.lr.ph.split.us ], [ %61, %64 ]
  %69 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18, ptr noundef %39) #9
  %70 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false), !tbaa !19
  %71 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %70, ptr noundef null) #9
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %73

72:                                               ; preds = %._crit_edge
  call void @OPENSSL_die(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.200, i32 noundef 1184) #11
  unreachable

73:                                               ; preds = %._crit_edge
  %74 = call i32 @BN_is_zero(ptr noundef nonnull %71) #9
  %.not15.i = icmp eq i32 %74, 0
  br i1 %.not15.i, label %78, label %75

75:                                               ; preds = %73
  %76 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.200, i32 noundef 1187) #9
  %.not16.i = icmp eq ptr %76, null
  br i1 %.not16.i, label %77, label %lookup_serial.exit

77:                                               ; preds = %75
  call void @OPENSSL_die(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.200, i32 noundef 1188) #11
  unreachable

78:                                               ; preds = %73
  %79 = call ptr @BN_bn2hex(ptr noundef nonnull %71) #9
  br label %lookup_serial.exit

lookup_serial.exit:                               ; preds = %75, %78
  %.012.i = phi ptr [ %76, %75 ], [ %79, %78 ]
  store ptr %.012.i, ptr %35, align 8, !tbaa !19
  call void @BN_free(ptr noundef nonnull %71) #9
  %80 = load ptr, ptr %36, align 8, !tbaa !49
  %81 = call ptr @TXT_DB_get_by_index(ptr noundef %80, i32 noundef 3, ptr noundef nonnull %16) #9
  call void @CRYPTO_free(ptr noundef %.012.i, ptr noundef nonnull @.str.200, i32 noundef 1195) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not120 = icmp eq ptr %.0100.lcssa, null
  %82 = select i1 %.not120, ptr %39, ptr %.0100.lcssa
  br i1 %.not119.lcssa, label %83, label %85

83:                                               ; preds = %lookup_serial.exit
  %84 = call ptr @OCSP_basic_add1_status(ptr noundef %29, ptr noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef %.1) #9
  br label %115

85:                                               ; preds = %lookup_serial.exit
  %86 = icmp eq ptr %81, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call ptr @OCSP_basic_add1_status(ptr noundef %29, ptr noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef %.1) #9
  br label %114

89:                                               ; preds = %85
  %90 = load ptr, ptr %81, align 8, !tbaa !19
  %91 = load i8, ptr %90, align 1, !tbaa !25
  switch i8 %91, label %114 [
    i8 86, label %92
    i8 82, label %94
  ]

92:                                               ; preds = %89
  %93 = call ptr @OCSP_basic_add1_status(ptr noundef %29, ptr noundef %82, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef %.1) #9
  br label %114

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = call i32 @unpack_revinfo(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %96) #9
  %98 = load i32, ptr %23, align 4, !tbaa !21
  %99 = load ptr, ptr %21, align 8, !tbaa !47
  %100 = call ptr @OCSP_basic_add1_status(ptr noundef %29, ptr noundef %82, i32 noundef 1, i32 noundef %98, ptr noundef %99, ptr noundef %30, ptr noundef %.1) #9
  %.not123 = icmp eq ptr %100, null
  br i1 %.not123, label %.thread, label %102

.thread:                                          ; preds = %94
  %101 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  store ptr %101, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread127

102:                                              ; preds = %94
  %103 = load ptr, ptr %22, align 8, !tbaa !47
  %.not121 = icmp eq ptr %103, null
  br i1 %.not121, label %106, label %104

104:                                              ; preds = %102
  %105 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef nonnull %100, i32 noundef 142, ptr noundef nonnull %103, i32 noundef 0, i64 noundef 0) #9
  br label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8, !tbaa !44
  %.not122 = icmp eq ptr %107, null
  br i1 %.not122, label %110, label %108

108:                                              ; preds = %106
  %109 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef nonnull %100, i32 noundef 430, ptr noundef nonnull %107, i32 noundef 0, i64 noundef 0) #9
  br label %110

110:                                              ; preds = %104, %108, %106
  %111 = load ptr, ptr %20, align 8, !tbaa !44
  call void @ASN1_OBJECT_free(ptr noundef %111) #9
  %112 = load ptr, ptr %21, align 8, !tbaa !47
  call void @ASN1_TIME_free(ptr noundef %112) #9
  %113 = load ptr, ptr %22, align 8, !tbaa !47
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %113) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %114

114:                                              ; preds = %110, %89, %92, %87
  call void @OCSP_CERTID_free(ptr noundef %.0100.lcssa) #9
  br label %115

.thread127:                                       ; preds = %56, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %146

115:                                              ; preds = %83, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %116 = add nuw nsw i32 %.098136, 1
  %exitcond.not = icmp eq i32 %116, %24
  br i1 %exitcond.not, label %._crit_edge139, label %37, !llvm.loop !50

._crit_edge139:                                   ; preds = %115
  %117 = call i32 @OCSP_copy_nonce(ptr noundef %29, ptr noundef %2) #9
  %118 = call ptr @EVP_MD_CTX_new() #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %._crit_edge139
  %121 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %118, ptr noundef nonnull %17, ptr noundef %7, ptr noundef null, ptr noundef %6) #9
  %.not116 = icmp eq i32 %121, 0
  br i1 %.not116, label %124, label %.preheader

.preheader:                                       ; preds = %120
  %122 = call i32 @OPENSSL_sk_num(ptr noundef %8) #9
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph141, label %._crit_edge142

124:                                              ; preds = %120, %._crit_edge139
  %125 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  store ptr %125, ptr %1, align 8, !tbaa !13
  br label %146

126:                                              ; preds = %.lr.ph141
  %127 = add nuw nsw i32 %.199140, 1
  %128 = call i32 @OPENSSL_sk_num(ptr noundef %8) #9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph141, label %._crit_edge142, !llvm.loop !51

.lr.ph141:                                        ; preds = %.preheader, %126
  %.199140 = phi i32 [ %127, %126 ], [ 0, %.preheader ]
  %130 = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.199140) #9
  %131 = load ptr, ptr %17, align 8, !tbaa !42
  %132 = call i32 @pkey_ctrl_string(ptr noundef %131, ptr noundef %130) #9
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %126

134:                                              ; preds = %.lr.ph141
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.247, ptr noundef %130) #9
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @ERR_print_errors(ptr noundef %136) #9
  %137 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  store ptr %137, ptr %1, align 8, !tbaa !13
  br label %146

._crit_edge142:                                   ; preds = %126, %.preheader
  %138 = call i32 @OCSP_basic_sign_ctx(ptr noundef %29, ptr noundef %5, ptr noundef nonnull %118, ptr noundef %9, i64 noundef %10) #9
  %.not117 = icmp eq i32 %138, 0
  br i1 %.not117, label %139, label %141

139:                                              ; preds = %._crit_edge142
  %140 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef %29) #9
  store ptr %140, ptr %1, align 8, !tbaa !13
  br label %146

141:                                              ; preds = %._crit_edge142
  %.not118 = icmp eq i32 %13, 0
  br i1 %.not118, label %144, label %142

142:                                              ; preds = %141
  %143 = call ptr @OCSP_resp_get0_signature(ptr noundef %29) #9
  call void @corrupt_signature(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %141
  %145 = call ptr @OCSP_response_create(i32 noundef 0, ptr noundef %29) #9
  store ptr %145, ptr %1, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %134, %.thread127, %144, %139, %124, %26
  %.0102 = phi ptr [ null, %26 ], [ null, %.thread127 ], [ %118, %124 ], [ %118, %134 ], [ %118, %144 ], [ %118, %139 ]
  %.097 = phi ptr [ null, %26 ], [ %29, %.thread127 ], [ %29, %124 ], [ %29, %134 ], [ %29, %144 ], [ %29, %139 ]
  %.094 = phi ptr [ null, %26 ], [ %.1, %.thread127 ], [ %.1, %124 ], [ %.1, %134 ], [ %.1, %144 ], [ %.1, %139 ]
  %.0 = phi ptr [ null, %26 ], [ %30, %.thread127 ], [ %30, %124 ], [ %30, %134 ], [ %30, %144 ], [ %30, %139 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0102) #9
  call void @ASN1_TIME_free(ptr noundef %.0) #9
  call void @ASN1_TIME_free(ptr noundef %.094) #9
  call void @OCSP_BASICRESP_free(ptr noundef %.097) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @process_responder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @TLS_client_method() #9
  %13 = tail call ptr @SSL_CTX_new(ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11, %9
  %.013 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = tail call ptr @OCSP_REQUEST_it() #9
  %17 = sext i32 %8 to i64
  %18 = tail call ptr @OCSP_RESPONSE_it() #9
  %19 = tail call ptr @app_http_post_asn1(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.013, ptr noundef %7, ptr noundef nonnull @.str.231, ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.232, i64 noundef %17, ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %15, %11
  %.str.233.sink = phi ptr [ @.str.230, %11 ], [ @.str.233, %15 ]
  %.1.ph = phi ptr [ null, %11 ], [ %.013, %15 ]
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull %.str.233.sink) #9
  br label %23

23:                                               ; preds = %.sink.split, %15
  %.1 = phi ptr [ %.013, %15 ], [ %.1.ph, %.sink.split ]
  %.0 = phi ptr [ %19, %15 ], [ null, %.sink.split ]
  tail call void @SSL_CTX_free(ptr noundef %.1) #9
  ret ptr %.0
}

declare ptr @OCSP_RESPONSE_new() #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #1

declare i32 @OCSP_response_status(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_response_status_str(i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @OCSP_REQUEST_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_check_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @print_ocsp_summary(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #9
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %58
  %.043 = phi i32 [ %.1, %58 ], [ 1, %.preheader ]
  %.03242 = phi i32 [ %59, %58 ], [ 0, %.preheader ]
  %20 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.03242) #9
  %21 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.03242) #9
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.238, ptr noundef %21) #9
  %23 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = call i32 @OCSP_check_validity(ptr noundef %25, ptr noundef %26, i64 noundef %5, i64 noundef %6) #9
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.240) #9
  call void @ERR_print_errors(ptr noundef %0) #9
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = call ptr @OCSP_cert_status_str(i64 noundef %32) #9
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.241, ptr noundef %33) #9
  %35 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.242) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %37 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %36) #9
  %38 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.243) #9
  %39 = load ptr, ptr %12, align 8, !tbaa !47
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %45, label %40

40:                                               ; preds = %30
  %41 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.244) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !47
  %43 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %42) #9
  %44 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.243) #9
  br label %45

45:                                               ; preds = %40, %30
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %.not40 = icmp eq i32 %46, 1
  br i1 %.not40, label %47, label %58

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %.not41 = icmp eq i32 %48, -1
  br i1 %.not41, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = call ptr @OCSP_crl_reason_str(i64 noundef %50) #9
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.245, ptr noundef %51) #9
  br label %53

53:                                               ; preds = %49, %47
  %54 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.246) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %55) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %53
  %.str.243.sink = phi ptr [ @.str.243, %53 ], [ @.str.239, %.lr.ph ]
  %.1.ph = phi i32 [ %.043, %53 ], [ 0, %.lr.ph ]
  %57 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.str.243.sink) #9
  br label %58

58:                                               ; preds = %.sink.split, %45
  %.1 = phi i32 [ %.043, %45 ], [ %.1.ph, %.sink.split ]
  %59 = add nuw nsw i32 %.03242, 1
  %60 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %58, %.preheader, %16, %7, %14
  %.033 = phi i32 [ 0, %16 ], [ 1, %7 ], [ 1, %14 ], [ 1, %.preheader ], [ %.1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.033
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @app_http_post_asn1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_it() local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_it() local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_status_str(i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_crl_reason_str(i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_onereq_count(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_new() local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_request_onereq_get0(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OCSP_onereq_get0_id(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_id_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_revinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_copy_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_resp_get0_signature(ptr noundef) local_unnamed_addr #1

declare void @corrupt_signature(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @TXT_DB_get_by_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ocsp_request_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ocsp_response_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !20, i64 16}
!29 = !{!"ca_db_st", !30, i64 0, !31, i64 8, !20, i64 16, !32, i64 24}
!30 = !{!"db_attr_st", !22, i64 0}
!31 = !{!"p1 _ZTS9txt_db_st", !6, i64 0}
!32 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !7, i64 120}
!33 = !{!"timespec", !24, i64 0, !24, i64 8}
!34 = !{!29, !24, i64 112}
!35 = !{!32, !24, i64 88}
!36 = !{!29, !24, i64 128}
!37 = !{!32, !24, i64 104}
!38 = !{!29, !24, i64 32}
!39 = !{!32, !24, i64 8}
!40 = !{!29, !24, i64 24}
!41 = !{!32, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!49 = !{!29, !31, i64 8}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
