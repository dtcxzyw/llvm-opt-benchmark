; ModuleID = 'bench/openssl/original/openssl-bin-ocsp.ll'
source_filename = "bench/openssl/original/openssl-bin-ocsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.193 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ocsp_options = dso_local constant [102 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 33, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 34, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 35, i32 58, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 36, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 37, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 38, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 2033, i32 112, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 15, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 23, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 49, i32 60, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 50, i32 112, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 51, i32 112, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 27, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 29, i32 60, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 31, i32 60, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 48, i32 60, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 52, i32 112, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 53, i32 60, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 54, i32 60, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 59, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 55, i32 60, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 56, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 57, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 58, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 60, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 2032, i32 45, ptr @.str.61 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 4, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 5, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 6, i32 78, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 44, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 7, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 8, i32 115, ptr @.str.74 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 2, i32 62, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 10, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 11, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 12, i32 45, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 16, i32 45, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 14, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 17, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 24, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 25, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 26, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 18, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 19, i32 45, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 20, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 21, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 22, i32 45, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 28, i32 115, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 30, i32 60, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 32, i32 60, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 46, i32 60, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 47, i32 115, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 39, i32 117, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 41, i32 115, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 42, i32 115, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 43, i32 115, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 45, i32 60, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 40, i32 112, ptr @.str.127 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 2001, i32 115, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 2002, i32 115, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 2003, i32 115, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 2004, i32 110, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 2029, i32 110, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 2005, i32 77, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 2006, i32 115, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 2007, i32 115, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 2008, i32 115, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 2009, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 2010, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 2011, i32 45, ptr @.str.152 }, %struct.options_st { ptr @.str.153, i32 2012, i32 45, ptr @.str.154 }, %struct.options_st { ptr @.str.155, i32 2013, i32 45, ptr @.str.156 }, %struct.options_st { ptr @.str.157, i32 2014, i32 45, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 2015, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 2016, i32 45, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 2017, i32 45, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 2018, i32 45, ptr @.str.166 }, %struct.options_st { ptr @.str.167, i32 2019, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 2020, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 2021, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 2022, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 2023, i32 45, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 2024, i32 45, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 2025, i32 45, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 2026, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 2027, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.184, i32 2028, i32 45, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 2030, i32 45, ptr @.str.187 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 1602, i32 115, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 1601, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 1603, i32 115, ptr @.str.194 }, %struct.options_st zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@prog = internal unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.197 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"../openssl/apps/ocsp.c\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"%s Error parsing -url argument\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"issuer certificate\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"Missing = in header key=value\0A\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"%s: Digest must be before -cert or -serial\0A\00", align 1
@n_responders = external local_unnamed_addr global i32, align 4
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
define dso_local i32 @ocsp_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %cbio = alloca ptr, align 8
  %cert_id_md = alloca ptr, align 8
  %rsign_md = alloca ptr, align 8
  %req = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %sign_other = alloca ptr, align 8
  %verify_other = alloca ptr, align 8
  %rother = alloca ptr, align 8
  %rca_certs = alloca ptr, align 8
  %resp_certid_md = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %nsec = alloca i64, align 8
  %maxage = alloca i64, align 8
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %cert_id_md, align 8
  store ptr null, ptr %rsign_md, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %resp, align 8
  store ptr null, ptr %headers, align 8
  store ptr null, ptr %sign_other, align 8
  store ptr null, ptr %verify_other, align 8
  store ptr null, ptr %rother, align 8
  store ptr null, ptr %rca_certs, align 8
  store ptr null, ptr %resp_certid_md, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr @.str.195, ptr %path, align 8
  store ptr null, ptr %passin, align 8
  store i32 -1, ptr %use_ssl, align 4
  store i64 300, ptr %nsec, align 8
  store i64 -1, ptr %maxage, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call ptr @X509_VERIFY_PARAM_new() #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.196) #9
  %call6 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ocsp_options) #9
  store ptr %call6, ptr @prog, align 8
  %call7668 = tail call i32 @opt_next() #9
  %cmp8.not669 = icmp eq i32 %call7668, 0
  br i1 %cmp8.not669, label %while.end.thread, label %while.body

while.body:                                       ; preds = %if.end, %sw.epilog
  %call7716 = phi i32 [ %call7, %sw.epilog ], [ %call7668, %if.end ]
  %rflags.0715 = phi i64 [ %rflags.1, %sw.epilog ], [ 0, %if.end ]
  %verify_flags.0714 = phi i64 [ %verify_flags.1, %sw.epilog ], [ 0, %if.end ]
  %sign_flags.0713 = phi i64 [ %sign_flags.1, %sw.epilog ], [ 0, %if.end ]
  %req_timeout.0712 = phi i32 [ %req_timeout.1, %sw.epilog ], [ -1, %if.end ]
  %resp_text.0711 = phi i32 [ %resp_text.1, %sw.epilog ], [ 0, %if.end ]
  %req_text.0710 = phi i32 [ %req_text.1, %sw.epilog ], [ 0, %if.end ]
  %ndays.0709 = phi i32 [ %ndays.1, %sw.epilog ], [ -1, %if.end ]
  %nmin.0708 = phi i32 [ %nmin.1, %sw.epilog ], [ 0, %if.end ]
  %ignore_err.0707 = phi i32 [ %ignore_err.1, %sw.epilog ], [ 0, %if.end ]
  %badsig.0706 = phi i32 [ %badsig.1, %sw.epilog ], [ 0, %if.end ]
  %vpmtouched.0705 = phi i32 [ %vpmtouched.1, %sw.epilog ], [ 0, %if.end ]
  %noverify.0704 = phi i32 [ %noverify.1, %sw.epilog ], [ 0, %if.end ]
  %add_nonce.0703 = phi i32 [ %add_nonce.1, %sw.epilog ], [ 1, %if.end ]
  %accept_count.0702 = phi i32 [ %accept_count.1, %sw.epilog ], [ -1, %if.end ]
  %noCAstore.0701 = phi i32 [ %noCAstore.1, %sw.epilog ], [ 0, %if.end ]
  %noCApath.0700 = phi i32 [ %noCApath.1, %sw.epilog ], [ 0, %if.end ]
  %noCAfile.0699 = phi i32 [ %noCAfile.1, %sw.epilog ], [ 0, %if.end ]
  %tpath.0698 = phi ptr [ %tpath.1, %sw.epilog ], [ null, %if.end ]
  %tport.0697 = phi ptr [ %tport.1, %sw.epilog ], [ null, %if.end ]
  %thost.0696 = phi ptr [ %thost.1, %sw.epilog ], [ null, %if.end ]
  %keyfile.0695 = phi ptr [ %keyfile.1, %sw.epilog ], [ null, %if.end ]
  %signfile.0694 = phi ptr [ %signfile.1, %sw.epilog ], [ null, %if.end ]
  %rcertfile.0693 = phi ptr [ %rcertfile.1, %sw.epilog ], [ null, %if.end ]
  %verify_certfile.0692 = phi ptr [ %verify_certfile.1, %sw.epilog ], [ null, %if.end ]
  %sign_certfile.0691 = phi ptr [ %sign_certfile.1, %sw.epilog ], [ null, %if.end ]
  %passinarg.0690 = phi ptr [ %passinarg.1, %sw.epilog ], [ null, %if.end ]
  %rkeyfile.0689 = phi ptr [ %rkeyfile.1, %sw.epilog ], [ null, %if.end ]
  %rsignfile.0688 = phi ptr [ %rsignfile.1, %sw.epilog ], [ null, %if.end ]
  %ridx_filename.0687 = phi ptr [ %ridx_filename.1, %sw.epilog ], [ null, %if.end ]
  %respout.0686 = phi ptr [ %respout.1, %sw.epilog ], [ null, %if.end ]
  %reqout.0685 = phi ptr [ %reqout.1, %sw.epilog ], [ null, %if.end ]
  %respin.0684 = phi ptr [ %respin.1, %sw.epilog ], [ null, %if.end ]
  %reqin.0683 = phi ptr [ %reqin.1, %sw.epilog ], [ null, %if.end ]
  %rca_filename.0682 = phi ptr [ %rca_filename.1, %sw.epilog ], [ null, %if.end ]
  %opt_no_proxy.0681 = phi ptr [ %opt_no_proxy.1, %sw.epilog ], [ null, %if.end ]
  %opt_proxy.0680 = phi ptr [ %opt_proxy.1, %sw.epilog ], [ null, %if.end ]
  %outfile.0679 = phi ptr [ %outfile.1, %sw.epilog ], [ null, %if.end ]
  %respdigname.0678 = phi ptr [ %respdigname.1, %sw.epilog ], [ null, %if.end ]
  %rsign_sigopts.0677 = phi ptr [ %rsign_sigopts.2, %sw.epilog ], [ null, %if.end ]
  %CAstore.0676 = phi ptr [ %CAstore.1, %sw.epilog ], [ null, %if.end ]
  %CApath.0675 = phi ptr [ %CApath.1, %sw.epilog ], [ null, %if.end ]
  %CAfile.0674 = phi ptr [ %CAfile.1, %sw.epilog ], [ null, %if.end ]
  %cert.0673 = phi ptr [ %cert.1, %sw.epilog ], [ null, %if.end ]
  %issuer.0672 = phi ptr [ %issuer.1, %sw.epilog ], [ null, %if.end ]
  %issuers.0671 = phi ptr [ %issuers.2, %sw.epilog ], [ null, %if.end ]
  %trailing_md.0670 = phi i32 [ %trailing_md.1, %sw.epilog ], [ 0, %if.end ]
  switch i32 %call7716, label %sw.epilog [
    i32 1601, label %sw.bb225
    i32 -1, label %opthelp
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
    i32 1603, label %sw.bb225
    i32 1602, label %sw.bb225
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
  ]

opthelp:                                          ; preds = %if.end215, %sw.bb205, %while.body, %while.end.thread, %land.lhs.true249, %while.end, %if.then235, %if.then213, %if.then198
  %issuers.0657 = phi ptr [ %issuers.0.lcssa89010231069, %land.lhs.true249 ], [ %issuers.2, %while.end ], [ %issuers.2, %if.then235 ], [ %issuers.0671, %if.then213 ], [ %issuers.0671, %if.then198 ], [ null, %while.end.thread ], [ %issuers.0671, %while.body ], [ %issuers.0671, %sw.bb205 ], [ %issuers.0671, %if.end215 ]
  %cert.0646 = phi ptr [ %cert.0.lcssa89110221070, %land.lhs.true249 ], [ %cert.1, %while.end ], [ %cert.1, %if.then235 ], [ %cert.0673, %if.then213 ], [ %cert.0673, %if.then198 ], [ null, %while.end.thread ], [ %cert.0673, %while.body ], [ %cert.0673, %sw.bb205 ], [ %cert.0673, %if.end215 ]
  %rsign_sigopts.0605 = phi ptr [ %rsign_sigopts.0.lcssa89510181074, %land.lhs.true249 ], [ %rsign_sigopts.2, %while.end ], [ %rsign_sigopts.2, %if.then235 ], [ %rsign_sigopts.0677, %if.then213 ], [ %rsign_sigopts.0677, %if.then198 ], [ null, %while.end.thread ], [ %rsign_sigopts.0677, %while.body ], [ %rsign_sigopts.0677, %sw.bb205 ], [ %rsign_sigopts.0677, %if.end215 ]
  %thost.0414 = phi ptr [ %thost.0.lcssa9149991092, %land.lhs.true249 ], [ %thost.1, %while.end ], [ %thost.1, %if.then235 ], [ %thost.0696, %if.then213 ], [ %thost.0696, %if.then198 ], [ null, %while.end.thread ], [ %thost.0696, %while.body ], [ %thost.0696, %sw.bb205 ], [ %thost.0696, %if.end215 ]
  %tport.0403 = phi ptr [ %tport.0.lcssa9159981093, %land.lhs.true249 ], [ %tport.1, %while.end ], [ %tport.1, %if.then235 ], [ %tport.0697, %if.then213 ], [ %tport.0697, %if.then198 ], [ null, %while.end.thread ], [ %tport.0697, %while.body ], [ %tport.0697, %sw.bb205 ], [ %tport.0697, %if.end215 ]
  %tpath.0392 = phi ptr [ %tpath.0.lcssa9169971094, %land.lhs.true249 ], [ %tpath.1, %while.end ], [ %tpath.1, %if.then235 ], [ %tpath.0698, %if.then213 ], [ %tpath.0698, %if.then198 ], [ null, %while.end.thread ], [ %tpath.0698, %while.body ], [ %tpath.0698, %sw.bb205 ], [ %tpath.0698, %if.end215 ]
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr @prog, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.197, ptr noundef %1) #9
  br label %end

sw.bb10:                                          ; preds = %while.body
  call void @opt_help(ptr noundef nonnull @ocsp_options) #9
  br label %end

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg() #9
  %call15 = call i32 @atoi(ptr nocapture noundef %call14) #10
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  call void @CRYPTO_free(ptr noundef %thost.0696, ptr noundef nonnull @.str.198, i32 noundef 288) #9
  call void @CRYPTO_free(ptr noundef %tport.0697, ptr noundef nonnull @.str.198, i32 noundef 289) #9
  call void @CRYPTO_free(ptr noundef %tpath.0698, ptr noundef nonnull @.str.198, i32 noundef 290) #9
  %call17 = call ptr @opt_arg() #9
  %call18 = call i32 @OSSL_HTTP_parse_url(ptr noundef %call17, ptr noundef nonnull %use_ssl, ptr noundef null, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef null, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb16
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr @prog, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.199, ptr noundef %3) #9
  br label %end

if.end21:                                         ; preds = %sw.bb16
  %4 = load ptr, ptr %host, align 8
  %5 = load ptr, ptr %port, align 8
  %6 = load ptr, ptr %path, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg() #9
  store ptr %call23, ptr %host, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg() #9
  store ptr %call25, ptr %port, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg() #9
  store ptr %call27, ptr %path, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %or = or i64 %rflags.0715, 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %or38 = or i64 %rflags.0715, 1024
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %or42 = or i64 %verify_flags.0714, 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %or44 = or i64 %verify_flags.0714, 16
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %or46 = or i64 %verify_flags.0714, 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %or48 = or i64 %verify_flags.0714, 256
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %or50 = or i64 %verify_flags.0714, 32
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %or52 = or i64 %verify_flags.0714, 512
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %or54 = or i64 %verify_flags.0714, 2
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %call60 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call62 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %call64 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %call66 = call ptr @opt_arg() #9
  %or67 = or i64 %verify_flags.0714, 512
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %call69 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %call71 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  %call73 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body
  %call75 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  %call77 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call83 = call i32 @opt_verify(i32 noundef %call7716, ptr noundef %call4) #9
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %end, label %if.end86

if.end86:                                         ; preds = %sw.bb82
  %inc = add nsw i32 %vpmtouched.0705, 1
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.body
  %call88 = call ptr @opt_arg() #9
  %call89 = call i32 @opt_long(ptr noundef %call88, ptr noundef nonnull %nsec) #9
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg() #9
  %call92 = call i32 @opt_long(ptr noundef %call91, ptr noundef nonnull %maxage) #9
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  %call94 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  %call96 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %call100 = call ptr @opt_arg() #9
  %call101 = call ptr @load_cert_pass(ptr noundef %call100, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.200) #9
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %end, label %if.end104

if.end104:                                        ; preds = %sw.bb99
  %cmp105 = icmp eq ptr %issuers.0671, null
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end104
  %call107 = call ptr @OPENSSL_sk_new_null() #9
  %cmp108 = icmp eq ptr %call107, null
  br i1 %cmp108, label %end, label %if.end111

if.end111:                                        ; preds = %if.then106, %if.end104
  %issuers.1 = phi ptr [ %call107, %if.then106 ], [ %issuers.0671, %if.end104 ]
  %call114 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %issuers.1, ptr noundef nonnull %call101) #9
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %end, label %sw.epilog

sw.bb118:                                         ; preds = %while.body
  call void @reset_unknown() #9
  call void @X509_free(ptr noundef %cert.0673) #9
  %call119 = call ptr @opt_arg() #9
  %call120 = call ptr @load_cert_pass(ptr noundef %call119, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.201) #9
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %end, label %if.end123

if.end123:                                        ; preds = %sw.bb118
  %7 = load ptr, ptr %cert_id_md, align 8
  %cmp124 = icmp eq ptr %7, null
  br i1 %cmp124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end123
  %call126 = call ptr @EVP_sha1() #9
  store ptr %call126, ptr %cert_id_md, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end123
  %8 = phi ptr [ %call126, %if.then125 ], [ %7, %if.end123 ]
  %cmp.i = icmp eq ptr %issuer.0672, null
  br i1 %cmp.i, label %add_ocsp_cert.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end127
  %9 = load ptr, ptr %req, align 8
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %if.end4.i, label %if.end7.i

if.end4.i:                                        ; preds = %if.end.i
  %call3.i = call ptr @OCSP_REQUEST_new() #9
  store ptr %call3.i, ptr %req, align 8
  %cmp5.i = icmp eq ptr %call3.i, null
  br i1 %cmp5.i, label %add_ocsp_cert.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i, %if.end.i
  %call8.i = call ptr @OCSP_cert_to_id(ptr noundef %8, ptr noundef nonnull %call120, ptr noundef nonnull %issuer.0672) #9
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %add_ocsp_cert.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7.i
  %call12.i = call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef nonnull %call8.i) #9
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %add_ocsp_cert.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %req, align 8
  %call15.i = call ptr @OCSP_request_add0_id(ptr noundef %10, ptr noundef nonnull %call8.i) #9
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %add_ocsp_cert.exit.thread, label %if.end131

add_ocsp_cert.exit.thread:                        ; preds = %if.end127, %if.end4.i, %if.end7.i, %lor.lhs.false.i, %if.end14.i
  %.str.234.sink.i = phi ptr [ @.str.233, %if.end127 ], [ @.str.234, %if.end14.i ], [ @.str.234, %if.end7.i ], [ @.str.234, %lor.lhs.false.i ], [ @.str.234, %if.end4.i ]
  %11 = load ptr, ptr @bio_err, align 8
  %call19.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull %.str.234.sink.i) #9
  br label %end

if.end131:                                        ; preds = %if.end14.i
  %call133 = call ptr @opt_arg() #9
  %call135 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef %call133) #9
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %end, label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  call void @reset_unknown() #9
  %12 = load ptr, ptr %cert_id_md, align 8
  %cmp140 = icmp eq ptr %12, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %sw.bb139
  %call142 = call ptr @EVP_sha1() #9
  store ptr %call142, ptr %cert_id_md, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %sw.bb139
  %call144 = call ptr @opt_arg() #9
  %13 = load ptr, ptr %cert_id_md, align 8
  %cmp.i159 = icmp eq ptr %issuer.0672, null
  br i1 %cmp.i159, label %if.then.i, label %if.end.i160

if.then.i:                                        ; preds = %if.end143
  %14 = load ptr, ptr @bio_err, align 8
  %call.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.233) #9
  br label %end

if.end.i160:                                      ; preds = %if.end143
  %15 = load ptr, ptr %req, align 8
  %cmp1.i161 = icmp eq ptr %15, null
  br i1 %cmp1.i161, label %if.end4.i170, label %if.end7.i162

if.end4.i170:                                     ; preds = %if.end.i160
  %call3.i171 = call ptr @OCSP_REQUEST_new() #9
  store ptr %call3.i171, ptr %req, align 8
  %cmp5.i172 = icmp eq ptr %call3.i171, null
  br i1 %cmp5.i172, label %err.i, label %if.end7.i162

if.end7.i162:                                     ; preds = %if.end4.i170, %if.end.i160
  %call8.i163 = call ptr @X509_get_subject_name(ptr noundef nonnull %issuer.0672) #9
  %call9.i = call ptr @X509_get0_pubkey_bitstr(ptr noundef nonnull %issuer.0672) #9
  %call10.i = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call144) #9
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i164

if.then12.i:                                      ; preds = %if.end7.i162
  %16 = load ptr, ptr @bio_err, align 8
  %call13.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.235, ptr noundef %call144) #9
  br label %end

if.end14.i164:                                    ; preds = %if.end7.i162
  %call15.i165 = call ptr @OCSP_cert_id_new(ptr noundef %13, ptr noundef %call8.i163, ptr noundef %call9.i, ptr noundef nonnull %call10.i) #9
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call10.i) #9
  %cmp16.i = icmp eq ptr %call15.i165, null
  br i1 %cmp16.i, label %err.i, label %lor.lhs.false.i166

lor.lhs.false.i166:                               ; preds = %if.end14.i164
  %call19.i167 = call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef nonnull %call15.i165) #9
  %tobool.not.i168 = icmp eq i32 %call19.i167, 0
  br i1 %tobool.not.i168, label %err.i, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false.i166
  %17 = load ptr, ptr %req, align 8
  %call22.i = call ptr @OCSP_request_add0_id(ptr noundef %17, ptr noundef nonnull %call15.i165) #9
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %err.i, label %if.end148

err.i:                                            ; preds = %if.end21.i, %lor.lhs.false.i166, %if.end14.i164, %if.end4.i170
  %18 = load ptr, ptr @bio_err, align 8
  %call26.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.234) #9
  br label %end

if.end148:                                        ; preds = %if.end21.i
  %call150 = call ptr @opt_arg() #9
  %call152 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef %call150) #9
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %end, label %sw.epilog

sw.bb156:                                         ; preds = %while.body
  %call157 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb158:                                         ; preds = %while.body
  %call159 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body
  %call161 = call i32 @opt_int_arg() #9
  %cmp162 = icmp eq i32 %ndays.0709, -1
  %spec.store.select = select i1 %cmp162, i32 0, i32 %ndays.0709
  br label %sw.epilog

sw.bb165:                                         ; preds = %while.body
  %call166 = call i32 @opt_int_arg() #9
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body
  %call168 = call ptr @opt_arg() #9
  %call169 = call i32 @atoi(ptr nocapture noundef %call168) #10
  br label %sw.epilog

sw.bb170:                                         ; preds = %while.body
  %call171 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb172:                                         ; preds = %while.body
  %call173 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb174:                                         ; preds = %while.body
  %call175 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb176:                                         ; preds = %while.body
  %call177 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb178:                                         ; preds = %while.body
  %call179 = call ptr @opt_arg() #9
  br label %sw.epilog

sw.bb180:                                         ; preds = %while.body
  %cmp181 = icmp eq ptr %rsign_sigopts.0677, null
  br i1 %cmp181, label %if.end184, label %lor.lhs.false186

if.end184:                                        ; preds = %sw.bb180
  %call183 = call ptr @OPENSSL_sk_new_null() #9
  %cmp185 = icmp eq ptr %call183, null
  br i1 %cmp185, label %end, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %sw.bb180, %if.end184
  %rsign_sigopts.1179 = phi ptr [ %call183, %if.end184 ], [ %rsign_sigopts.0677, %sw.bb180 ]
  %call188 = call ptr @opt_arg() #9
  %call190 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %rsign_sigopts.1179, ptr noundef %call188) #9
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %end, label %sw.epilog

sw.bb194:                                         ; preds = %while.body
  %call195 = call ptr @opt_arg() #9
  %call196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call195, i32 noundef 61) #10
  %cmp197 = icmp eq ptr %call196, null
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %sw.bb194
  %19 = load ptr, ptr @bio_err, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.202) #9
  br label %opthelp

if.end200:                                        ; preds = %sw.bb194
  %incdec.ptr = getelementptr inbounds i8, ptr %call196, i64 1
  store i8 0, ptr %call196, align 1
  %call201 = call i32 @X509V3_add_value(ptr noundef %call195, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %headers) #9
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %end, label %sw.epilog

sw.bb205:                                         ; preds = %while.body
  %call206 = call ptr @opt_arg() #9
  %call207 = call i32 @opt_md(ptr noundef %call206, ptr noundef nonnull %resp_certid_md) #9
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %opthelp, label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %tobool212.not = icmp eq i32 %trailing_md.0670, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %sw.bb211
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load ptr, ptr @prog, align 8
  %call214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.203, ptr noundef %21) #9
  br label %opthelp

if.end215:                                        ; preds = %sw.bb211
  %call216 = call ptr @opt_unknown() #9
  %call217 = call i32 @opt_md(ptr noundef %call216, ptr noundef nonnull %cert_id_md) #9
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %opthelp, label %sw.epilog

sw.bb221:                                         ; preds = %while.body
  %call222 = call ptr @opt_arg() #9
  %call223 = call i32 @atoi(ptr nocapture noundef %call222) #10
  store i32 %call223, ptr @n_responders, align 4
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body, %while.body, %while.body
  %call226 = call i32 @opt_provider(i32 noundef %call7716) #9
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %end, label %sw.epilog

sw.epilog:                                        ; preds = %if.end215, %if.end148, %if.end131, %sw.bb225, %sw.bb205, %if.end200, %lor.lhs.false186, %if.end111, %sw.bb221, %sw.bb178, %sw.bb176, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb167, %sw.bb165, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb90, %sw.bb87, %if.end86, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %if.end21, %sw.bb13, %sw.bb11, %while.body
  %trailing_md.1 = phi i32 [ %trailing_md.0670, %while.body ], [ %trailing_md.0670, %sw.bb221 ], [ %trailing_md.0670, %sw.bb205 ], [ %trailing_md.0670, %if.end200 ], [ %trailing_md.0670, %lor.lhs.false186 ], [ %trailing_md.0670, %sw.bb178 ], [ %trailing_md.0670, %sw.bb176 ], [ %trailing_md.0670, %sw.bb174 ], [ %trailing_md.0670, %sw.bb172 ], [ %trailing_md.0670, %sw.bb170 ], [ %trailing_md.0670, %sw.bb167 ], [ %trailing_md.0670, %sw.bb165 ], [ %trailing_md.0670, %sw.bb160 ], [ %trailing_md.0670, %sw.bb158 ], [ %trailing_md.0670, %sw.bb156 ], [ %trailing_md.0670, %if.end111 ], [ %trailing_md.0670, %sw.bb97 ], [ %trailing_md.0670, %sw.bb95 ], [ %trailing_md.0670, %sw.bb93 ], [ %trailing_md.0670, %sw.bb90 ], [ %trailing_md.0670, %sw.bb87 ], [ %trailing_md.0670, %if.end86 ], [ %trailing_md.0670, %sw.bb225 ], [ %trailing_md.0670, %sw.bb80 ], [ %trailing_md.0670, %sw.bb79 ], [ %trailing_md.0670, %sw.bb78 ], [ %trailing_md.0670, %sw.bb76 ], [ %trailing_md.0670, %sw.bb74 ], [ %trailing_md.0670, %sw.bb72 ], [ %trailing_md.0670, %sw.bb70 ], [ %trailing_md.0670, %sw.bb68 ], [ %trailing_md.0670, %sw.bb65 ], [ %trailing_md.0670, %sw.bb63 ], [ %trailing_md.0670, %sw.bb61 ], [ %trailing_md.0670, %sw.bb59 ], [ %trailing_md.0670, %sw.bb58 ], [ %trailing_md.0670, %sw.bb57 ], [ %trailing_md.0670, %sw.bb56 ], [ %trailing_md.0670, %sw.bb55 ], [ %trailing_md.0670, %sw.bb53 ], [ %trailing_md.0670, %sw.bb51 ], [ %trailing_md.0670, %sw.bb49 ], [ %trailing_md.0670, %sw.bb47 ], [ %trailing_md.0670, %sw.bb45 ], [ %trailing_md.0670, %sw.bb43 ], [ %trailing_md.0670, %sw.bb41 ], [ %trailing_md.0670, %sw.bb39 ], [ %trailing_md.0670, %sw.bb37 ], [ %trailing_md.0670, %sw.bb36 ], [ %trailing_md.0670, %sw.bb35 ], [ %trailing_md.0670, %sw.bb34 ], [ %trailing_md.0670, %sw.bb33 ], [ %trailing_md.0670, %sw.bb32 ], [ %trailing_md.0670, %sw.bb30 ], [ %trailing_md.0670, %sw.bb28 ], [ %trailing_md.0670, %sw.bb26 ], [ %trailing_md.0670, %sw.bb24 ], [ %trailing_md.0670, %sw.bb22 ], [ %trailing_md.0670, %if.end21 ], [ %trailing_md.0670, %sw.bb13 ], [ %trailing_md.0670, %sw.bb11 ], [ 0, %if.end131 ], [ 0, %if.end148 ], [ 1, %if.end215 ]
  %issuers.2 = phi ptr [ %issuers.0671, %while.body ], [ %issuers.0671, %sw.bb221 ], [ %issuers.0671, %sw.bb205 ], [ %issuers.0671, %if.end200 ], [ %issuers.0671, %lor.lhs.false186 ], [ %issuers.0671, %sw.bb178 ], [ %issuers.0671, %sw.bb176 ], [ %issuers.0671, %sw.bb174 ], [ %issuers.0671, %sw.bb172 ], [ %issuers.0671, %sw.bb170 ], [ %issuers.0671, %sw.bb167 ], [ %issuers.0671, %sw.bb165 ], [ %issuers.0671, %sw.bb160 ], [ %issuers.0671, %sw.bb158 ], [ %issuers.0671, %sw.bb156 ], [ %issuers.1, %if.end111 ], [ %issuers.0671, %sw.bb97 ], [ %issuers.0671, %sw.bb95 ], [ %issuers.0671, %sw.bb93 ], [ %issuers.0671, %sw.bb90 ], [ %issuers.0671, %sw.bb87 ], [ %issuers.0671, %if.end86 ], [ %issuers.0671, %sw.bb225 ], [ %issuers.0671, %sw.bb80 ], [ %issuers.0671, %sw.bb79 ], [ %issuers.0671, %sw.bb78 ], [ %issuers.0671, %sw.bb76 ], [ %issuers.0671, %sw.bb74 ], [ %issuers.0671, %sw.bb72 ], [ %issuers.0671, %sw.bb70 ], [ %issuers.0671, %sw.bb68 ], [ %issuers.0671, %sw.bb65 ], [ %issuers.0671, %sw.bb63 ], [ %issuers.0671, %sw.bb61 ], [ %issuers.0671, %sw.bb59 ], [ %issuers.0671, %sw.bb58 ], [ %issuers.0671, %sw.bb57 ], [ %issuers.0671, %sw.bb56 ], [ %issuers.0671, %sw.bb55 ], [ %issuers.0671, %sw.bb53 ], [ %issuers.0671, %sw.bb51 ], [ %issuers.0671, %sw.bb49 ], [ %issuers.0671, %sw.bb47 ], [ %issuers.0671, %sw.bb45 ], [ %issuers.0671, %sw.bb43 ], [ %issuers.0671, %sw.bb41 ], [ %issuers.0671, %sw.bb39 ], [ %issuers.0671, %sw.bb37 ], [ %issuers.0671, %sw.bb36 ], [ %issuers.0671, %sw.bb35 ], [ %issuers.0671, %sw.bb34 ], [ %issuers.0671, %sw.bb33 ], [ %issuers.0671, %sw.bb32 ], [ %issuers.0671, %sw.bb30 ], [ %issuers.0671, %sw.bb28 ], [ %issuers.0671, %sw.bb26 ], [ %issuers.0671, %sw.bb24 ], [ %issuers.0671, %sw.bb22 ], [ %issuers.0671, %if.end21 ], [ %issuers.0671, %sw.bb13 ], [ %issuers.0671, %sw.bb11 ], [ %issuers.0671, %if.end131 ], [ %issuers.0671, %if.end148 ], [ %issuers.0671, %if.end215 ]
  %issuer.1 = phi ptr [ %issuer.0672, %while.body ], [ %issuer.0672, %sw.bb221 ], [ %issuer.0672, %sw.bb205 ], [ %issuer.0672, %if.end200 ], [ %issuer.0672, %lor.lhs.false186 ], [ %issuer.0672, %sw.bb178 ], [ %issuer.0672, %sw.bb176 ], [ %issuer.0672, %sw.bb174 ], [ %issuer.0672, %sw.bb172 ], [ %issuer.0672, %sw.bb170 ], [ %issuer.0672, %sw.bb167 ], [ %issuer.0672, %sw.bb165 ], [ %issuer.0672, %sw.bb160 ], [ %issuer.0672, %sw.bb158 ], [ %issuer.0672, %sw.bb156 ], [ %call101, %if.end111 ], [ %issuer.0672, %sw.bb97 ], [ %issuer.0672, %sw.bb95 ], [ %issuer.0672, %sw.bb93 ], [ %issuer.0672, %sw.bb90 ], [ %issuer.0672, %sw.bb87 ], [ %issuer.0672, %if.end86 ], [ %issuer.0672, %sw.bb225 ], [ %issuer.0672, %sw.bb80 ], [ %issuer.0672, %sw.bb79 ], [ %issuer.0672, %sw.bb78 ], [ %issuer.0672, %sw.bb76 ], [ %issuer.0672, %sw.bb74 ], [ %issuer.0672, %sw.bb72 ], [ %issuer.0672, %sw.bb70 ], [ %issuer.0672, %sw.bb68 ], [ %issuer.0672, %sw.bb65 ], [ %issuer.0672, %sw.bb63 ], [ %issuer.0672, %sw.bb61 ], [ %issuer.0672, %sw.bb59 ], [ %issuer.0672, %sw.bb58 ], [ %issuer.0672, %sw.bb57 ], [ %issuer.0672, %sw.bb56 ], [ %issuer.0672, %sw.bb55 ], [ %issuer.0672, %sw.bb53 ], [ %issuer.0672, %sw.bb51 ], [ %issuer.0672, %sw.bb49 ], [ %issuer.0672, %sw.bb47 ], [ %issuer.0672, %sw.bb45 ], [ %issuer.0672, %sw.bb43 ], [ %issuer.0672, %sw.bb41 ], [ %issuer.0672, %sw.bb39 ], [ %issuer.0672, %sw.bb37 ], [ %issuer.0672, %sw.bb36 ], [ %issuer.0672, %sw.bb35 ], [ %issuer.0672, %sw.bb34 ], [ %issuer.0672, %sw.bb33 ], [ %issuer.0672, %sw.bb32 ], [ %issuer.0672, %sw.bb30 ], [ %issuer.0672, %sw.bb28 ], [ %issuer.0672, %sw.bb26 ], [ %issuer.0672, %sw.bb24 ], [ %issuer.0672, %sw.bb22 ], [ %issuer.0672, %if.end21 ], [ %issuer.0672, %sw.bb13 ], [ %issuer.0672, %sw.bb11 ], [ %issuer.0672, %if.end131 ], [ %issuer.0672, %if.end148 ], [ %issuer.0672, %if.end215 ]
  %cert.1 = phi ptr [ %cert.0673, %while.body ], [ %cert.0673, %sw.bb221 ], [ %cert.0673, %sw.bb205 ], [ %cert.0673, %if.end200 ], [ %cert.0673, %lor.lhs.false186 ], [ %cert.0673, %sw.bb178 ], [ %cert.0673, %sw.bb176 ], [ %cert.0673, %sw.bb174 ], [ %cert.0673, %sw.bb172 ], [ %cert.0673, %sw.bb170 ], [ %cert.0673, %sw.bb167 ], [ %cert.0673, %sw.bb165 ], [ %cert.0673, %sw.bb160 ], [ %cert.0673, %sw.bb158 ], [ %cert.0673, %sw.bb156 ], [ %cert.0673, %if.end111 ], [ %cert.0673, %sw.bb97 ], [ %cert.0673, %sw.bb95 ], [ %cert.0673, %sw.bb93 ], [ %cert.0673, %sw.bb90 ], [ %cert.0673, %sw.bb87 ], [ %cert.0673, %if.end86 ], [ %cert.0673, %sw.bb225 ], [ %cert.0673, %sw.bb80 ], [ %cert.0673, %sw.bb79 ], [ %cert.0673, %sw.bb78 ], [ %cert.0673, %sw.bb76 ], [ %cert.0673, %sw.bb74 ], [ %cert.0673, %sw.bb72 ], [ %cert.0673, %sw.bb70 ], [ %cert.0673, %sw.bb68 ], [ %cert.0673, %sw.bb65 ], [ %cert.0673, %sw.bb63 ], [ %cert.0673, %sw.bb61 ], [ %cert.0673, %sw.bb59 ], [ %cert.0673, %sw.bb58 ], [ %cert.0673, %sw.bb57 ], [ %cert.0673, %sw.bb56 ], [ %cert.0673, %sw.bb55 ], [ %cert.0673, %sw.bb53 ], [ %cert.0673, %sw.bb51 ], [ %cert.0673, %sw.bb49 ], [ %cert.0673, %sw.bb47 ], [ %cert.0673, %sw.bb45 ], [ %cert.0673, %sw.bb43 ], [ %cert.0673, %sw.bb41 ], [ %cert.0673, %sw.bb39 ], [ %cert.0673, %sw.bb37 ], [ %cert.0673, %sw.bb36 ], [ %cert.0673, %sw.bb35 ], [ %cert.0673, %sw.bb34 ], [ %cert.0673, %sw.bb33 ], [ %cert.0673, %sw.bb32 ], [ %cert.0673, %sw.bb30 ], [ %cert.0673, %sw.bb28 ], [ %cert.0673, %sw.bb26 ], [ %cert.0673, %sw.bb24 ], [ %cert.0673, %sw.bb22 ], [ %cert.0673, %if.end21 ], [ %cert.0673, %sw.bb13 ], [ %cert.0673, %sw.bb11 ], [ %call120, %if.end131 ], [ %cert.0673, %if.end148 ], [ %cert.0673, %if.end215 ]
  %CAfile.1 = phi ptr [ %CAfile.0674, %while.body ], [ %CAfile.0674, %sw.bb221 ], [ %CAfile.0674, %sw.bb205 ], [ %CAfile.0674, %if.end200 ], [ %CAfile.0674, %lor.lhs.false186 ], [ %CAfile.0674, %sw.bb178 ], [ %CAfile.0674, %sw.bb176 ], [ %CAfile.0674, %sw.bb174 ], [ %CAfile.0674, %sw.bb172 ], [ %CAfile.0674, %sw.bb170 ], [ %CAfile.0674, %sw.bb167 ], [ %CAfile.0674, %sw.bb165 ], [ %CAfile.0674, %sw.bb160 ], [ %CAfile.0674, %sw.bb158 ], [ %CAfile.0674, %sw.bb156 ], [ %CAfile.0674, %if.end111 ], [ %CAfile.0674, %sw.bb97 ], [ %CAfile.0674, %sw.bb95 ], [ %CAfile.0674, %sw.bb93 ], [ %CAfile.0674, %sw.bb90 ], [ %CAfile.0674, %sw.bb87 ], [ %CAfile.0674, %if.end86 ], [ %CAfile.0674, %sw.bb225 ], [ %CAfile.0674, %sw.bb80 ], [ %CAfile.0674, %sw.bb79 ], [ %CAfile.0674, %sw.bb78 ], [ %CAfile.0674, %sw.bb76 ], [ %CAfile.0674, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %CAfile.0674, %sw.bb70 ], [ %CAfile.0674, %sw.bb68 ], [ %CAfile.0674, %sw.bb65 ], [ %CAfile.0674, %sw.bb63 ], [ %CAfile.0674, %sw.bb61 ], [ %CAfile.0674, %sw.bb59 ], [ %CAfile.0674, %sw.bb58 ], [ %CAfile.0674, %sw.bb57 ], [ %CAfile.0674, %sw.bb56 ], [ %CAfile.0674, %sw.bb55 ], [ %CAfile.0674, %sw.bb53 ], [ %CAfile.0674, %sw.bb51 ], [ %CAfile.0674, %sw.bb49 ], [ %CAfile.0674, %sw.bb47 ], [ %CAfile.0674, %sw.bb45 ], [ %CAfile.0674, %sw.bb43 ], [ %CAfile.0674, %sw.bb41 ], [ %CAfile.0674, %sw.bb39 ], [ %CAfile.0674, %sw.bb37 ], [ %CAfile.0674, %sw.bb36 ], [ %CAfile.0674, %sw.bb35 ], [ %CAfile.0674, %sw.bb34 ], [ %CAfile.0674, %sw.bb33 ], [ %CAfile.0674, %sw.bb32 ], [ %CAfile.0674, %sw.bb30 ], [ %CAfile.0674, %sw.bb28 ], [ %CAfile.0674, %sw.bb26 ], [ %CAfile.0674, %sw.bb24 ], [ %CAfile.0674, %sw.bb22 ], [ %CAfile.0674, %if.end21 ], [ %CAfile.0674, %sw.bb13 ], [ %CAfile.0674, %sw.bb11 ], [ %CAfile.0674, %if.end131 ], [ %CAfile.0674, %if.end148 ], [ %CAfile.0674, %if.end215 ]
  %CApath.1 = phi ptr [ %CApath.0675, %while.body ], [ %CApath.0675, %sw.bb221 ], [ %CApath.0675, %sw.bb205 ], [ %CApath.0675, %if.end200 ], [ %CApath.0675, %lor.lhs.false186 ], [ %CApath.0675, %sw.bb178 ], [ %CApath.0675, %sw.bb176 ], [ %CApath.0675, %sw.bb174 ], [ %CApath.0675, %sw.bb172 ], [ %CApath.0675, %sw.bb170 ], [ %CApath.0675, %sw.bb167 ], [ %CApath.0675, %sw.bb165 ], [ %CApath.0675, %sw.bb160 ], [ %CApath.0675, %sw.bb158 ], [ %CApath.0675, %sw.bb156 ], [ %CApath.0675, %if.end111 ], [ %CApath.0675, %sw.bb97 ], [ %CApath.0675, %sw.bb95 ], [ %CApath.0675, %sw.bb93 ], [ %CApath.0675, %sw.bb90 ], [ %CApath.0675, %sw.bb87 ], [ %CApath.0675, %if.end86 ], [ %CApath.0675, %sw.bb225 ], [ %CApath.0675, %sw.bb80 ], [ %CApath.0675, %sw.bb79 ], [ %CApath.0675, %sw.bb78 ], [ %CApath.0675, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %CApath.0675, %sw.bb72 ], [ %CApath.0675, %sw.bb70 ], [ %CApath.0675, %sw.bb68 ], [ %CApath.0675, %sw.bb65 ], [ %CApath.0675, %sw.bb63 ], [ %CApath.0675, %sw.bb61 ], [ %CApath.0675, %sw.bb59 ], [ %CApath.0675, %sw.bb58 ], [ %CApath.0675, %sw.bb57 ], [ %CApath.0675, %sw.bb56 ], [ %CApath.0675, %sw.bb55 ], [ %CApath.0675, %sw.bb53 ], [ %CApath.0675, %sw.bb51 ], [ %CApath.0675, %sw.bb49 ], [ %CApath.0675, %sw.bb47 ], [ %CApath.0675, %sw.bb45 ], [ %CApath.0675, %sw.bb43 ], [ %CApath.0675, %sw.bb41 ], [ %CApath.0675, %sw.bb39 ], [ %CApath.0675, %sw.bb37 ], [ %CApath.0675, %sw.bb36 ], [ %CApath.0675, %sw.bb35 ], [ %CApath.0675, %sw.bb34 ], [ %CApath.0675, %sw.bb33 ], [ %CApath.0675, %sw.bb32 ], [ %CApath.0675, %sw.bb30 ], [ %CApath.0675, %sw.bb28 ], [ %CApath.0675, %sw.bb26 ], [ %CApath.0675, %sw.bb24 ], [ %CApath.0675, %sw.bb22 ], [ %CApath.0675, %if.end21 ], [ %CApath.0675, %sw.bb13 ], [ %CApath.0675, %sw.bb11 ], [ %CApath.0675, %if.end131 ], [ %CApath.0675, %if.end148 ], [ %CApath.0675, %if.end215 ]
  %CAstore.1 = phi ptr [ %CAstore.0676, %while.body ], [ %CAstore.0676, %sw.bb221 ], [ %CAstore.0676, %sw.bb205 ], [ %CAstore.0676, %if.end200 ], [ %CAstore.0676, %lor.lhs.false186 ], [ %CAstore.0676, %sw.bb178 ], [ %CAstore.0676, %sw.bb176 ], [ %CAstore.0676, %sw.bb174 ], [ %CAstore.0676, %sw.bb172 ], [ %CAstore.0676, %sw.bb170 ], [ %CAstore.0676, %sw.bb167 ], [ %CAstore.0676, %sw.bb165 ], [ %CAstore.0676, %sw.bb160 ], [ %CAstore.0676, %sw.bb158 ], [ %CAstore.0676, %sw.bb156 ], [ %CAstore.0676, %if.end111 ], [ %CAstore.0676, %sw.bb97 ], [ %CAstore.0676, %sw.bb95 ], [ %CAstore.0676, %sw.bb93 ], [ %CAstore.0676, %sw.bb90 ], [ %CAstore.0676, %sw.bb87 ], [ %CAstore.0676, %if.end86 ], [ %CAstore.0676, %sw.bb225 ], [ %CAstore.0676, %sw.bb80 ], [ %CAstore.0676, %sw.bb79 ], [ %CAstore.0676, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %CAstore.0676, %sw.bb74 ], [ %CAstore.0676, %sw.bb72 ], [ %CAstore.0676, %sw.bb70 ], [ %CAstore.0676, %sw.bb68 ], [ %CAstore.0676, %sw.bb65 ], [ %CAstore.0676, %sw.bb63 ], [ %CAstore.0676, %sw.bb61 ], [ %CAstore.0676, %sw.bb59 ], [ %CAstore.0676, %sw.bb58 ], [ %CAstore.0676, %sw.bb57 ], [ %CAstore.0676, %sw.bb56 ], [ %CAstore.0676, %sw.bb55 ], [ %CAstore.0676, %sw.bb53 ], [ %CAstore.0676, %sw.bb51 ], [ %CAstore.0676, %sw.bb49 ], [ %CAstore.0676, %sw.bb47 ], [ %CAstore.0676, %sw.bb45 ], [ %CAstore.0676, %sw.bb43 ], [ %CAstore.0676, %sw.bb41 ], [ %CAstore.0676, %sw.bb39 ], [ %CAstore.0676, %sw.bb37 ], [ %CAstore.0676, %sw.bb36 ], [ %CAstore.0676, %sw.bb35 ], [ %CAstore.0676, %sw.bb34 ], [ %CAstore.0676, %sw.bb33 ], [ %CAstore.0676, %sw.bb32 ], [ %CAstore.0676, %sw.bb30 ], [ %CAstore.0676, %sw.bb28 ], [ %CAstore.0676, %sw.bb26 ], [ %CAstore.0676, %sw.bb24 ], [ %CAstore.0676, %sw.bb22 ], [ %CAstore.0676, %if.end21 ], [ %CAstore.0676, %sw.bb13 ], [ %CAstore.0676, %sw.bb11 ], [ %CAstore.0676, %if.end131 ], [ %CAstore.0676, %if.end148 ], [ %CAstore.0676, %if.end215 ]
  %rsign_sigopts.2 = phi ptr [ %rsign_sigopts.0677, %while.body ], [ %rsign_sigopts.0677, %sw.bb221 ], [ %rsign_sigopts.0677, %sw.bb205 ], [ %rsign_sigopts.0677, %if.end200 ], [ %rsign_sigopts.1179, %lor.lhs.false186 ], [ %rsign_sigopts.0677, %sw.bb178 ], [ %rsign_sigopts.0677, %sw.bb176 ], [ %rsign_sigopts.0677, %sw.bb174 ], [ %rsign_sigopts.0677, %sw.bb172 ], [ %rsign_sigopts.0677, %sw.bb170 ], [ %rsign_sigopts.0677, %sw.bb167 ], [ %rsign_sigopts.0677, %sw.bb165 ], [ %rsign_sigopts.0677, %sw.bb160 ], [ %rsign_sigopts.0677, %sw.bb158 ], [ %rsign_sigopts.0677, %sw.bb156 ], [ %rsign_sigopts.0677, %if.end111 ], [ %rsign_sigopts.0677, %sw.bb97 ], [ %rsign_sigopts.0677, %sw.bb95 ], [ %rsign_sigopts.0677, %sw.bb93 ], [ %rsign_sigopts.0677, %sw.bb90 ], [ %rsign_sigopts.0677, %sw.bb87 ], [ %rsign_sigopts.0677, %if.end86 ], [ %rsign_sigopts.0677, %sw.bb225 ], [ %rsign_sigopts.0677, %sw.bb80 ], [ %rsign_sigopts.0677, %sw.bb79 ], [ %rsign_sigopts.0677, %sw.bb78 ], [ %rsign_sigopts.0677, %sw.bb76 ], [ %rsign_sigopts.0677, %sw.bb74 ], [ %rsign_sigopts.0677, %sw.bb72 ], [ %rsign_sigopts.0677, %sw.bb70 ], [ %rsign_sigopts.0677, %sw.bb68 ], [ %rsign_sigopts.0677, %sw.bb65 ], [ %rsign_sigopts.0677, %sw.bb63 ], [ %rsign_sigopts.0677, %sw.bb61 ], [ %rsign_sigopts.0677, %sw.bb59 ], [ %rsign_sigopts.0677, %sw.bb58 ], [ %rsign_sigopts.0677, %sw.bb57 ], [ %rsign_sigopts.0677, %sw.bb56 ], [ %rsign_sigopts.0677, %sw.bb55 ], [ %rsign_sigopts.0677, %sw.bb53 ], [ %rsign_sigopts.0677, %sw.bb51 ], [ %rsign_sigopts.0677, %sw.bb49 ], [ %rsign_sigopts.0677, %sw.bb47 ], [ %rsign_sigopts.0677, %sw.bb45 ], [ %rsign_sigopts.0677, %sw.bb43 ], [ %rsign_sigopts.0677, %sw.bb41 ], [ %rsign_sigopts.0677, %sw.bb39 ], [ %rsign_sigopts.0677, %sw.bb37 ], [ %rsign_sigopts.0677, %sw.bb36 ], [ %rsign_sigopts.0677, %sw.bb35 ], [ %rsign_sigopts.0677, %sw.bb34 ], [ %rsign_sigopts.0677, %sw.bb33 ], [ %rsign_sigopts.0677, %sw.bb32 ], [ %rsign_sigopts.0677, %sw.bb30 ], [ %rsign_sigopts.0677, %sw.bb28 ], [ %rsign_sigopts.0677, %sw.bb26 ], [ %rsign_sigopts.0677, %sw.bb24 ], [ %rsign_sigopts.0677, %sw.bb22 ], [ %rsign_sigopts.0677, %if.end21 ], [ %rsign_sigopts.0677, %sw.bb13 ], [ %rsign_sigopts.0677, %sw.bb11 ], [ %rsign_sigopts.0677, %if.end131 ], [ %rsign_sigopts.0677, %if.end148 ], [ %rsign_sigopts.0677, %if.end215 ]
  %respdigname.1 = phi ptr [ %respdigname.0678, %while.body ], [ %respdigname.0678, %sw.bb221 ], [ %respdigname.0678, %sw.bb205 ], [ %respdigname.0678, %if.end200 ], [ %respdigname.0678, %lor.lhs.false186 ], [ %call179, %sw.bb178 ], [ %respdigname.0678, %sw.bb176 ], [ %respdigname.0678, %sw.bb174 ], [ %respdigname.0678, %sw.bb172 ], [ %respdigname.0678, %sw.bb170 ], [ %respdigname.0678, %sw.bb167 ], [ %respdigname.0678, %sw.bb165 ], [ %respdigname.0678, %sw.bb160 ], [ %respdigname.0678, %sw.bb158 ], [ %respdigname.0678, %sw.bb156 ], [ %respdigname.0678, %if.end111 ], [ %respdigname.0678, %sw.bb97 ], [ %respdigname.0678, %sw.bb95 ], [ %respdigname.0678, %sw.bb93 ], [ %respdigname.0678, %sw.bb90 ], [ %respdigname.0678, %sw.bb87 ], [ %respdigname.0678, %if.end86 ], [ %respdigname.0678, %sw.bb225 ], [ %respdigname.0678, %sw.bb80 ], [ %respdigname.0678, %sw.bb79 ], [ %respdigname.0678, %sw.bb78 ], [ %respdigname.0678, %sw.bb76 ], [ %respdigname.0678, %sw.bb74 ], [ %respdigname.0678, %sw.bb72 ], [ %respdigname.0678, %sw.bb70 ], [ %respdigname.0678, %sw.bb68 ], [ %respdigname.0678, %sw.bb65 ], [ %respdigname.0678, %sw.bb63 ], [ %respdigname.0678, %sw.bb61 ], [ %respdigname.0678, %sw.bb59 ], [ %respdigname.0678, %sw.bb58 ], [ %respdigname.0678, %sw.bb57 ], [ %respdigname.0678, %sw.bb56 ], [ %respdigname.0678, %sw.bb55 ], [ %respdigname.0678, %sw.bb53 ], [ %respdigname.0678, %sw.bb51 ], [ %respdigname.0678, %sw.bb49 ], [ %respdigname.0678, %sw.bb47 ], [ %respdigname.0678, %sw.bb45 ], [ %respdigname.0678, %sw.bb43 ], [ %respdigname.0678, %sw.bb41 ], [ %respdigname.0678, %sw.bb39 ], [ %respdigname.0678, %sw.bb37 ], [ %respdigname.0678, %sw.bb36 ], [ %respdigname.0678, %sw.bb35 ], [ %respdigname.0678, %sw.bb34 ], [ %respdigname.0678, %sw.bb33 ], [ %respdigname.0678, %sw.bb32 ], [ %respdigname.0678, %sw.bb30 ], [ %respdigname.0678, %sw.bb28 ], [ %respdigname.0678, %sw.bb26 ], [ %respdigname.0678, %sw.bb24 ], [ %respdigname.0678, %sw.bb22 ], [ %respdigname.0678, %if.end21 ], [ %respdigname.0678, %sw.bb13 ], [ %respdigname.0678, %sw.bb11 ], [ %respdigname.0678, %if.end131 ], [ %respdigname.0678, %if.end148 ], [ %respdigname.0678, %if.end215 ]
  %outfile.1 = phi ptr [ %outfile.0679, %while.body ], [ %outfile.0679, %sw.bb221 ], [ %outfile.0679, %sw.bb205 ], [ %outfile.0679, %if.end200 ], [ %outfile.0679, %lor.lhs.false186 ], [ %outfile.0679, %sw.bb178 ], [ %outfile.0679, %sw.bb176 ], [ %outfile.0679, %sw.bb174 ], [ %outfile.0679, %sw.bb172 ], [ %outfile.0679, %sw.bb170 ], [ %outfile.0679, %sw.bb167 ], [ %outfile.0679, %sw.bb165 ], [ %outfile.0679, %sw.bb160 ], [ %outfile.0679, %sw.bb158 ], [ %outfile.0679, %sw.bb156 ], [ %outfile.0679, %if.end111 ], [ %outfile.0679, %sw.bb97 ], [ %outfile.0679, %sw.bb95 ], [ %outfile.0679, %sw.bb93 ], [ %outfile.0679, %sw.bb90 ], [ %outfile.0679, %sw.bb87 ], [ %outfile.0679, %if.end86 ], [ %outfile.0679, %sw.bb225 ], [ %outfile.0679, %sw.bb80 ], [ %outfile.0679, %sw.bb79 ], [ %outfile.0679, %sw.bb78 ], [ %outfile.0679, %sw.bb76 ], [ %outfile.0679, %sw.bb74 ], [ %outfile.0679, %sw.bb72 ], [ %outfile.0679, %sw.bb70 ], [ %outfile.0679, %sw.bb68 ], [ %outfile.0679, %sw.bb65 ], [ %outfile.0679, %sw.bb63 ], [ %outfile.0679, %sw.bb61 ], [ %outfile.0679, %sw.bb59 ], [ %outfile.0679, %sw.bb58 ], [ %outfile.0679, %sw.bb57 ], [ %outfile.0679, %sw.bb56 ], [ %outfile.0679, %sw.bb55 ], [ %outfile.0679, %sw.bb53 ], [ %outfile.0679, %sw.bb51 ], [ %outfile.0679, %sw.bb49 ], [ %outfile.0679, %sw.bb47 ], [ %outfile.0679, %sw.bb45 ], [ %outfile.0679, %sw.bb43 ], [ %outfile.0679, %sw.bb41 ], [ %outfile.0679, %sw.bb39 ], [ %outfile.0679, %sw.bb37 ], [ %outfile.0679, %sw.bb36 ], [ %outfile.0679, %sw.bb35 ], [ %outfile.0679, %sw.bb34 ], [ %outfile.0679, %sw.bb33 ], [ %outfile.0679, %sw.bb32 ], [ %outfile.0679, %sw.bb30 ], [ %outfile.0679, %sw.bb28 ], [ %outfile.0679, %sw.bb26 ], [ %outfile.0679, %sw.bb24 ], [ %outfile.0679, %sw.bb22 ], [ %outfile.0679, %if.end21 ], [ %outfile.0679, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %outfile.0679, %if.end131 ], [ %outfile.0679, %if.end148 ], [ %outfile.0679, %if.end215 ]
  %opt_proxy.1 = phi ptr [ %opt_proxy.0680, %while.body ], [ %opt_proxy.0680, %sw.bb221 ], [ %opt_proxy.0680, %sw.bb205 ], [ %opt_proxy.0680, %if.end200 ], [ %opt_proxy.0680, %lor.lhs.false186 ], [ %opt_proxy.0680, %sw.bb178 ], [ %opt_proxy.0680, %sw.bb176 ], [ %opt_proxy.0680, %sw.bb174 ], [ %opt_proxy.0680, %sw.bb172 ], [ %opt_proxy.0680, %sw.bb170 ], [ %opt_proxy.0680, %sw.bb167 ], [ %opt_proxy.0680, %sw.bb165 ], [ %opt_proxy.0680, %sw.bb160 ], [ %opt_proxy.0680, %sw.bb158 ], [ %opt_proxy.0680, %sw.bb156 ], [ %opt_proxy.0680, %if.end111 ], [ %opt_proxy.0680, %sw.bb97 ], [ %opt_proxy.0680, %sw.bb95 ], [ %opt_proxy.0680, %sw.bb93 ], [ %opt_proxy.0680, %sw.bb90 ], [ %opt_proxy.0680, %sw.bb87 ], [ %opt_proxy.0680, %if.end86 ], [ %opt_proxy.0680, %sw.bb225 ], [ %opt_proxy.0680, %sw.bb80 ], [ %opt_proxy.0680, %sw.bb79 ], [ %opt_proxy.0680, %sw.bb78 ], [ %opt_proxy.0680, %sw.bb76 ], [ %opt_proxy.0680, %sw.bb74 ], [ %opt_proxy.0680, %sw.bb72 ], [ %opt_proxy.0680, %sw.bb70 ], [ %opt_proxy.0680, %sw.bb68 ], [ %opt_proxy.0680, %sw.bb65 ], [ %opt_proxy.0680, %sw.bb63 ], [ %opt_proxy.0680, %sw.bb61 ], [ %opt_proxy.0680, %sw.bb59 ], [ %opt_proxy.0680, %sw.bb58 ], [ %opt_proxy.0680, %sw.bb57 ], [ %opt_proxy.0680, %sw.bb56 ], [ %opt_proxy.0680, %sw.bb55 ], [ %opt_proxy.0680, %sw.bb53 ], [ %opt_proxy.0680, %sw.bb51 ], [ %opt_proxy.0680, %sw.bb49 ], [ %opt_proxy.0680, %sw.bb47 ], [ %opt_proxy.0680, %sw.bb45 ], [ %opt_proxy.0680, %sw.bb43 ], [ %opt_proxy.0680, %sw.bb41 ], [ %opt_proxy.0680, %sw.bb39 ], [ %opt_proxy.0680, %sw.bb37 ], [ %opt_proxy.0680, %sw.bb36 ], [ %opt_proxy.0680, %sw.bb35 ], [ %opt_proxy.0680, %sw.bb34 ], [ %opt_proxy.0680, %sw.bb33 ], [ %opt_proxy.0680, %sw.bb32 ], [ %opt_proxy.0680, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %opt_proxy.0680, %sw.bb26 ], [ %opt_proxy.0680, %sw.bb24 ], [ %opt_proxy.0680, %sw.bb22 ], [ %opt_proxy.0680, %if.end21 ], [ %opt_proxy.0680, %sw.bb13 ], [ %opt_proxy.0680, %sw.bb11 ], [ %opt_proxy.0680, %if.end131 ], [ %opt_proxy.0680, %if.end148 ], [ %opt_proxy.0680, %if.end215 ]
  %opt_no_proxy.1 = phi ptr [ %opt_no_proxy.0681, %while.body ], [ %opt_no_proxy.0681, %sw.bb221 ], [ %opt_no_proxy.0681, %sw.bb205 ], [ %opt_no_proxy.0681, %if.end200 ], [ %opt_no_proxy.0681, %lor.lhs.false186 ], [ %opt_no_proxy.0681, %sw.bb178 ], [ %opt_no_proxy.0681, %sw.bb176 ], [ %opt_no_proxy.0681, %sw.bb174 ], [ %opt_no_proxy.0681, %sw.bb172 ], [ %opt_no_proxy.0681, %sw.bb170 ], [ %opt_no_proxy.0681, %sw.bb167 ], [ %opt_no_proxy.0681, %sw.bb165 ], [ %opt_no_proxy.0681, %sw.bb160 ], [ %opt_no_proxy.0681, %sw.bb158 ], [ %opt_no_proxy.0681, %sw.bb156 ], [ %opt_no_proxy.0681, %if.end111 ], [ %opt_no_proxy.0681, %sw.bb97 ], [ %opt_no_proxy.0681, %sw.bb95 ], [ %opt_no_proxy.0681, %sw.bb93 ], [ %opt_no_proxy.0681, %sw.bb90 ], [ %opt_no_proxy.0681, %sw.bb87 ], [ %opt_no_proxy.0681, %if.end86 ], [ %opt_no_proxy.0681, %sw.bb225 ], [ %opt_no_proxy.0681, %sw.bb80 ], [ %opt_no_proxy.0681, %sw.bb79 ], [ %opt_no_proxy.0681, %sw.bb78 ], [ %opt_no_proxy.0681, %sw.bb76 ], [ %opt_no_proxy.0681, %sw.bb74 ], [ %opt_no_proxy.0681, %sw.bb72 ], [ %opt_no_proxy.0681, %sw.bb70 ], [ %opt_no_proxy.0681, %sw.bb68 ], [ %opt_no_proxy.0681, %sw.bb65 ], [ %opt_no_proxy.0681, %sw.bb63 ], [ %opt_no_proxy.0681, %sw.bb61 ], [ %opt_no_proxy.0681, %sw.bb59 ], [ %opt_no_proxy.0681, %sw.bb58 ], [ %opt_no_proxy.0681, %sw.bb57 ], [ %opt_no_proxy.0681, %sw.bb56 ], [ %opt_no_proxy.0681, %sw.bb55 ], [ %opt_no_proxy.0681, %sw.bb53 ], [ %opt_no_proxy.0681, %sw.bb51 ], [ %opt_no_proxy.0681, %sw.bb49 ], [ %opt_no_proxy.0681, %sw.bb47 ], [ %opt_no_proxy.0681, %sw.bb45 ], [ %opt_no_proxy.0681, %sw.bb43 ], [ %opt_no_proxy.0681, %sw.bb41 ], [ %opt_no_proxy.0681, %sw.bb39 ], [ %opt_no_proxy.0681, %sw.bb37 ], [ %opt_no_proxy.0681, %sw.bb36 ], [ %opt_no_proxy.0681, %sw.bb35 ], [ %opt_no_proxy.0681, %sw.bb34 ], [ %opt_no_proxy.0681, %sw.bb33 ], [ %opt_no_proxy.0681, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %opt_no_proxy.0681, %sw.bb28 ], [ %opt_no_proxy.0681, %sw.bb26 ], [ %opt_no_proxy.0681, %sw.bb24 ], [ %opt_no_proxy.0681, %sw.bb22 ], [ %opt_no_proxy.0681, %if.end21 ], [ %opt_no_proxy.0681, %sw.bb13 ], [ %opt_no_proxy.0681, %sw.bb11 ], [ %opt_no_proxy.0681, %if.end131 ], [ %opt_no_proxy.0681, %if.end148 ], [ %opt_no_proxy.0681, %if.end215 ]
  %rca_filename.1 = phi ptr [ %rca_filename.0682, %while.body ], [ %rca_filename.0682, %sw.bb221 ], [ %rca_filename.0682, %sw.bb205 ], [ %rca_filename.0682, %if.end200 ], [ %rca_filename.0682, %lor.lhs.false186 ], [ %rca_filename.0682, %sw.bb178 ], [ %rca_filename.0682, %sw.bb176 ], [ %rca_filename.0682, %sw.bb174 ], [ %rca_filename.0682, %sw.bb172 ], [ %rca_filename.0682, %sw.bb170 ], [ %rca_filename.0682, %sw.bb167 ], [ %rca_filename.0682, %sw.bb165 ], [ %rca_filename.0682, %sw.bb160 ], [ %call159, %sw.bb158 ], [ %rca_filename.0682, %sw.bb156 ], [ %rca_filename.0682, %if.end111 ], [ %rca_filename.0682, %sw.bb97 ], [ %rca_filename.0682, %sw.bb95 ], [ %rca_filename.0682, %sw.bb93 ], [ %rca_filename.0682, %sw.bb90 ], [ %rca_filename.0682, %sw.bb87 ], [ %rca_filename.0682, %if.end86 ], [ %rca_filename.0682, %sw.bb225 ], [ %rca_filename.0682, %sw.bb80 ], [ %rca_filename.0682, %sw.bb79 ], [ %rca_filename.0682, %sw.bb78 ], [ %rca_filename.0682, %sw.bb76 ], [ %rca_filename.0682, %sw.bb74 ], [ %rca_filename.0682, %sw.bb72 ], [ %rca_filename.0682, %sw.bb70 ], [ %rca_filename.0682, %sw.bb68 ], [ %rca_filename.0682, %sw.bb65 ], [ %rca_filename.0682, %sw.bb63 ], [ %rca_filename.0682, %sw.bb61 ], [ %rca_filename.0682, %sw.bb59 ], [ %rca_filename.0682, %sw.bb58 ], [ %rca_filename.0682, %sw.bb57 ], [ %rca_filename.0682, %sw.bb56 ], [ %rca_filename.0682, %sw.bb55 ], [ %rca_filename.0682, %sw.bb53 ], [ %rca_filename.0682, %sw.bb51 ], [ %rca_filename.0682, %sw.bb49 ], [ %rca_filename.0682, %sw.bb47 ], [ %rca_filename.0682, %sw.bb45 ], [ %rca_filename.0682, %sw.bb43 ], [ %rca_filename.0682, %sw.bb41 ], [ %rca_filename.0682, %sw.bb39 ], [ %rca_filename.0682, %sw.bb37 ], [ %rca_filename.0682, %sw.bb36 ], [ %rca_filename.0682, %sw.bb35 ], [ %rca_filename.0682, %sw.bb34 ], [ %rca_filename.0682, %sw.bb33 ], [ %rca_filename.0682, %sw.bb32 ], [ %rca_filename.0682, %sw.bb30 ], [ %rca_filename.0682, %sw.bb28 ], [ %rca_filename.0682, %sw.bb26 ], [ %rca_filename.0682, %sw.bb24 ], [ %rca_filename.0682, %sw.bb22 ], [ %rca_filename.0682, %if.end21 ], [ %rca_filename.0682, %sw.bb13 ], [ %rca_filename.0682, %sw.bb11 ], [ %rca_filename.0682, %if.end131 ], [ %rca_filename.0682, %if.end148 ], [ %rca_filename.0682, %if.end215 ]
  %reqin.1 = phi ptr [ %reqin.0683, %while.body ], [ %reqin.0683, %sw.bb221 ], [ %reqin.0683, %sw.bb205 ], [ %reqin.0683, %if.end200 ], [ %reqin.0683, %lor.lhs.false186 ], [ %reqin.0683, %sw.bb178 ], [ %reqin.0683, %sw.bb176 ], [ %reqin.0683, %sw.bb174 ], [ %reqin.0683, %sw.bb172 ], [ %reqin.0683, %sw.bb170 ], [ %reqin.0683, %sw.bb167 ], [ %reqin.0683, %sw.bb165 ], [ %reqin.0683, %sw.bb160 ], [ %reqin.0683, %sw.bb158 ], [ %reqin.0683, %sw.bb156 ], [ %reqin.0683, %if.end111 ], [ %reqin.0683, %sw.bb97 ], [ %reqin.0683, %sw.bb95 ], [ %reqin.0683, %sw.bb93 ], [ %reqin.0683, %sw.bb90 ], [ %reqin.0683, %sw.bb87 ], [ %reqin.0683, %if.end86 ], [ %reqin.0683, %sw.bb225 ], [ %reqin.0683, %sw.bb80 ], [ %reqin.0683, %sw.bb79 ], [ %reqin.0683, %sw.bb78 ], [ %reqin.0683, %sw.bb76 ], [ %reqin.0683, %sw.bb74 ], [ %reqin.0683, %sw.bb72 ], [ %reqin.0683, %sw.bb70 ], [ %reqin.0683, %sw.bb68 ], [ %reqin.0683, %sw.bb65 ], [ %reqin.0683, %sw.bb63 ], [ %reqin.0683, %sw.bb61 ], [ %call60, %sw.bb59 ], [ %reqin.0683, %sw.bb58 ], [ %reqin.0683, %sw.bb57 ], [ %reqin.0683, %sw.bb56 ], [ %reqin.0683, %sw.bb55 ], [ %reqin.0683, %sw.bb53 ], [ %reqin.0683, %sw.bb51 ], [ %reqin.0683, %sw.bb49 ], [ %reqin.0683, %sw.bb47 ], [ %reqin.0683, %sw.bb45 ], [ %reqin.0683, %sw.bb43 ], [ %reqin.0683, %sw.bb41 ], [ %reqin.0683, %sw.bb39 ], [ %reqin.0683, %sw.bb37 ], [ %reqin.0683, %sw.bb36 ], [ %reqin.0683, %sw.bb35 ], [ %reqin.0683, %sw.bb34 ], [ %reqin.0683, %sw.bb33 ], [ %reqin.0683, %sw.bb32 ], [ %reqin.0683, %sw.bb30 ], [ %reqin.0683, %sw.bb28 ], [ %reqin.0683, %sw.bb26 ], [ %reqin.0683, %sw.bb24 ], [ %reqin.0683, %sw.bb22 ], [ %reqin.0683, %if.end21 ], [ %reqin.0683, %sw.bb13 ], [ %reqin.0683, %sw.bb11 ], [ %reqin.0683, %if.end131 ], [ %reqin.0683, %if.end148 ], [ %reqin.0683, %if.end215 ]
  %respin.1 = phi ptr [ %respin.0684, %while.body ], [ %respin.0684, %sw.bb221 ], [ %respin.0684, %sw.bb205 ], [ %respin.0684, %if.end200 ], [ %respin.0684, %lor.lhs.false186 ], [ %respin.0684, %sw.bb178 ], [ %respin.0684, %sw.bb176 ], [ %respin.0684, %sw.bb174 ], [ %respin.0684, %sw.bb172 ], [ %respin.0684, %sw.bb170 ], [ %respin.0684, %sw.bb167 ], [ %respin.0684, %sw.bb165 ], [ %respin.0684, %sw.bb160 ], [ %respin.0684, %sw.bb158 ], [ %respin.0684, %sw.bb156 ], [ %respin.0684, %if.end111 ], [ %respin.0684, %sw.bb97 ], [ %respin.0684, %sw.bb95 ], [ %respin.0684, %sw.bb93 ], [ %respin.0684, %sw.bb90 ], [ %respin.0684, %sw.bb87 ], [ %respin.0684, %if.end86 ], [ %respin.0684, %sw.bb225 ], [ %respin.0684, %sw.bb80 ], [ %respin.0684, %sw.bb79 ], [ %respin.0684, %sw.bb78 ], [ %respin.0684, %sw.bb76 ], [ %respin.0684, %sw.bb74 ], [ %respin.0684, %sw.bb72 ], [ %respin.0684, %sw.bb70 ], [ %respin.0684, %sw.bb68 ], [ %respin.0684, %sw.bb65 ], [ %respin.0684, %sw.bb63 ], [ %call62, %sw.bb61 ], [ %respin.0684, %sw.bb59 ], [ %respin.0684, %sw.bb58 ], [ %respin.0684, %sw.bb57 ], [ %respin.0684, %sw.bb56 ], [ %respin.0684, %sw.bb55 ], [ %respin.0684, %sw.bb53 ], [ %respin.0684, %sw.bb51 ], [ %respin.0684, %sw.bb49 ], [ %respin.0684, %sw.bb47 ], [ %respin.0684, %sw.bb45 ], [ %respin.0684, %sw.bb43 ], [ %respin.0684, %sw.bb41 ], [ %respin.0684, %sw.bb39 ], [ %respin.0684, %sw.bb37 ], [ %respin.0684, %sw.bb36 ], [ %respin.0684, %sw.bb35 ], [ %respin.0684, %sw.bb34 ], [ %respin.0684, %sw.bb33 ], [ %respin.0684, %sw.bb32 ], [ %respin.0684, %sw.bb30 ], [ %respin.0684, %sw.bb28 ], [ %respin.0684, %sw.bb26 ], [ %respin.0684, %sw.bb24 ], [ %respin.0684, %sw.bb22 ], [ %respin.0684, %if.end21 ], [ %respin.0684, %sw.bb13 ], [ %respin.0684, %sw.bb11 ], [ %respin.0684, %if.end131 ], [ %respin.0684, %if.end148 ], [ %respin.0684, %if.end215 ]
  %reqout.1 = phi ptr [ %reqout.0685, %while.body ], [ %reqout.0685, %sw.bb221 ], [ %reqout.0685, %sw.bb205 ], [ %reqout.0685, %if.end200 ], [ %reqout.0685, %lor.lhs.false186 ], [ %reqout.0685, %sw.bb178 ], [ %reqout.0685, %sw.bb176 ], [ %reqout.0685, %sw.bb174 ], [ %reqout.0685, %sw.bb172 ], [ %reqout.0685, %sw.bb170 ], [ %reqout.0685, %sw.bb167 ], [ %reqout.0685, %sw.bb165 ], [ %reqout.0685, %sw.bb160 ], [ %reqout.0685, %sw.bb158 ], [ %reqout.0685, %sw.bb156 ], [ %reqout.0685, %if.end111 ], [ %reqout.0685, %sw.bb97 ], [ %call96, %sw.bb95 ], [ %reqout.0685, %sw.bb93 ], [ %reqout.0685, %sw.bb90 ], [ %reqout.0685, %sw.bb87 ], [ %reqout.0685, %if.end86 ], [ %reqout.0685, %sw.bb225 ], [ %reqout.0685, %sw.bb80 ], [ %reqout.0685, %sw.bb79 ], [ %reqout.0685, %sw.bb78 ], [ %reqout.0685, %sw.bb76 ], [ %reqout.0685, %sw.bb74 ], [ %reqout.0685, %sw.bb72 ], [ %reqout.0685, %sw.bb70 ], [ %reqout.0685, %sw.bb68 ], [ %reqout.0685, %sw.bb65 ], [ %reqout.0685, %sw.bb63 ], [ %reqout.0685, %sw.bb61 ], [ %reqout.0685, %sw.bb59 ], [ %reqout.0685, %sw.bb58 ], [ %reqout.0685, %sw.bb57 ], [ %reqout.0685, %sw.bb56 ], [ %reqout.0685, %sw.bb55 ], [ %reqout.0685, %sw.bb53 ], [ %reqout.0685, %sw.bb51 ], [ %reqout.0685, %sw.bb49 ], [ %reqout.0685, %sw.bb47 ], [ %reqout.0685, %sw.bb45 ], [ %reqout.0685, %sw.bb43 ], [ %reqout.0685, %sw.bb41 ], [ %reqout.0685, %sw.bb39 ], [ %reqout.0685, %sw.bb37 ], [ %reqout.0685, %sw.bb36 ], [ %reqout.0685, %sw.bb35 ], [ %reqout.0685, %sw.bb34 ], [ %reqout.0685, %sw.bb33 ], [ %reqout.0685, %sw.bb32 ], [ %reqout.0685, %sw.bb30 ], [ %reqout.0685, %sw.bb28 ], [ %reqout.0685, %sw.bb26 ], [ %reqout.0685, %sw.bb24 ], [ %reqout.0685, %sw.bb22 ], [ %reqout.0685, %if.end21 ], [ %reqout.0685, %sw.bb13 ], [ %reqout.0685, %sw.bb11 ], [ %reqout.0685, %if.end131 ], [ %reqout.0685, %if.end148 ], [ %reqout.0685, %if.end215 ]
  %respout.1 = phi ptr [ %respout.0686, %while.body ], [ %respout.0686, %sw.bb221 ], [ %respout.0686, %sw.bb205 ], [ %respout.0686, %if.end200 ], [ %respout.0686, %lor.lhs.false186 ], [ %respout.0686, %sw.bb178 ], [ %respout.0686, %sw.bb176 ], [ %respout.0686, %sw.bb174 ], [ %respout.0686, %sw.bb172 ], [ %respout.0686, %sw.bb170 ], [ %respout.0686, %sw.bb167 ], [ %respout.0686, %sw.bb165 ], [ %respout.0686, %sw.bb160 ], [ %respout.0686, %sw.bb158 ], [ %respout.0686, %sw.bb156 ], [ %respout.0686, %if.end111 ], [ %call98, %sw.bb97 ], [ %respout.0686, %sw.bb95 ], [ %respout.0686, %sw.bb93 ], [ %respout.0686, %sw.bb90 ], [ %respout.0686, %sw.bb87 ], [ %respout.0686, %if.end86 ], [ %respout.0686, %sw.bb225 ], [ %respout.0686, %sw.bb80 ], [ %respout.0686, %sw.bb79 ], [ %respout.0686, %sw.bb78 ], [ %respout.0686, %sw.bb76 ], [ %respout.0686, %sw.bb74 ], [ %respout.0686, %sw.bb72 ], [ %respout.0686, %sw.bb70 ], [ %respout.0686, %sw.bb68 ], [ %respout.0686, %sw.bb65 ], [ %respout.0686, %sw.bb63 ], [ %respout.0686, %sw.bb61 ], [ %respout.0686, %sw.bb59 ], [ %respout.0686, %sw.bb58 ], [ %respout.0686, %sw.bb57 ], [ %respout.0686, %sw.bb56 ], [ %respout.0686, %sw.bb55 ], [ %respout.0686, %sw.bb53 ], [ %respout.0686, %sw.bb51 ], [ %respout.0686, %sw.bb49 ], [ %respout.0686, %sw.bb47 ], [ %respout.0686, %sw.bb45 ], [ %respout.0686, %sw.bb43 ], [ %respout.0686, %sw.bb41 ], [ %respout.0686, %sw.bb39 ], [ %respout.0686, %sw.bb37 ], [ %respout.0686, %sw.bb36 ], [ %respout.0686, %sw.bb35 ], [ %respout.0686, %sw.bb34 ], [ %respout.0686, %sw.bb33 ], [ %respout.0686, %sw.bb32 ], [ %respout.0686, %sw.bb30 ], [ %respout.0686, %sw.bb28 ], [ %respout.0686, %sw.bb26 ], [ %respout.0686, %sw.bb24 ], [ %respout.0686, %sw.bb22 ], [ %respout.0686, %if.end21 ], [ %respout.0686, %sw.bb13 ], [ %respout.0686, %sw.bb11 ], [ %respout.0686, %if.end131 ], [ %respout.0686, %if.end148 ], [ %respout.0686, %if.end215 ]
  %ridx_filename.1 = phi ptr [ %ridx_filename.0687, %while.body ], [ %ridx_filename.0687, %sw.bb221 ], [ %ridx_filename.0687, %sw.bb205 ], [ %ridx_filename.0687, %if.end200 ], [ %ridx_filename.0687, %lor.lhs.false186 ], [ %ridx_filename.0687, %sw.bb178 ], [ %ridx_filename.0687, %sw.bb176 ], [ %ridx_filename.0687, %sw.bb174 ], [ %ridx_filename.0687, %sw.bb172 ], [ %ridx_filename.0687, %sw.bb170 ], [ %ridx_filename.0687, %sw.bb167 ], [ %ridx_filename.0687, %sw.bb165 ], [ %ridx_filename.0687, %sw.bb160 ], [ %ridx_filename.0687, %sw.bb158 ], [ %call157, %sw.bb156 ], [ %ridx_filename.0687, %if.end111 ], [ %ridx_filename.0687, %sw.bb97 ], [ %ridx_filename.0687, %sw.bb95 ], [ %ridx_filename.0687, %sw.bb93 ], [ %ridx_filename.0687, %sw.bb90 ], [ %ridx_filename.0687, %sw.bb87 ], [ %ridx_filename.0687, %if.end86 ], [ %ridx_filename.0687, %sw.bb225 ], [ %ridx_filename.0687, %sw.bb80 ], [ %ridx_filename.0687, %sw.bb79 ], [ %ridx_filename.0687, %sw.bb78 ], [ %ridx_filename.0687, %sw.bb76 ], [ %ridx_filename.0687, %sw.bb74 ], [ %ridx_filename.0687, %sw.bb72 ], [ %ridx_filename.0687, %sw.bb70 ], [ %ridx_filename.0687, %sw.bb68 ], [ %ridx_filename.0687, %sw.bb65 ], [ %ridx_filename.0687, %sw.bb63 ], [ %ridx_filename.0687, %sw.bb61 ], [ %ridx_filename.0687, %sw.bb59 ], [ %ridx_filename.0687, %sw.bb58 ], [ %ridx_filename.0687, %sw.bb57 ], [ %ridx_filename.0687, %sw.bb56 ], [ %ridx_filename.0687, %sw.bb55 ], [ %ridx_filename.0687, %sw.bb53 ], [ %ridx_filename.0687, %sw.bb51 ], [ %ridx_filename.0687, %sw.bb49 ], [ %ridx_filename.0687, %sw.bb47 ], [ %ridx_filename.0687, %sw.bb45 ], [ %ridx_filename.0687, %sw.bb43 ], [ %ridx_filename.0687, %sw.bb41 ], [ %ridx_filename.0687, %sw.bb39 ], [ %ridx_filename.0687, %sw.bb37 ], [ %ridx_filename.0687, %sw.bb36 ], [ %ridx_filename.0687, %sw.bb35 ], [ %ridx_filename.0687, %sw.bb34 ], [ %ridx_filename.0687, %sw.bb33 ], [ %ridx_filename.0687, %sw.bb32 ], [ %ridx_filename.0687, %sw.bb30 ], [ %ridx_filename.0687, %sw.bb28 ], [ %ridx_filename.0687, %sw.bb26 ], [ %ridx_filename.0687, %sw.bb24 ], [ %ridx_filename.0687, %sw.bb22 ], [ %ridx_filename.0687, %if.end21 ], [ %ridx_filename.0687, %sw.bb13 ], [ %ridx_filename.0687, %sw.bb11 ], [ %ridx_filename.0687, %if.end131 ], [ %ridx_filename.0687, %if.end148 ], [ %ridx_filename.0687, %if.end215 ]
  %rsignfile.1 = phi ptr [ %rsignfile.0688, %while.body ], [ %rsignfile.0688, %sw.bb221 ], [ %rsignfile.0688, %sw.bb205 ], [ %rsignfile.0688, %if.end200 ], [ %rsignfile.0688, %lor.lhs.false186 ], [ %rsignfile.0688, %sw.bb178 ], [ %rsignfile.0688, %sw.bb176 ], [ %rsignfile.0688, %sw.bb174 ], [ %rsignfile.0688, %sw.bb172 ], [ %call171, %sw.bb170 ], [ %rsignfile.0688, %sw.bb167 ], [ %rsignfile.0688, %sw.bb165 ], [ %rsignfile.0688, %sw.bb160 ], [ %rsignfile.0688, %sw.bb158 ], [ %rsignfile.0688, %sw.bb156 ], [ %rsignfile.0688, %if.end111 ], [ %rsignfile.0688, %sw.bb97 ], [ %rsignfile.0688, %sw.bb95 ], [ %rsignfile.0688, %sw.bb93 ], [ %rsignfile.0688, %sw.bb90 ], [ %rsignfile.0688, %sw.bb87 ], [ %rsignfile.0688, %if.end86 ], [ %rsignfile.0688, %sw.bb225 ], [ %rsignfile.0688, %sw.bb80 ], [ %rsignfile.0688, %sw.bb79 ], [ %rsignfile.0688, %sw.bb78 ], [ %rsignfile.0688, %sw.bb76 ], [ %rsignfile.0688, %sw.bb74 ], [ %rsignfile.0688, %sw.bb72 ], [ %rsignfile.0688, %sw.bb70 ], [ %rsignfile.0688, %sw.bb68 ], [ %rsignfile.0688, %sw.bb65 ], [ %rsignfile.0688, %sw.bb63 ], [ %rsignfile.0688, %sw.bb61 ], [ %rsignfile.0688, %sw.bb59 ], [ %rsignfile.0688, %sw.bb58 ], [ %rsignfile.0688, %sw.bb57 ], [ %rsignfile.0688, %sw.bb56 ], [ %rsignfile.0688, %sw.bb55 ], [ %rsignfile.0688, %sw.bb53 ], [ %rsignfile.0688, %sw.bb51 ], [ %rsignfile.0688, %sw.bb49 ], [ %rsignfile.0688, %sw.bb47 ], [ %rsignfile.0688, %sw.bb45 ], [ %rsignfile.0688, %sw.bb43 ], [ %rsignfile.0688, %sw.bb41 ], [ %rsignfile.0688, %sw.bb39 ], [ %rsignfile.0688, %sw.bb37 ], [ %rsignfile.0688, %sw.bb36 ], [ %rsignfile.0688, %sw.bb35 ], [ %rsignfile.0688, %sw.bb34 ], [ %rsignfile.0688, %sw.bb33 ], [ %rsignfile.0688, %sw.bb32 ], [ %rsignfile.0688, %sw.bb30 ], [ %rsignfile.0688, %sw.bb28 ], [ %rsignfile.0688, %sw.bb26 ], [ %rsignfile.0688, %sw.bb24 ], [ %rsignfile.0688, %sw.bb22 ], [ %rsignfile.0688, %if.end21 ], [ %rsignfile.0688, %sw.bb13 ], [ %rsignfile.0688, %sw.bb11 ], [ %rsignfile.0688, %if.end131 ], [ %rsignfile.0688, %if.end148 ], [ %rsignfile.0688, %if.end215 ]
  %rkeyfile.1 = phi ptr [ %rkeyfile.0689, %while.body ], [ %rkeyfile.0689, %sw.bb221 ], [ %rkeyfile.0689, %sw.bb205 ], [ %rkeyfile.0689, %if.end200 ], [ %rkeyfile.0689, %lor.lhs.false186 ], [ %rkeyfile.0689, %sw.bb178 ], [ %rkeyfile.0689, %sw.bb176 ], [ %rkeyfile.0689, %sw.bb174 ], [ %call173, %sw.bb172 ], [ %rkeyfile.0689, %sw.bb170 ], [ %rkeyfile.0689, %sw.bb167 ], [ %rkeyfile.0689, %sw.bb165 ], [ %rkeyfile.0689, %sw.bb160 ], [ %rkeyfile.0689, %sw.bb158 ], [ %rkeyfile.0689, %sw.bb156 ], [ %rkeyfile.0689, %if.end111 ], [ %rkeyfile.0689, %sw.bb97 ], [ %rkeyfile.0689, %sw.bb95 ], [ %rkeyfile.0689, %sw.bb93 ], [ %rkeyfile.0689, %sw.bb90 ], [ %rkeyfile.0689, %sw.bb87 ], [ %rkeyfile.0689, %if.end86 ], [ %rkeyfile.0689, %sw.bb225 ], [ %rkeyfile.0689, %sw.bb80 ], [ %rkeyfile.0689, %sw.bb79 ], [ %rkeyfile.0689, %sw.bb78 ], [ %rkeyfile.0689, %sw.bb76 ], [ %rkeyfile.0689, %sw.bb74 ], [ %rkeyfile.0689, %sw.bb72 ], [ %rkeyfile.0689, %sw.bb70 ], [ %rkeyfile.0689, %sw.bb68 ], [ %rkeyfile.0689, %sw.bb65 ], [ %rkeyfile.0689, %sw.bb63 ], [ %rkeyfile.0689, %sw.bb61 ], [ %rkeyfile.0689, %sw.bb59 ], [ %rkeyfile.0689, %sw.bb58 ], [ %rkeyfile.0689, %sw.bb57 ], [ %rkeyfile.0689, %sw.bb56 ], [ %rkeyfile.0689, %sw.bb55 ], [ %rkeyfile.0689, %sw.bb53 ], [ %rkeyfile.0689, %sw.bb51 ], [ %rkeyfile.0689, %sw.bb49 ], [ %rkeyfile.0689, %sw.bb47 ], [ %rkeyfile.0689, %sw.bb45 ], [ %rkeyfile.0689, %sw.bb43 ], [ %rkeyfile.0689, %sw.bb41 ], [ %rkeyfile.0689, %sw.bb39 ], [ %rkeyfile.0689, %sw.bb37 ], [ %rkeyfile.0689, %sw.bb36 ], [ %rkeyfile.0689, %sw.bb35 ], [ %rkeyfile.0689, %sw.bb34 ], [ %rkeyfile.0689, %sw.bb33 ], [ %rkeyfile.0689, %sw.bb32 ], [ %rkeyfile.0689, %sw.bb30 ], [ %rkeyfile.0689, %sw.bb28 ], [ %rkeyfile.0689, %sw.bb26 ], [ %rkeyfile.0689, %sw.bb24 ], [ %rkeyfile.0689, %sw.bb22 ], [ %rkeyfile.0689, %if.end21 ], [ %rkeyfile.0689, %sw.bb13 ], [ %rkeyfile.0689, %sw.bb11 ], [ %rkeyfile.0689, %if.end131 ], [ %rkeyfile.0689, %if.end148 ], [ %rkeyfile.0689, %if.end215 ]
  %passinarg.1 = phi ptr [ %passinarg.0690, %while.body ], [ %passinarg.0690, %sw.bb221 ], [ %passinarg.0690, %sw.bb205 ], [ %passinarg.0690, %if.end200 ], [ %passinarg.0690, %lor.lhs.false186 ], [ %passinarg.0690, %sw.bb178 ], [ %passinarg.0690, %sw.bb176 ], [ %call175, %sw.bb174 ], [ %passinarg.0690, %sw.bb172 ], [ %passinarg.0690, %sw.bb170 ], [ %passinarg.0690, %sw.bb167 ], [ %passinarg.0690, %sw.bb165 ], [ %passinarg.0690, %sw.bb160 ], [ %passinarg.0690, %sw.bb158 ], [ %passinarg.0690, %sw.bb156 ], [ %passinarg.0690, %if.end111 ], [ %passinarg.0690, %sw.bb97 ], [ %passinarg.0690, %sw.bb95 ], [ %passinarg.0690, %sw.bb93 ], [ %passinarg.0690, %sw.bb90 ], [ %passinarg.0690, %sw.bb87 ], [ %passinarg.0690, %if.end86 ], [ %passinarg.0690, %sw.bb225 ], [ %passinarg.0690, %sw.bb80 ], [ %passinarg.0690, %sw.bb79 ], [ %passinarg.0690, %sw.bb78 ], [ %passinarg.0690, %sw.bb76 ], [ %passinarg.0690, %sw.bb74 ], [ %passinarg.0690, %sw.bb72 ], [ %passinarg.0690, %sw.bb70 ], [ %passinarg.0690, %sw.bb68 ], [ %passinarg.0690, %sw.bb65 ], [ %passinarg.0690, %sw.bb63 ], [ %passinarg.0690, %sw.bb61 ], [ %passinarg.0690, %sw.bb59 ], [ %passinarg.0690, %sw.bb58 ], [ %passinarg.0690, %sw.bb57 ], [ %passinarg.0690, %sw.bb56 ], [ %passinarg.0690, %sw.bb55 ], [ %passinarg.0690, %sw.bb53 ], [ %passinarg.0690, %sw.bb51 ], [ %passinarg.0690, %sw.bb49 ], [ %passinarg.0690, %sw.bb47 ], [ %passinarg.0690, %sw.bb45 ], [ %passinarg.0690, %sw.bb43 ], [ %passinarg.0690, %sw.bb41 ], [ %passinarg.0690, %sw.bb39 ], [ %passinarg.0690, %sw.bb37 ], [ %passinarg.0690, %sw.bb36 ], [ %passinarg.0690, %sw.bb35 ], [ %passinarg.0690, %sw.bb34 ], [ %passinarg.0690, %sw.bb33 ], [ %passinarg.0690, %sw.bb32 ], [ %passinarg.0690, %sw.bb30 ], [ %passinarg.0690, %sw.bb28 ], [ %passinarg.0690, %sw.bb26 ], [ %passinarg.0690, %sw.bb24 ], [ %passinarg.0690, %sw.bb22 ], [ %passinarg.0690, %if.end21 ], [ %passinarg.0690, %sw.bb13 ], [ %passinarg.0690, %sw.bb11 ], [ %passinarg.0690, %if.end131 ], [ %passinarg.0690, %if.end148 ], [ %passinarg.0690, %if.end215 ]
  %sign_certfile.1 = phi ptr [ %sign_certfile.0691, %while.body ], [ %sign_certfile.0691, %sw.bb221 ], [ %sign_certfile.0691, %sw.bb205 ], [ %sign_certfile.0691, %if.end200 ], [ %sign_certfile.0691, %lor.lhs.false186 ], [ %sign_certfile.0691, %sw.bb178 ], [ %sign_certfile.0691, %sw.bb176 ], [ %sign_certfile.0691, %sw.bb174 ], [ %sign_certfile.0691, %sw.bb172 ], [ %sign_certfile.0691, %sw.bb170 ], [ %sign_certfile.0691, %sw.bb167 ], [ %sign_certfile.0691, %sw.bb165 ], [ %sign_certfile.0691, %sw.bb160 ], [ %sign_certfile.0691, %sw.bb158 ], [ %sign_certfile.0691, %sw.bb156 ], [ %sign_certfile.0691, %if.end111 ], [ %sign_certfile.0691, %sw.bb97 ], [ %sign_certfile.0691, %sw.bb95 ], [ %sign_certfile.0691, %sw.bb93 ], [ %sign_certfile.0691, %sw.bb90 ], [ %sign_certfile.0691, %sw.bb87 ], [ %sign_certfile.0691, %if.end86 ], [ %sign_certfile.0691, %sw.bb225 ], [ %sign_certfile.0691, %sw.bb80 ], [ %sign_certfile.0691, %sw.bb79 ], [ %sign_certfile.0691, %sw.bb78 ], [ %sign_certfile.0691, %sw.bb76 ], [ %sign_certfile.0691, %sw.bb74 ], [ %sign_certfile.0691, %sw.bb72 ], [ %sign_certfile.0691, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %sign_certfile.0691, %sw.bb65 ], [ %sign_certfile.0691, %sw.bb63 ], [ %sign_certfile.0691, %sw.bb61 ], [ %sign_certfile.0691, %sw.bb59 ], [ %sign_certfile.0691, %sw.bb58 ], [ %sign_certfile.0691, %sw.bb57 ], [ %sign_certfile.0691, %sw.bb56 ], [ %sign_certfile.0691, %sw.bb55 ], [ %sign_certfile.0691, %sw.bb53 ], [ %sign_certfile.0691, %sw.bb51 ], [ %sign_certfile.0691, %sw.bb49 ], [ %sign_certfile.0691, %sw.bb47 ], [ %sign_certfile.0691, %sw.bb45 ], [ %sign_certfile.0691, %sw.bb43 ], [ %sign_certfile.0691, %sw.bb41 ], [ %sign_certfile.0691, %sw.bb39 ], [ %sign_certfile.0691, %sw.bb37 ], [ %sign_certfile.0691, %sw.bb36 ], [ %sign_certfile.0691, %sw.bb35 ], [ %sign_certfile.0691, %sw.bb34 ], [ %sign_certfile.0691, %sw.bb33 ], [ %sign_certfile.0691, %sw.bb32 ], [ %sign_certfile.0691, %sw.bb30 ], [ %sign_certfile.0691, %sw.bb28 ], [ %sign_certfile.0691, %sw.bb26 ], [ %sign_certfile.0691, %sw.bb24 ], [ %sign_certfile.0691, %sw.bb22 ], [ %sign_certfile.0691, %if.end21 ], [ %sign_certfile.0691, %sw.bb13 ], [ %sign_certfile.0691, %sw.bb11 ], [ %sign_certfile.0691, %if.end131 ], [ %sign_certfile.0691, %if.end148 ], [ %sign_certfile.0691, %if.end215 ]
  %verify_certfile.1 = phi ptr [ %verify_certfile.0692, %while.body ], [ %verify_certfile.0692, %sw.bb221 ], [ %verify_certfile.0692, %sw.bb205 ], [ %verify_certfile.0692, %if.end200 ], [ %verify_certfile.0692, %lor.lhs.false186 ], [ %verify_certfile.0692, %sw.bb178 ], [ %verify_certfile.0692, %sw.bb176 ], [ %verify_certfile.0692, %sw.bb174 ], [ %verify_certfile.0692, %sw.bb172 ], [ %verify_certfile.0692, %sw.bb170 ], [ %verify_certfile.0692, %sw.bb167 ], [ %verify_certfile.0692, %sw.bb165 ], [ %verify_certfile.0692, %sw.bb160 ], [ %verify_certfile.0692, %sw.bb158 ], [ %verify_certfile.0692, %sw.bb156 ], [ %verify_certfile.0692, %if.end111 ], [ %verify_certfile.0692, %sw.bb97 ], [ %verify_certfile.0692, %sw.bb95 ], [ %verify_certfile.0692, %sw.bb93 ], [ %verify_certfile.0692, %sw.bb90 ], [ %verify_certfile.0692, %sw.bb87 ], [ %verify_certfile.0692, %if.end86 ], [ %verify_certfile.0692, %sw.bb225 ], [ %verify_certfile.0692, %sw.bb80 ], [ %verify_certfile.0692, %sw.bb79 ], [ %verify_certfile.0692, %sw.bb78 ], [ %verify_certfile.0692, %sw.bb76 ], [ %verify_certfile.0692, %sw.bb74 ], [ %verify_certfile.0692, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %verify_certfile.0692, %sw.bb68 ], [ %call66, %sw.bb65 ], [ %verify_certfile.0692, %sw.bb63 ], [ %verify_certfile.0692, %sw.bb61 ], [ %verify_certfile.0692, %sw.bb59 ], [ %verify_certfile.0692, %sw.bb58 ], [ %verify_certfile.0692, %sw.bb57 ], [ %verify_certfile.0692, %sw.bb56 ], [ %verify_certfile.0692, %sw.bb55 ], [ %verify_certfile.0692, %sw.bb53 ], [ %verify_certfile.0692, %sw.bb51 ], [ %verify_certfile.0692, %sw.bb49 ], [ %verify_certfile.0692, %sw.bb47 ], [ %verify_certfile.0692, %sw.bb45 ], [ %verify_certfile.0692, %sw.bb43 ], [ %verify_certfile.0692, %sw.bb41 ], [ %verify_certfile.0692, %sw.bb39 ], [ %verify_certfile.0692, %sw.bb37 ], [ %verify_certfile.0692, %sw.bb36 ], [ %verify_certfile.0692, %sw.bb35 ], [ %verify_certfile.0692, %sw.bb34 ], [ %verify_certfile.0692, %sw.bb33 ], [ %verify_certfile.0692, %sw.bb32 ], [ %verify_certfile.0692, %sw.bb30 ], [ %verify_certfile.0692, %sw.bb28 ], [ %verify_certfile.0692, %sw.bb26 ], [ %verify_certfile.0692, %sw.bb24 ], [ %verify_certfile.0692, %sw.bb22 ], [ %verify_certfile.0692, %if.end21 ], [ %verify_certfile.0692, %sw.bb13 ], [ %verify_certfile.0692, %sw.bb11 ], [ %verify_certfile.0692, %if.end131 ], [ %verify_certfile.0692, %if.end148 ], [ %verify_certfile.0692, %if.end215 ]
  %rcertfile.1 = phi ptr [ %rcertfile.0693, %while.body ], [ %rcertfile.0693, %sw.bb221 ], [ %rcertfile.0693, %sw.bb205 ], [ %rcertfile.0693, %if.end200 ], [ %rcertfile.0693, %lor.lhs.false186 ], [ %rcertfile.0693, %sw.bb178 ], [ %call177, %sw.bb176 ], [ %rcertfile.0693, %sw.bb174 ], [ %rcertfile.0693, %sw.bb172 ], [ %rcertfile.0693, %sw.bb170 ], [ %rcertfile.0693, %sw.bb167 ], [ %rcertfile.0693, %sw.bb165 ], [ %rcertfile.0693, %sw.bb160 ], [ %rcertfile.0693, %sw.bb158 ], [ %rcertfile.0693, %sw.bb156 ], [ %rcertfile.0693, %if.end111 ], [ %rcertfile.0693, %sw.bb97 ], [ %rcertfile.0693, %sw.bb95 ], [ %rcertfile.0693, %sw.bb93 ], [ %rcertfile.0693, %sw.bb90 ], [ %rcertfile.0693, %sw.bb87 ], [ %rcertfile.0693, %if.end86 ], [ %rcertfile.0693, %sw.bb225 ], [ %rcertfile.0693, %sw.bb80 ], [ %rcertfile.0693, %sw.bb79 ], [ %rcertfile.0693, %sw.bb78 ], [ %rcertfile.0693, %sw.bb76 ], [ %rcertfile.0693, %sw.bb74 ], [ %rcertfile.0693, %sw.bb72 ], [ %rcertfile.0693, %sw.bb70 ], [ %rcertfile.0693, %sw.bb68 ], [ %rcertfile.0693, %sw.bb65 ], [ %rcertfile.0693, %sw.bb63 ], [ %rcertfile.0693, %sw.bb61 ], [ %rcertfile.0693, %sw.bb59 ], [ %rcertfile.0693, %sw.bb58 ], [ %rcertfile.0693, %sw.bb57 ], [ %rcertfile.0693, %sw.bb56 ], [ %rcertfile.0693, %sw.bb55 ], [ %rcertfile.0693, %sw.bb53 ], [ %rcertfile.0693, %sw.bb51 ], [ %rcertfile.0693, %sw.bb49 ], [ %rcertfile.0693, %sw.bb47 ], [ %rcertfile.0693, %sw.bb45 ], [ %rcertfile.0693, %sw.bb43 ], [ %rcertfile.0693, %sw.bb41 ], [ %rcertfile.0693, %sw.bb39 ], [ %rcertfile.0693, %sw.bb37 ], [ %rcertfile.0693, %sw.bb36 ], [ %rcertfile.0693, %sw.bb35 ], [ %rcertfile.0693, %sw.bb34 ], [ %rcertfile.0693, %sw.bb33 ], [ %rcertfile.0693, %sw.bb32 ], [ %rcertfile.0693, %sw.bb30 ], [ %rcertfile.0693, %sw.bb28 ], [ %rcertfile.0693, %sw.bb26 ], [ %rcertfile.0693, %sw.bb24 ], [ %rcertfile.0693, %sw.bb22 ], [ %rcertfile.0693, %if.end21 ], [ %rcertfile.0693, %sw.bb13 ], [ %rcertfile.0693, %sw.bb11 ], [ %rcertfile.0693, %if.end131 ], [ %rcertfile.0693, %if.end148 ], [ %rcertfile.0693, %if.end215 ]
  %signfile.1 = phi ptr [ %signfile.0694, %while.body ], [ %signfile.0694, %sw.bb221 ], [ %signfile.0694, %sw.bb205 ], [ %signfile.0694, %if.end200 ], [ %signfile.0694, %lor.lhs.false186 ], [ %signfile.0694, %sw.bb178 ], [ %signfile.0694, %sw.bb176 ], [ %signfile.0694, %sw.bb174 ], [ %signfile.0694, %sw.bb172 ], [ %signfile.0694, %sw.bb170 ], [ %signfile.0694, %sw.bb167 ], [ %signfile.0694, %sw.bb165 ], [ %signfile.0694, %sw.bb160 ], [ %signfile.0694, %sw.bb158 ], [ %signfile.0694, %sw.bb156 ], [ %signfile.0694, %if.end111 ], [ %signfile.0694, %sw.bb97 ], [ %signfile.0694, %sw.bb95 ], [ %signfile.0694, %sw.bb93 ], [ %signfile.0694, %sw.bb90 ], [ %signfile.0694, %sw.bb87 ], [ %signfile.0694, %if.end86 ], [ %signfile.0694, %sw.bb225 ], [ %signfile.0694, %sw.bb80 ], [ %signfile.0694, %sw.bb79 ], [ %signfile.0694, %sw.bb78 ], [ %signfile.0694, %sw.bb76 ], [ %signfile.0694, %sw.bb74 ], [ %signfile.0694, %sw.bb72 ], [ %signfile.0694, %sw.bb70 ], [ %signfile.0694, %sw.bb68 ], [ %signfile.0694, %sw.bb65 ], [ %call64, %sw.bb63 ], [ %signfile.0694, %sw.bb61 ], [ %signfile.0694, %sw.bb59 ], [ %signfile.0694, %sw.bb58 ], [ %signfile.0694, %sw.bb57 ], [ %signfile.0694, %sw.bb56 ], [ %signfile.0694, %sw.bb55 ], [ %signfile.0694, %sw.bb53 ], [ %signfile.0694, %sw.bb51 ], [ %signfile.0694, %sw.bb49 ], [ %signfile.0694, %sw.bb47 ], [ %signfile.0694, %sw.bb45 ], [ %signfile.0694, %sw.bb43 ], [ %signfile.0694, %sw.bb41 ], [ %signfile.0694, %sw.bb39 ], [ %signfile.0694, %sw.bb37 ], [ %signfile.0694, %sw.bb36 ], [ %signfile.0694, %sw.bb35 ], [ %signfile.0694, %sw.bb34 ], [ %signfile.0694, %sw.bb33 ], [ %signfile.0694, %sw.bb32 ], [ %signfile.0694, %sw.bb30 ], [ %signfile.0694, %sw.bb28 ], [ %signfile.0694, %sw.bb26 ], [ %signfile.0694, %sw.bb24 ], [ %signfile.0694, %sw.bb22 ], [ %signfile.0694, %if.end21 ], [ %signfile.0694, %sw.bb13 ], [ %signfile.0694, %sw.bb11 ], [ %signfile.0694, %if.end131 ], [ %signfile.0694, %if.end148 ], [ %signfile.0694, %if.end215 ]
  %keyfile.1 = phi ptr [ %keyfile.0695, %while.body ], [ %keyfile.0695, %sw.bb221 ], [ %keyfile.0695, %sw.bb205 ], [ %keyfile.0695, %if.end200 ], [ %keyfile.0695, %lor.lhs.false186 ], [ %keyfile.0695, %sw.bb178 ], [ %keyfile.0695, %sw.bb176 ], [ %keyfile.0695, %sw.bb174 ], [ %keyfile.0695, %sw.bb172 ], [ %keyfile.0695, %sw.bb170 ], [ %keyfile.0695, %sw.bb167 ], [ %keyfile.0695, %sw.bb165 ], [ %keyfile.0695, %sw.bb160 ], [ %keyfile.0695, %sw.bb158 ], [ %keyfile.0695, %sw.bb156 ], [ %keyfile.0695, %if.end111 ], [ %keyfile.0695, %sw.bb97 ], [ %keyfile.0695, %sw.bb95 ], [ %call94, %sw.bb93 ], [ %keyfile.0695, %sw.bb90 ], [ %keyfile.0695, %sw.bb87 ], [ %keyfile.0695, %if.end86 ], [ %keyfile.0695, %sw.bb225 ], [ %keyfile.0695, %sw.bb80 ], [ %keyfile.0695, %sw.bb79 ], [ %keyfile.0695, %sw.bb78 ], [ %keyfile.0695, %sw.bb76 ], [ %keyfile.0695, %sw.bb74 ], [ %keyfile.0695, %sw.bb72 ], [ %keyfile.0695, %sw.bb70 ], [ %keyfile.0695, %sw.bb68 ], [ %keyfile.0695, %sw.bb65 ], [ %keyfile.0695, %sw.bb63 ], [ %keyfile.0695, %sw.bb61 ], [ %keyfile.0695, %sw.bb59 ], [ %keyfile.0695, %sw.bb58 ], [ %keyfile.0695, %sw.bb57 ], [ %keyfile.0695, %sw.bb56 ], [ %keyfile.0695, %sw.bb55 ], [ %keyfile.0695, %sw.bb53 ], [ %keyfile.0695, %sw.bb51 ], [ %keyfile.0695, %sw.bb49 ], [ %keyfile.0695, %sw.bb47 ], [ %keyfile.0695, %sw.bb45 ], [ %keyfile.0695, %sw.bb43 ], [ %keyfile.0695, %sw.bb41 ], [ %keyfile.0695, %sw.bb39 ], [ %keyfile.0695, %sw.bb37 ], [ %keyfile.0695, %sw.bb36 ], [ %keyfile.0695, %sw.bb35 ], [ %keyfile.0695, %sw.bb34 ], [ %keyfile.0695, %sw.bb33 ], [ %keyfile.0695, %sw.bb32 ], [ %keyfile.0695, %sw.bb30 ], [ %keyfile.0695, %sw.bb28 ], [ %keyfile.0695, %sw.bb26 ], [ %keyfile.0695, %sw.bb24 ], [ %keyfile.0695, %sw.bb22 ], [ %keyfile.0695, %if.end21 ], [ %keyfile.0695, %sw.bb13 ], [ %keyfile.0695, %sw.bb11 ], [ %keyfile.0695, %if.end131 ], [ %keyfile.0695, %if.end148 ], [ %keyfile.0695, %if.end215 ]
  %thost.1 = phi ptr [ %thost.0696, %while.body ], [ %thost.0696, %sw.bb221 ], [ %thost.0696, %sw.bb205 ], [ %thost.0696, %if.end200 ], [ %thost.0696, %lor.lhs.false186 ], [ %thost.0696, %sw.bb178 ], [ %thost.0696, %sw.bb176 ], [ %thost.0696, %sw.bb174 ], [ %thost.0696, %sw.bb172 ], [ %thost.0696, %sw.bb170 ], [ %thost.0696, %sw.bb167 ], [ %thost.0696, %sw.bb165 ], [ %thost.0696, %sw.bb160 ], [ %thost.0696, %sw.bb158 ], [ %thost.0696, %sw.bb156 ], [ %thost.0696, %if.end111 ], [ %thost.0696, %sw.bb97 ], [ %thost.0696, %sw.bb95 ], [ %thost.0696, %sw.bb93 ], [ %thost.0696, %sw.bb90 ], [ %thost.0696, %sw.bb87 ], [ %thost.0696, %if.end86 ], [ %thost.0696, %sw.bb225 ], [ %thost.0696, %sw.bb80 ], [ %thost.0696, %sw.bb79 ], [ %thost.0696, %sw.bb78 ], [ %thost.0696, %sw.bb76 ], [ %thost.0696, %sw.bb74 ], [ %thost.0696, %sw.bb72 ], [ %thost.0696, %sw.bb70 ], [ %thost.0696, %sw.bb68 ], [ %thost.0696, %sw.bb65 ], [ %thost.0696, %sw.bb63 ], [ %thost.0696, %sw.bb61 ], [ %thost.0696, %sw.bb59 ], [ %thost.0696, %sw.bb58 ], [ %thost.0696, %sw.bb57 ], [ %thost.0696, %sw.bb56 ], [ %thost.0696, %sw.bb55 ], [ %thost.0696, %sw.bb53 ], [ %thost.0696, %sw.bb51 ], [ %thost.0696, %sw.bb49 ], [ %thost.0696, %sw.bb47 ], [ %thost.0696, %sw.bb45 ], [ %thost.0696, %sw.bb43 ], [ %thost.0696, %sw.bb41 ], [ %thost.0696, %sw.bb39 ], [ %thost.0696, %sw.bb37 ], [ %thost.0696, %sw.bb36 ], [ %thost.0696, %sw.bb35 ], [ %thost.0696, %sw.bb34 ], [ %thost.0696, %sw.bb33 ], [ %thost.0696, %sw.bb32 ], [ %thost.0696, %sw.bb30 ], [ %thost.0696, %sw.bb28 ], [ %thost.0696, %sw.bb26 ], [ %thost.0696, %sw.bb24 ], [ %thost.0696, %sw.bb22 ], [ %4, %if.end21 ], [ %thost.0696, %sw.bb13 ], [ %thost.0696, %sw.bb11 ], [ %thost.0696, %if.end131 ], [ %thost.0696, %if.end148 ], [ %thost.0696, %if.end215 ]
  %tport.1 = phi ptr [ %tport.0697, %while.body ], [ %tport.0697, %sw.bb221 ], [ %tport.0697, %sw.bb205 ], [ %tport.0697, %if.end200 ], [ %tport.0697, %lor.lhs.false186 ], [ %tport.0697, %sw.bb178 ], [ %tport.0697, %sw.bb176 ], [ %tport.0697, %sw.bb174 ], [ %tport.0697, %sw.bb172 ], [ %tport.0697, %sw.bb170 ], [ %tport.0697, %sw.bb167 ], [ %tport.0697, %sw.bb165 ], [ %tport.0697, %sw.bb160 ], [ %tport.0697, %sw.bb158 ], [ %tport.0697, %sw.bb156 ], [ %tport.0697, %if.end111 ], [ %tport.0697, %sw.bb97 ], [ %tport.0697, %sw.bb95 ], [ %tport.0697, %sw.bb93 ], [ %tport.0697, %sw.bb90 ], [ %tport.0697, %sw.bb87 ], [ %tport.0697, %if.end86 ], [ %tport.0697, %sw.bb225 ], [ %tport.0697, %sw.bb80 ], [ %tport.0697, %sw.bb79 ], [ %tport.0697, %sw.bb78 ], [ %tport.0697, %sw.bb76 ], [ %tport.0697, %sw.bb74 ], [ %tport.0697, %sw.bb72 ], [ %tport.0697, %sw.bb70 ], [ %tport.0697, %sw.bb68 ], [ %tport.0697, %sw.bb65 ], [ %tport.0697, %sw.bb63 ], [ %tport.0697, %sw.bb61 ], [ %tport.0697, %sw.bb59 ], [ %tport.0697, %sw.bb58 ], [ %tport.0697, %sw.bb57 ], [ %tport.0697, %sw.bb56 ], [ %tport.0697, %sw.bb55 ], [ %tport.0697, %sw.bb53 ], [ %tport.0697, %sw.bb51 ], [ %tport.0697, %sw.bb49 ], [ %tport.0697, %sw.bb47 ], [ %tport.0697, %sw.bb45 ], [ %tport.0697, %sw.bb43 ], [ %tport.0697, %sw.bb41 ], [ %tport.0697, %sw.bb39 ], [ %tport.0697, %sw.bb37 ], [ %tport.0697, %sw.bb36 ], [ %tport.0697, %sw.bb35 ], [ %tport.0697, %sw.bb34 ], [ %tport.0697, %sw.bb33 ], [ %tport.0697, %sw.bb32 ], [ %tport.0697, %sw.bb30 ], [ %tport.0697, %sw.bb28 ], [ %tport.0697, %sw.bb26 ], [ %tport.0697, %sw.bb24 ], [ %tport.0697, %sw.bb22 ], [ %5, %if.end21 ], [ %tport.0697, %sw.bb13 ], [ %tport.0697, %sw.bb11 ], [ %tport.0697, %if.end131 ], [ %tport.0697, %if.end148 ], [ %tport.0697, %if.end215 ]
  %tpath.1 = phi ptr [ %tpath.0698, %while.body ], [ %tpath.0698, %sw.bb221 ], [ %tpath.0698, %sw.bb205 ], [ %tpath.0698, %if.end200 ], [ %tpath.0698, %lor.lhs.false186 ], [ %tpath.0698, %sw.bb178 ], [ %tpath.0698, %sw.bb176 ], [ %tpath.0698, %sw.bb174 ], [ %tpath.0698, %sw.bb172 ], [ %tpath.0698, %sw.bb170 ], [ %tpath.0698, %sw.bb167 ], [ %tpath.0698, %sw.bb165 ], [ %tpath.0698, %sw.bb160 ], [ %tpath.0698, %sw.bb158 ], [ %tpath.0698, %sw.bb156 ], [ %tpath.0698, %if.end111 ], [ %tpath.0698, %sw.bb97 ], [ %tpath.0698, %sw.bb95 ], [ %tpath.0698, %sw.bb93 ], [ %tpath.0698, %sw.bb90 ], [ %tpath.0698, %sw.bb87 ], [ %tpath.0698, %if.end86 ], [ %tpath.0698, %sw.bb225 ], [ %tpath.0698, %sw.bb80 ], [ %tpath.0698, %sw.bb79 ], [ %tpath.0698, %sw.bb78 ], [ %tpath.0698, %sw.bb76 ], [ %tpath.0698, %sw.bb74 ], [ %tpath.0698, %sw.bb72 ], [ %tpath.0698, %sw.bb70 ], [ %tpath.0698, %sw.bb68 ], [ %tpath.0698, %sw.bb65 ], [ %tpath.0698, %sw.bb63 ], [ %tpath.0698, %sw.bb61 ], [ %tpath.0698, %sw.bb59 ], [ %tpath.0698, %sw.bb58 ], [ %tpath.0698, %sw.bb57 ], [ %tpath.0698, %sw.bb56 ], [ %tpath.0698, %sw.bb55 ], [ %tpath.0698, %sw.bb53 ], [ %tpath.0698, %sw.bb51 ], [ %tpath.0698, %sw.bb49 ], [ %tpath.0698, %sw.bb47 ], [ %tpath.0698, %sw.bb45 ], [ %tpath.0698, %sw.bb43 ], [ %tpath.0698, %sw.bb41 ], [ %tpath.0698, %sw.bb39 ], [ %tpath.0698, %sw.bb37 ], [ %tpath.0698, %sw.bb36 ], [ %tpath.0698, %sw.bb35 ], [ %tpath.0698, %sw.bb34 ], [ %tpath.0698, %sw.bb33 ], [ %tpath.0698, %sw.bb32 ], [ %tpath.0698, %sw.bb30 ], [ %tpath.0698, %sw.bb28 ], [ %tpath.0698, %sw.bb26 ], [ %tpath.0698, %sw.bb24 ], [ %tpath.0698, %sw.bb22 ], [ %6, %if.end21 ], [ %tpath.0698, %sw.bb13 ], [ %tpath.0698, %sw.bb11 ], [ %tpath.0698, %if.end131 ], [ %tpath.0698, %if.end148 ], [ %tpath.0698, %if.end215 ]
  %noCAfile.1 = phi i32 [ %noCAfile.0699, %while.body ], [ %noCAfile.0699, %sw.bb221 ], [ %noCAfile.0699, %sw.bb205 ], [ %noCAfile.0699, %if.end200 ], [ %noCAfile.0699, %lor.lhs.false186 ], [ %noCAfile.0699, %sw.bb178 ], [ %noCAfile.0699, %sw.bb176 ], [ %noCAfile.0699, %sw.bb174 ], [ %noCAfile.0699, %sw.bb172 ], [ %noCAfile.0699, %sw.bb170 ], [ %noCAfile.0699, %sw.bb167 ], [ %noCAfile.0699, %sw.bb165 ], [ %noCAfile.0699, %sw.bb160 ], [ %noCAfile.0699, %sw.bb158 ], [ %noCAfile.0699, %sw.bb156 ], [ %noCAfile.0699, %if.end111 ], [ %noCAfile.0699, %sw.bb97 ], [ %noCAfile.0699, %sw.bb95 ], [ %noCAfile.0699, %sw.bb93 ], [ %noCAfile.0699, %sw.bb90 ], [ %noCAfile.0699, %sw.bb87 ], [ %noCAfile.0699, %if.end86 ], [ %noCAfile.0699, %sw.bb225 ], [ %noCAfile.0699, %sw.bb80 ], [ %noCAfile.0699, %sw.bb79 ], [ 1, %sw.bb78 ], [ %noCAfile.0699, %sw.bb76 ], [ %noCAfile.0699, %sw.bb74 ], [ %noCAfile.0699, %sw.bb72 ], [ %noCAfile.0699, %sw.bb70 ], [ %noCAfile.0699, %sw.bb68 ], [ %noCAfile.0699, %sw.bb65 ], [ %noCAfile.0699, %sw.bb63 ], [ %noCAfile.0699, %sw.bb61 ], [ %noCAfile.0699, %sw.bb59 ], [ %noCAfile.0699, %sw.bb58 ], [ %noCAfile.0699, %sw.bb57 ], [ %noCAfile.0699, %sw.bb56 ], [ %noCAfile.0699, %sw.bb55 ], [ %noCAfile.0699, %sw.bb53 ], [ %noCAfile.0699, %sw.bb51 ], [ %noCAfile.0699, %sw.bb49 ], [ %noCAfile.0699, %sw.bb47 ], [ %noCAfile.0699, %sw.bb45 ], [ %noCAfile.0699, %sw.bb43 ], [ %noCAfile.0699, %sw.bb41 ], [ %noCAfile.0699, %sw.bb39 ], [ %noCAfile.0699, %sw.bb37 ], [ %noCAfile.0699, %sw.bb36 ], [ %noCAfile.0699, %sw.bb35 ], [ %noCAfile.0699, %sw.bb34 ], [ %noCAfile.0699, %sw.bb33 ], [ %noCAfile.0699, %sw.bb32 ], [ %noCAfile.0699, %sw.bb30 ], [ %noCAfile.0699, %sw.bb28 ], [ %noCAfile.0699, %sw.bb26 ], [ %noCAfile.0699, %sw.bb24 ], [ %noCAfile.0699, %sw.bb22 ], [ %noCAfile.0699, %if.end21 ], [ %noCAfile.0699, %sw.bb13 ], [ %noCAfile.0699, %sw.bb11 ], [ %noCAfile.0699, %if.end131 ], [ %noCAfile.0699, %if.end148 ], [ %noCAfile.0699, %if.end215 ]
  %noCApath.1 = phi i32 [ %noCApath.0700, %while.body ], [ %noCApath.0700, %sw.bb221 ], [ %noCApath.0700, %sw.bb205 ], [ %noCApath.0700, %if.end200 ], [ %noCApath.0700, %lor.lhs.false186 ], [ %noCApath.0700, %sw.bb178 ], [ %noCApath.0700, %sw.bb176 ], [ %noCApath.0700, %sw.bb174 ], [ %noCApath.0700, %sw.bb172 ], [ %noCApath.0700, %sw.bb170 ], [ %noCApath.0700, %sw.bb167 ], [ %noCApath.0700, %sw.bb165 ], [ %noCApath.0700, %sw.bb160 ], [ %noCApath.0700, %sw.bb158 ], [ %noCApath.0700, %sw.bb156 ], [ %noCApath.0700, %if.end111 ], [ %noCApath.0700, %sw.bb97 ], [ %noCApath.0700, %sw.bb95 ], [ %noCApath.0700, %sw.bb93 ], [ %noCApath.0700, %sw.bb90 ], [ %noCApath.0700, %sw.bb87 ], [ %noCApath.0700, %if.end86 ], [ %noCApath.0700, %sw.bb225 ], [ %noCApath.0700, %sw.bb80 ], [ 1, %sw.bb79 ], [ %noCApath.0700, %sw.bb78 ], [ %noCApath.0700, %sw.bb76 ], [ %noCApath.0700, %sw.bb74 ], [ %noCApath.0700, %sw.bb72 ], [ %noCApath.0700, %sw.bb70 ], [ %noCApath.0700, %sw.bb68 ], [ %noCApath.0700, %sw.bb65 ], [ %noCApath.0700, %sw.bb63 ], [ %noCApath.0700, %sw.bb61 ], [ %noCApath.0700, %sw.bb59 ], [ %noCApath.0700, %sw.bb58 ], [ %noCApath.0700, %sw.bb57 ], [ %noCApath.0700, %sw.bb56 ], [ %noCApath.0700, %sw.bb55 ], [ %noCApath.0700, %sw.bb53 ], [ %noCApath.0700, %sw.bb51 ], [ %noCApath.0700, %sw.bb49 ], [ %noCApath.0700, %sw.bb47 ], [ %noCApath.0700, %sw.bb45 ], [ %noCApath.0700, %sw.bb43 ], [ %noCApath.0700, %sw.bb41 ], [ %noCApath.0700, %sw.bb39 ], [ %noCApath.0700, %sw.bb37 ], [ %noCApath.0700, %sw.bb36 ], [ %noCApath.0700, %sw.bb35 ], [ %noCApath.0700, %sw.bb34 ], [ %noCApath.0700, %sw.bb33 ], [ %noCApath.0700, %sw.bb32 ], [ %noCApath.0700, %sw.bb30 ], [ %noCApath.0700, %sw.bb28 ], [ %noCApath.0700, %sw.bb26 ], [ %noCApath.0700, %sw.bb24 ], [ %noCApath.0700, %sw.bb22 ], [ %noCApath.0700, %if.end21 ], [ %noCApath.0700, %sw.bb13 ], [ %noCApath.0700, %sw.bb11 ], [ %noCApath.0700, %if.end131 ], [ %noCApath.0700, %if.end148 ], [ %noCApath.0700, %if.end215 ]
  %noCAstore.1 = phi i32 [ %noCAstore.0701, %while.body ], [ %noCAstore.0701, %sw.bb221 ], [ %noCAstore.0701, %sw.bb205 ], [ %noCAstore.0701, %if.end200 ], [ %noCAstore.0701, %lor.lhs.false186 ], [ %noCAstore.0701, %sw.bb178 ], [ %noCAstore.0701, %sw.bb176 ], [ %noCAstore.0701, %sw.bb174 ], [ %noCAstore.0701, %sw.bb172 ], [ %noCAstore.0701, %sw.bb170 ], [ %noCAstore.0701, %sw.bb167 ], [ %noCAstore.0701, %sw.bb165 ], [ %noCAstore.0701, %sw.bb160 ], [ %noCAstore.0701, %sw.bb158 ], [ %noCAstore.0701, %sw.bb156 ], [ %noCAstore.0701, %if.end111 ], [ %noCAstore.0701, %sw.bb97 ], [ %noCAstore.0701, %sw.bb95 ], [ %noCAstore.0701, %sw.bb93 ], [ %noCAstore.0701, %sw.bb90 ], [ %noCAstore.0701, %sw.bb87 ], [ %noCAstore.0701, %if.end86 ], [ %noCAstore.0701, %sw.bb225 ], [ 1, %sw.bb80 ], [ %noCAstore.0701, %sw.bb79 ], [ %noCAstore.0701, %sw.bb78 ], [ %noCAstore.0701, %sw.bb76 ], [ %noCAstore.0701, %sw.bb74 ], [ %noCAstore.0701, %sw.bb72 ], [ %noCAstore.0701, %sw.bb70 ], [ %noCAstore.0701, %sw.bb68 ], [ %noCAstore.0701, %sw.bb65 ], [ %noCAstore.0701, %sw.bb63 ], [ %noCAstore.0701, %sw.bb61 ], [ %noCAstore.0701, %sw.bb59 ], [ %noCAstore.0701, %sw.bb58 ], [ %noCAstore.0701, %sw.bb57 ], [ %noCAstore.0701, %sw.bb56 ], [ %noCAstore.0701, %sw.bb55 ], [ %noCAstore.0701, %sw.bb53 ], [ %noCAstore.0701, %sw.bb51 ], [ %noCAstore.0701, %sw.bb49 ], [ %noCAstore.0701, %sw.bb47 ], [ %noCAstore.0701, %sw.bb45 ], [ %noCAstore.0701, %sw.bb43 ], [ %noCAstore.0701, %sw.bb41 ], [ %noCAstore.0701, %sw.bb39 ], [ %noCAstore.0701, %sw.bb37 ], [ %noCAstore.0701, %sw.bb36 ], [ %noCAstore.0701, %sw.bb35 ], [ %noCAstore.0701, %sw.bb34 ], [ %noCAstore.0701, %sw.bb33 ], [ %noCAstore.0701, %sw.bb32 ], [ %noCAstore.0701, %sw.bb30 ], [ %noCAstore.0701, %sw.bb28 ], [ %noCAstore.0701, %sw.bb26 ], [ %noCAstore.0701, %sw.bb24 ], [ %noCAstore.0701, %sw.bb22 ], [ %noCAstore.0701, %if.end21 ], [ %noCAstore.0701, %sw.bb13 ], [ %noCAstore.0701, %sw.bb11 ], [ %noCAstore.0701, %if.end131 ], [ %noCAstore.0701, %if.end148 ], [ %noCAstore.0701, %if.end215 ]
  %accept_count.1 = phi i32 [ %accept_count.0702, %while.body ], [ %accept_count.0702, %sw.bb221 ], [ %accept_count.0702, %sw.bb205 ], [ %accept_count.0702, %if.end200 ], [ %accept_count.0702, %lor.lhs.false186 ], [ %accept_count.0702, %sw.bb178 ], [ %accept_count.0702, %sw.bb176 ], [ %accept_count.0702, %sw.bb174 ], [ %accept_count.0702, %sw.bb172 ], [ %accept_count.0702, %sw.bb170 ], [ %accept_count.0702, %sw.bb167 ], [ %call166, %sw.bb165 ], [ %accept_count.0702, %sw.bb160 ], [ %accept_count.0702, %sw.bb158 ], [ %accept_count.0702, %sw.bb156 ], [ %accept_count.0702, %if.end111 ], [ %accept_count.0702, %sw.bb97 ], [ %accept_count.0702, %sw.bb95 ], [ %accept_count.0702, %sw.bb93 ], [ %accept_count.0702, %sw.bb90 ], [ %accept_count.0702, %sw.bb87 ], [ %accept_count.0702, %if.end86 ], [ %accept_count.0702, %sw.bb225 ], [ %accept_count.0702, %sw.bb80 ], [ %accept_count.0702, %sw.bb79 ], [ %accept_count.0702, %sw.bb78 ], [ %accept_count.0702, %sw.bb76 ], [ %accept_count.0702, %sw.bb74 ], [ %accept_count.0702, %sw.bb72 ], [ %accept_count.0702, %sw.bb70 ], [ %accept_count.0702, %sw.bb68 ], [ %accept_count.0702, %sw.bb65 ], [ %accept_count.0702, %sw.bb63 ], [ %accept_count.0702, %sw.bb61 ], [ %accept_count.0702, %sw.bb59 ], [ %accept_count.0702, %sw.bb58 ], [ %accept_count.0702, %sw.bb57 ], [ %accept_count.0702, %sw.bb56 ], [ %accept_count.0702, %sw.bb55 ], [ %accept_count.0702, %sw.bb53 ], [ %accept_count.0702, %sw.bb51 ], [ %accept_count.0702, %sw.bb49 ], [ %accept_count.0702, %sw.bb47 ], [ %accept_count.0702, %sw.bb45 ], [ %accept_count.0702, %sw.bb43 ], [ %accept_count.0702, %sw.bb41 ], [ %accept_count.0702, %sw.bb39 ], [ %accept_count.0702, %sw.bb37 ], [ %accept_count.0702, %sw.bb36 ], [ %accept_count.0702, %sw.bb35 ], [ %accept_count.0702, %sw.bb34 ], [ %accept_count.0702, %sw.bb33 ], [ %accept_count.0702, %sw.bb32 ], [ %accept_count.0702, %sw.bb30 ], [ %accept_count.0702, %sw.bb28 ], [ %accept_count.0702, %sw.bb26 ], [ %accept_count.0702, %sw.bb24 ], [ %accept_count.0702, %sw.bb22 ], [ %accept_count.0702, %if.end21 ], [ %accept_count.0702, %sw.bb13 ], [ %accept_count.0702, %sw.bb11 ], [ %accept_count.0702, %if.end131 ], [ %accept_count.0702, %if.end148 ], [ %accept_count.0702, %if.end215 ]
  %add_nonce.1 = phi i32 [ %add_nonce.0703, %while.body ], [ %add_nonce.0703, %sw.bb221 ], [ %add_nonce.0703, %sw.bb205 ], [ %add_nonce.0703, %if.end200 ], [ %add_nonce.0703, %lor.lhs.false186 ], [ %add_nonce.0703, %sw.bb178 ], [ %add_nonce.0703, %sw.bb176 ], [ %add_nonce.0703, %sw.bb174 ], [ %add_nonce.0703, %sw.bb172 ], [ %add_nonce.0703, %sw.bb170 ], [ %add_nonce.0703, %sw.bb167 ], [ %add_nonce.0703, %sw.bb165 ], [ %add_nonce.0703, %sw.bb160 ], [ %add_nonce.0703, %sw.bb158 ], [ %add_nonce.0703, %sw.bb156 ], [ %add_nonce.0703, %if.end111 ], [ %add_nonce.0703, %sw.bb97 ], [ %add_nonce.0703, %sw.bb95 ], [ %add_nonce.0703, %sw.bb93 ], [ %add_nonce.0703, %sw.bb90 ], [ %add_nonce.0703, %sw.bb87 ], [ %add_nonce.0703, %if.end86 ], [ %add_nonce.0703, %sw.bb225 ], [ %add_nonce.0703, %sw.bb80 ], [ %add_nonce.0703, %sw.bb79 ], [ %add_nonce.0703, %sw.bb78 ], [ %add_nonce.0703, %sw.bb76 ], [ %add_nonce.0703, %sw.bb74 ], [ %add_nonce.0703, %sw.bb72 ], [ %add_nonce.0703, %sw.bb70 ], [ %add_nonce.0703, %sw.bb68 ], [ %add_nonce.0703, %sw.bb65 ], [ %add_nonce.0703, %sw.bb63 ], [ %add_nonce.0703, %sw.bb61 ], [ %add_nonce.0703, %sw.bb59 ], [ %add_nonce.0703, %sw.bb58 ], [ %add_nonce.0703, %sw.bb57 ], [ %add_nonce.0703, %sw.bb56 ], [ %add_nonce.0703, %sw.bb55 ], [ %add_nonce.0703, %sw.bb53 ], [ %add_nonce.0703, %sw.bb51 ], [ %add_nonce.0703, %sw.bb49 ], [ %add_nonce.0703, %sw.bb47 ], [ %add_nonce.0703, %sw.bb45 ], [ %add_nonce.0703, %sw.bb43 ], [ %add_nonce.0703, %sw.bb41 ], [ %add_nonce.0703, %sw.bb39 ], [ %add_nonce.0703, %sw.bb37 ], [ %add_nonce.0703, %sw.bb36 ], [ 0, %sw.bb35 ], [ 2, %sw.bb34 ], [ %add_nonce.0703, %sw.bb33 ], [ %add_nonce.0703, %sw.bb32 ], [ %add_nonce.0703, %sw.bb30 ], [ %add_nonce.0703, %sw.bb28 ], [ %add_nonce.0703, %sw.bb26 ], [ %add_nonce.0703, %sw.bb24 ], [ %add_nonce.0703, %sw.bb22 ], [ %add_nonce.0703, %if.end21 ], [ %add_nonce.0703, %sw.bb13 ], [ %add_nonce.0703, %sw.bb11 ], [ %add_nonce.0703, %if.end131 ], [ %add_nonce.0703, %if.end148 ], [ %add_nonce.0703, %if.end215 ]
  %noverify.1 = phi i32 [ %noverify.0704, %while.body ], [ %noverify.0704, %sw.bb221 ], [ %noverify.0704, %sw.bb205 ], [ %noverify.0704, %if.end200 ], [ %noverify.0704, %lor.lhs.false186 ], [ %noverify.0704, %sw.bb178 ], [ %noverify.0704, %sw.bb176 ], [ %noverify.0704, %sw.bb174 ], [ %noverify.0704, %sw.bb172 ], [ %noverify.0704, %sw.bb170 ], [ %noverify.0704, %sw.bb167 ], [ %noverify.0704, %sw.bb165 ], [ %noverify.0704, %sw.bb160 ], [ %noverify.0704, %sw.bb158 ], [ %noverify.0704, %sw.bb156 ], [ %noverify.0704, %if.end111 ], [ %noverify.0704, %sw.bb97 ], [ %noverify.0704, %sw.bb95 ], [ %noverify.0704, %sw.bb93 ], [ %noverify.0704, %sw.bb90 ], [ %noverify.0704, %sw.bb87 ], [ %noverify.0704, %if.end86 ], [ %noverify.0704, %sw.bb225 ], [ %noverify.0704, %sw.bb80 ], [ %noverify.0704, %sw.bb79 ], [ %noverify.0704, %sw.bb78 ], [ %noverify.0704, %sw.bb76 ], [ %noverify.0704, %sw.bb74 ], [ %noverify.0704, %sw.bb72 ], [ %noverify.0704, %sw.bb70 ], [ %noverify.0704, %sw.bb68 ], [ %noverify.0704, %sw.bb65 ], [ %noverify.0704, %sw.bb63 ], [ %noverify.0704, %sw.bb61 ], [ %noverify.0704, %sw.bb59 ], [ %noverify.0704, %sw.bb58 ], [ %noverify.0704, %sw.bb57 ], [ %noverify.0704, %sw.bb56 ], [ %noverify.0704, %sw.bb55 ], [ %noverify.0704, %sw.bb53 ], [ %noverify.0704, %sw.bb51 ], [ %noverify.0704, %sw.bb49 ], [ %noverify.0704, %sw.bb47 ], [ %noverify.0704, %sw.bb45 ], [ %noverify.0704, %sw.bb43 ], [ %noverify.0704, %sw.bb41 ], [ %noverify.0704, %sw.bb39 ], [ %noverify.0704, %sw.bb37 ], [ %noverify.0704, %sw.bb36 ], [ %noverify.0704, %sw.bb35 ], [ %noverify.0704, %sw.bb34 ], [ 1, %sw.bb33 ], [ %noverify.0704, %sw.bb32 ], [ %noverify.0704, %sw.bb30 ], [ %noverify.0704, %sw.bb28 ], [ %noverify.0704, %sw.bb26 ], [ %noverify.0704, %sw.bb24 ], [ %noverify.0704, %sw.bb22 ], [ %noverify.0704, %if.end21 ], [ %noverify.0704, %sw.bb13 ], [ %noverify.0704, %sw.bb11 ], [ %noverify.0704, %if.end131 ], [ %noverify.0704, %if.end148 ], [ %noverify.0704, %if.end215 ]
  %vpmtouched.1 = phi i32 [ %vpmtouched.0705, %while.body ], [ %vpmtouched.0705, %sw.bb221 ], [ %vpmtouched.0705, %sw.bb205 ], [ %vpmtouched.0705, %if.end200 ], [ %vpmtouched.0705, %lor.lhs.false186 ], [ %vpmtouched.0705, %sw.bb178 ], [ %vpmtouched.0705, %sw.bb176 ], [ %vpmtouched.0705, %sw.bb174 ], [ %vpmtouched.0705, %sw.bb172 ], [ %vpmtouched.0705, %sw.bb170 ], [ %vpmtouched.0705, %sw.bb167 ], [ %vpmtouched.0705, %sw.bb165 ], [ %vpmtouched.0705, %sw.bb160 ], [ %vpmtouched.0705, %sw.bb158 ], [ %vpmtouched.0705, %sw.bb156 ], [ %vpmtouched.0705, %if.end111 ], [ %vpmtouched.0705, %sw.bb97 ], [ %vpmtouched.0705, %sw.bb95 ], [ %vpmtouched.0705, %sw.bb93 ], [ %vpmtouched.0705, %sw.bb90 ], [ %vpmtouched.0705, %sw.bb87 ], [ %inc, %if.end86 ], [ %vpmtouched.0705, %sw.bb225 ], [ %vpmtouched.0705, %sw.bb80 ], [ %vpmtouched.0705, %sw.bb79 ], [ %vpmtouched.0705, %sw.bb78 ], [ %vpmtouched.0705, %sw.bb76 ], [ %vpmtouched.0705, %sw.bb74 ], [ %vpmtouched.0705, %sw.bb72 ], [ %vpmtouched.0705, %sw.bb70 ], [ %vpmtouched.0705, %sw.bb68 ], [ %vpmtouched.0705, %sw.bb65 ], [ %vpmtouched.0705, %sw.bb63 ], [ %vpmtouched.0705, %sw.bb61 ], [ %vpmtouched.0705, %sw.bb59 ], [ %vpmtouched.0705, %sw.bb58 ], [ %vpmtouched.0705, %sw.bb57 ], [ %vpmtouched.0705, %sw.bb56 ], [ %vpmtouched.0705, %sw.bb55 ], [ %vpmtouched.0705, %sw.bb53 ], [ %vpmtouched.0705, %sw.bb51 ], [ %vpmtouched.0705, %sw.bb49 ], [ %vpmtouched.0705, %sw.bb47 ], [ %vpmtouched.0705, %sw.bb45 ], [ %vpmtouched.0705, %sw.bb43 ], [ %vpmtouched.0705, %sw.bb41 ], [ %vpmtouched.0705, %sw.bb39 ], [ %vpmtouched.0705, %sw.bb37 ], [ %vpmtouched.0705, %sw.bb36 ], [ %vpmtouched.0705, %sw.bb35 ], [ %vpmtouched.0705, %sw.bb34 ], [ %vpmtouched.0705, %sw.bb33 ], [ %vpmtouched.0705, %sw.bb32 ], [ %vpmtouched.0705, %sw.bb30 ], [ %vpmtouched.0705, %sw.bb28 ], [ %vpmtouched.0705, %sw.bb26 ], [ %vpmtouched.0705, %sw.bb24 ], [ %vpmtouched.0705, %sw.bb22 ], [ %vpmtouched.0705, %if.end21 ], [ %vpmtouched.0705, %sw.bb13 ], [ %vpmtouched.0705, %sw.bb11 ], [ %vpmtouched.0705, %if.end131 ], [ %vpmtouched.0705, %if.end148 ], [ %vpmtouched.0705, %if.end215 ]
  %badsig.1 = phi i32 [ %badsig.0706, %while.body ], [ %badsig.0706, %sw.bb221 ], [ %badsig.0706, %sw.bb205 ], [ %badsig.0706, %if.end200 ], [ %badsig.0706, %lor.lhs.false186 ], [ %badsig.0706, %sw.bb178 ], [ %badsig.0706, %sw.bb176 ], [ %badsig.0706, %sw.bb174 ], [ %badsig.0706, %sw.bb172 ], [ %badsig.0706, %sw.bb170 ], [ %badsig.0706, %sw.bb167 ], [ %badsig.0706, %sw.bb165 ], [ %badsig.0706, %sw.bb160 ], [ %badsig.0706, %sw.bb158 ], [ %badsig.0706, %sw.bb156 ], [ %badsig.0706, %if.end111 ], [ %badsig.0706, %sw.bb97 ], [ %badsig.0706, %sw.bb95 ], [ %badsig.0706, %sw.bb93 ], [ %badsig.0706, %sw.bb90 ], [ %badsig.0706, %sw.bb87 ], [ %badsig.0706, %if.end86 ], [ %badsig.0706, %sw.bb225 ], [ %badsig.0706, %sw.bb80 ], [ %badsig.0706, %sw.bb79 ], [ %badsig.0706, %sw.bb78 ], [ %badsig.0706, %sw.bb76 ], [ %badsig.0706, %sw.bb74 ], [ %badsig.0706, %sw.bb72 ], [ %badsig.0706, %sw.bb70 ], [ %badsig.0706, %sw.bb68 ], [ %badsig.0706, %sw.bb65 ], [ %badsig.0706, %sw.bb63 ], [ %badsig.0706, %sw.bb61 ], [ %badsig.0706, %sw.bb59 ], [ %badsig.0706, %sw.bb58 ], [ %badsig.0706, %sw.bb57 ], [ %badsig.0706, %sw.bb56 ], [ 1, %sw.bb55 ], [ %badsig.0706, %sw.bb53 ], [ %badsig.0706, %sw.bb51 ], [ %badsig.0706, %sw.bb49 ], [ %badsig.0706, %sw.bb47 ], [ %badsig.0706, %sw.bb45 ], [ %badsig.0706, %sw.bb43 ], [ %badsig.0706, %sw.bb41 ], [ %badsig.0706, %sw.bb39 ], [ %badsig.0706, %sw.bb37 ], [ %badsig.0706, %sw.bb36 ], [ %badsig.0706, %sw.bb35 ], [ %badsig.0706, %sw.bb34 ], [ %badsig.0706, %sw.bb33 ], [ %badsig.0706, %sw.bb32 ], [ %badsig.0706, %sw.bb30 ], [ %badsig.0706, %sw.bb28 ], [ %badsig.0706, %sw.bb26 ], [ %badsig.0706, %sw.bb24 ], [ %badsig.0706, %sw.bb22 ], [ %badsig.0706, %if.end21 ], [ %badsig.0706, %sw.bb13 ], [ %badsig.0706, %sw.bb11 ], [ %badsig.0706, %if.end131 ], [ %badsig.0706, %if.end148 ], [ %badsig.0706, %if.end215 ]
  %ignore_err.1 = phi i32 [ %ignore_err.0707, %while.body ], [ %ignore_err.0707, %sw.bb221 ], [ %ignore_err.0707, %sw.bb205 ], [ %ignore_err.0707, %if.end200 ], [ %ignore_err.0707, %lor.lhs.false186 ], [ %ignore_err.0707, %sw.bb178 ], [ %ignore_err.0707, %sw.bb176 ], [ %ignore_err.0707, %sw.bb174 ], [ %ignore_err.0707, %sw.bb172 ], [ %ignore_err.0707, %sw.bb170 ], [ %ignore_err.0707, %sw.bb167 ], [ %ignore_err.0707, %sw.bb165 ], [ %ignore_err.0707, %sw.bb160 ], [ %ignore_err.0707, %sw.bb158 ], [ %ignore_err.0707, %sw.bb156 ], [ %ignore_err.0707, %if.end111 ], [ %ignore_err.0707, %sw.bb97 ], [ %ignore_err.0707, %sw.bb95 ], [ %ignore_err.0707, %sw.bb93 ], [ %ignore_err.0707, %sw.bb90 ], [ %ignore_err.0707, %sw.bb87 ], [ %ignore_err.0707, %if.end86 ], [ %ignore_err.0707, %sw.bb225 ], [ %ignore_err.0707, %sw.bb80 ], [ %ignore_err.0707, %sw.bb79 ], [ %ignore_err.0707, %sw.bb78 ], [ %ignore_err.0707, %sw.bb76 ], [ %ignore_err.0707, %sw.bb74 ], [ %ignore_err.0707, %sw.bb72 ], [ %ignore_err.0707, %sw.bb70 ], [ %ignore_err.0707, %sw.bb68 ], [ %ignore_err.0707, %sw.bb65 ], [ %ignore_err.0707, %sw.bb63 ], [ %ignore_err.0707, %sw.bb61 ], [ %ignore_err.0707, %sw.bb59 ], [ %ignore_err.0707, %sw.bb58 ], [ %ignore_err.0707, %sw.bb57 ], [ %ignore_err.0707, %sw.bb56 ], [ %ignore_err.0707, %sw.bb55 ], [ %ignore_err.0707, %sw.bb53 ], [ %ignore_err.0707, %sw.bb51 ], [ %ignore_err.0707, %sw.bb49 ], [ %ignore_err.0707, %sw.bb47 ], [ %ignore_err.0707, %sw.bb45 ], [ %ignore_err.0707, %sw.bb43 ], [ %ignore_err.0707, %sw.bb41 ], [ %ignore_err.0707, %sw.bb39 ], [ %ignore_err.0707, %sw.bb37 ], [ %ignore_err.0707, %sw.bb36 ], [ %ignore_err.0707, %sw.bb35 ], [ %ignore_err.0707, %sw.bb34 ], [ %ignore_err.0707, %sw.bb33 ], [ 1, %sw.bb32 ], [ %ignore_err.0707, %sw.bb30 ], [ %ignore_err.0707, %sw.bb28 ], [ %ignore_err.0707, %sw.bb26 ], [ %ignore_err.0707, %sw.bb24 ], [ %ignore_err.0707, %sw.bb22 ], [ %ignore_err.0707, %if.end21 ], [ %ignore_err.0707, %sw.bb13 ], [ %ignore_err.0707, %sw.bb11 ], [ %ignore_err.0707, %if.end131 ], [ %ignore_err.0707, %if.end148 ], [ %ignore_err.0707, %if.end215 ]
  %nmin.1 = phi i32 [ %nmin.0708, %while.body ], [ %nmin.0708, %sw.bb221 ], [ %nmin.0708, %sw.bb205 ], [ %nmin.0708, %if.end200 ], [ %nmin.0708, %lor.lhs.false186 ], [ %nmin.0708, %sw.bb178 ], [ %nmin.0708, %sw.bb176 ], [ %nmin.0708, %sw.bb174 ], [ %nmin.0708, %sw.bb172 ], [ %nmin.0708, %sw.bb170 ], [ %nmin.0708, %sw.bb167 ], [ %nmin.0708, %sw.bb165 ], [ %call161, %sw.bb160 ], [ %nmin.0708, %sw.bb158 ], [ %nmin.0708, %sw.bb156 ], [ %nmin.0708, %if.end111 ], [ %nmin.0708, %sw.bb97 ], [ %nmin.0708, %sw.bb95 ], [ %nmin.0708, %sw.bb93 ], [ %nmin.0708, %sw.bb90 ], [ %nmin.0708, %sw.bb87 ], [ %nmin.0708, %if.end86 ], [ %nmin.0708, %sw.bb225 ], [ %nmin.0708, %sw.bb80 ], [ %nmin.0708, %sw.bb79 ], [ %nmin.0708, %sw.bb78 ], [ %nmin.0708, %sw.bb76 ], [ %nmin.0708, %sw.bb74 ], [ %nmin.0708, %sw.bb72 ], [ %nmin.0708, %sw.bb70 ], [ %nmin.0708, %sw.bb68 ], [ %nmin.0708, %sw.bb65 ], [ %nmin.0708, %sw.bb63 ], [ %nmin.0708, %sw.bb61 ], [ %nmin.0708, %sw.bb59 ], [ %nmin.0708, %sw.bb58 ], [ %nmin.0708, %sw.bb57 ], [ %nmin.0708, %sw.bb56 ], [ %nmin.0708, %sw.bb55 ], [ %nmin.0708, %sw.bb53 ], [ %nmin.0708, %sw.bb51 ], [ %nmin.0708, %sw.bb49 ], [ %nmin.0708, %sw.bb47 ], [ %nmin.0708, %sw.bb45 ], [ %nmin.0708, %sw.bb43 ], [ %nmin.0708, %sw.bb41 ], [ %nmin.0708, %sw.bb39 ], [ %nmin.0708, %sw.bb37 ], [ %nmin.0708, %sw.bb36 ], [ %nmin.0708, %sw.bb35 ], [ %nmin.0708, %sw.bb34 ], [ %nmin.0708, %sw.bb33 ], [ %nmin.0708, %sw.bb32 ], [ %nmin.0708, %sw.bb30 ], [ %nmin.0708, %sw.bb28 ], [ %nmin.0708, %sw.bb26 ], [ %nmin.0708, %sw.bb24 ], [ %nmin.0708, %sw.bb22 ], [ %nmin.0708, %if.end21 ], [ %nmin.0708, %sw.bb13 ], [ %nmin.0708, %sw.bb11 ], [ %nmin.0708, %if.end131 ], [ %nmin.0708, %if.end148 ], [ %nmin.0708, %if.end215 ]
  %ndays.1 = phi i32 [ %ndays.0709, %while.body ], [ %ndays.0709, %sw.bb221 ], [ %ndays.0709, %sw.bb205 ], [ %ndays.0709, %if.end200 ], [ %ndays.0709, %lor.lhs.false186 ], [ %ndays.0709, %sw.bb178 ], [ %ndays.0709, %sw.bb176 ], [ %ndays.0709, %sw.bb174 ], [ %ndays.0709, %sw.bb172 ], [ %ndays.0709, %sw.bb170 ], [ %call169, %sw.bb167 ], [ %ndays.0709, %sw.bb165 ], [ %spec.store.select, %sw.bb160 ], [ %ndays.0709, %sw.bb158 ], [ %ndays.0709, %sw.bb156 ], [ %ndays.0709, %if.end111 ], [ %ndays.0709, %sw.bb97 ], [ %ndays.0709, %sw.bb95 ], [ %ndays.0709, %sw.bb93 ], [ %ndays.0709, %sw.bb90 ], [ %ndays.0709, %sw.bb87 ], [ %ndays.0709, %if.end86 ], [ %ndays.0709, %sw.bb225 ], [ %ndays.0709, %sw.bb80 ], [ %ndays.0709, %sw.bb79 ], [ %ndays.0709, %sw.bb78 ], [ %ndays.0709, %sw.bb76 ], [ %ndays.0709, %sw.bb74 ], [ %ndays.0709, %sw.bb72 ], [ %ndays.0709, %sw.bb70 ], [ %ndays.0709, %sw.bb68 ], [ %ndays.0709, %sw.bb65 ], [ %ndays.0709, %sw.bb63 ], [ %ndays.0709, %sw.bb61 ], [ %ndays.0709, %sw.bb59 ], [ %ndays.0709, %sw.bb58 ], [ %ndays.0709, %sw.bb57 ], [ %ndays.0709, %sw.bb56 ], [ %ndays.0709, %sw.bb55 ], [ %ndays.0709, %sw.bb53 ], [ %ndays.0709, %sw.bb51 ], [ %ndays.0709, %sw.bb49 ], [ %ndays.0709, %sw.bb47 ], [ %ndays.0709, %sw.bb45 ], [ %ndays.0709, %sw.bb43 ], [ %ndays.0709, %sw.bb41 ], [ %ndays.0709, %sw.bb39 ], [ %ndays.0709, %sw.bb37 ], [ %ndays.0709, %sw.bb36 ], [ %ndays.0709, %sw.bb35 ], [ %ndays.0709, %sw.bb34 ], [ %ndays.0709, %sw.bb33 ], [ %ndays.0709, %sw.bb32 ], [ %ndays.0709, %sw.bb30 ], [ %ndays.0709, %sw.bb28 ], [ %ndays.0709, %sw.bb26 ], [ %ndays.0709, %sw.bb24 ], [ %ndays.0709, %sw.bb22 ], [ %ndays.0709, %if.end21 ], [ %ndays.0709, %sw.bb13 ], [ %ndays.0709, %sw.bb11 ], [ %ndays.0709, %if.end131 ], [ %ndays.0709, %if.end148 ], [ %ndays.0709, %if.end215 ]
  %req_text.1 = phi i32 [ %req_text.0710, %while.body ], [ %req_text.0710, %sw.bb221 ], [ %req_text.0710, %sw.bb205 ], [ %req_text.0710, %if.end200 ], [ %req_text.0710, %lor.lhs.false186 ], [ %req_text.0710, %sw.bb178 ], [ %req_text.0710, %sw.bb176 ], [ %req_text.0710, %sw.bb174 ], [ %req_text.0710, %sw.bb172 ], [ %req_text.0710, %sw.bb170 ], [ %req_text.0710, %sw.bb167 ], [ %req_text.0710, %sw.bb165 ], [ %req_text.0710, %sw.bb160 ], [ %req_text.0710, %sw.bb158 ], [ %req_text.0710, %sw.bb156 ], [ %req_text.0710, %if.end111 ], [ %req_text.0710, %sw.bb97 ], [ %req_text.0710, %sw.bb95 ], [ %req_text.0710, %sw.bb93 ], [ %req_text.0710, %sw.bb90 ], [ %req_text.0710, %sw.bb87 ], [ %req_text.0710, %if.end86 ], [ %req_text.0710, %sw.bb225 ], [ %req_text.0710, %sw.bb80 ], [ %req_text.0710, %sw.bb79 ], [ %req_text.0710, %sw.bb78 ], [ %req_text.0710, %sw.bb76 ], [ %req_text.0710, %sw.bb74 ], [ %req_text.0710, %sw.bb72 ], [ %req_text.0710, %sw.bb70 ], [ %req_text.0710, %sw.bb68 ], [ %req_text.0710, %sw.bb65 ], [ %req_text.0710, %sw.bb63 ], [ %req_text.0710, %sw.bb61 ], [ %req_text.0710, %sw.bb59 ], [ %req_text.0710, %sw.bb58 ], [ 1, %sw.bb57 ], [ 1, %sw.bb56 ], [ %req_text.0710, %sw.bb55 ], [ %req_text.0710, %sw.bb53 ], [ %req_text.0710, %sw.bb51 ], [ %req_text.0710, %sw.bb49 ], [ %req_text.0710, %sw.bb47 ], [ %req_text.0710, %sw.bb45 ], [ %req_text.0710, %sw.bb43 ], [ %req_text.0710, %sw.bb41 ], [ %req_text.0710, %sw.bb39 ], [ %req_text.0710, %sw.bb37 ], [ %req_text.0710, %sw.bb36 ], [ %req_text.0710, %sw.bb35 ], [ %req_text.0710, %sw.bb34 ], [ %req_text.0710, %sw.bb33 ], [ %req_text.0710, %sw.bb32 ], [ %req_text.0710, %sw.bb30 ], [ %req_text.0710, %sw.bb28 ], [ %req_text.0710, %sw.bb26 ], [ %req_text.0710, %sw.bb24 ], [ %req_text.0710, %sw.bb22 ], [ %req_text.0710, %if.end21 ], [ %req_text.0710, %sw.bb13 ], [ %req_text.0710, %sw.bb11 ], [ %req_text.0710, %if.end131 ], [ %req_text.0710, %if.end148 ], [ %req_text.0710, %if.end215 ]
  %resp_text.1 = phi i32 [ %resp_text.0711, %while.body ], [ %resp_text.0711, %sw.bb221 ], [ %resp_text.0711, %sw.bb205 ], [ %resp_text.0711, %if.end200 ], [ %resp_text.0711, %lor.lhs.false186 ], [ %resp_text.0711, %sw.bb178 ], [ %resp_text.0711, %sw.bb176 ], [ %resp_text.0711, %sw.bb174 ], [ %resp_text.0711, %sw.bb172 ], [ %resp_text.0711, %sw.bb170 ], [ %resp_text.0711, %sw.bb167 ], [ %resp_text.0711, %sw.bb165 ], [ %resp_text.0711, %sw.bb160 ], [ %resp_text.0711, %sw.bb158 ], [ %resp_text.0711, %sw.bb156 ], [ %resp_text.0711, %if.end111 ], [ %resp_text.0711, %sw.bb97 ], [ %resp_text.0711, %sw.bb95 ], [ %resp_text.0711, %sw.bb93 ], [ %resp_text.0711, %sw.bb90 ], [ %resp_text.0711, %sw.bb87 ], [ %resp_text.0711, %if.end86 ], [ %resp_text.0711, %sw.bb225 ], [ %resp_text.0711, %sw.bb80 ], [ %resp_text.0711, %sw.bb79 ], [ %resp_text.0711, %sw.bb78 ], [ %resp_text.0711, %sw.bb76 ], [ %resp_text.0711, %sw.bb74 ], [ %resp_text.0711, %sw.bb72 ], [ %resp_text.0711, %sw.bb70 ], [ %resp_text.0711, %sw.bb68 ], [ %resp_text.0711, %sw.bb65 ], [ %resp_text.0711, %sw.bb63 ], [ %resp_text.0711, %sw.bb61 ], [ %resp_text.0711, %sw.bb59 ], [ 1, %sw.bb58 ], [ %resp_text.0711, %sw.bb57 ], [ 1, %sw.bb56 ], [ %resp_text.0711, %sw.bb55 ], [ %resp_text.0711, %sw.bb53 ], [ %resp_text.0711, %sw.bb51 ], [ %resp_text.0711, %sw.bb49 ], [ %resp_text.0711, %sw.bb47 ], [ %resp_text.0711, %sw.bb45 ], [ %resp_text.0711, %sw.bb43 ], [ %resp_text.0711, %sw.bb41 ], [ %resp_text.0711, %sw.bb39 ], [ %resp_text.0711, %sw.bb37 ], [ %resp_text.0711, %sw.bb36 ], [ %resp_text.0711, %sw.bb35 ], [ %resp_text.0711, %sw.bb34 ], [ %resp_text.0711, %sw.bb33 ], [ %resp_text.0711, %sw.bb32 ], [ %resp_text.0711, %sw.bb30 ], [ %resp_text.0711, %sw.bb28 ], [ %resp_text.0711, %sw.bb26 ], [ %resp_text.0711, %sw.bb24 ], [ %resp_text.0711, %sw.bb22 ], [ %resp_text.0711, %if.end21 ], [ %resp_text.0711, %sw.bb13 ], [ %resp_text.0711, %sw.bb11 ], [ %resp_text.0711, %if.end131 ], [ %resp_text.0711, %if.end148 ], [ %resp_text.0711, %if.end215 ]
  %req_timeout.1 = phi i32 [ %req_timeout.0712, %while.body ], [ %req_timeout.0712, %sw.bb221 ], [ %req_timeout.0712, %sw.bb205 ], [ %req_timeout.0712, %if.end200 ], [ %req_timeout.0712, %lor.lhs.false186 ], [ %req_timeout.0712, %sw.bb178 ], [ %req_timeout.0712, %sw.bb176 ], [ %req_timeout.0712, %sw.bb174 ], [ %req_timeout.0712, %sw.bb172 ], [ %req_timeout.0712, %sw.bb170 ], [ %req_timeout.0712, %sw.bb167 ], [ %req_timeout.0712, %sw.bb165 ], [ %req_timeout.0712, %sw.bb160 ], [ %req_timeout.0712, %sw.bb158 ], [ %req_timeout.0712, %sw.bb156 ], [ %req_timeout.0712, %if.end111 ], [ %req_timeout.0712, %sw.bb97 ], [ %req_timeout.0712, %sw.bb95 ], [ %req_timeout.0712, %sw.bb93 ], [ %req_timeout.0712, %sw.bb90 ], [ %req_timeout.0712, %sw.bb87 ], [ %req_timeout.0712, %if.end86 ], [ %req_timeout.0712, %sw.bb225 ], [ %req_timeout.0712, %sw.bb80 ], [ %req_timeout.0712, %sw.bb79 ], [ %req_timeout.0712, %sw.bb78 ], [ %req_timeout.0712, %sw.bb76 ], [ %req_timeout.0712, %sw.bb74 ], [ %req_timeout.0712, %sw.bb72 ], [ %req_timeout.0712, %sw.bb70 ], [ %req_timeout.0712, %sw.bb68 ], [ %req_timeout.0712, %sw.bb65 ], [ %req_timeout.0712, %sw.bb63 ], [ %req_timeout.0712, %sw.bb61 ], [ %req_timeout.0712, %sw.bb59 ], [ %req_timeout.0712, %sw.bb58 ], [ %req_timeout.0712, %sw.bb57 ], [ %req_timeout.0712, %sw.bb56 ], [ %req_timeout.0712, %sw.bb55 ], [ %req_timeout.0712, %sw.bb53 ], [ %req_timeout.0712, %sw.bb51 ], [ %req_timeout.0712, %sw.bb49 ], [ %req_timeout.0712, %sw.bb47 ], [ %req_timeout.0712, %sw.bb45 ], [ %req_timeout.0712, %sw.bb43 ], [ %req_timeout.0712, %sw.bb41 ], [ %req_timeout.0712, %sw.bb39 ], [ %req_timeout.0712, %sw.bb37 ], [ %req_timeout.0712, %sw.bb36 ], [ %req_timeout.0712, %sw.bb35 ], [ %req_timeout.0712, %sw.bb34 ], [ %req_timeout.0712, %sw.bb33 ], [ %req_timeout.0712, %sw.bb32 ], [ %req_timeout.0712, %sw.bb30 ], [ %req_timeout.0712, %sw.bb28 ], [ %req_timeout.0712, %sw.bb26 ], [ %req_timeout.0712, %sw.bb24 ], [ %req_timeout.0712, %sw.bb22 ], [ %req_timeout.0712, %if.end21 ], [ %call15, %sw.bb13 ], [ %req_timeout.0712, %sw.bb11 ], [ %req_timeout.0712, %if.end131 ], [ %req_timeout.0712, %if.end148 ], [ %req_timeout.0712, %if.end215 ]
  %sign_flags.1 = phi i64 [ %sign_flags.0713, %while.body ], [ %sign_flags.0713, %sw.bb221 ], [ %sign_flags.0713, %sw.bb205 ], [ %sign_flags.0713, %if.end200 ], [ %sign_flags.0713, %lor.lhs.false186 ], [ %sign_flags.0713, %sw.bb178 ], [ %sign_flags.0713, %sw.bb176 ], [ %sign_flags.0713, %sw.bb174 ], [ %sign_flags.0713, %sw.bb172 ], [ %sign_flags.0713, %sw.bb170 ], [ %sign_flags.0713, %sw.bb167 ], [ %sign_flags.0713, %sw.bb165 ], [ %sign_flags.0713, %sw.bb160 ], [ %sign_flags.0713, %sw.bb158 ], [ %sign_flags.0713, %sw.bb156 ], [ %sign_flags.0713, %if.end111 ], [ %sign_flags.0713, %sw.bb97 ], [ %sign_flags.0713, %sw.bb95 ], [ %sign_flags.0713, %sw.bb93 ], [ %sign_flags.0713, %sw.bb90 ], [ %sign_flags.0713, %sw.bb87 ], [ %sign_flags.0713, %if.end86 ], [ %sign_flags.0713, %sw.bb225 ], [ %sign_flags.0713, %sw.bb80 ], [ %sign_flags.0713, %sw.bb79 ], [ %sign_flags.0713, %sw.bb78 ], [ %sign_flags.0713, %sw.bb76 ], [ %sign_flags.0713, %sw.bb74 ], [ %sign_flags.0713, %sw.bb72 ], [ %sign_flags.0713, %sw.bb70 ], [ %sign_flags.0713, %sw.bb68 ], [ %sign_flags.0713, %sw.bb65 ], [ %sign_flags.0713, %sw.bb63 ], [ %sign_flags.0713, %sw.bb61 ], [ %sign_flags.0713, %sw.bb59 ], [ %sign_flags.0713, %sw.bb58 ], [ %sign_flags.0713, %sw.bb57 ], [ %sign_flags.0713, %sw.bb56 ], [ %sign_flags.0713, %sw.bb55 ], [ %sign_flags.0713, %sw.bb53 ], [ %sign_flags.0713, %sw.bb51 ], [ %sign_flags.0713, %sw.bb49 ], [ %sign_flags.0713, %sw.bb47 ], [ %sign_flags.0713, %sw.bb45 ], [ %sign_flags.0713, %sw.bb43 ], [ %sign_flags.0713, %sw.bb41 ], [ 1, %sw.bb39 ], [ %sign_flags.0713, %sw.bb37 ], [ %sign_flags.0713, %sw.bb36 ], [ %sign_flags.0713, %sw.bb35 ], [ %sign_flags.0713, %sw.bb34 ], [ %sign_flags.0713, %sw.bb33 ], [ %sign_flags.0713, %sw.bb32 ], [ %sign_flags.0713, %sw.bb30 ], [ %sign_flags.0713, %sw.bb28 ], [ %sign_flags.0713, %sw.bb26 ], [ %sign_flags.0713, %sw.bb24 ], [ %sign_flags.0713, %sw.bb22 ], [ %sign_flags.0713, %if.end21 ], [ %sign_flags.0713, %sw.bb13 ], [ %sign_flags.0713, %sw.bb11 ], [ %sign_flags.0713, %if.end131 ], [ %sign_flags.0713, %if.end148 ], [ %sign_flags.0713, %if.end215 ]
  %verify_flags.1 = phi i64 [ %verify_flags.0714, %while.body ], [ %verify_flags.0714, %sw.bb221 ], [ %verify_flags.0714, %sw.bb205 ], [ %verify_flags.0714, %if.end200 ], [ %verify_flags.0714, %lor.lhs.false186 ], [ %verify_flags.0714, %sw.bb178 ], [ %verify_flags.0714, %sw.bb176 ], [ %verify_flags.0714, %sw.bb174 ], [ %verify_flags.0714, %sw.bb172 ], [ %verify_flags.0714, %sw.bb170 ], [ %verify_flags.0714, %sw.bb167 ], [ %verify_flags.0714, %sw.bb165 ], [ %verify_flags.0714, %sw.bb160 ], [ %verify_flags.0714, %sw.bb158 ], [ %verify_flags.0714, %sw.bb156 ], [ %verify_flags.0714, %if.end111 ], [ %verify_flags.0714, %sw.bb97 ], [ %verify_flags.0714, %sw.bb95 ], [ %verify_flags.0714, %sw.bb93 ], [ %verify_flags.0714, %sw.bb90 ], [ %verify_flags.0714, %sw.bb87 ], [ %verify_flags.0714, %if.end86 ], [ %verify_flags.0714, %sw.bb225 ], [ %verify_flags.0714, %sw.bb80 ], [ %verify_flags.0714, %sw.bb79 ], [ %verify_flags.0714, %sw.bb78 ], [ %verify_flags.0714, %sw.bb76 ], [ %verify_flags.0714, %sw.bb74 ], [ %verify_flags.0714, %sw.bb72 ], [ %verify_flags.0714, %sw.bb70 ], [ %verify_flags.0714, %sw.bb68 ], [ %or67, %sw.bb65 ], [ %verify_flags.0714, %sw.bb63 ], [ %verify_flags.0714, %sw.bb61 ], [ %verify_flags.0714, %sw.bb59 ], [ %verify_flags.0714, %sw.bb58 ], [ %verify_flags.0714, %sw.bb57 ], [ %verify_flags.0714, %sw.bb56 ], [ %verify_flags.0714, %sw.bb55 ], [ %or54, %sw.bb53 ], [ %or52, %sw.bb51 ], [ %or50, %sw.bb49 ], [ %or48, %sw.bb47 ], [ %or46, %sw.bb45 ], [ %or44, %sw.bb43 ], [ %or42, %sw.bb41 ], [ %verify_flags.0714, %sw.bb39 ], [ %verify_flags.0714, %sw.bb37 ], [ %verify_flags.0714, %sw.bb36 ], [ %verify_flags.0714, %sw.bb35 ], [ %verify_flags.0714, %sw.bb34 ], [ %verify_flags.0714, %sw.bb33 ], [ %verify_flags.0714, %sw.bb32 ], [ %verify_flags.0714, %sw.bb30 ], [ %verify_flags.0714, %sw.bb28 ], [ %verify_flags.0714, %sw.bb26 ], [ %verify_flags.0714, %sw.bb24 ], [ %verify_flags.0714, %sw.bb22 ], [ %verify_flags.0714, %if.end21 ], [ %verify_flags.0714, %sw.bb13 ], [ %verify_flags.0714, %sw.bb11 ], [ %verify_flags.0714, %if.end131 ], [ %verify_flags.0714, %if.end148 ], [ %verify_flags.0714, %if.end215 ]
  %rflags.1 = phi i64 [ %rflags.0715, %while.body ], [ %rflags.0715, %sw.bb221 ], [ %rflags.0715, %sw.bb205 ], [ %rflags.0715, %if.end200 ], [ %rflags.0715, %lor.lhs.false186 ], [ %rflags.0715, %sw.bb178 ], [ %rflags.0715, %sw.bb176 ], [ %rflags.0715, %sw.bb174 ], [ %rflags.0715, %sw.bb172 ], [ %rflags.0715, %sw.bb170 ], [ %rflags.0715, %sw.bb167 ], [ %rflags.0715, %sw.bb165 ], [ %rflags.0715, %sw.bb160 ], [ %rflags.0715, %sw.bb158 ], [ %rflags.0715, %sw.bb156 ], [ %rflags.0715, %if.end111 ], [ %rflags.0715, %sw.bb97 ], [ %rflags.0715, %sw.bb95 ], [ %rflags.0715, %sw.bb93 ], [ %rflags.0715, %sw.bb90 ], [ %rflags.0715, %sw.bb87 ], [ %rflags.0715, %if.end86 ], [ %rflags.0715, %sw.bb225 ], [ %rflags.0715, %sw.bb80 ], [ %rflags.0715, %sw.bb79 ], [ %rflags.0715, %sw.bb78 ], [ %rflags.0715, %sw.bb76 ], [ %rflags.0715, %sw.bb74 ], [ %rflags.0715, %sw.bb72 ], [ %rflags.0715, %sw.bb70 ], [ %rflags.0715, %sw.bb68 ], [ %rflags.0715, %sw.bb65 ], [ %rflags.0715, %sw.bb63 ], [ %rflags.0715, %sw.bb61 ], [ %rflags.0715, %sw.bb59 ], [ %rflags.0715, %sw.bb58 ], [ %rflags.0715, %sw.bb57 ], [ %rflags.0715, %sw.bb56 ], [ %rflags.0715, %sw.bb55 ], [ %rflags.0715, %sw.bb53 ], [ %rflags.0715, %sw.bb51 ], [ %rflags.0715, %sw.bb49 ], [ %rflags.0715, %sw.bb47 ], [ %rflags.0715, %sw.bb45 ], [ %rflags.0715, %sw.bb43 ], [ %rflags.0715, %sw.bb41 ], [ %rflags.0715, %sw.bb39 ], [ %or38, %sw.bb37 ], [ %or, %sw.bb36 ], [ %rflags.0715, %sw.bb35 ], [ %rflags.0715, %sw.bb34 ], [ %rflags.0715, %sw.bb33 ], [ %rflags.0715, %sw.bb32 ], [ %rflags.0715, %sw.bb30 ], [ %rflags.0715, %sw.bb28 ], [ %rflags.0715, %sw.bb26 ], [ %rflags.0715, %sw.bb24 ], [ %rflags.0715, %sw.bb22 ], [ %rflags.0715, %if.end21 ], [ %rflags.0715, %sw.bb13 ], [ %rflags.0715, %sw.bb11 ], [ %rflags.0715, %if.end131 ], [ %rflags.0715, %if.end148 ], [ %rflags.0715, %if.end215 ]
  %call7 = call i32 @opt_next() #9
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %sw.epilog
  %call230 = call i32 @opt_check_rest_arg(ptr noundef null) #9
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %opthelp, label %if.end233

while.end.thread:                                 ; preds = %if.end
  %call230887 = tail call i32 @opt_check_rest_arg(ptr noundef null) #9
  %tobool231.not888 = icmp eq i32 %call230887, 0
  br i1 %tobool231.not888, label %opthelp, label %if.end244

if.end233:                                        ; preds = %while.end
  %tobool234.not = icmp eq i32 %trailing_md.1, 0
  br i1 %tobool234.not, label %if.end237, label %if.then235

if.then235:                                       ; preds = %if.end233
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr @prog, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.203, ptr noundef %23) #9
  br label %opthelp

if.end237:                                        ; preds = %if.end233
  %cmp238.not = icmp eq ptr %respdigname.1, null
  br i1 %cmp238.not, label %if.end244, label %if.then239

if.then239:                                       ; preds = %if.end237
  %call240 = call i32 @opt_md(ptr noundef nonnull %respdigname.1, ptr noundef nonnull %rsign_md) #9
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %end, label %if.end244

if.end244:                                        ; preds = %while.end.thread, %if.then239, %if.end237
  %rflags.0.lcssa9339801111 = phi i64 [ %rflags.1, %if.then239 ], [ %rflags.1, %if.end237 ], [ 0, %while.end.thread ]
  %verify_flags.0.lcssa9329811110 = phi i64 [ %verify_flags.1, %if.then239 ], [ %verify_flags.1, %if.end237 ], [ 0, %while.end.thread ]
  %sign_flags.0.lcssa9319821109 = phi i64 [ %sign_flags.1, %if.then239 ], [ %sign_flags.1, %if.end237 ], [ 0, %while.end.thread ]
  %req_timeout.0.lcssa9309831108 = phi i32 [ %req_timeout.1, %if.then239 ], [ %req_timeout.1, %if.end237 ], [ -1, %while.end.thread ]
  %resp_text.0.lcssa9299841107 = phi i32 [ %resp_text.1, %if.then239 ], [ %resp_text.1, %if.end237 ], [ 0, %while.end.thread ]
  %req_text.0.lcssa9289851106 = phi i32 [ %req_text.1, %if.then239 ], [ %req_text.1, %if.end237 ], [ 0, %while.end.thread ]
  %ndays.0.lcssa9279861105 = phi i32 [ %ndays.1, %if.then239 ], [ %ndays.1, %if.end237 ], [ -1, %while.end.thread ]
  %nmin.0.lcssa9269871104 = phi i32 [ %nmin.1, %if.then239 ], [ %nmin.1, %if.end237 ], [ 0, %while.end.thread ]
  %ignore_err.0.lcssa9259881103 = phi i32 [ %ignore_err.1, %if.then239 ], [ %ignore_err.1, %if.end237 ], [ 0, %while.end.thread ]
  %badsig.0.lcssa9249891102 = phi i32 [ %badsig.1, %if.then239 ], [ %badsig.1, %if.end237 ], [ 0, %while.end.thread ]
  %vpmtouched.0.lcssa9239901101 = phi i32 [ %vpmtouched.1, %if.then239 ], [ %vpmtouched.1, %if.end237 ], [ 0, %while.end.thread ]
  %noverify.0.lcssa9229911100 = phi i32 [ %noverify.1, %if.then239 ], [ %noverify.1, %if.end237 ], [ 0, %while.end.thread ]
  %add_nonce.0.lcssa9219921099 = phi i32 [ %add_nonce.1, %if.then239 ], [ %add_nonce.1, %if.end237 ], [ 1, %while.end.thread ]
  %accept_count.0.lcssa9209931098 = phi i32 [ %accept_count.1, %if.then239 ], [ %accept_count.1, %if.end237 ], [ -1, %while.end.thread ]
  %noCAstore.0.lcssa9199941097 = phi i32 [ %noCAstore.1, %if.then239 ], [ %noCAstore.1, %if.end237 ], [ 0, %while.end.thread ]
  %noCApath.0.lcssa9189951096 = phi i32 [ %noCApath.1, %if.then239 ], [ %noCApath.1, %if.end237 ], [ 0, %while.end.thread ]
  %noCAfile.0.lcssa9179961095 = phi i32 [ %noCAfile.1, %if.then239 ], [ %noCAfile.1, %if.end237 ], [ 0, %while.end.thread ]
  %tpath.0.lcssa9169971094 = phi ptr [ %tpath.1, %if.then239 ], [ %tpath.1, %if.end237 ], [ null, %while.end.thread ]
  %tport.0.lcssa9159981093 = phi ptr [ %tport.1, %if.then239 ], [ %tport.1, %if.end237 ], [ null, %while.end.thread ]
  %thost.0.lcssa9149991092 = phi ptr [ %thost.1, %if.then239 ], [ %thost.1, %if.end237 ], [ null, %while.end.thread ]
  %keyfile.0.lcssa91310001091 = phi ptr [ %keyfile.1, %if.then239 ], [ %keyfile.1, %if.end237 ], [ null, %while.end.thread ]
  %signfile.0.lcssa91210011090 = phi ptr [ %signfile.1, %if.then239 ], [ %signfile.1, %if.end237 ], [ null, %while.end.thread ]
  %rcertfile.0.lcssa91110021089 = phi ptr [ %rcertfile.1, %if.then239 ], [ %rcertfile.1, %if.end237 ], [ null, %while.end.thread ]
  %verify_certfile.0.lcssa91010031088 = phi ptr [ %verify_certfile.1, %if.then239 ], [ %verify_certfile.1, %if.end237 ], [ null, %while.end.thread ]
  %sign_certfile.0.lcssa90910041087 = phi ptr [ %sign_certfile.1, %if.then239 ], [ %sign_certfile.1, %if.end237 ], [ null, %while.end.thread ]
  %passinarg.0.lcssa90810051086 = phi ptr [ %passinarg.1, %if.then239 ], [ %passinarg.1, %if.end237 ], [ null, %while.end.thread ]
  %rkeyfile.0.lcssa90710061085 = phi ptr [ %rkeyfile.1, %if.then239 ], [ %rkeyfile.1, %if.end237 ], [ null, %while.end.thread ]
  %rsignfile.0.lcssa90610071084 = phi ptr [ %rsignfile.1, %if.then239 ], [ %rsignfile.1, %if.end237 ], [ null, %while.end.thread ]
  %ridx_filename.0.lcssa90510081083 = phi ptr [ %ridx_filename.1, %if.then239 ], [ %ridx_filename.1, %if.end237 ], [ null, %while.end.thread ]
  %respout.0.lcssa90410091082 = phi ptr [ %respout.1, %if.then239 ], [ %respout.1, %if.end237 ], [ null, %while.end.thread ]
  %reqout.0.lcssa90310101081 = phi ptr [ %reqout.1, %if.then239 ], [ %reqout.1, %if.end237 ], [ null, %while.end.thread ]
  %respin.0.lcssa90210111080 = phi ptr [ %respin.1, %if.then239 ], [ %respin.1, %if.end237 ], [ null, %while.end.thread ]
  %reqin.0.lcssa90110121079 = phi ptr [ %reqin.1, %if.then239 ], [ %reqin.1, %if.end237 ], [ null, %while.end.thread ]
  %rca_filename.0.lcssa90010131078 = phi ptr [ %rca_filename.1, %if.then239 ], [ %rca_filename.1, %if.end237 ], [ null, %while.end.thread ]
  %opt_no_proxy.0.lcssa89910141077 = phi ptr [ %opt_no_proxy.1, %if.then239 ], [ %opt_no_proxy.1, %if.end237 ], [ null, %while.end.thread ]
  %opt_proxy.0.lcssa89810151076 = phi ptr [ %opt_proxy.1, %if.then239 ], [ %opt_proxy.1, %if.end237 ], [ null, %while.end.thread ]
  %outfile.0.lcssa89710161075 = phi ptr [ %outfile.1, %if.then239 ], [ %outfile.1, %if.end237 ], [ null, %while.end.thread ]
  %rsign_sigopts.0.lcssa89510181074 = phi ptr [ %rsign_sigopts.2, %if.then239 ], [ %rsign_sigopts.2, %if.end237 ], [ null, %while.end.thread ]
  %CAstore.0.lcssa89410191073 = phi ptr [ %CAstore.1, %if.then239 ], [ %CAstore.1, %if.end237 ], [ null, %while.end.thread ]
  %CApath.0.lcssa89310201072 = phi ptr [ %CApath.1, %if.then239 ], [ %CApath.1, %if.end237 ], [ null, %while.end.thread ]
  %CAfile.0.lcssa89210211071 = phi ptr [ %CAfile.1, %if.then239 ], [ %CAfile.1, %if.end237 ], [ null, %while.end.thread ]
  %cert.0.lcssa89110221070 = phi ptr [ %cert.1, %if.then239 ], [ %cert.1, %if.end237 ], [ null, %while.end.thread ]
  %issuers.0.lcssa89010231069 = phi ptr [ %issuers.2, %if.then239 ], [ %issuers.2, %if.end237 ], [ null, %while.end.thread ]
  %24 = load ptr, ptr %req, align 8
  %cmp245 = icmp eq ptr %24, null
  %cmp246 = icmp eq ptr %reqin.0.lcssa90110121079, null
  %or.cond = select i1 %cmp245, i1 %cmp246, i1 false
  %cmp248 = icmp eq ptr %respin.0.lcssa90210111080, null
  %or.cond1 = select i1 %or.cond, i1 %cmp248, i1 false
  br i1 %or.cond1, label %land.lhs.true249, label %if.end254

land.lhs.true249:                                 ; preds = %if.end244
  %25 = load ptr, ptr %port, align 8
  %cmp250 = icmp ne ptr %25, null
  %cmp252 = icmp ne ptr %ridx_filename.0.lcssa90510081083, null
  %or.cond2 = select i1 %cmp250, i1 %cmp252, i1 false
  br i1 %or.cond2, label %if.end254, label %opthelp

if.end254:                                        ; preds = %land.lhs.true249, %if.end244
  %call255 = call ptr @bio_open_default(ptr noundef %outfile.0.lcssa89710161075, i8 noundef signext 119, i32 noundef 32769) #9
  %cmp256 = icmp eq ptr %call255, null
  br i1 %cmp256, label %end, label %if.end258

if.end258:                                        ; preds = %if.end254
  %26 = load ptr, ptr %req, align 8
  %cmp259 = icmp eq ptr %26, null
  %cmp261 = icmp ne i32 %add_nonce.0.lcssa9219921099, 2
  %or.cond3 = select i1 %cmp259, i1 %cmp261, i1 false
  %spec.store.select17 = select i1 %or.cond3, i32 0, i32 %add_nonce.0.lcssa9219921099
  %cmp266 = icmp ne ptr %reqin.0.lcssa90110121079, null
  %or.cond4 = select i1 %cmp259, i1 %cmp266, i1 false
  br i1 %or.cond4, label %if.then267, label %if.end278

if.then267:                                       ; preds = %if.end258
  %call268 = call ptr @bio_open_default(ptr noundef nonnull %reqin.0.lcssa90110121079, i8 noundef signext 114, i32 noundef 4) #9
  %cmp269 = icmp eq ptr %call268, null
  br i1 %cmp269, label %end, label %if.end271

if.end271:                                        ; preds = %if.then267
  %call272 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_REQUEST_new, ptr noundef nonnull @d2i_OCSP_REQUEST, ptr noundef nonnull %call268, ptr noundef null) #9
  store ptr %call272, ptr %req, align 8
  %call273 = call i32 @BIO_free(ptr noundef nonnull %call268) #9
  %27 = load ptr, ptr %req, align 8
  %cmp274 = icmp eq ptr %27, null
  br i1 %cmp274, label %if.then275, label %if.end287

if.then275:                                       ; preds = %if.end271
  %28 = load ptr, ptr @bio_err, align 8
  %call276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.204) #9
  br label %end

if.end278:                                        ; preds = %if.end258
  %cmp279 = icmp eq ptr %26, null
  %29 = load ptr, ptr %port, align 8
  %cmp281 = icmp ne ptr %29, null
  %or.cond5 = select i1 %cmp279, i1 %cmp281, i1 false
  br i1 %or.cond5, label %if.then282, label %if.end287

if.then282:                                       ; preds = %if.end278
  %30 = load ptr, ptr @prog, align 8
  %call283 = call ptr @http_server_init(ptr noundef %30, ptr noundef nonnull %29, i32 noundef -1) #9
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %end, label %if.end287

if.end287:                                        ; preds = %if.end271, %if.then282, %if.end278
  %acbio.0 = phi ptr [ %call283, %if.then282 ], [ null, %if.end278 ], [ null, %if.end271 ]
  %cmp288.not = icmp eq ptr %rsignfile.0.lcssa90610071084, null
  br i1 %cmp288.not, label %if.end318, label %if.then289

if.then289:                                       ; preds = %if.end287
  %cmp290 = icmp eq ptr %rkeyfile.0.lcssa90710061085, null
  %spec.select = select i1 %cmp290, ptr %rsignfile.0.lcssa90610071084, ptr %rkeyfile.0.lcssa90710061085
  %call293 = call ptr @load_cert_pass(ptr noundef nonnull %rsignfile.0.lcssa90610071084, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.205) #9
  %cmp294 = icmp eq ptr %call293, null
  br i1 %cmp294, label %if.then295, label %if.end297

if.then295:                                       ; preds = %if.then289
  %31 = load ptr, ptr @bio_err, align 8
  %call296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.206) #9
  br label %end

if.end297:                                        ; preds = %if.then289
  %call298 = call i32 @load_certs(ptr noundef %rca_filename.0.lcssa90010131078, i32 noundef 0, ptr noundef nonnull %rca_certs, ptr noundef null, ptr noundef nonnull @.str.29) #9
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %end, label %if.end301

if.end301:                                        ; preds = %if.end297
  %cmp302.not = icmp eq ptr %rcertfile.0.lcssa91110021089, null
  br i1 %cmp302.not, label %if.end308, label %if.then303

if.then303:                                       ; preds = %if.end301
  %call304 = call i32 @load_certs(ptr noundef nonnull %rcertfile.0.lcssa91110021089, i32 noundef 0, ptr noundef nonnull %rother, ptr noundef null, ptr noundef nonnull @.str.207) #9
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %end, label %if.end308

if.end308:                                        ; preds = %if.then303, %if.end301
  %call309 = call i32 @app_passwd(ptr noundef %passinarg.0.lcssa90810051086, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #9
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.end308
  %32 = load ptr, ptr @bio_err, align 8
  %call312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.208) #9
  br label %end

if.end313:                                        ; preds = %if.end308
  %33 = load ptr, ptr %passin, align 8
  %call314 = call ptr @load_key(ptr noundef nonnull %spec.select, i32 noundef 0, i32 noundef 0, ptr noundef %33, ptr noundef null, ptr noundef nonnull @.str.209) #9
  %cmp315 = icmp eq ptr %call314, null
  br i1 %cmp315, label %end, label %if.end318

if.end318:                                        ; preds = %if.end313, %if.end287
  %rkey.0 = phi ptr [ %call314, %if.end313 ], [ null, %if.end287 ]
  %rsigner.0 = phi ptr [ %call293, %if.end313 ], [ null, %if.end287 ]
  %cmp319 = icmp ne ptr %ridx_filename.0.lcssa90510081083, null
  br i1 %cmp319, label %land.lhs.true320, label %if.end339

land.lhs.true320:                                 ; preds = %if.end318
  %cmp321 = icmp eq ptr %rkey.0, null
  %cmp323 = icmp eq ptr %rsigner.0, null
  %or.cond6 = or i1 %cmp321, %cmp323
  %34 = load ptr, ptr %rca_certs, align 8
  %cmp325 = icmp eq ptr %34, null
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %cmp325
  br i1 %or.cond7, label %if.then326, label %if.then330

if.then326:                                       ; preds = %land.lhs.true320
  %35 = load ptr, ptr @bio_err, align 8
  %call327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.210) #9
  br label %end

if.then330:                                       ; preds = %land.lhs.true320
  %call331 = call ptr @load_index(ptr noundef nonnull %ridx_filename.0.lcssa90510081083, ptr noundef null) #9
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %if.then336, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %if.then330
  %call334 = call i32 @index_index(ptr noundef nonnull %call331) #9
  %cmp335 = icmp slt i32 %call334, 1
  br i1 %cmp335, label %if.then336, label %if.end339

if.then336:                                       ; preds = %lor.lhs.false333, %if.then330
  %36 = load ptr, ptr @bio_err, align 8
  %call337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.211, ptr noundef nonnull %ridx_filename.0.lcssa90510081083) #9
  br label %end

if.end339:                                        ; preds = %if.end318, %lor.lhs.false333
  %rdb.0 = phi ptr [ %call331, %lor.lhs.false333 ], [ null, %if.end318 ]
  %37 = load i32, ptr @n_responders, align 4
  %cmp340 = icmp ne i32 %37, 0
  %cmp342 = icmp ne ptr %acbio.0, null
  %or.cond8 = and i1 %cmp342, %cmp340
  br i1 %or.cond8, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end339
  %38 = load ptr, ptr @prog, align 8
  call void @spawn_loop(ptr noundef %38) #9
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.end339
  %cmp347 = icmp sgt i32 %req_timeout.0.lcssa9309831108, 0
  %or.cond9 = select i1 %cmp342, i1 %cmp347, i1 false
  br i1 %or.cond9, label %if.end350.thread, label %if.end350

if.end350.thread:                                 ; preds = %if.end344
  %call349 = call ptr @signal(i32 noundef 14, ptr noundef nonnull @socket_timeout) #9
  br label %if.then352

if.end350:                                        ; preds = %if.end344
  br i1 %cmp342, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end350.thread, %if.end350
  %39 = load ptr, ptr @prog, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %39, i32 noundef 6, ptr noundef nonnull @.str.212) #9
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end350
  %cmp382 = icmp ne ptr %signfile.0.lcssa91210011090, null
  %cmp384 = icmp ne ptr %reqout.0.lcssa90310101081, null
  %or.cond10 = select i1 %cmp382, i1 true, i1 %cmp384
  %tobool388 = icmp ne i32 %spec.store.select17, 0
  %tobool396.not = icmp eq i32 %spec.store.select17, 0
  %cmp403.not = icmp eq ptr %signfile.0.lcssa91210011090, null
  %cmp413.not = icmp eq ptr %sign_certfile.0.lcssa90910041087, null
  %tobool430 = icmp ne i32 %req_text.0.lcssa9289851106, 0
  %cmp436.not = icmp eq ptr %reqout.0.lcssa90310101081, null
  %cmp478.not = icmp eq ptr %respout.0.lcssa90410091082, null
  %tobool492.not = icmp eq i32 %ignore_err.0.lcssa9259881103, 0
  %tobool496.not = icmp eq i32 %resp_text.0.lcssa9299841107, 0
  br label %redo_accept.outer

redo_accept.outer:                                ; preds = %if.end509, %if.end353
  %rdb.1.ph = phi ptr [ %rdb.4, %if.end509 ], [ %rdb.0, %if.end353 ]
  %key.0.ph = phi ptr [ %key.2, %if.end509 ], [ null, %if.end353 ]
  %signer.0.ph = phi ptr [ %signer.2, %if.end509 ], [ null, %if.end353 ]
  %keyfile.2.ph = phi ptr [ %keyfile.5, %if.end509 ], [ %keyfile.0.lcssa91310001091, %if.end353 ]
  %accept_count.2.ph = phi i32 [ %accept_count.3, %if.end509 ], [ %accept_count.0.lcssa9209931098, %if.end353 ]
  br i1 %cmp342, label %redo_accept.us, label %redo_accept.outer.split

redo_accept.us:                                   ; preds = %redo_accept.outer, %if.end366.us
  %rdb.1.us = phi ptr [ %rdb.2.us, %if.end366.us ], [ %rdb.1.ph, %redo_accept.outer ]
  %call356.us = call fastcc i32 @index_changed(ptr noundef %rdb.1.us), !range !7
  %tobool357.not.us = icmp eq i32 %call356.us, 0
  br i1 %tobool357.not.us, label %if.end366.us, label %if.then358.us

if.then358.us:                                    ; preds = %redo_accept.us
  %call359.us = call ptr @load_index(ptr noundef %ridx_filename.0.lcssa90510081083, ptr noundef null) #9
  %cmp360.not.us = icmp eq ptr %call359.us, null
  br i1 %cmp360.not.us, label %if.else.us, label %land.lhs.true361.us

land.lhs.true361.us:                              ; preds = %if.then358.us
  %call362.us = call i32 @index_index(ptr noundef nonnull %call359.us) #9
  %cmp363.us = icmp sgt i32 %call362.us, 0
  br i1 %cmp363.us, label %if.then364.us, label %if.else.us

if.then364.us:                                    ; preds = %land.lhs.true361.us
  call void @free_index(ptr noundef %rdb.1.us) #9
  br label %if.end366.us

if.else.us:                                       ; preds = %land.lhs.true361.us, %if.then358.us
  call void @free_index(ptr noundef %call359.us) #9
  %40 = load ptr, ptr @prog, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %40, i32 noundef 3, ptr noundef nonnull @.str.213, ptr noundef %ridx_filename.0.lcssa90510081083) #9
  br label %if.end366.us

if.end366.us:                                     ; preds = %if.else.us, %if.then364.us, %redo_accept.us
  %rdb.2.us = phi ptr [ %call359.us, %if.then364.us ], [ %rdb.1.us, %if.else.us ], [ %rdb.1.us, %redo_accept.us ]
  store ptr null, ptr %req, align 8
  %call367.us = call fastcc i32 @do_responder(ptr noundef nonnull %req, ptr noundef nonnull %cbio, ptr noundef nonnull %acbio.0, i32 noundef %req_timeout.0.lcssa9309831108)
  %cmp368.us = icmp eq i32 %call367.us, 0
  br i1 %cmp368.us, label %redo_accept.us, label %if.end370.split.us

if.end370.split.us:                               ; preds = %if.end366.us
  %41 = load ptr, ptr %req, align 8
  %cmp371 = icmp eq ptr %41, null
  br i1 %cmp371, label %if.then372, label %if.end393

redo_accept.outer.split:                          ; preds = %redo_accept.outer
  %.pr = load ptr, ptr %req, align 8
  %cmp380 = icmp eq ptr %.pr, null
  br i1 %cmp380, label %land.lhs.true381, label %if.end393

if.then372:                                       ; preds = %if.end370.split.us
  %cmp373 = icmp eq i32 %call367.us, 1
  br i1 %cmp373, label %if.then374, label %done_resp

if.then374:                                       ; preds = %if.then372
  %call375 = call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null) #9
  store ptr %call375, ptr %resp, align 8
  %42 = load ptr, ptr %cbio, align 8
  call fastcc void @send_ocsp_response(ptr noundef %42, ptr noundef %call375)
  br label %done_resp

land.lhs.true381:                                 ; preds = %redo_accept.outer.split
  %43 = load ptr, ptr %host, align 8
  %cmp386 = icmp ne ptr %43, null
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp386
  %or.cond12 = select i1 %or.cond11, i1 true, i1 %tobool388
  %or.cond13 = or i1 %cmp319, %or.cond12
  br i1 %or.cond13, label %if.then391, label %if.end429

if.then391:                                       ; preds = %land.lhs.true381
  %44 = load ptr, ptr @bio_err, align 8
  %call392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.214) #9
  br label %end

if.end393:                                        ; preds = %if.end370.split.us, %redo_accept.outer.split
  %rdb.3182 = phi ptr [ %rdb.1.ph, %redo_accept.outer.split ], [ %rdb.2.us, %if.end370.split.us ]
  %45 = phi ptr [ %.pr, %redo_accept.outer.split ], [ %41, %if.end370.split.us ]
  br i1 %tobool396.not, label %if.end402, label %if.then397

if.then397:                                       ; preds = %if.end393
  %call398 = call i32 @OCSP_request_add1_nonce(ptr noundef nonnull %45, ptr noundef null, i32 noundef -1) #9
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %end, label %if.end402

if.end402:                                        ; preds = %if.then397, %if.end393
  br i1 %cmp403.not, label %if.end429, label %if.then404

if.then404:                                       ; preds = %if.end402
  %cmp405 = icmp eq ptr %keyfile.2.ph, null
  %spec.select157 = select i1 %cmp405, ptr %signfile.0.lcssa91210011090, ptr %keyfile.2.ph
  %call408 = call ptr @load_cert_pass(ptr noundef nonnull %signfile.0.lcssa91210011090, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.215) #9
  %cmp409 = icmp eq ptr %call408, null
  br i1 %cmp409, label %if.then410, label %if.end412

if.then410:                                       ; preds = %if.then404
  %46 = load ptr, ptr @bio_err, align 8
  %call411 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.216) #9
  br label %end

if.end412:                                        ; preds = %if.then404
  br i1 %cmp413.not, label %if.end419, label %if.then414

if.then414:                                       ; preds = %if.end412
  %call415 = call i32 @load_certs(ptr noundef nonnull %sign_certfile.0.lcssa90910041087, i32 noundef 0, ptr noundef nonnull %sign_other, ptr noundef null, ptr noundef nonnull @.str.217) #9
  %tobool416.not = icmp eq i32 %call415, 0
  br i1 %tobool416.not, label %end, label %if.end419

if.end419:                                        ; preds = %if.then414, %if.end412
  %call420 = call ptr @load_key(ptr noundef nonnull %spec.select157, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.218) #9
  %cmp421 = icmp eq ptr %call420, null
  br i1 %cmp421, label %end, label %if.end423

if.end423:                                        ; preds = %if.end419
  %47 = load ptr, ptr %req, align 8
  %48 = load ptr, ptr %sign_other, align 8
  %call424 = call i32 @OCSP_request_sign(ptr noundef %47, ptr noundef nonnull %call408, ptr noundef nonnull %call420, ptr noundef null, ptr noundef %48, i64 noundef %sign_flags.0.lcssa9319821109) #9
  %tobool425.not = icmp eq i32 %call424, 0
  br i1 %tobool425.not, label %if.then426, label %if.end429

if.then426:                                       ; preds = %if.end423
  %49 = load ptr, ptr @bio_err, align 8
  %call427 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.219) #9
  br label %end

if.end429:                                        ; preds = %land.lhs.true381, %if.end423, %if.end402
  %rdb.3182187190 = phi ptr [ %rdb.3182, %if.end423 ], [ %rdb.3182, %if.end402 ], [ %rdb.1.ph, %land.lhs.true381 ]
  %key.1 = phi ptr [ %call420, %if.end423 ], [ %key.0.ph, %if.end402 ], [ %key.0.ph, %land.lhs.true381 ]
  %signer.1 = phi ptr [ %call408, %if.end423 ], [ %signer.0.ph, %if.end402 ], [ %signer.0.ph, %land.lhs.true381 ]
  %keyfile.4 = phi ptr [ %spec.select157, %if.end423 ], [ %keyfile.2.ph, %if.end402 ], [ %keyfile.2.ph, %land.lhs.true381 ]
  %50 = load ptr, ptr %req, align 8
  %cmp432 = icmp ne ptr %50, null
  %or.cond15 = select i1 %tobool430, i1 %cmp432, i1 false
  br i1 %or.cond15, label %if.then433, label %if.end435

if.then433:                                       ; preds = %if.end429
  %call434 = call i32 @OCSP_REQUEST_print(ptr noundef %call255, ptr noundef nonnull %50, i64 noundef 0) #9
  br label %if.end435

if.end435:                                        ; preds = %if.then433, %if.end429
  br i1 %cmp436.not, label %if.end444, label %if.then437

if.then437:                                       ; preds = %if.end435
  %call438 = call ptr @bio_open_default(ptr noundef nonnull %reqout.0.lcssa90310101081, i8 noundef signext 119, i32 noundef 4) #9
  %cmp439 = icmp eq ptr %call438, null
  br i1 %cmp439, label %end, label %if.end441

if.end441:                                        ; preds = %if.then437
  %51 = load ptr, ptr %req, align 8
  %call442 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OCSP_REQUEST, ptr noundef nonnull %call438, ptr noundef %51) #9
  %call443 = call i32 @BIO_free(ptr noundef nonnull %call438) #9
  br label %if.end444

if.end444:                                        ; preds = %if.end441, %if.end435
  %cmp445.not = icmp eq ptr %rdb.3182187190, null
  br i1 %cmp445.not, label %if.else454, label %if.then446

if.then446:                                       ; preds = %if.end444
  %52 = load ptr, ptr @bio_err, align 8
  %53 = load ptr, ptr %req, align 8
  %54 = load ptr, ptr %rca_certs, align 8
  %55 = load ptr, ptr %rsign_md, align 8
  %56 = load ptr, ptr %rother, align 8
  %57 = load ptr, ptr %resp_certid_md, align 8
  call fastcc void @make_ocsp_response(ptr noundef %52, ptr noundef nonnull %resp, ptr noundef %53, ptr noundef nonnull %rdb.3182187190, ptr noundef %54, ptr noundef %rsigner.0, ptr noundef %rkey.0, ptr noundef %55, ptr noundef %rsign_sigopts.0.lcssa89510181074, ptr noundef %56, i64 noundef %rflags.0.lcssa9339801111, i32 noundef %nmin.0.lcssa9269871104, i32 noundef %ndays.0.lcssa9279861105, i32 noundef %badsig.0.lcssa9249891102, ptr noundef %57)
  %58 = load ptr, ptr %resp, align 8
  %cmp447 = icmp eq ptr %58, null
  br i1 %cmp447, label %end, label %if.end449

if.end449:                                        ; preds = %if.then446
  %59 = load ptr, ptr %cbio, align 8
  %cmp450.not = icmp eq ptr %59, null
  br i1 %cmp450.not, label %done_resp, label %if.then451

if.then451:                                       ; preds = %if.end449
  call fastcc void @send_ocsp_response(ptr noundef nonnull %59, ptr noundef nonnull %58)
  br label %done_resp

if.else454:                                       ; preds = %if.end444
  %60 = load ptr, ptr %host, align 8
  %cmp455.not = icmp eq ptr %60, null
  br i1 %cmp455.not, label %if.else461, label %if.then456

if.then456:                                       ; preds = %if.else454
  %61 = load ptr, ptr %req, align 8
  %62 = load ptr, ptr %port, align 8
  %63 = load ptr, ptr %path, align 8
  %64 = load i32, ptr %use_ssl, align 4
  %65 = load ptr, ptr %headers, align 8
  %call457 = call ptr @process_responder(ptr noundef %61, ptr noundef nonnull %60, ptr noundef %62, ptr noundef %63, ptr noundef %opt_proxy.0.lcssa89810151076, ptr noundef %opt_no_proxy.0.lcssa89910141077, i32 noundef %64, ptr noundef %65, i32 noundef %req_timeout.0.lcssa9309831108)
  store ptr %call457, ptr %resp, align 8
  %cmp458 = icmp eq ptr %call457, null
  br i1 %cmp458, label %end, label %done_resp

if.else461:                                       ; preds = %if.else454
  br i1 %cmp248, label %end, label %if.then463

if.then463:                                       ; preds = %if.else461
  %call464 = call ptr @bio_open_default(ptr noundef nonnull %respin.0.lcssa90210111080, i8 noundef signext 114, i32 noundef 4) #9
  %cmp465 = icmp eq ptr %call464, null
  br i1 %cmp465, label %end, label %if.end467

if.end467:                                        ; preds = %if.then463
  %call468 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_RESPONSE_new, ptr noundef nonnull @d2i_OCSP_RESPONSE, ptr noundef nonnull %call464, ptr noundef null) #9
  store ptr %call468, ptr %resp, align 8
  %call469 = call i32 @BIO_free(ptr noundef nonnull %call464) #9
  %cmp470 = icmp eq ptr %call468, null
  br i1 %cmp470, label %if.then471, label %done_resp

if.then471:                                       ; preds = %if.end467
  %66 = load ptr, ptr @bio_err, align 8
  %call472 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.220) #9
  br label %end

done_resp:                                        ; preds = %if.then451, %if.end449, %if.end467, %if.then456, %if.then372, %if.then374
  %rdb.4 = phi ptr [ %rdb.2.us, %if.then374 ], [ %rdb.2.us, %if.then372 ], [ %rdb.3182187190, %if.then451 ], [ %rdb.3182187190, %if.end449 ], [ null, %if.then456 ], [ null, %if.end467 ]
  %key.2 = phi ptr [ %key.0.ph, %if.then374 ], [ %key.0.ph, %if.then372 ], [ %key.1, %if.then451 ], [ %key.1, %if.end449 ], [ %key.1, %if.then456 ], [ %key.1, %if.end467 ]
  %signer.2 = phi ptr [ %signer.0.ph, %if.then374 ], [ %signer.0.ph, %if.then372 ], [ %signer.1, %if.then451 ], [ %signer.1, %if.end449 ], [ %signer.1, %if.then456 ], [ %signer.1, %if.end467 ]
  %keyfile.5 = phi ptr [ %keyfile.2.ph, %if.then374 ], [ %keyfile.2.ph, %if.then372 ], [ %keyfile.4, %if.then451 ], [ %keyfile.4, %if.end449 ], [ %keyfile.4, %if.then456 ], [ %keyfile.4, %if.end467 ]
  br i1 %cmp478.not, label %done_resp.if.end486_crit_edge, label %if.then479

done_resp.if.end486_crit_edge:                    ; preds = %done_resp
  %.pre = load ptr, ptr %resp, align 8
  br label %if.end486

if.then479:                                       ; preds = %done_resp
  %call480 = call ptr @bio_open_default(ptr noundef nonnull %respout.0.lcssa90410091082, i8 noundef signext 119, i32 noundef 4) #9
  %cmp481 = icmp eq ptr %call480, null
  br i1 %cmp481, label %end, label %if.end483

if.end483:                                        ; preds = %if.then479
  %67 = load ptr, ptr %resp, align 8
  %call484 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OCSP_RESPONSE, ptr noundef nonnull %call480, ptr noundef %67) #9
  %call485 = call i32 @BIO_free(ptr noundef nonnull %call480) #9
  br label %if.end486

if.end486:                                        ; preds = %done_resp.if.end486_crit_edge, %if.end483
  %68 = phi ptr [ %.pre, %done_resp.if.end486_crit_edge ], [ %67, %if.end483 ]
  %call487 = call i32 @OCSP_response_status(ptr noundef %68) #9
  %cmp488.not = icmp eq i32 %call487, 0
  br i1 %cmp488.not, label %if.end495, label %if.then489

if.then489:                                       ; preds = %if.end486
  %conv = sext i32 %call487 to i64
  %call490 = call ptr @OCSP_response_status_str(i64 noundef %conv) #9
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call255, ptr noundef nonnull @.str.221, ptr noundef %call490, i32 noundef %call487) #9
  br i1 %tobool492.not, label %end, label %if.end495

if.end495:                                        ; preds = %if.then489, %if.end486
  br i1 %tobool496.not, label %if.end499, label %if.then497

if.then497:                                       ; preds = %if.end495
  %call498 = call i32 @OCSP_RESPONSE_print(ptr noundef %call255, ptr noundef %68, i64 noundef 0) #9
  br label %if.end499

if.end499:                                        ; preds = %if.then497, %if.end495
  %69 = load ptr, ptr %cbio, align 8
  %cmp500.not = icmp eq ptr %69, null
  br i1 %cmp500.not, label %if.end510, label %if.then502

if.then502:                                       ; preds = %if.end499
  %cmp503.not = icmp eq i32 %accept_count.2.ph, -1
  br i1 %cmp503.not, label %if.end509, label %land.lhs.true505

land.lhs.true505:                                 ; preds = %if.then502
  %dec = add nsw i32 %accept_count.2.ph, -1
  %cmp506 = icmp slt i32 %accept_count.2.ph, 2
  br i1 %cmp506, label %end, label %if.end509

if.end509:                                        ; preds = %land.lhs.true505, %if.then502
  %accept_count.3 = phi i32 [ %dec, %land.lhs.true505 ], [ -1, %if.then502 ]
  call void @BIO_free_all(ptr noundef nonnull %69) #9
  store ptr null, ptr %cbio, align 8
  %70 = load ptr, ptr %req, align 8
  call void @OCSP_REQUEST_free(ptr noundef %70) #9
  store ptr null, ptr %req, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %68) #9
  store ptr null, ptr %resp, align 8
  br label %redo_accept.outer

if.end510:                                        ; preds = %if.end499
  br i1 %cmp319, label %end, label %if.then517

if.then517:                                       ; preds = %if.end510
  %call518 = call ptr @setup_verify(ptr noundef %CAfile.0.lcssa89210211071, i32 noundef %noCAfile.0.lcssa9179961095, ptr noundef %CApath.0.lcssa89310201072, i32 noundef %noCApath.0.lcssa9189951096, ptr noundef %CAstore.0.lcssa89410191073, i32 noundef %noCAstore.0.lcssa9199941097) #9
  %tobool519.not = icmp eq ptr %call518, null
  br i1 %tobool519.not, label %end, label %if.end522

if.end522:                                        ; preds = %if.then517
  %tobool523.not = icmp eq i32 %vpmtouched.0.lcssa9239901101, 0
  br i1 %tobool523.not, label %if.end526, label %if.then524

if.then524:                                       ; preds = %if.end522
  %call525 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call518, ptr noundef %call4) #9
  br label %if.end526

if.end526:                                        ; preds = %if.then524, %if.end522
  %cmp527.not = icmp eq ptr %verify_certfile.0.lcssa91010031088, null
  br i1 %cmp527.not, label %if.end534, label %if.then529

if.then529:                                       ; preds = %if.end526
  %call530 = call i32 @load_certs(ptr noundef nonnull %verify_certfile.0.lcssa91010031088, i32 noundef 0, ptr noundef nonnull %verify_other, ptr noundef null, ptr noundef nonnull @.str.222) #9
  %tobool531.not = icmp eq i32 %call530, 0
  br i1 %tobool531.not, label %end, label %if.end534

if.end534:                                        ; preds = %if.then529, %if.end526
  %71 = load ptr, ptr %resp, align 8
  %call535 = call ptr @OCSP_response_get1_basic(ptr noundef %71) #9
  %cmp536 = icmp eq ptr %call535, null
  br i1 %cmp536, label %if.then538, label %if.end540

if.then538:                                       ; preds = %if.end534
  %72 = load ptr, ptr @bio_err, align 8
  %call539 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.223) #9
  br label %end

if.end540:                                        ; preds = %if.end534
  %tobool541.not = icmp eq i32 %noverify.0.lcssa9229911100, 0
  br i1 %tobool541.not, label %if.then542, label %if.end577

if.then542:                                       ; preds = %if.end540
  %73 = load ptr, ptr %req, align 8
  %cmp543.not = icmp eq ptr %73, null
  br i1 %cmp543.not, label %if.end557, label %land.lhs.true545

land.lhs.true545:                                 ; preds = %if.then542
  %call546 = call i32 @OCSP_check_nonce(ptr noundef nonnull %73, ptr noundef nonnull %call535) #9
  %cmp547 = icmp slt i32 %call546, 1
  br i1 %cmp547, label %if.then549, label %if.end557

if.then549:                                       ; preds = %land.lhs.true545
  %cmp550 = icmp eq i32 %call546, -1
  %74 = load ptr, ptr @bio_err, align 8
  br i1 %cmp550, label %if.then552, label %if.else554

if.then552:                                       ; preds = %if.then549
  %call553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.224) #9
  br label %if.end557

if.else554:                                       ; preds = %if.then549
  %call555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.225) #9
  br label %end

if.end557:                                        ; preds = %if.then552, %land.lhs.true545, %if.then542
  %75 = load ptr, ptr %verify_other, align 8
  %call558 = call i32 @OCSP_basic_verify(ptr noundef nonnull %call535, ptr noundef %75, ptr noundef nonnull %call518, i64 noundef %verify_flags.0.lcssa9329811110) #9
  %cmp559 = icmp slt i32 %call558, 1
  %tobool562 = icmp ne ptr %issuers.0.lcssa89010231069, null
  %or.cond16 = select i1 %cmp559, i1 %tobool562, i1 false
  br i1 %or.cond16, label %if.then563, label %if.end569

if.then563:                                       ; preds = %if.end557
  %call564 = call i32 @OCSP_basic_verify(ptr noundef nonnull %call535, ptr noundef nonnull %issuers.0.lcssa89010231069, ptr noundef nonnull %call518, i64 noundef 512) #9
  %cmp565 = icmp sgt i32 %call564, 0
  br i1 %cmp565, label %if.end569.thread193, label %if.then572

if.end569.thread193:                              ; preds = %if.then563
  call void @ERR_clear_error() #9
  br label %if.else574

if.end569:                                        ; preds = %if.end557
  br i1 %cmp559, label %if.then572, label %if.else574

if.then572:                                       ; preds = %if.then563, %if.end569
  %76 = load ptr, ptr @bio_err, align 8
  %call573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.226) #9
  %77 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %77) #9
  br label %if.end577

if.else574:                                       ; preds = %if.end569.thread193, %if.end569
  %78 = load ptr, ptr @bio_err, align 8
  %call575 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.227) #9
  br label %if.end577

if.end577:                                        ; preds = %if.then572, %if.else574, %if.end540
  %ret.0 = phi i32 [ 0, %if.end540 ], [ 1, %if.then572 ], [ 0, %if.else574 ]
  %79 = load ptr, ptr %req, align 8
  %80 = load i64, ptr %nsec, align 8
  %81 = load i64, ptr %maxage, align 8
  %call578 = call fastcc i32 @print_ocsp_summary(ptr noundef %call255, ptr noundef nonnull %call535, ptr noundef %79, ptr noundef nonnull %call, ptr noundef %call1, i64 noundef %80, i64 noundef %81), !range !7
  %tobool579.not = icmp eq i32 %call578, 0
  %spec.select158 = select i1 %tobool579.not, i32 1, i32 %ret.0
  br label %end

end:                                              ; preds = %sw.bb225, %if.end200, %if.end184, %lor.lhs.false186, %if.end148, %if.end131, %sw.bb118, %if.end111, %if.then106, %sw.bb99, %sw.bb82, %land.lhs.true505, %if.else461, %if.then489, %if.then479, %if.then463, %if.then456, %if.then446, %if.then437, %if.end419, %if.then414, %if.then397, %if.then12.i, %err.i, %if.then.i, %add_ocsp_cert.exit.thread, %if.end577, %if.end510, %if.then529, %if.then517, %if.end313, %if.then303, %if.end297, %if.then282, %if.then267, %if.end254, %if.then239, %entry, %lor.lhs.false, %lor.lhs.false3, %if.else554, %if.then538, %if.then471, %if.then426, %if.then410, %if.then391, %if.then336, %if.then326, %if.then311, %if.then295, %if.then275, %if.then19, %sw.bb10, %opthelp
  %rdb.5 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ null, %if.then326 ], [ %call331, %if.then336 ], [ %rdb.4, %if.then538 ], [ %rdb.4, %if.else554 ], [ %rdb.4, %if.then529 ], [ %rdb.4, %if.then517 ], [ %rdb.1.ph, %if.then391 ], [ %rdb.3182, %if.then410 ], [ null, %if.then471 ], [ %rdb.3182, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ %rdb.4, %if.end510 ], [ %rdb.4, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %rdb.4, %land.lhs.true505 ], [ null, %if.else461 ], [ %rdb.3182, %if.then397 ], [ %rdb.3182, %if.then414 ], [ null, %if.then463 ], [ null, %if.then456 ], [ %rdb.3182187190, %if.then446 ], [ %rdb.3182187190, %if.then437 ], [ %rdb.3182, %if.end419 ], [ %rdb.4, %if.then489 ], [ %rdb.4, %if.then479 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %key.3 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ null, %if.then326 ], [ null, %if.then336 ], [ %key.2, %if.then538 ], [ %key.2, %if.else554 ], [ %key.2, %if.then529 ], [ %key.2, %if.then517 ], [ %key.0.ph, %if.then391 ], [ %key.0.ph, %if.then410 ], [ %key.1, %if.then471 ], [ %call420, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ %key.2, %if.end510 ], [ %key.2, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %key.2, %land.lhs.true505 ], [ %key.1, %if.else461 ], [ %key.0.ph, %if.then397 ], [ %key.0.ph, %if.then414 ], [ %key.1, %if.then463 ], [ %key.1, %if.then456 ], [ %key.1, %if.then446 ], [ %key.1, %if.then437 ], [ null, %if.end419 ], [ %key.2, %if.then489 ], [ %key.2, %if.then479 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %rkey.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ %rkey.0, %if.then326 ], [ %rkey.0, %if.then336 ], [ %rkey.0, %if.then538 ], [ %rkey.0, %if.else554 ], [ %rkey.0, %if.then529 ], [ %rkey.0, %if.then517 ], [ %rkey.0, %if.then391 ], [ %rkey.0, %if.then410 ], [ %rkey.0, %if.then471 ], [ %rkey.0, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ %rkey.0, %if.end510 ], [ %rkey.0, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %rkey.0, %if.then397 ], [ %rkey.0, %if.then414 ], [ %rkey.0, %if.end419 ], [ %rkey.0, %if.then437 ], [ %rkey.0, %if.then446 ], [ %rkey.0, %if.then456 ], [ %rkey.0, %if.then463 ], [ %rkey.0, %if.then479 ], [ %rkey.0, %if.then489 ], [ %rkey.0, %if.else461 ], [ %rkey.0, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %bs.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ null, %if.then326 ], [ null, %if.then336 ], [ null, %if.then538 ], [ %call535, %if.else554 ], [ null, %if.then529 ], [ null, %if.then517 ], [ null, %if.then391 ], [ null, %if.then410 ], [ null, %if.then471 ], [ null, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ null, %if.end510 ], [ %call535, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ null, %if.then397 ], [ null, %if.then414 ], [ null, %if.end419 ], [ null, %if.then437 ], [ null, %if.then446 ], [ null, %if.then456 ], [ null, %if.then463 ], [ null, %if.then479 ], [ null, %if.then489 ], [ null, %if.else461 ], [ null, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %ids.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %call1, %lor.lhs.false3 ], [ %call1, %opthelp ], [ %call1, %if.then19 ], [ %call1, %sw.bb10 ], [ %call1, %if.end254 ], [ %call1, %if.then267 ], [ %call1, %if.then275 ], [ %call1, %if.then282 ], [ %call1, %if.then295 ], [ %call1, %if.end313 ], [ %call1, %if.then326 ], [ %call1, %if.then336 ], [ %call1, %if.then538 ], [ %call1, %if.else554 ], [ %call1, %if.then529 ], [ %call1, %if.then517 ], [ %call1, %if.then391 ], [ %call1, %if.then410 ], [ %call1, %if.then471 ], [ %call1, %if.then426 ], [ %call1, %if.then311 ], [ %call1, %if.then303 ], [ %call1, %if.end297 ], [ %call1, %if.then239 ], [ %call1, %if.end510 ], [ %call1, %if.end577 ], [ %call1, %add_ocsp_cert.exit.thread ], [ %call1, %if.then.i ], [ %call1, %err.i ], [ %call1, %if.then12.i ], [ %call1, %if.then397 ], [ %call1, %if.then414 ], [ %call1, %if.end419 ], [ %call1, %if.then437 ], [ %call1, %if.then446 ], [ %call1, %if.then456 ], [ %call1, %if.then463 ], [ %call1, %if.then479 ], [ %call1, %if.then489 ], [ %call1, %if.else461 ], [ %call1, %land.lhs.true505 ], [ %call1, %sw.bb82 ], [ %call1, %sw.bb99 ], [ %call1, %if.then106 ], [ %call1, %if.end111 ], [ %call1, %sw.bb118 ], [ %call1, %if.end131 ], [ %call1, %if.end148 ], [ %call1, %lor.lhs.false186 ], [ %call1, %if.end184 ], [ %call1, %if.end200 ], [ %call1, %sw.bb225 ]
  %issuers.3 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %issuers.0657, %opthelp ], [ %issuers.0671, %if.then19 ], [ %issuers.0671, %sw.bb10 ], [ %issuers.0.lcssa89010231069, %if.end254 ], [ %issuers.0.lcssa89010231069, %if.then267 ], [ %issuers.0.lcssa89010231069, %if.then275 ], [ %issuers.0.lcssa89010231069, %if.then282 ], [ %issuers.0.lcssa89010231069, %if.then295 ], [ %issuers.0.lcssa89010231069, %if.end313 ], [ %issuers.0.lcssa89010231069, %if.then326 ], [ %issuers.0.lcssa89010231069, %if.then336 ], [ %issuers.0.lcssa89010231069, %if.then538 ], [ %issuers.0.lcssa89010231069, %if.else554 ], [ %issuers.0.lcssa89010231069, %if.then529 ], [ %issuers.0.lcssa89010231069, %if.then517 ], [ %issuers.0.lcssa89010231069, %if.then391 ], [ %issuers.0.lcssa89010231069, %if.then410 ], [ %issuers.0.lcssa89010231069, %if.then471 ], [ %issuers.0.lcssa89010231069, %if.then426 ], [ %issuers.0.lcssa89010231069, %if.then311 ], [ %issuers.0.lcssa89010231069, %if.then303 ], [ %issuers.0.lcssa89010231069, %if.end297 ], [ %issuers.2, %if.then239 ], [ %issuers.0.lcssa89010231069, %if.end510 ], [ %issuers.0.lcssa89010231069, %if.end577 ], [ %issuers.0671, %add_ocsp_cert.exit.thread ], [ %issuers.0671, %if.then.i ], [ %issuers.0671, %err.i ], [ %issuers.0671, %if.then12.i ], [ %issuers.0.lcssa89010231069, %if.then397 ], [ %issuers.0.lcssa89010231069, %if.then414 ], [ %issuers.0.lcssa89010231069, %if.end419 ], [ %issuers.0.lcssa89010231069, %if.then437 ], [ %issuers.0.lcssa89010231069, %if.then446 ], [ %issuers.0.lcssa89010231069, %if.then456 ], [ %issuers.0.lcssa89010231069, %if.then463 ], [ %issuers.0.lcssa89010231069, %if.then479 ], [ %issuers.0.lcssa89010231069, %if.then489 ], [ %issuers.0.lcssa89010231069, %if.else461 ], [ %issuers.0.lcssa89010231069, %land.lhs.true505 ], [ %issuers.0671, %sw.bb225 ], [ %issuers.0671, %if.end200 ], [ %issuers.0671, %if.end184 ], [ %issuers.0671, %lor.lhs.false186 ], [ %issuers.0671, %if.end148 ], [ %issuers.0671, %if.end131 ], [ %issuers.0671, %sw.bb118 ], [ %issuers.1, %if.end111 ], [ null, %if.then106 ], [ %issuers.0671, %sw.bb99 ], [ %issuers.0671, %sw.bb82 ]
  %cert.2 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %cert.0646, %opthelp ], [ %cert.0673, %if.then19 ], [ %cert.0673, %sw.bb10 ], [ %cert.0.lcssa89110221070, %if.end254 ], [ %cert.0.lcssa89110221070, %if.then267 ], [ %cert.0.lcssa89110221070, %if.then275 ], [ %cert.0.lcssa89110221070, %if.then282 ], [ %cert.0.lcssa89110221070, %if.then295 ], [ %cert.0.lcssa89110221070, %if.end313 ], [ %cert.0.lcssa89110221070, %if.then326 ], [ %cert.0.lcssa89110221070, %if.then336 ], [ %cert.0.lcssa89110221070, %if.then538 ], [ %cert.0.lcssa89110221070, %if.else554 ], [ %cert.0.lcssa89110221070, %if.then529 ], [ %cert.0.lcssa89110221070, %if.then517 ], [ %cert.0.lcssa89110221070, %if.then391 ], [ %cert.0.lcssa89110221070, %if.then410 ], [ %cert.0.lcssa89110221070, %if.then471 ], [ %cert.0.lcssa89110221070, %if.then426 ], [ %cert.0.lcssa89110221070, %if.then311 ], [ %cert.0.lcssa89110221070, %if.then303 ], [ %cert.0.lcssa89110221070, %if.end297 ], [ %cert.1, %if.then239 ], [ %cert.0.lcssa89110221070, %if.end510 ], [ %cert.0.lcssa89110221070, %if.end577 ], [ %call120, %add_ocsp_cert.exit.thread ], [ %cert.0673, %if.then.i ], [ %cert.0673, %err.i ], [ %cert.0673, %if.then12.i ], [ %cert.0.lcssa89110221070, %if.then397 ], [ %cert.0.lcssa89110221070, %if.then414 ], [ %cert.0.lcssa89110221070, %if.end419 ], [ %cert.0.lcssa89110221070, %if.then437 ], [ %cert.0.lcssa89110221070, %if.then446 ], [ %cert.0.lcssa89110221070, %if.then456 ], [ %cert.0.lcssa89110221070, %if.then463 ], [ %cert.0.lcssa89110221070, %if.then479 ], [ %cert.0.lcssa89110221070, %if.then489 ], [ %cert.0.lcssa89110221070, %if.else461 ], [ %cert.0.lcssa89110221070, %land.lhs.true505 ], [ %cert.0673, %sw.bb225 ], [ %cert.0673, %if.end200 ], [ %cert.0673, %if.end184 ], [ %cert.0673, %lor.lhs.false186 ], [ %cert.0673, %if.end148 ], [ %call120, %if.end131 ], [ null, %sw.bb118 ], [ %cert.0673, %if.end111 ], [ %cert.0673, %if.then106 ], [ %cert.0673, %sw.bb99 ], [ %cert.0673, %sw.bb82 ]
  %signer.3 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ null, %if.then326 ], [ null, %if.then336 ], [ %signer.2, %if.then538 ], [ %signer.2, %if.else554 ], [ %signer.2, %if.then529 ], [ %signer.2, %if.then517 ], [ %signer.0.ph, %if.then391 ], [ null, %if.then410 ], [ %signer.1, %if.then471 ], [ %call408, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ %signer.2, %if.end510 ], [ %signer.2, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %signer.2, %land.lhs.true505 ], [ %signer.1, %if.else461 ], [ %signer.0.ph, %if.then397 ], [ %call408, %if.then414 ], [ %signer.1, %if.then463 ], [ %signer.1, %if.then456 ], [ %signer.1, %if.then446 ], [ %signer.1, %if.then437 ], [ %call408, %if.end419 ], [ %signer.2, %if.then489 ], [ %signer.2, %if.then479 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %rsigner.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ %call293, %if.end313 ], [ %rsigner.0, %if.then326 ], [ %rsigner.0, %if.then336 ], [ %rsigner.0, %if.then538 ], [ %rsigner.0, %if.else554 ], [ %rsigner.0, %if.then529 ], [ %rsigner.0, %if.then517 ], [ %rsigner.0, %if.then391 ], [ %rsigner.0, %if.then410 ], [ %rsigner.0, %if.then471 ], [ %rsigner.0, %if.then426 ], [ %call293, %if.then311 ], [ %call293, %if.then303 ], [ %call293, %if.end297 ], [ null, %if.then239 ], [ %rsigner.0, %if.end510 ], [ %rsigner.0, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %rsigner.0, %if.then397 ], [ %rsigner.0, %if.then414 ], [ %rsigner.0, %if.end419 ], [ %rsigner.0, %if.then437 ], [ %rsigner.0, %if.then446 ], [ %rsigner.0, %if.then456 ], [ %rsigner.0, %if.then463 ], [ %rsigner.0, %if.then479 ], [ %rsigner.0, %if.then489 ], [ %rsigner.0, %if.else461 ], [ %rsigner.0, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %store.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ null, %if.then295 ], [ null, %if.end313 ], [ null, %if.then326 ], [ null, %if.then336 ], [ %call518, %if.then538 ], [ %call518, %if.else554 ], [ %call518, %if.then529 ], [ null, %if.then517 ], [ null, %if.then391 ], [ null, %if.then410 ], [ null, %if.then471 ], [ null, %if.then426 ], [ null, %if.then311 ], [ null, %if.then303 ], [ null, %if.end297 ], [ null, %if.then239 ], [ null, %if.end510 ], [ %call518, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ null, %if.then397 ], [ null, %if.then414 ], [ null, %if.end419 ], [ null, %if.then437 ], [ null, %if.then446 ], [ null, %if.then456 ], [ null, %if.then463 ], [ null, %if.then479 ], [ null, %if.then489 ], [ null, %if.else461 ], [ null, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %vpm.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call4, %opthelp ], [ %call4, %if.then19 ], [ %call4, %sw.bb10 ], [ %call4, %if.end254 ], [ %call4, %if.then267 ], [ %call4, %if.then275 ], [ %call4, %if.then282 ], [ %call4, %if.then295 ], [ %call4, %if.end313 ], [ %call4, %if.then326 ], [ %call4, %if.then336 ], [ %call4, %if.then538 ], [ %call4, %if.else554 ], [ %call4, %if.then529 ], [ %call4, %if.then517 ], [ %call4, %if.then391 ], [ %call4, %if.then410 ], [ %call4, %if.then471 ], [ %call4, %if.then426 ], [ %call4, %if.then311 ], [ %call4, %if.then303 ], [ %call4, %if.end297 ], [ %call4, %if.then239 ], [ %call4, %if.end510 ], [ %call4, %if.end577 ], [ %call4, %add_ocsp_cert.exit.thread ], [ %call4, %if.then.i ], [ %call4, %err.i ], [ %call4, %if.then12.i ], [ %call4, %if.then397 ], [ %call4, %if.then414 ], [ %call4, %if.end419 ], [ %call4, %if.then437 ], [ %call4, %if.then446 ], [ %call4, %if.then456 ], [ %call4, %if.then463 ], [ %call4, %if.then479 ], [ %call4, %if.then489 ], [ %call4, %if.else461 ], [ %call4, %land.lhs.true505 ], [ %call4, %sw.bb82 ], [ %call4, %sw.bb99 ], [ %call4, %if.then106 ], [ %call4, %if.end111 ], [ %call4, %sw.bb118 ], [ %call4, %if.end131 ], [ %call4, %if.end148 ], [ %call4, %lor.lhs.false186 ], [ %call4, %if.end184 ], [ %call4, %if.end200 ], [ %call4, %sw.bb225 ]
  %rsign_sigopts.3 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %rsign_sigopts.0605, %opthelp ], [ %rsign_sigopts.0677, %if.then19 ], [ %rsign_sigopts.0677, %sw.bb10 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end254 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then267 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then275 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then282 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then295 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end313 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then326 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then336 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then538 ], [ %rsign_sigopts.0.lcssa89510181074, %if.else554 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then529 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then517 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then391 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then410 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then471 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then426 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then311 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then303 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end297 ], [ %rsign_sigopts.2, %if.then239 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end510 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end577 ], [ %rsign_sigopts.0677, %add_ocsp_cert.exit.thread ], [ %rsign_sigopts.0677, %if.then.i ], [ %rsign_sigopts.0677, %err.i ], [ %rsign_sigopts.0677, %if.then12.i ], [ %rsign_sigopts.0.lcssa89510181074, %if.then397 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then414 ], [ %rsign_sigopts.0.lcssa89510181074, %if.end419 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then437 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then446 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then456 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then463 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then479 ], [ %rsign_sigopts.0.lcssa89510181074, %if.then489 ], [ %rsign_sigopts.0.lcssa89510181074, %if.else461 ], [ %rsign_sigopts.0.lcssa89510181074, %land.lhs.true505 ], [ %rsign_sigopts.0677, %sw.bb225 ], [ %rsign_sigopts.0677, %if.end200 ], [ null, %if.end184 ], [ %rsign_sigopts.1179, %lor.lhs.false186 ], [ %rsign_sigopts.0677, %if.end148 ], [ %rsign_sigopts.0677, %if.end131 ], [ %rsign_sigopts.0677, %sw.bb118 ], [ %rsign_sigopts.0677, %if.end111 ], [ %rsign_sigopts.0677, %if.then106 ], [ %rsign_sigopts.0677, %sw.bb99 ], [ %rsign_sigopts.0677, %sw.bb82 ]
  %thost.2 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %thost.0414, %opthelp ], [ null, %if.then19 ], [ %thost.0696, %sw.bb10 ], [ %thost.0.lcssa9149991092, %if.end254 ], [ %thost.0.lcssa9149991092, %if.then267 ], [ %thost.0.lcssa9149991092, %if.then275 ], [ %thost.0.lcssa9149991092, %if.then282 ], [ %thost.0.lcssa9149991092, %if.then295 ], [ %thost.0.lcssa9149991092, %if.end313 ], [ %thost.0.lcssa9149991092, %if.then326 ], [ %thost.0.lcssa9149991092, %if.then336 ], [ %thost.0.lcssa9149991092, %if.then538 ], [ %thost.0.lcssa9149991092, %if.else554 ], [ %thost.0.lcssa9149991092, %if.then529 ], [ %thost.0.lcssa9149991092, %if.then517 ], [ %thost.0.lcssa9149991092, %if.then391 ], [ %thost.0.lcssa9149991092, %if.then410 ], [ %thost.0.lcssa9149991092, %if.then471 ], [ %thost.0.lcssa9149991092, %if.then426 ], [ %thost.0.lcssa9149991092, %if.then311 ], [ %thost.0.lcssa9149991092, %if.then303 ], [ %thost.0.lcssa9149991092, %if.end297 ], [ %thost.1, %if.then239 ], [ %thost.0.lcssa9149991092, %if.end510 ], [ %thost.0.lcssa9149991092, %if.end577 ], [ %thost.0696, %add_ocsp_cert.exit.thread ], [ %thost.0696, %if.then.i ], [ %thost.0696, %err.i ], [ %thost.0696, %if.then12.i ], [ %thost.0.lcssa9149991092, %if.then397 ], [ %thost.0.lcssa9149991092, %if.then414 ], [ %thost.0.lcssa9149991092, %if.end419 ], [ %thost.0.lcssa9149991092, %if.then437 ], [ %thost.0.lcssa9149991092, %if.then446 ], [ %thost.0.lcssa9149991092, %if.then456 ], [ %thost.0.lcssa9149991092, %if.then463 ], [ %thost.0.lcssa9149991092, %if.then479 ], [ %thost.0.lcssa9149991092, %if.then489 ], [ %thost.0.lcssa9149991092, %if.else461 ], [ %thost.0.lcssa9149991092, %land.lhs.true505 ], [ %thost.0696, %sw.bb82 ], [ %thost.0696, %sw.bb99 ], [ %thost.0696, %if.then106 ], [ %thost.0696, %if.end111 ], [ %thost.0696, %sw.bb118 ], [ %thost.0696, %if.end131 ], [ %thost.0696, %if.end148 ], [ %thost.0696, %lor.lhs.false186 ], [ %thost.0696, %if.end184 ], [ %thost.0696, %if.end200 ], [ %thost.0696, %sw.bb225 ]
  %tport.2 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %tport.0403, %opthelp ], [ null, %if.then19 ], [ %tport.0697, %sw.bb10 ], [ %tport.0.lcssa9159981093, %if.end254 ], [ %tport.0.lcssa9159981093, %if.then267 ], [ %tport.0.lcssa9159981093, %if.then275 ], [ %tport.0.lcssa9159981093, %if.then282 ], [ %tport.0.lcssa9159981093, %if.then295 ], [ %tport.0.lcssa9159981093, %if.end313 ], [ %tport.0.lcssa9159981093, %if.then326 ], [ %tport.0.lcssa9159981093, %if.then336 ], [ %tport.0.lcssa9159981093, %if.then538 ], [ %tport.0.lcssa9159981093, %if.else554 ], [ %tport.0.lcssa9159981093, %if.then529 ], [ %tport.0.lcssa9159981093, %if.then517 ], [ %tport.0.lcssa9159981093, %if.then391 ], [ %tport.0.lcssa9159981093, %if.then410 ], [ %tport.0.lcssa9159981093, %if.then471 ], [ %tport.0.lcssa9159981093, %if.then426 ], [ %tport.0.lcssa9159981093, %if.then311 ], [ %tport.0.lcssa9159981093, %if.then303 ], [ %tport.0.lcssa9159981093, %if.end297 ], [ %tport.1, %if.then239 ], [ %tport.0.lcssa9159981093, %if.end510 ], [ %tport.0.lcssa9159981093, %if.end577 ], [ %tport.0697, %add_ocsp_cert.exit.thread ], [ %tport.0697, %if.then.i ], [ %tport.0697, %err.i ], [ %tport.0697, %if.then12.i ], [ %tport.0.lcssa9159981093, %if.then397 ], [ %tport.0.lcssa9159981093, %if.then414 ], [ %tport.0.lcssa9159981093, %if.end419 ], [ %tport.0.lcssa9159981093, %if.then437 ], [ %tport.0.lcssa9159981093, %if.then446 ], [ %tport.0.lcssa9159981093, %if.then456 ], [ %tport.0.lcssa9159981093, %if.then463 ], [ %tport.0.lcssa9159981093, %if.then479 ], [ %tport.0.lcssa9159981093, %if.then489 ], [ %tport.0.lcssa9159981093, %if.else461 ], [ %tport.0.lcssa9159981093, %land.lhs.true505 ], [ %tport.0697, %sw.bb82 ], [ %tport.0697, %sw.bb99 ], [ %tport.0697, %if.then106 ], [ %tport.0697, %if.end111 ], [ %tport.0697, %sw.bb118 ], [ %tport.0697, %if.end131 ], [ %tport.0697, %if.end148 ], [ %tport.0697, %lor.lhs.false186 ], [ %tport.0697, %if.end184 ], [ %tport.0697, %if.end200 ], [ %tport.0697, %sw.bb225 ]
  %tpath.2 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %tpath.0392, %opthelp ], [ null, %if.then19 ], [ %tpath.0698, %sw.bb10 ], [ %tpath.0.lcssa9169971094, %if.end254 ], [ %tpath.0.lcssa9169971094, %if.then267 ], [ %tpath.0.lcssa9169971094, %if.then275 ], [ %tpath.0.lcssa9169971094, %if.then282 ], [ %tpath.0.lcssa9169971094, %if.then295 ], [ %tpath.0.lcssa9169971094, %if.end313 ], [ %tpath.0.lcssa9169971094, %if.then326 ], [ %tpath.0.lcssa9169971094, %if.then336 ], [ %tpath.0.lcssa9169971094, %if.then538 ], [ %tpath.0.lcssa9169971094, %if.else554 ], [ %tpath.0.lcssa9169971094, %if.then529 ], [ %tpath.0.lcssa9169971094, %if.then517 ], [ %tpath.0.lcssa9169971094, %if.then391 ], [ %tpath.0.lcssa9169971094, %if.then410 ], [ %tpath.0.lcssa9169971094, %if.then471 ], [ %tpath.0.lcssa9169971094, %if.then426 ], [ %tpath.0.lcssa9169971094, %if.then311 ], [ %tpath.0.lcssa9169971094, %if.then303 ], [ %tpath.0.lcssa9169971094, %if.end297 ], [ %tpath.1, %if.then239 ], [ %tpath.0.lcssa9169971094, %if.end510 ], [ %tpath.0.lcssa9169971094, %if.end577 ], [ %tpath.0698, %add_ocsp_cert.exit.thread ], [ %tpath.0698, %if.then.i ], [ %tpath.0698, %err.i ], [ %tpath.0698, %if.then12.i ], [ %tpath.0.lcssa9169971094, %if.then397 ], [ %tpath.0.lcssa9169971094, %if.then414 ], [ %tpath.0.lcssa9169971094, %if.end419 ], [ %tpath.0.lcssa9169971094, %if.then437 ], [ %tpath.0.lcssa9169971094, %if.then446 ], [ %tpath.0.lcssa9169971094, %if.then456 ], [ %tpath.0.lcssa9169971094, %if.then463 ], [ %tpath.0.lcssa9169971094, %if.then479 ], [ %tpath.0.lcssa9169971094, %if.then489 ], [ %tpath.0.lcssa9169971094, %if.else461 ], [ %tpath.0.lcssa9169971094, %land.lhs.true505 ], [ %tpath.0698, %sw.bb82 ], [ %tpath.0698, %sw.bb99 ], [ %tpath.0698, %if.then106 ], [ %tpath.0698, %if.end111 ], [ %tpath.0698, %sw.bb118 ], [ %tpath.0698, %if.end131 ], [ %tpath.0698, %if.end148 ], [ %tpath.0698, %lor.lhs.false186 ], [ %tpath.0698, %if.end184 ], [ %tpath.0698, %if.end200 ], [ %tpath.0698, %sw.bb225 ]
  %out.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ %call255, %if.then267 ], [ %call255, %if.then275 ], [ %call255, %if.then282 ], [ %call255, %if.then295 ], [ %call255, %if.end313 ], [ %call255, %if.then326 ], [ %call255, %if.then336 ], [ %call255, %if.then538 ], [ %call255, %if.else554 ], [ %call255, %if.then529 ], [ %call255, %if.then517 ], [ %call255, %if.then391 ], [ %call255, %if.then410 ], [ %call255, %if.then471 ], [ %call255, %if.then426 ], [ %call255, %if.then311 ], [ %call255, %if.then303 ], [ %call255, %if.end297 ], [ null, %if.then239 ], [ %call255, %if.end510 ], [ %call255, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %call255, %if.then397 ], [ %call255, %if.then414 ], [ %call255, %if.end419 ], [ %call255, %if.then437 ], [ %call255, %if.then446 ], [ %call255, %if.then456 ], [ %call255, %if.then463 ], [ %call255, %if.then479 ], [ %call255, %if.then489 ], [ %call255, %if.else461 ], [ %call255, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %ret.1 = phi i32 [ 1, %entry ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false3 ], [ 1, %opthelp ], [ 1, %if.then19 ], [ 0, %sw.bb10 ], [ 1, %if.end254 ], [ 1, %if.then267 ], [ 1, %if.then275 ], [ 1, %if.then282 ], [ 1, %if.then295 ], [ 1, %if.end313 ], [ 1, %if.then326 ], [ 1, %if.then336 ], [ 1, %if.then538 ], [ 1, %if.else554 ], [ 1, %if.then529 ], [ 1, %if.then517 ], [ 1, %if.then391 ], [ 1, %if.then410 ], [ 1, %if.then471 ], [ 1, %if.then426 ], [ 1, %if.then311 ], [ 1, %if.then303 ], [ 1, %if.end297 ], [ 1, %if.then239 ], [ 0, %if.end510 ], [ %spec.select158, %if.end577 ], [ 1, %add_ocsp_cert.exit.thread ], [ 1, %if.then.i ], [ 1, %err.i ], [ 1, %if.then12.i ], [ 0, %land.lhs.true505 ], [ 0, %if.else461 ], [ 1, %if.then397 ], [ 1, %if.then414 ], [ 1, %if.then463 ], [ 1, %if.then456 ], [ 1, %if.then446 ], [ 1, %if.then437 ], [ 1, %if.end419 ], [ 1, %if.then489 ], [ 1, %if.then479 ], [ 1, %sw.bb82 ], [ 1, %sw.bb99 ], [ 1, %if.then106 ], [ 1, %if.end111 ], [ 1, %sw.bb118 ], [ 1, %if.end131 ], [ 1, %if.end148 ], [ 1, %lor.lhs.false186 ], [ 1, %if.end184 ], [ 1, %if.end200 ], [ 1, %sw.bb225 ]
  %acbio.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ null, %opthelp ], [ null, %if.then19 ], [ null, %sw.bb10 ], [ null, %if.end254 ], [ null, %if.then267 ], [ null, %if.then275 ], [ null, %if.then282 ], [ %acbio.0, %if.then295 ], [ %acbio.0, %if.end313 ], [ %acbio.0, %if.then326 ], [ %acbio.0, %if.then336 ], [ %acbio.0, %if.then538 ], [ %acbio.0, %if.else554 ], [ %acbio.0, %if.then529 ], [ %acbio.0, %if.then517 ], [ null, %if.then391 ], [ %acbio.0, %if.then410 ], [ %acbio.0, %if.then471 ], [ %acbio.0, %if.then426 ], [ %acbio.0, %if.then311 ], [ %acbio.0, %if.then303 ], [ %acbio.0, %if.end297 ], [ null, %if.then239 ], [ %acbio.0, %if.end510 ], [ %acbio.0, %if.end577 ], [ null, %add_ocsp_cert.exit.thread ], [ null, %if.then.i ], [ null, %err.i ], [ null, %if.then12.i ], [ %acbio.0, %if.then397 ], [ %acbio.0, %if.then414 ], [ %acbio.0, %if.end419 ], [ %acbio.0, %if.then437 ], [ %acbio.0, %if.then446 ], [ %acbio.0, %if.then456 ], [ %acbio.0, %if.then463 ], [ %acbio.0, %if.then479 ], [ %acbio.0, %if.then489 ], [ %acbio.0, %if.else461 ], [ %acbio.0, %land.lhs.true505 ], [ null, %sw.bb82 ], [ null, %sw.bb99 ], [ null, %if.then106 ], [ null, %if.end111 ], [ null, %sw.bb118 ], [ null, %if.end131 ], [ null, %if.end148 ], [ null, %lor.lhs.false186 ], [ null, %if.end184 ], [ null, %if.end200 ], [ null, %sw.bb225 ]
  %82 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %82) #9
  call void @X509_free(ptr noundef %signer.3) #9
  call void @X509_STORE_free(ptr noundef %store.1) #9
  call void @X509_VERIFY_PARAM_free(ptr noundef %vpm.0) #9
  call void @OPENSSL_sk_free(ptr noundef %rsign_sigopts.3) #9
  call void @EVP_PKEY_free(ptr noundef %key.3) #9
  call void @EVP_PKEY_free(ptr noundef %rkey.1) #9
  %83 = load ptr, ptr %cert_id_md, align 8
  call void @EVP_MD_free(ptr noundef %83) #9
  %84 = load ptr, ptr %rsign_md, align 8
  call void @EVP_MD_free(ptr noundef %84) #9
  %85 = load ptr, ptr %resp_certid_md, align 8
  call void @EVP_MD_free(ptr noundef %85) #9
  call void @X509_free(ptr noundef %cert.2) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %issuers.3) #9
  call void @X509_free(ptr noundef %rsigner.1) #9
  %86 = load ptr, ptr %rca_certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %86) #9
  call void @free_index(ptr noundef %rdb.5) #9
  %87 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %87) #9
  call void @BIO_free_all(ptr noundef %acbio.1) #9
  call void @BIO_free_all(ptr noundef %out.0) #9
  %88 = load ptr, ptr %req, align 8
  call void @OCSP_REQUEST_free(ptr noundef %88) #9
  %89 = load ptr, ptr %resp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %89) #9
  call void @OCSP_BASICRESP_free(ptr noundef %bs.0) #9
  call void @OPENSSL_sk_free(ptr noundef %call) #9
  call void @OPENSSL_sk_free(ptr noundef %ids.0) #9
  %90 = load ptr, ptr %sign_other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %90) #9
  %91 = load ptr, ptr %verify_other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %91) #9
  %92 = load ptr, ptr %headers, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %92, ptr noundef nonnull @X509V3_conf_free) #9
  call void @CRYPTO_free(ptr noundef %thost.2, ptr noundef nonnull @.str.198, i32 noundef 882) #9
  call void @CRYPTO_free(ptr noundef %tport.2, ptr noundef nonnull @.str.198, i32 noundef 883) #9
  call void @CRYPTO_free(ptr noundef %tpath.2, ptr noundef nonnull @.str.198, i32 noundef 884) #9
  ret i32 %ret.1
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @socket_timeout(i32 noundef) #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @index_changed(ptr noundef readonly %rdb) unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %cmp.not = icmp eq ptr %rdb, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dbfname = getelementptr inbounds i8, ptr %rdb, i64 16
  %0 = load ptr, ptr %dbfname, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef nonnull %sb) #9
  %cmp1.not = icmp eq i32 %call, -1
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dbst = getelementptr inbounds i8, ptr %rdb, i64 24
  %st_mtim = getelementptr inbounds i8, ptr %rdb, i64 112
  %1 = load i64, ptr %st_mtim, align 8
  %st_mtim2 = getelementptr inbounds i8, ptr %sb, i64 88
  %2 = load i64, ptr %st_mtim2, align 8
  %cmp4.not = icmp eq i64 %1, %2
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then
  %st_ctim = getelementptr inbounds i8, ptr %rdb, i64 128
  %3 = load i64, ptr %st_ctim, align 8
  %st_ctim7 = getelementptr inbounds i8, ptr %sb, i64 104
  %4 = load i64, ptr %st_ctim7, align 8
  %cmp9.not = icmp eq i64 %3, %4
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then18

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %st_ino = getelementptr inbounds i8, ptr %rdb, i64 32
  %5 = load i64, ptr %st_ino, align 8
  %st_ino12 = getelementptr inbounds i8, ptr %sb, i64 8
  %6 = load i64, ptr %st_ino12, align 8
  %cmp13.not = icmp eq i64 %5, %6
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load i64, ptr %dbst, align 8
  %8 = load i64, ptr %sb, align 8
  %cmp17.not = icmp eq i64 %7, %8
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.then
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.232) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false14, %if.then18
  %retval.0 = phi i32 [ 1, %if.then18 ], [ 0, %lor.lhs.false14 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @free_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_responder(ptr noundef %preq, ptr noundef %pcbio, ptr noundef %acbio, i32 noundef %timeout) unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_REQUEST_it() #9
  %0 = load ptr, ptr @prog, align 8
  %call1 = tail call i32 @http_server_get_asn1_req(ptr noundef %call, ptr noundef %preq, ptr noundef null, ptr noundef %pcbio, ptr noundef %acbio, ptr noundef null, ptr noundef %0, i32 noundef 1, i32 noundef %timeout) #9
  ret i32 %call1
}

declare ptr @OCSP_response_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @send_ocsp_response(ptr noundef %cbio, ptr noundef %resp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @prog, align 8
  %call = tail call ptr @OCSP_RESPONSE_it() #9
  %call1 = tail call i32 @http_server_send_asn1_resp(ptr noundef %0, ptr noundef %cbio, i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %call, ptr noundef %resp) #9
  ret void
}

declare i32 @OCSP_request_add1_nonce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OCSP_request_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_REQUEST_print(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_REQUEST(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_ocsp_response(ptr noundef %err, ptr nocapture noundef writeonly %resp, ptr noundef %req, ptr nocapture noundef readonly %db, ptr noundef %ca, ptr noundef %rcert, ptr noundef %rkey, ptr noundef %rmd, ptr noundef %sigopts, ptr noundef %rother, i64 noundef %flags, i32 noundef %nmin, i32 noundef %ndays, i32 noundef %badsig, ptr noundef %resp_md) unnamed_addr #0 {
entry:
  %row.i = alloca [6 x ptr], align 16
  %pkctx = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %cert_id_md_oid = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %revtm = alloca ptr, align 8
  %invtm = alloca ptr, align 8
  %reason = alloca i32, align 4
  store ptr null, ptr %pkctx, align 8
  %call = tail call i32 @OCSP_request_onereq_count(ptr noundef %req) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OCSP_response_create(i32 noundef 1, ptr noundef null) #9
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OCSP_BASICRESP_new() #9
  %call3 = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #9
  %cmp4.not = icmp eq i32 %ndays, -1
  br i1 %cmp4.not, label %for.body.lr.ph, label %if.then5

if.then5:                                         ; preds = %if.end
  %mul = mul nsw i32 %nmin, 60
  %conv = sext i32 %mul to i64
  %call6 = tail call ptr @X509_time_adj_ex(ptr noundef null, i32 noundef %ndays, i64 noundef %conv, ptr noundef null) #9
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %if.then5
  %nextupd.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end ]
  %cmp34.not = icmp eq ptr %resp_md, null
  %arrayidx10.i = getelementptr inbounds i8, ptr %row.i, i64 24
  %db11.i = getelementptr inbounds i8, ptr %db, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc87
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc88, %for.inc87 ]
  %call10 = call ptr @OCSP_request_onereq_get0(ptr noundef %req, i32 noundef %i.068) #9
  %call11 = call ptr @OCSP_onereq_get0_id(ptr noundef %call10) #9
  %call12 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef nonnull %cert_id_md_oid, ptr noundef null, ptr noundef null, ptr noundef %call11) #9
  %0 = load ptr, ptr %cert_id_md_oid, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %0) #9
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %call13) #9
  %call15 = call ptr @EVP_get_digestbyname(ptr noundef %call14) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.body
  %call2361 = call i32 @OPENSSL_sk_num(ptr noundef %ca) #9
  %cmp2462 = icmp sgt i32 %call2361, 0
  br i1 %cmp2462, label %for.body26.lr.ph, label %for.end

for.body26.lr.ph:                                 ; preds = %for.cond21.preheader
  br i1 %cmp34.not, label %for.body26.us, label %for.body26

for.body26.us:                                    ; preds = %for.body26.lr.ph, %for.body26.us
  %jj.063.us = phi i32 [ %inc.us, %for.body26.us ], [ 0, %for.body26.lr.ph ]
  %call28.us = call ptr @OPENSSL_sk_value(ptr noundef %ca, i32 noundef %jj.063.us) #9
  %call29.us = call ptr @OCSP_cert_to_id(ptr noundef nonnull %call15, ptr noundef null, ptr noundef %call28.us) #9
  %call30.us = call i32 @OCSP_id_issuer_cmp(ptr noundef %call29.us, ptr noundef %call11) #9
  %cmp31.us = icmp ne i32 %call30.us, 0
  call void @OCSP_CERTID_free(ptr noundef %call29.us) #9
  %inc.us = add nuw nsw i32 %jj.063.us, 1
  %call23.us = call i32 @OPENSSL_sk_num(ptr noundef %ca) #9
  %cmp24.us = icmp slt i32 %inc.us, %call23.us
  %1 = and i1 %cmp31.us, %cmp24.us
  br i1 %1, label %for.body26.us, label %for.end, !llvm.loop !8

if.then18:                                        ; preds = %for.body
  %call19 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  br label %end

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end39
  %cid_resp_md.064 = phi ptr [ %cid_resp_md.1, %if.end39 ], [ null, %for.body26.lr.ph ]
  %jj.063 = phi i32 [ %inc, %if.end39 ], [ 0, %for.body26.lr.ph ]
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %ca, i32 noundef %jj.063) #9
  %call29 = call ptr @OCSP_cert_to_id(ptr noundef nonnull %call15, ptr noundef null, ptr noundef %call28) #9
  %call30 = call i32 @OCSP_id_issuer_cmp(ptr noundef %call29, ptr noundef %call11) #9
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.end39, label %if.then33

if.then33:                                        ; preds = %for.body26
  %call37 = call ptr @OCSP_cert_to_id(ptr noundef nonnull %resp_md, ptr noundef null, ptr noundef %call28) #9
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %for.body26
  %cid_resp_md.1 = phi ptr [ %call37, %if.then33 ], [ %cid_resp_md.064, %for.body26 ]
  call void @OCSP_CERTID_free(ptr noundef %call29) #9
  %inc = add nuw nsw i32 %jj.063, 1
  %call23 = call i32 @OPENSSL_sk_num(ptr noundef %ca) #9
  %cmp24 = icmp slt i32 %inc, %call23
  %2 = and i1 %cmp31, %cmp24
  br i1 %2, label %for.body26, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end39, %for.body26.us, %for.cond21.preheader
  %cid_resp_md.0.lcssa = phi ptr [ null, %for.cond21.preheader ], [ null, %for.body26.us ], [ %cid_resp_md.1, %if.end39 ]
  %tobool.not.lcssa = phi i1 [ true, %for.cond21.preheader ], [ %cmp31.us, %for.body26.us ], [ %cmp31, %if.end39 ]
  %call40 = call i32 @OCSP_id_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %serial, ptr noundef %call11) #9
  %3 = load ptr, ptr %serial, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %row.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %row.i, i8 0, i64 48, i1 false)
  %call.i = call ptr @ASN1_INTEGER_to_BN(ptr noundef %3, ptr noundef null) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.end
  call void @OPENSSL_die(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.198, i32 noundef 1190) #11
  unreachable

cond.end.i:                                       ; preds = %for.end
  %call1.i = call i32 @BN_is_zero(ptr noundef nonnull %call.i) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call3.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.198, i32 noundef 1193) #9
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %cond.false6.i, label %lookup_serial.exit

cond.false6.i:                                    ; preds = %if.then.i
  call void @OPENSSL_die(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.198, i32 noundef 1194) #11
  unreachable

if.else.i:                                        ; preds = %cond.end.i
  %call9.i = call ptr @BN_bn2hex(ptr noundef nonnull %call.i) #9
  br label %lookup_serial.exit

lookup_serial.exit:                               ; preds = %if.then.i, %if.else.i
  %itmp.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call9.i, %if.else.i ]
  store ptr %itmp.0.i, ptr %arrayidx10.i, align 8
  call void @BN_free(ptr noundef nonnull %call.i) #9
  %4 = load ptr, ptr %db11.i, align 8
  %call12.i = call ptr @TXT_DB_get_by_index(ptr noundef %4, i32 noundef 3, ptr noundef nonnull %row.i) #9
  call void @CRYPTO_free(ptr noundef %itmp.0.i, ptr noundef nonnull @.str.198, i32 noundef 1201) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %row.i)
  %cmp42.not = icmp eq ptr %cid_resp_md.0.lcssa, null
  %cond = select i1 %cmp42.not, ptr %call11, ptr %cid_resp_md.0.lcssa
  br i1 %tobool.not.lcssa, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lookup_serial.exit
  %call46 = call ptr @OCSP_basic_add1_status(ptr noundef %call2, ptr noundef %cond, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef %nextupd.0) #9
  br label %for.inc87

if.end47:                                         ; preds = %lookup_serial.exit
  %cmp48 = icmp eq ptr %call12.i, null
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %call51 = call ptr @OCSP_basic_add1_status(ptr noundef %call2, ptr noundef %cond, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef %nextupd.0) #9
  br label %if.end86

if.else:                                          ; preds = %if.end47
  %5 = load ptr, ptr %call12.i, align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %if.end86 [
    i8 86, label %if.then56
    i8 82, label %if.then64
  ]

if.then56:                                        ; preds = %if.else
  %call57 = call ptr @OCSP_basic_add1_status(ptr noundef %call2, ptr noundef %cond, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef %nextupd.0) #9
  br label %if.end86

if.then64:                                        ; preds = %if.else
  store ptr null, ptr %inst, align 8
  store ptr null, ptr %revtm, align 8
  store ptr null, ptr %invtm, align 8
  store i32 -1, ptr %reason, align 4
  %arrayidx65 = getelementptr inbounds i8, ptr %call12.i, i64 16
  %7 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i32 @unpack_revinfo(ptr noundef nonnull %revtm, ptr noundef nonnull %reason, ptr noundef nonnull %inst, ptr noundef nonnull %invtm, ptr noundef %7) #9
  %8 = load i32, ptr %reason, align 4
  %9 = load ptr, ptr %revtm, align 8
  %call67 = call ptr @OCSP_basic_add1_status(ptr noundef %call2, ptr noundef %cond, i32 noundef 1, i32 noundef %8, ptr noundef %9, ptr noundef %call3, ptr noundef %nextupd.0) #9
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then64
  %call71 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  br label %end

if.end72:                                         ; preds = %if.then64
  %10 = load ptr, ptr %invtm, align 8
  %cmp73.not = icmp eq ptr %10, null
  br i1 %cmp73.not, label %if.else77, label %if.then75

if.then75:                                        ; preds = %if.end72
  %call76 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef nonnull %call67, i32 noundef 142, ptr noundef nonnull %10, i32 noundef 0, i64 noundef 0) #9
  br label %if.end83

if.else77:                                        ; preds = %if.end72
  %11 = load ptr, ptr %inst, align 8
  %cmp78.not = icmp eq ptr %11, null
  br i1 %cmp78.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.else77
  %call81 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef nonnull %call67, i32 noundef 430, ptr noundef nonnull %11, i32 noundef 0, i64 noundef 0) #9
  br label %if.end83

if.end83:                                         ; preds = %if.else77, %if.then80, %if.then75
  %12 = load ptr, ptr %inst, align 8
  call void @ASN1_OBJECT_free(ptr noundef %12) #9
  %13 = load ptr, ptr %revtm, align 8
  call void @ASN1_TIME_free(ptr noundef %13) #9
  %14 = load ptr, ptr %invtm, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %14) #9
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then56, %if.end83, %if.then50
  call void @OCSP_CERTID_free(ptr noundef %cid_resp_md.0.lcssa) #9
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86, %if.then45
  %inc88 = add nuw nsw i32 %i.068, 1
  %exitcond.not = icmp eq i32 %inc88, %call
  br i1 %exitcond.not, label %for.end89, label %for.body, !llvm.loop !9

for.end89:                                        ; preds = %for.inc87
  %call90 = call i32 @OCSP_copy_nonce(ptr noundef %call2, ptr noundef %req) #9
  %call91 = call ptr @EVP_MD_CTX_new() #9
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end89
  %call94 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %call91, ptr noundef nonnull %pkctx, ptr noundef %rmd, ptr noundef null, ptr noundef %rkey) #9
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %lor.lhs.false
  %call10169 = call i32 @OPENSSL_sk_num(ptr noundef %sigopts) #9
  %cmp10270 = icmp sgt i32 %call10169, 0
  br i1 %cmp10270, label %for.body104, label %for.end116

if.then96:                                        ; preds = %lor.lhs.false, %for.end89
  %call97 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  br label %end

for.cond99:                                       ; preds = %for.body104
  %inc115 = add nuw nsw i32 %i.171, 1
  %call101 = call i32 @OPENSSL_sk_num(ptr noundef %sigopts) #9
  %cmp102 = icmp slt i32 %inc115, %call101
  br i1 %cmp102, label %for.body104, label %for.end116, !llvm.loop !10

for.body104:                                      ; preds = %for.cond99.preheader, %for.cond99
  %i.171 = phi i32 [ %inc115, %for.cond99 ], [ 0, %for.cond99.preheader ]
  %call106 = call ptr @OPENSSL_sk_value(ptr noundef %sigopts, i32 noundef %i.171) #9
  %15 = load ptr, ptr %pkctx, align 8
  %call107 = call i32 @pkey_ctrl_string(ptr noundef %15, ptr noundef %call106) #9
  %cmp108 = icmp slt i32 %call107, 1
  br i1 %cmp108, label %if.then110, label %for.cond99

if.then110:                                       ; preds = %for.body104
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %err, ptr noundef nonnull @.str.245, ptr noundef %call106) #9
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16) #9
  %call112 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef null) #9
  br label %end

for.end116:                                       ; preds = %for.cond99, %for.cond99.preheader
  %call117 = call i32 @OCSP_basic_sign_ctx(ptr noundef %call2, ptr noundef %rcert, ptr noundef nonnull %call91, ptr noundef %rother, i64 noundef %flags) #9
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.end121

if.then119:                                       ; preds = %for.end116
  %call120 = call ptr @OCSP_response_create(i32 noundef 2, ptr noundef %call2) #9
  br label %end

if.end121:                                        ; preds = %for.end116
  %tobool122.not = icmp eq i32 %badsig, 0
  br i1 %tobool122.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.end121
  %call124 = call ptr @OCSP_resp_get0_signature(ptr noundef %call2) #9
  call void @corrupt_signature(ptr noundef %call124) #9
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.end121
  %call126 = call ptr @OCSP_response_create(i32 noundef 0, ptr noundef %call2) #9
  br label %end

end:                                              ; preds = %if.end125, %if.then119, %if.then110, %if.then96, %if.then70, %if.then18, %if.then
  %call126.sink = phi ptr [ %call126, %if.end125 ], [ %call120, %if.then119 ], [ %call112, %if.then110 ], [ %call97, %if.then96 ], [ %call71, %if.then70 ], [ %call19, %if.then18 ], [ %call1, %if.then ]
  %mctx.0 = phi ptr [ %call91, %if.end125 ], [ %call91, %if.then119 ], [ %call91, %if.then110 ], [ %call91, %if.then96 ], [ null, %if.then70 ], [ null, %if.then18 ], [ null, %if.then ]
  %bs.0 = phi ptr [ %call2, %if.end125 ], [ %call2, %if.then119 ], [ %call2, %if.then110 ], [ %call2, %if.then96 ], [ %call2, %if.then70 ], [ %call2, %if.then18 ], [ null, %if.then ]
  %nextupd.1 = phi ptr [ %nextupd.0, %if.end125 ], [ %nextupd.0, %if.then119 ], [ %nextupd.0, %if.then110 ], [ %nextupd.0, %if.then96 ], [ %nextupd.0, %if.then70 ], [ %nextupd.0, %if.then18 ], [ null, %if.then ]
  %thisupd.0 = phi ptr [ %call3, %if.end125 ], [ %call3, %if.then119 ], [ %call3, %if.then110 ], [ %call3, %if.then96 ], [ %call3, %if.then70 ], [ %call3, %if.then18 ], [ null, %if.then ]
  store ptr %call126.sink, ptr %resp, align 8
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #9
  call void @ASN1_TIME_free(ptr noundef %thisupd.0) #9
  call void @ASN1_TIME_free(ptr noundef %nextupd.1) #9
  call void @OCSP_BASICRESP_free(ptr noundef %bs.0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @process_responder(ptr noundef %req, ptr noundef %host, ptr noundef %port, ptr noundef %path, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %use_ssl, ptr noundef %headers, i32 noundef %req_timeout) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %use_ssl, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @TLS_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %end.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %ctx.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %call6 = tail call ptr @OCSP_REQUEST_it() #9
  %conv = sext i32 %req_timeout to i64
  %call7 = tail call ptr @OCSP_RESPONSE_it() #9
  %call8 = tail call ptr @app_http_post_asn1(ptr noundef %host, ptr noundef %port, ptr noundef %path, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %ctx.0, ptr noundef %headers, ptr noundef nonnull @.str.229, ptr noundef %req, ptr noundef %call6, ptr noundef nonnull @.str.230, i64 noundef %conv, ptr noundef %call7) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %end.sink.split, label %end

end.sink.split:                                   ; preds = %if.end5, %if.then
  %.str.231.sink = phi ptr [ @.str.228, %if.then ], [ @.str.231, %if.end5 ]
  %ctx.1.ph = phi ptr [ null, %if.then ], [ %ctx.0, %if.end5 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.231.sink) #9
  br label %end

end:                                              ; preds = %end.sink.split, %if.end5
  %ctx.1 = phi ptr [ %ctx.0, %if.end5 ], [ %ctx.1.ph, %end.sink.split ]
  %resp.0 = phi ptr [ %call8, %if.end5 ], [ null, %end.sink.split ]
  tail call void @SSL_CTX_free(ptr noundef %ctx.1) #9
  ret ptr %resp.0
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
define internal fastcc i32 @print_ocsp_summary(ptr noundef %out, ptr noundef %bs, ptr noundef readnone %req, ptr noundef %names, ptr noundef %ids, i64 noundef %nsec, i64 noundef %maxage) unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %reason = alloca i32, align 4
  %rev = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %names) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %ids) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false3
  %call1022 = tail call i32 @OPENSSL_sk_num(ptr noundef %ids) #9
  %cmp1123 = icmp sgt i32 %call1022, 0
  br i1 %cmp1123, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ret.025 = phi i32 [ %ret.1, %for.inc ], [ 1, %for.cond.preheader ]
  %i.024 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %ids, i32 noundef %i.024) #9
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %names, i32 noundef %i.024) #9
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.236, ptr noundef %call15) #9
  %call17 = call i32 @OCSP_resp_find_status(ptr noundef %bs, ptr noundef %call13, ptr noundef nonnull %status, ptr noundef nonnull %reason, ptr noundef nonnull %rev, ptr noundef nonnull %thisupd, ptr noundef nonnull %nextupd) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.inc.sink.split, label %if.end21

if.end21:                                         ; preds = %for.body
  %0 = load ptr, ptr %thisupd, align 8
  %1 = load ptr, ptr %nextupd, align 8
  %call22 = call i32 @OCSP_check_validity(ptr noundef %0, ptr noundef %1, i64 noundef %nsec, i64 noundef %maxage) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.238) #9
  call void @ERR_print_errors(ptr noundef %out) #9
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %2 = load i32, ptr %status, align 4
  %conv = sext i32 %2 to i64
  %call27 = call ptr @OCSP_cert_status_str(i64 noundef %conv) #9
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.239, ptr noundef %call27) #9
  %call29 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.240) #9
  %3 = load ptr, ptr %thisupd, align 8
  %call30 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %3) #9
  %call31 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.241) #9
  %4 = load ptr, ptr %nextupd, align 8
  %tobool32.not = icmp eq ptr %4, null
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end26
  %call34 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.242) #9
  %5 = load ptr, ptr %nextupd, align 8
  %call35 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %5) #9
  %call36 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.241) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end26
  %6 = load i32, ptr %status, align 4
  %cmp38.not = icmp eq i32 %6, 1
  br i1 %cmp38.not, label %if.end41, label %for.inc

if.end41:                                         ; preds = %if.end37
  %7 = load i32, ptr %reason, align 4
  %cmp42.not = icmp eq i32 %7, -1
  br i1 %cmp42.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end41
  %conv45 = sext i32 %7 to i64
  %call46 = call ptr @OCSP_crl_reason_str(i64 noundef %conv45) #9
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.243, ptr noundef %call46) #9
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end41
  %call49 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.244) #9
  %8 = load ptr, ptr %rev, align 8
  %call50 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %8) #9
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %if.end48
  %.str.241.sink = phi ptr [ @.str.241, %if.end48 ], [ @.str.237, %for.body ]
  %ret.1.ph = phi i32 [ %ret.025, %if.end48 ], [ 0, %for.body ]
  %call51 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.str.241.sink) #9
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end37
  %ret.1 = phi i32 [ %ret.025, %if.end37 ], [ %ret.1.ph, %for.inc.sink.split ]
  %inc = add nuw nsw i32 %i.024, 1
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %ids) #9
  %cmp11 = icmp slt i32 %inc, %call10
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.inc, %for.cond.preheader, %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false3 ], [ 1, %for.cond.preheader ], [ %ret.1, %for.inc ]
  ret i32 %retval.0
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

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
