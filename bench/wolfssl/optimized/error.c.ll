; ModuleID = 'bench/wolfssl/original/error.c.ll'
source_filename = "bench/wolfssl/original/error.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"opening random device error\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"reading random device error\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"windows crypt init error\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"windows crypt generation error\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"random device read would block error\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Bad mutex, operation failed\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Timeout error\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"wolfCrypt Operation Pending (would block / eagain) error\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"wolfCrypt operation not pending error\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"mp_init error state\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mp_read error state\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mp_exptmod error state\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"mp_to_xxx error state, can't convert\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"mp_sub error state, can't subtract\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"mp_add error state, can't add\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"mp_mul error state, can't multiply\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"mp_mulmod error state, can't multiply mod\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"mp_mod error state, can't mod\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"mp_invmod error state, can't inv mod\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"mp_cmp error state\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"mp zero result, not expected\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"out of memory error\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Variable state modified by different thread\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"RSA wrong block type for RSA function\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"RSA buffer error, output too small or input too big\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Buffer error, output too small or input too big\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Setting Cert AlgoID error\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Setting Cert Public Key error\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Setting Cert Date validity error\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Setting Cert Subject name error\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Setting Cert Issuer name error\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Setting basic constraint CA true error\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Setting extensions error\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"ASN parsing error, invalid input\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ASN version error, invalid number\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ASN get big int error, invalid data\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"ASN key init error, invalid input\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"ASN object id error, invalid id\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ASN tag error, not null\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ASN expect error, not zero\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"ASN bit string error, wrong id\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"ASN oid error, unknown sum id\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ASN date error, bad size\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"ASN date error, current date before\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"ASN date error, current date after\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"ASN signature error, mismatched oid\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"ASN time error, unknown time type\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"ASN input error, not enough data\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"ASN sig error, confirm failure\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"ASN sig error, unsupported hash type\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"ASN sig error, unsupported key type\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"X.509 Critical extension ignored or invalid\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"ASN alternate name error\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"ECC input argument wrong type, invalid input\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"ECC ASN1 bad key data, invalid input\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"ECC curve sum OID unsupported, invalid input\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Bad function argument\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Feature not compiled in\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Unicode password too big\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"No password provided by user\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Alt Name problem, too big\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"AES-GCM Authentication check fail\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"AES-CCM Authentication check fail\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"AES-SIV authentication failure\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Async Init error\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Compress Init error\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Compress error\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"DeCompress Init error\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"DeCompress error\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Bad alignment error, no alloc help\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"ASN no signer error to confirm failure\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"ASN CRL sig error, confirm failure\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"ASN CRL no signer error to confirm failure\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"CRL date error\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"ASN OCSP sig error, confirm failure\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"ASN no PEM Header Error\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Bad state operation\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Bad padding, message wrong length\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Setting cert request attributes error\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"PKCS#7 error: mismatched OID value\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"PKCS#7 error: no matching recipient found\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"PKCS#7 operations wants more input, call again\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"FIPS mode not allowed error\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Name Constraint error\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Random Number Generator failed\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"FIPS Mode HMAC Minimum Key Length error\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Rsa Padding error\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Output length only set, not for other use error\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"In Core Integrity check FIPS error\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"AES Known Answer Test check FIPS error\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"DES3 Known Answer Test check FIPS error\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"HMAC Known Answer Test check FIPS error\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"RSA Known Answer Test check FIPS error\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"DRBG Known Answer Test check FIPS error\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"DRBG Continuous Test FIPS error\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"AESGCM Known Answer Test check FIPS error\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Thread Storage Key Create error\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Thread Storage Set error\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"MAC comparison failed\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"ECC is point on curve failed\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c" ECC point at infinity error\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c" ECC Qx or Qy out of range error\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c" ECC private key is not valid error\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"SRP function called in the wrong order error\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"SRP proof verification error\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"SRP bad key values error\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"ASN no Subject Key Identifier found error\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"ASN no Authority Key Identifier found error\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"ASN no Key Usage found error\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Setting Subject Key Identifier error\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"Setting Authority Key Identifier error\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Key Usage value error\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Extended Key Usage value error\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"Setting Certificate Policies error\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"wolfCrypt Initialize Failure error\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Signature verify error\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Bad condition variable operation error\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Signature type not enabled/available\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Hash type not enabled/available\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Key size error, either too small or large\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Country code size error, either too small or large\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"RNG required but not provided\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"ASN CA path length value too large error\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"ASN CA path length larger than signer error\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"Unsupported key wrap algorithm error\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"Decrypted AES key wrap IV does not match expected\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"wolfcrypt cleanup failed\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"wolfcrypt FIPS ECC CDH Known Answer Test Failure\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"DH Check Public Key failure\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Bad path for opendir error\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Async operation error\00", align 1
@.str.131 = private unnamed_addr constant [62 x i8] c"Invalid OCSP Responder, missing specific key usage extensions\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"Invalid use of private only ECC key\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"Error with hardware crypto use\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Hardware waiting on resource\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"PSS - Length of salt is too big for hash algorithm\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Unable to find a prime for RSA key\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"Unable to decode an indefinite length encoded message\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"Ciphertext to decrypt is out of range\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"wolfcrypt FIPS RSA-PSS Pairwise Agreement Test Failure\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"wolfcrypt FIPS ECDSA Pairwise Agreement Test Failure\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"wolfcrypt FIPS DH Known Answer Test Failure\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"AESCCM Known Answer Test check FIPS error\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"SHA-3 Known Answer Test check FIPS error\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"wolfcrypt FIPS ECDHE Known Answer Test Failure\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"AES-GCM invocation counter overflow\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"AES-CCM invocation counter overflow\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"RSA Key Pair-Wise Consistency check fail\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"DH Check Private Key failure\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"AF_ALG socket error\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Error with /dev/crypto\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"zlib init error\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"zlib compress error\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"zlib decompress error\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"No signer in PKCS#7 signed data\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Crypto callback unavailable\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Signature found but no certificate to verify\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"PSS - Salt length unable to be recovered\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"wolfcrypt - ChaCha20_Poly1305 limit overflow 4GB\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"ASN self-signed certificate error\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"SAKKE derivation verification error\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"Required IV not set\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Required key not set\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Value of length parameter is invalid.\00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"wolfcrypt FIPS ECDSA Known Answer Test Failure\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"wolfcrypt FIPS RSA Pairwise Agreement Test Failure\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"wolfcrypt FIPS TLSv1.2 KDF Known Answer Test Failure\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"wolfcrypt FIPS TLSv1.3 KDF Known Answer Test Failure\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"wolfcrypt FIPS SSH KDF Known Answer Test Failure\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"wolfcrypt DHE Pairwise Consistency Test Failure\00", align 1
@.str.170 = private unnamed_addr constant [50 x i8] c"wolfcrypt ECDHE Pairwise Consistency Test Failure\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Cannot export private key, locked\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Protocol callback unavailable\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"No valid device ID set\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Input/output failure\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"System/library call failed\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Callback indicates that HW has PSK\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Entropy Repetition Test failed\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"Entropy Adaptive Proportion Test failed\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"Invalid ASN.1 - depth check\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"ASN.1 length invalid\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"SM4-GCM Authentication check fail\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"SM4-CCM Authentication check fail\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"FIPS module in DEGRADED mode\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"AES-EAX Authentication check fail\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"unknown error number\00", align 1
@switch.table.wc_GetErrorString = private unnamed_addr constant [199 x ptr] [ptr @.str.182, ptr @.str.181, ptr @.str.180, ptr @.str.179, ptr @.str.178, ptr @.str.177, ptr @.str.176, ptr @.str.175, ptr @.str.174, ptr @.str.173, ptr @.str.63, ptr @.str.172, ptr @.str.171, ptr @.str.170, ptr @.str.169, ptr @.str.168, ptr @.str.167, ptr @.str.166, ptr @.str.165, ptr @.str.164, ptr @.str.163, ptr @.str.162, ptr @.str.161, ptr @.str.160, ptr @.str.159, ptr @.str.158, ptr @.str.157, ptr @.str.156, ptr @.str.155, ptr @.str.81, ptr @.str.154, ptr @.str.153, ptr @.str.152, ptr @.str.151, ptr @.str.150, ptr @.str.149, ptr @.str.148, ptr @.str.147, ptr @.str.146, ptr @.str.145, ptr @.str.144, ptr @.str.143, ptr @.str.142, ptr @.str.141, ptr @.str.140, ptr @.str.139, ptr @.str.138, ptr @.str.137, ptr @.str.136, ptr @.str.135, ptr @.str.134, ptr @.str.133, ptr @.str.112, ptr @.str.132, ptr @.str.130, ptr @.str.129, ptr @.str.128, ptr @.str.127, ptr @.str.126, ptr @.str.125, ptr @.str.124, ptr @.str.123, ptr @.str.122, ptr @.str.121, ptr @.str.120, ptr @.str.119, ptr @.str.185, ptr @.str.118, ptr @.str.117, ptr @.str.116, ptr @.str.115, ptr @.str.114, ptr @.str.113, ptr @.str.111, ptr @.str.110, ptr @.str.109, ptr @.str.108, ptr @.str.107, ptr @.str.106, ptr @.str.105, ptr @.str.104, ptr @.str.103, ptr @.str.101, ptr @.str.102, ptr @.str.100, ptr @.str.99, ptr @.str.98, ptr @.str.97, ptr @.str.96, ptr @.str.95, ptr @.str.94, ptr @.str.93, ptr @.str.92, ptr @.str.91, ptr @.str.90, ptr @.str.89, ptr @.str.88, ptr @.str.87, ptr @.str.86, ptr @.str.85, ptr @.str.84, ptr @.str.83, ptr @.str.82, ptr @.str.80, ptr @.str.79, ptr @.str.78, ptr @.str.77, ptr @.str.76, ptr @.str.74, ptr @.str.72, ptr @.str.71, ptr @.str.70, ptr @.str.69, ptr @.str.68, ptr @.str.67, ptr @.str.66, ptr @.str.65, ptr @.str.64, ptr @.str.62, ptr @.str.61, ptr @.str.73, ptr @.str.131, ptr @.str.60, ptr @.str.59, ptr @.str.58, ptr @.str.57, ptr @.str.56, ptr @.str.55, ptr @.str.54, ptr @.str.53, ptr @.str.185, ptr @.str.185, ptr @.str.185, ptr @.str.185, ptr @.str.185, ptr @.str.185, ptr @.str.185, ptr @.str.75, ptr @.str.52, ptr @.str.51, ptr @.str.185, ptr @.str.36, ptr @.str.50, ptr @.str.49, ptr @.str.48, ptr @.str.47, ptr @.str.46, ptr @.str.45, ptr @.str.44, ptr @.str.43, ptr @.str.42, ptr @.str.41, ptr @.str.40, ptr @.str.39, ptr @.str.38, ptr @.str.37, ptr @.str.36, ptr @.str.35, ptr @.str.34, ptr @.str.33, ptr @.str.32, ptr @.str.31, ptr @.str.30, ptr @.str.29, ptr @.str.28, ptr @.str.27, ptr @.str.26, ptr @.str.25, ptr @.str.24, ptr @.str.23, ptr @.str.185, ptr @.str.185, ptr @.str.183, ptr @.str.22, ptr @.str.21, ptr @.str.185, ptr @.str.185, ptr @.str.184, ptr @.str.20, ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.10, ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.6, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.2, ptr @.str.1, ptr @.str], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wc_GetErrorString(i32 noundef %error) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %error, 299
  %0 = icmp ult i32 %switch.tableidx, 199
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [199 x ptr], ptr @switch.table.wc_GetErrorString, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.185, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @wc_ErrorString(i32 noundef %error, ptr noundef %buffer) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @wc_GetErrorString(i32 noundef %error)
  %call1 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 80) #3
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 79
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
