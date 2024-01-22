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

; Function Attrs: nounwind uwtable
define ptr @wc_GetErrorString(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -101, label %sw.bb
    i32 -102, label %sw.bb1
    i32 -103, label %sw.bb2
    i32 -104, label %sw.bb3
    i32 -105, label %sw.bb4
    i32 -106, label %sw.bb5
    i32 -107, label %sw.bb6
    i32 -108, label %sw.bb7
    i32 -109, label %sw.bb8
    i32 -110, label %sw.bb9
    i32 -111, label %sw.bb10
    i32 -112, label %sw.bb11
    i32 -113, label %sw.bb12
    i32 -114, label %sw.bb13
    i32 -115, label %sw.bb14
    i32 -116, label %sw.bb15
    i32 -117, label %sw.bb16
    i32 -118, label %sw.bb17
    i32 -119, label %sw.bb18
    i32 -120, label %sw.bb19
    i32 -121, label %sw.bb20
    i32 -125, label %sw.bb21
    i32 -126, label %sw.bb22
    i32 -130, label %sw.bb23
    i32 -131, label %sw.bb24
    i32 -132, label %sw.bb25
    i32 -133, label %sw.bb26
    i32 -134, label %sw.bb27
    i32 -135, label %sw.bb28
    i32 -136, label %sw.bb29
    i32 -137, label %sw.bb30
    i32 -138, label %sw.bb31
    i32 -139, label %sw.bb32
    i32 -140, label %sw.bb33
    i32 -141, label %sw.bb34
    i32 -142, label %sw.bb35
    i32 -143, label %sw.bb36
    i32 -144, label %sw.bb37
    i32 -145, label %sw.bb38
    i32 -146, label %sw.bb39
    i32 -147, label %sw.bb40
    i32 -148, label %sw.bb41
    i32 -149, label %sw.bb42
    i32 -150, label %sw.bb43
    i32 -151, label %sw.bb44
    i32 -152, label %sw.bb45
    i32 -153, label %sw.bb46
    i32 -154, label %sw.bb47
    i32 -155, label %sw.bb48
    i32 -156, label %sw.bb49
    i32 -157, label %sw.bb50
    i32 -158, label %sw.bb51
    i32 -160, label %sw.bb52
    i32 -161, label %sw.bb53
    i32 -170, label %sw.bb54
    i32 -171, label %sw.bb55
    i32 -172, label %sw.bb56
    i32 -173, label %sw.bb57
    i32 -174, label %sw.bb58
    i32 -175, label %sw.bb59
    i32 -176, label %sw.bb60
    i32 -177, label %sw.bb61
    i32 -180, label %sw.bb62
    i32 -181, label %sw.bb63
    i32 -289, label %sw.bb64
    i32 -182, label %sw.bb65
    i32 -183, label %sw.bb66
    i32 -184, label %sw.bb67
    i32 -185, label %sw.bb68
    i32 -186, label %sw.bb69
    i32 -187, label %sw.bb70
    i32 -188, label %sw.bb71
    i32 -189, label %sw.bb72
    i32 -190, label %sw.bb73
    i32 -179, label %sw.bb74
    i32 -191, label %sw.bb75
    i32 -162, label %sw.bb76
    i32 -192, label %sw.bb77
    i32 -193, label %sw.bb78
    i32 -194, label %sw.bb79
    i32 -195, label %sw.bb80
    i32 -196, label %sw.bb81
    i32 -270, label %sw.bb82
    i32 -197, label %sw.bb83
    i32 -198, label %sw.bb84
    i32 -199, label %sw.bb85
    i32 -200, label %sw.bb86
    i32 -201, label %sw.bb87
    i32 -202, label %sw.bb88
    i32 -203, label %sw.bb89
    i32 -204, label %sw.bb90
    i32 -205, label %sw.bb91
    i32 -206, label %sw.bb92
    i32 -207, label %sw.bb93
    i32 -208, label %sw.bb94
    i32 -209, label %sw.bb95
    i32 -210, label %sw.bb96
    i32 -211, label %sw.bb97
    i32 -212, label %sw.bb98
    i32 -213, label %sw.bb99
    i32 -214, label %sw.bb100
    i32 -215, label %sw.bb101
    i32 -217, label %sw.bb102
    i32 -216, label %sw.bb103
    i32 -218, label %sw.bb104
    i32 -219, label %sw.bb105
    i32 -220, label %sw.bb106
    i32 -221, label %sw.bb107
    i32 -222, label %sw.bb108
    i32 -223, label %sw.bb109
    i32 -224, label %sw.bb110
    i32 -225, label %sw.bb111
    i32 -226, label %sw.bb112
    i32 -247, label %sw.bb113
    i32 -227, label %sw.bb114
    i32 -228, label %sw.bb115
    i32 -229, label %sw.bb116
    i32 -230, label %sw.bb117
    i32 -231, label %sw.bb118
    i32 -232, label %sw.bb119
    i32 -234, label %sw.bb120
    i32 -235, label %sw.bb121
    i32 -236, label %sw.bb122
    i32 -237, label %sw.bb123
    i32 -238, label %sw.bb124
    i32 -239, label %sw.bb125
    i32 -240, label %sw.bb126
    i32 -241, label %sw.bb127
    i32 -242, label %sw.bb128
    i32 -243, label %sw.bb129
    i32 -244, label %sw.bb130
    i32 -245, label %sw.bb131
    i32 -178, label %sw.bb132
    i32 -246, label %sw.bb133
    i32 -248, label %sw.bb134
    i32 -249, label %sw.bb135
    i32 -250, label %sw.bb136
    i32 -251, label %sw.bb137
    i32 -252, label %sw.bb138
    i32 -253, label %sw.bb139
    i32 -254, label %sw.bb140
    i32 -255, label %sw.bb141
    i32 -256, label %sw.bb142
    i32 -257, label %sw.bb143
    i32 -258, label %sw.bb144
    i32 -259, label %sw.bb145
    i32 -260, label %sw.bb146
    i32 -261, label %sw.bb147
    i32 -262, label %sw.bb148
    i32 -263, label %sw.bb149
    i32 -264, label %sw.bb150
    i32 -265, label %sw.bb151
    i32 -266, label %sw.bb152
    i32 -267, label %sw.bb153
    i32 -268, label %sw.bb154
    i32 -269, label %sw.bb155
    i32 -271, label %sw.bb156
    i32 -272, label %sw.bb157
    i32 -273, label %sw.bb158
    i32 -274, label %sw.bb159
    i32 -275, label %sw.bb160
    i32 -276, label %sw.bb161
    i32 -277, label %sw.bb162
    i32 -278, label %sw.bb163
    i32 -279, label %sw.bb164
    i32 -280, label %sw.bb165
    i32 -281, label %sw.bb166
    i32 -282, label %sw.bb167
    i32 -283, label %sw.bb168
    i32 -284, label %sw.bb169
    i32 -285, label %sw.bb170
    i32 -286, label %sw.bb171
    i32 -287, label %sw.bb172
    i32 -288, label %sw.bb173
    i32 -290, label %sw.bb174
    i32 -291, label %sw.bb175
    i32 -292, label %sw.bb176
    i32 -293, label %sw.bb177
    i32 -294, label %sw.bb178
    i32 -295, label %sw.bb179
    i32 -296, label %sw.bb180
    i32 -297, label %sw.bb181
    i32 -298, label %sw.bb182
    i32 -299, label %sw.bb183
    i32 -127, label %sw.bb184
    i32 -122, label %sw.bb185
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb85:                                          ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb89:                                          ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb93:                                          ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %entry
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb100:                                         ; preds = %entry
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb102:                                         ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb103:                                         ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb104:                                         ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb105:                                         ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb106:                                         ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb108:                                         ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb109:                                         ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.bb110:                                         ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb111:                                         ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb117:                                         ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb120:                                         ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb121:                                         ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb124:                                         ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb125:                                         ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb127:                                         ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb130:                                         ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb131:                                         ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb132:                                         ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb133:                                         ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb134:                                         ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

sw.bb135:                                         ; preds = %entry
  store ptr @.str.134, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %entry
  store ptr @.str.135, ptr %retval, align 8
  br label %return

sw.bb137:                                         ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb138:                                         ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb139:                                         ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.bb140:                                         ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb142:                                         ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb143:                                         ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb144:                                         ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb145:                                         ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  store ptr @.str.145, ptr %retval, align 8
  br label %return

sw.bb147:                                         ; preds = %entry
  store ptr @.str.146, ptr %retval, align 8
  br label %return

sw.bb148:                                         ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb149:                                         ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb150:                                         ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

sw.bb151:                                         ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb152:                                         ; preds = %entry
  store ptr @.str.151, ptr %retval, align 8
  br label %return

sw.bb153:                                         ; preds = %entry
  store ptr @.str.152, ptr %retval, align 8
  br label %return

sw.bb154:                                         ; preds = %entry
  store ptr @.str.153, ptr %retval, align 8
  br label %return

sw.bb155:                                         ; preds = %entry
  store ptr @.str.154, ptr %retval, align 8
  br label %return

sw.bb156:                                         ; preds = %entry
  store ptr @.str.155, ptr %retval, align 8
  br label %return

sw.bb157:                                         ; preds = %entry
  store ptr @.str.156, ptr %retval, align 8
  br label %return

sw.bb158:                                         ; preds = %entry
  store ptr @.str.157, ptr %retval, align 8
  br label %return

sw.bb159:                                         ; preds = %entry
  store ptr @.str.158, ptr %retval, align 8
  br label %return

sw.bb160:                                         ; preds = %entry
  store ptr @.str.159, ptr %retval, align 8
  br label %return

sw.bb161:                                         ; preds = %entry
  store ptr @.str.160, ptr %retval, align 8
  br label %return

sw.bb162:                                         ; preds = %entry
  store ptr @.str.161, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %entry
  store ptr @.str.162, ptr %retval, align 8
  br label %return

sw.bb164:                                         ; preds = %entry
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.bb165:                                         ; preds = %entry
  store ptr @.str.164, ptr %retval, align 8
  br label %return

sw.bb166:                                         ; preds = %entry
  store ptr @.str.165, ptr %retval, align 8
  br label %return

sw.bb167:                                         ; preds = %entry
  store ptr @.str.166, ptr %retval, align 8
  br label %return

sw.bb168:                                         ; preds = %entry
  store ptr @.str.167, ptr %retval, align 8
  br label %return

sw.bb169:                                         ; preds = %entry
  store ptr @.str.168, ptr %retval, align 8
  br label %return

sw.bb170:                                         ; preds = %entry
  store ptr @.str.169, ptr %retval, align 8
  br label %return

sw.bb171:                                         ; preds = %entry
  store ptr @.str.170, ptr %retval, align 8
  br label %return

sw.bb172:                                         ; preds = %entry
  store ptr @.str.171, ptr %retval, align 8
  br label %return

sw.bb173:                                         ; preds = %entry
  store ptr @.str.172, ptr %retval, align 8
  br label %return

sw.bb174:                                         ; preds = %entry
  store ptr @.str.173, ptr %retval, align 8
  br label %return

sw.bb175:                                         ; preds = %entry
  store ptr @.str.174, ptr %retval, align 8
  br label %return

sw.bb176:                                         ; preds = %entry
  store ptr @.str.175, ptr %retval, align 8
  br label %return

sw.bb177:                                         ; preds = %entry
  store ptr @.str.176, ptr %retval, align 8
  br label %return

sw.bb178:                                         ; preds = %entry
  store ptr @.str.177, ptr %retval, align 8
  br label %return

sw.bb179:                                         ; preds = %entry
  store ptr @.str.178, ptr %retval, align 8
  br label %return

sw.bb180:                                         ; preds = %entry
  store ptr @.str.179, ptr %retval, align 8
  br label %return

sw.bb181:                                         ; preds = %entry
  store ptr @.str.180, ptr %retval, align 8
  br label %return

sw.bb182:                                         ; preds = %entry
  store ptr @.str.181, ptr %retval, align 8
  br label %return

sw.bb183:                                         ; preds = %entry
  store ptr @.str.182, ptr %retval, align 8
  br label %return

sw.bb184:                                         ; preds = %entry
  store ptr @.str.183, ptr %retval, align 8
  br label %return

sw.bb185:                                         ; preds = %entry
  store ptr @.str.184, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.185, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb185, %sw.bb184, %sw.bb183, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %sw.bb172, %sw.bb171, %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @wc_ErrorString(i32 noundef %error, ptr noundef %buffer) #0 {
entry:
  %error.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %error.addr, align 4
  %call = call ptr @wc_GetErrorString(i32 noundef %1)
  %call1 = call ptr @strncpy(ptr noundef %0, ptr noundef %call, i64 noundef 80) #2
  %2 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 79
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
