; ModuleID = 'bench/libquic/original/ssl_cipher.ll'
source_filename = "bench/libquic/original/ssl_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@kCiphers = internal constant [40 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { ptr @.str.36, i32 50331650, i32 1, i32 1, i32 128, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.37, i32 50331652, i32 1, i32 1, i32 2, i32 1, i32 1 }, %struct.ssl_cipher_st { ptr @.str.38, i32 50331653, i32 1, i32 1, i32 2, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.39, i32 50331658, i32 1, i32 1, i32 1, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.40, i32 50331695, i32 1, i32 1, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.41, i32 50331699, i32 2, i32 1, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.42, i32 50331701, i32 1, i32 1, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.43, i32 50331705, i32 2, i32 1, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.44, i32 50331708, i32 1, i32 1, i32 4, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.45, i32 50331709, i32 1, i32 1, i32 8, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.46, i32 50331751, i32 2, i32 1, i32 4, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.47, i32 50331755, i32 2, i32 1, i32 8, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.48, i32 50331786, i32 8, i32 4, i32 2, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.49, i32 50331788, i32 8, i32 4, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.50, i32 50331789, i32 8, i32 4, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.51, i32 50331804, i32 1, i32 1, i32 16, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.52, i32 50331805, i32 1, i32 1, i32 32, i32 16, i32 4 }, %struct.ssl_cipher_st { ptr @.str.53, i32 50331806, i32 2, i32 1, i32 16, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.54, i32 50331807, i32 2, i32 1, i32 32, i32 16, i32 4 }, %struct.ssl_cipher_st { ptr @.str.55, i32 50380807, i32 4, i32 2, i32 2, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.56, i32 50380809, i32 4, i32 2, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.57, i32 50380810, i32 4, i32 2, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.58, i32 50380817, i32 4, i32 1, i32 2, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.59, i32 50380819, i32 4, i32 1, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.60, i32 50380820, i32 4, i32 1, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.61, i32 50380835, i32 4, i32 2, i32 4, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.62, i32 50380836, i32 4, i32 2, i32 8, i32 8, i32 4 }, %struct.ssl_cipher_st { ptr @.str.63, i32 50380839, i32 4, i32 1, i32 4, i32 4, i32 2 }, %struct.ssl_cipher_st { ptr @.str.64, i32 50380840, i32 4, i32 1, i32 8, i32 8, i32 4 }, %struct.ssl_cipher_st { ptr @.str.65, i32 50380843, i32 4, i32 2, i32 16, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.66, i32 50380844, i32 4, i32 2, i32 32, i32 16, i32 4 }, %struct.ssl_cipher_st { ptr @.str.67, i32 50380847, i32 4, i32 1, i32 16, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.68, i32 50380848, i32 4, i32 1, i32 32, i32 16, i32 4 }, %struct.ssl_cipher_st { ptr @.str.69, i32 50380853, i32 4, i32 4, i32 4, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.70, i32 50380854, i32 4, i32 4, i32 8, i32 2, i32 1 }, %struct.ssl_cipher_st { ptr @.str.71, i32 50383891, i32 4, i32 1, i32 64, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.72, i32 50383892, i32 4, i32 2, i32 64, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.71, i32 50384040, i32 4, i32 1, i32 256, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.72, i32 50384041, i32 4, i32 2, i32 256, i32 16, i32 2 }, %struct.ssl_cipher_st { ptr @.str.73, i32 50384044, i32 4, i32 4, i32 256, i32 16, i32 2 }], align 16
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DHE_RSA\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ECDHE_ECDSA\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ECDHE_RSA\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ECDHE_PSK\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TLS_\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_WITH_\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"3DES(168)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"RC4(128)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"AES(128)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"AES(256)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AESGCM(128)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"AESGCM(256)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ChaCha20-Poly1305-Old\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"AEAD\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"%-23s Kx=%-8s Au=%-4s Enc=%-9s Mac=%-4s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"TLSv1/SSLv3\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"NULL-SHA\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"RC4-MD5\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"RC4-SHA\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"DES-CBC3-SHA\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES256-SHA\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"AES128-SHA256\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"AES256-SHA256\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES128-SHA256\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES256-SHA256\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"PSK-RC4-SHA\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"PSK-AES128-CBC-SHA\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"PSK-AES256-CBC-SHA\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"AES128-GCM-SHA256\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"AES256-GCM-SHA384\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ECDHE-ECDSA-RC4-SHA\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-SHA\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-SHA\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ECDHE-RSA-RC4-SHA\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES128-SHA\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES256-SHA\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES128-SHA256\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES256-SHA384\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES128-SHA256\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES256-SHA384\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES128-CBC-SHA\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES256-CBC-SHA\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-CHACHA20-POLY1305\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-CHACHA20-POLY1305\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"STRENGTH\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"kRSA\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"kDHE\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"kEDH\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"kECDHE\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"kEECDH\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"kPSK\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"aRSA\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"aECDSA\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"aPSK\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"DHE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"EDH\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"ECDHE\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"EECDH\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"AESGCM\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CHACHA20\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"FIPS\00", align 1
@kCipherAliases = internal unnamed_addr constant [37 x { ptr, i32, i32, i32, i32, i16, [6 x i8] }] [{ ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.2, i32 -1, i32 -1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.75, i32 1, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.76, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.77, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.15, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.78, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.79, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.16, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.80, i32 8, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.81, i32 -1, i32 1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.82, i32 -1, i32 2, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.18, i32 -1, i32 2, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.83, i32 -1, i32 4, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.84, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.85, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.86, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.87, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.5, i32 1, i32 1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.11, i32 8, i32 4, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.88, i32 -1, i32 -1, i32 1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.89, i32 -1, i32 -1, i32 2, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.90, i32 -1, i32 -1, i32 20, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.91, i32 -1, i32 -1, i32 40, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.92, i32 -1, i32 -1, i32 60, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.93, i32 -1, i32 -1, i32 48, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.94, i32 -1, i32 -1, i32 320, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.28, i32 -1, i32 -1, i32 -1, i32 1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.29, i32 -1, i32 -1, i32 -129, i32 2, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.95, i32 -1, i32 -1, i32 -129, i32 2, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.30, i32 -1, i32 -1, i32 -1, i32 4, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.31, i32 -1, i32 -1, i32 -1, i32 8, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.96, i32 -1, i32 -1, i32 -129, i32 -1, i16 768, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.97, i32 -1, i32 -1, i32 -129, i32 -1, i16 768, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.98, i32 -1, i32 -1, i32 -129, i32 -1, i16 771, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.99, i32 -1, i32 -1, i32 2, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.100, i32 -1, i32 -1, i32 -131, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.101, i32 -1, i32 -1, i32 -131, i32 -1, i16 0, [6 x i8] zeroinitializer }], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"3DES_EDE_CBC\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"AES_128_CBC\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"AES_256_CBC\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"AES_128_GCM\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"AES_256_GCM\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CHACHA20_POLY1305\00", align 1
@switch.table.ssl_cipher_process_rulestr = private unnamed_addr constant [9 x i32] [i32 112, i32 128, i32 128, i32 256, i32 128, i32 256, i32 256, i32 poison, i32 256], align 4
@switch.table.ssl_cipher_process_rulestr.4 = private unnamed_addr constant [9 x i64] [i64 112, i64 128, i64 128, i64 256, i64 128, i64 256, i64 256, i64 0, i64 256], align 8
@switch.table.SSL_CIPHER_get_rfc_name = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.10], align 8
@switch.table.SSL_CIPHER_get_rfc_name.5 = private unnamed_addr constant [9 x ptr] [ptr @.str.103, ptr @.str.89, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.7, ptr @.str.108], align 8
@switch.table.SSL_CIPHER_get_bits = private unnamed_addr constant [9 x i32] [i32 168, i32 128, i32 128, i32 256, i32 128, i32 256, i32 256, i32 0, i32 256], align 4
@switch.table.SSL_CIPHER_get_bits.6 = private unnamed_addr constant [9 x i32] [i32 112, i32 128, i32 128, i32 256, i32 128, i32 256, i32 256, i32 0, i32 256], align 4
@switch.table.SSL_CIPHER_description = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.15, ptr @.str.16, ptr @.str.11], align 8
@switch.table.SSL_CIPHER_description.7 = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.18, ptr @.str.17, ptr @.str.11], align 8
@switch.table.SSL_CIPHER_description.8 = private unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.27, ptr @.str.26], align 8
@switch.table.SSL_CIPHER_description.9 = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @SSL_get_cipher_by_value(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %3 = or disjoint i32 %2, 50331648
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %1
  %.01621.i = phi i64 [ %.1.i, %14 ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %14 ], [ 40, %1 ]
  %4 = add i64 %.01720.i, %.01621.i
  %5 = lshr i64 %4, 1
  %6 = shl i64 %5, 5
  %7 = getelementptr inbounds nuw i8, ptr @kCiphers, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp ult i32 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %3, %9
  br i1 %.not.i, label %bsearch.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %5, 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %12 ], [ %5, %.lr.ph.i ]
  %.1.i = phi i64 [ %13, %12 ], [ %.01621.i, %.lr.ph.i ]
  %15 = icmp ult i64 %.1.i, %.118.i
  br i1 %15, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !13

bsearch.exit:                                     ; preds = %11, %14
  %.0.i = phi ptr [ %7, %11 ], [ null, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_get_evp_aead(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #1 {
  store ptr null, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.split, label %85

.split:                                           ; preds = %5
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  switch i32 %10, label %85 [
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 8, label %17
    i32 1, label %19
    i32 2, label %36
    i32 3, label %49
    i32 0, label %64
    i32 7, label %75
  ]

11:                                               ; preds = %.split
  %12 = tail call ptr @EVP_aead_aes_128_gcm() #17
  store ptr %12, ptr %0, align 8, !tbaa !15
  store i64 4, ptr %2, align 8, !tbaa !17
  br label %85

13:                                               ; preds = %.split
  %14 = tail call ptr @EVP_aead_aes_256_gcm() #17
  store ptr %14, ptr %0, align 8, !tbaa !15
  store i64 4, ptr %2, align 8, !tbaa !17
  br label %85

15:                                               ; preds = %.split
  %16 = tail call ptr @EVP_aead_chacha20_poly1305_old() #17
  store ptr %16, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %2, align 8, !tbaa !17
  br label %85

17:                                               ; preds = %.split
  %18 = tail call ptr @EVP_aead_chacha20_poly1305() #17
  store ptr %18, ptr %0, align 8, !tbaa !15
  store i64 12, ptr %2, align 8, !tbaa !17
  br label %85

19:                                               ; preds = %.split
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !20
  switch i32 %21, label %85 [
    i32 1, label %22
    i32 2, label %29
  ]

22:                                               ; preds = %19
  %23 = icmp eq i16 %4, 768
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @EVP_aead_rc4_md5_ssl3() #17
  br label %28

26:                                               ; preds = %22
  %27 = tail call ptr @EVP_aead_rc4_md5_tls() #17
  br label %28

28:                                               ; preds = %26, %24
  %storemerge64 = phi ptr [ %27, %26 ], [ %25, %24 ]
  store ptr %storemerge64, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %1, align 8, !tbaa !17
  br label %85

29:                                               ; preds = %19
  %30 = icmp eq i16 %4, 768
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @EVP_aead_rc4_sha1_ssl3() #17
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr @EVP_aead_rc4_sha1_tls() #17
  br label %35

35:                                               ; preds = %33, %31
  %storemerge63 = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %storemerge63, ptr %0, align 8, !tbaa !15
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %85

36:                                               ; preds = %.split
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !20
  switch i32 %38, label %85 [
    i32 2, label %39
    i32 4, label %47
  ]

39:                                               ; preds = %36
  switch i16 %4, label %44 [
    i16 768, label %40
    i16 769, label %42
  ]

40:                                               ; preds = %39
  %41 = tail call ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #17
  store ptr %41, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %46

42:                                               ; preds = %39
  %43 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #17
  store ptr %43, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %46

44:                                               ; preds = %39
  %45 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls() #17
  store ptr %45, ptr %0, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42, %44, %40
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %85

47:                                               ; preds = %36
  %48 = tail call ptr @EVP_aead_aes_128_cbc_sha256_tls() #17
  store ptr %48, ptr %0, align 8, !tbaa !15
  store i64 32, ptr %1, align 8, !tbaa !17
  br label %85

49:                                               ; preds = %.split
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !20
  switch i32 %51, label %85 [
    i32 2, label %52
    i32 4, label %60
    i32 8, label %62
  ]

52:                                               ; preds = %49
  switch i16 %4, label %57 [
    i16 768, label %53
    i16 769, label %55
  ]

53:                                               ; preds = %52
  %54 = tail call ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #17
  store ptr %54, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %59

55:                                               ; preds = %52
  %56 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #17
  store ptr %56, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %59

57:                                               ; preds = %52
  %58 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls() #17
  store ptr %58, ptr %0, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %55, %57, %53
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %85

60:                                               ; preds = %49
  %61 = tail call ptr @EVP_aead_aes_256_cbc_sha256_tls() #17
  store ptr %61, ptr %0, align 8, !tbaa !15
  store i64 32, ptr %1, align 8, !tbaa !17
  br label %85

62:                                               ; preds = %49
  %63 = tail call ptr @EVP_aead_aes_256_cbc_sha384_tls() #17
  store ptr %63, ptr %0, align 8, !tbaa !15
  store i64 48, ptr %1, align 8, !tbaa !17
  br label %85

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %cond1 = icmp eq i32 %66, 2
  br i1 %cond1, label %67, label %85

67:                                               ; preds = %64
  switch i16 %4, label %72 [
    i16 768, label %68
    i16 769, label %70
  ]

68:                                               ; preds = %67
  %69 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #17
  store ptr %69, ptr %0, align 8, !tbaa !15
  store i64 8, ptr %2, align 8, !tbaa !17
  br label %74

70:                                               ; preds = %67
  %71 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #17
  store ptr %71, ptr %0, align 8, !tbaa !15
  store i64 8, ptr %2, align 8, !tbaa !17
  br label %74

72:                                               ; preds = %67
  %73 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls() #17
  store ptr %73, ptr %0, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %70, %72, %68
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %85

75:                                               ; preds = %.split
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %cond = icmp eq i32 %77, 2
  br i1 %cond, label %78, label %85

78:                                               ; preds = %75
  %79 = icmp eq i16 %4, 768
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @EVP_aead_null_sha1_ssl3() #17
  br label %84

82:                                               ; preds = %78
  %83 = tail call ptr @EVP_aead_null_sha1_tls() #17
  br label %84

84:                                               ; preds = %82, %80
  %storemerge = phi ptr [ %83, %82 ], [ %81, %80 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %.split, %5, %75, %64, %49, %36, %19, %84, %74, %62, %60, %59, %47, %46, %35, %28, %17, %15, %13, %11
  %.0 = phi i32 [ 0, %75 ], [ 1, %11 ], [ 1, %13 ], [ 1, %15 ], [ 1, %17 ], [ 0, %64 ], [ 1, %28 ], [ 1, %35 ], [ 0, %19 ], [ 1, %46 ], [ 1, %47 ], [ 0, %36 ], [ 1, %59 ], [ 1, %60 ], [ 1, %62 ], [ 1, %74 ], [ 0, %49 ], [ 1, %84 ], [ 0, %5 ], [ 0, %.split ]
  ret i32 %.0
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #2

declare ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #2

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_md5_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_sha1_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() local_unnamed_addr #2

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() local_unnamed_addr #2

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() local_unnamed_addr #2

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_null_sha1_ssl3() local_unnamed_addr #2

declare ptr @EVP_aead_null_sha1_tls() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_handshake_digest(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %8 [
    i32 1, label %2
    i32 2, label %4
    i32 4, label %6
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @EVP_sha1() #17
  br label %8

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha256() #17
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_sha384() #17
  br label %8

8:                                                ; preds = %1, %6, %4, %2
  %.0 = phi ptr [ %7, %6 ], [ %3, %2 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @EVP_sha384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_create_cipher_list(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %818, label %9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(1280) ptr @malloc(i64 noundef 1280) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1396) #17
  br label %818

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %23, %13
  %.049.i = phi i64 [ 0, %13 ], [ %.1.i, %23 ]
  %.04348.i = phi i64 [ 0, %13 ], [ %24, %23 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr @kCiphers, i64 %.04348.i
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = tail call i32 %17(ptr noundef nonnull %16) #17
  %.not47.i = icmp eq i32 %18, 0
  br i1 %.not47.i, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.049.i
  store ptr %16, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = add i64 %.049.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %19, %15
  %.1.i = phi i64 [ %22, %19 ], [ %.049.i, %15 ]
  %24 = add nuw nsw i64 %.04348.i, 1
  %exitcond.not.i = icmp eq i64 %24, 40
  br i1 %exitcond.not.i, label %25, label %15, !llvm.loop !27

25:                                               ; preds = %23
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %ssl_cipher_apply_rule.exit147, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %27, align 8, !tbaa !28
  %.not46.i = icmp eq i64 %.1.i, 1
  br i1 %.not46.i, label %ssl_cipher_collect_ciphers.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = add i64 %.1.i, -1
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.14450.i = phi i64 [ %36, %.lr.ph.i ], [ 1, %28 ]
  %33 = getelementptr [32 x i8], ptr %10, i64 %.14450.i
  %34 = getelementptr i8, ptr %33, i64 -32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = add nuw i64 %.14450.i, 1
  %37 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !29
  %exitcond51.not.i = icmp eq i64 %36, %31
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %39 = getelementptr [32 x i8], ptr %10, i64 %.1.i
  %40 = getelementptr i8, ptr %39, i64 -64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !28
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_collect_ciphers.exit:                  ; preds = %26, %._crit_edge.i
  %43 = getelementptr [32 x i8], ptr %10, i64 %.1.i
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = getelementptr i8, ptr %43, i64 -16
  store ptr null, ptr %45, align 8, !tbaa !29
  store ptr %10, ptr %5, align 8, !tbaa !31
  store ptr %44, ptr %6, align 8, !tbaa !31
  %46 = icmp eq ptr %44, null
  br i1 %46, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %ssl_cipher_collect_ciphers.exit, %.outer.i
  %.1.ph196.i = phi ptr [ %48, %.outer.i ], [ %10, %ssl_cipher_collect_ciphers.exit ]
  %.0.ph193.i = phi ptr [ %.1131.i, %.outer.i ], [ %44, %ssl_cipher_collect_ciphers.exit ]
  %.0132.ph190.i = phi ptr [ %.1133.i, %.outer.i ], [ %10, %ssl_cipher_collect_ciphers.exit ]
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.backedge.us.i, %.lr.ph.i97
  %.1146.us.i = phi ptr [ %48, %.backedge.us.i ], [ %.1.ph196.i, %.lr.ph.i97 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %.1146.us.i, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = and i32 %51, 4
  %.not88.us.i = icmp eq i32 %52, 0
  br i1 %.not88.us.i, label %.backedge.us.i, label %53

53:                                               ; preds = %.lr.ph.split.us.split.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = and i32 %55, 2
  %.not89.us.i = icmp eq i32 %56, 0
  br i1 %.not89.us.i, label %.backedge.us.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %.not90.us.i = icmp eq i32 %59, 0
  br i1 %.not90.us.i, label %.backedge.us.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %.not91.us.i = icmp eq i32 %62, 0
  br i1 %.not91.us.i, label %.backedge.us.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %.not100.i = icmp eq i32 %67, 0
  br i1 %.not100.i, label %70, label %.outer.i

.backedge.us.i:                                   ; preds = %60, %57, %53, %.lr.ph.split.us.split.i
  %68 = icmp eq ptr %.1146.us.i, %44
  %69 = icmp eq ptr %48, null
  %or.cond101.us.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond101.us.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.split.us.split.i

70:                                               ; preds = %63
  %71 = icmp eq ptr %.1146.us.i, %.0.ph193.i
  br i1 %71, label %ll_append_tail.exit.i, label %72

72:                                               ; preds = %70
  %73 = icmp eq ptr %.1146.us.i, %.0132.ph190.i
  %..0132.i = select i1 %73, ptr %48, ptr %.0132.ph190.i
  %74 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i102.i = icmp eq ptr %74, null
  br i1 %.not.i102.i, label %._crit_edge.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %48, ptr %76, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %75, %72
  %.not21.i.i = icmp eq ptr %48, null
  br i1 %.not21.i.i, label %79, label %77

77:                                               ; preds = %._crit_edge.i.i
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %74, ptr %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.ph193.i, i64 16
  store ptr %.1146.us.i, ptr %80, align 8, !tbaa !29
  store ptr %.0.ph193.i, ptr %65, align 8, !tbaa !28
  store ptr null, ptr %64, align 8, !tbaa !29
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %79, %70
  %.4136.i = phi ptr [ %.0132.ph190.i, %70 ], [ %..0132.i, %79 ]
  %.3.i = phi ptr [ %.0.ph193.i, %70 ], [ %.1146.us.i, %79 ]
  store i32 1, ptr %66, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 12
  store i32 0, ptr %81, align 4, !tbaa !35
  br label %.outer.i

.outer.i:                                         ; preds = %ll_append_tail.exit.i, %63
  %.1133.i = phi ptr [ %.4136.i, %ll_append_tail.exit.i ], [ %.0132.ph190.i, %63 ]
  %.1131.i = phi ptr [ %.3.i, %ll_append_tail.exit.i ], [ %.0.ph193.i, %63 ]
  %82 = icmp eq ptr %.1146.us.i, %44
  %83 = icmp eq ptr %48, null
  %or.cond101145.i = select i1 %82, i1 true, i1 %83
  br i1 %or.cond101145.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i97

ssl_cipher_apply_rule.exit:                       ; preds = %.outer.i, %.backedge.us.i, %ssl_cipher_collect_ciphers.exit
  %.0132.ph.lcssa.i = phi ptr [ %.0132.ph190.i, %.backedge.us.i ], [ %10, %ssl_cipher_collect_ciphers.exit ], [ %.1133.i, %.outer.i ]
  %.0.ph.lcssa.i = phi ptr [ %.0.ph193.i, %.backedge.us.i ], [ %44, %ssl_cipher_collect_ciphers.exit ], [ %.1131.i, %.outer.i ]
  %84 = icmp eq ptr %.0.ph.lcssa.i, null
  %85 = icmp eq ptr %.0132.ph.lcssa.i, null
  %or.cond101145189.i98 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond101145189.i98, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %ssl_cipher_apply_rule.exit, %.outer.i111
  %.1.ph196.i101 = phi ptr [ %87, %.outer.i111 ], [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0.ph193.i102 = phi ptr [ %.1131.i113, %.outer.i111 ], [ %.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0132.ph190.i103 = phi ptr [ %.1133.i112, %.outer.i111 ], [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  br label %.lr.ph.split.us.split.i104

.lr.ph.split.us.split.i104:                       ; preds = %.backedge.us.i124, %.lr.ph.i100
  %.1146.us.i105 = phi ptr [ %87, %.backedge.us.i124 ], [ %.1.ph196.i101, %.lr.ph.i100 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %.1146.us.i105, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = and i32 %90, 4
  %.not88.us.i106 = icmp eq i32 %91, 0
  br i1 %.not88.us.i106, label %.backedge.us.i124, label %92

92:                                               ; preds = %.lr.ph.split.us.split.i104
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %.not89.us.i107 = icmp eq i32 %94, 0
  br i1 %.not89.us.i107, label %.backedge.us.i124, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %.not90.us.i108 = icmp eq i32 %97, 0
  br i1 %.not90.us.i108, label %.backedge.us.i124, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %.not91.us.i109 = icmp eq i32 %100, 0
  br i1 %.not91.us.i109, label %.backedge.us.i124, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %.not100.i110 = icmp eq i32 %105, 0
  br i1 %.not100.i110, label %108, label %.outer.i111

.backedge.us.i124:                                ; preds = %98, %95, %92, %.lr.ph.split.us.split.i104
  %106 = icmp eq ptr %.1146.us.i105, %.0.ph.lcssa.i
  %107 = icmp eq ptr %87, null
  %or.cond101.us.i125 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond101.us.i125, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.split.us.split.i104

108:                                              ; preds = %101
  %109 = icmp eq ptr %.1146.us.i105, %.0.ph193.i102
  br i1 %109, label %ll_append_tail.exit.i121, label %110

110:                                              ; preds = %108
  %111 = icmp eq ptr %.1146.us.i105, %.0132.ph190.i103
  %..0132.i117 = select i1 %111, ptr %87, ptr %.0132.ph190.i103
  %112 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i102.i118 = icmp eq ptr %112, null
  br i1 %.not.i102.i118, label %._crit_edge.i.i119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %87, ptr %114, align 8, !tbaa !29
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %113, %110
  %.not21.i.i120 = icmp eq ptr %87, null
  br i1 %.not21.i.i120, label %117, label %115

115:                                              ; preds = %._crit_edge.i.i119
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %112, ptr %116, align 8, !tbaa !28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i.i119
  %118 = getelementptr inbounds nuw i8, ptr %.0.ph193.i102, i64 16
  store ptr %.1146.us.i105, ptr %118, align 8, !tbaa !29
  store ptr %.0.ph193.i102, ptr %103, align 8, !tbaa !28
  store ptr null, ptr %102, align 8, !tbaa !29
  br label %ll_append_tail.exit.i121

ll_append_tail.exit.i121:                         ; preds = %117, %108
  %.4136.i122 = phi ptr [ %.0132.ph190.i103, %108 ], [ %..0132.i117, %117 ]
  %.3.i123 = phi ptr [ %.0.ph193.i102, %108 ], [ %.1146.us.i105, %117 ]
  store i32 1, ptr %104, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 12
  store i32 0, ptr %119, align 4, !tbaa !35
  br label %.outer.i111

.outer.i111:                                      ; preds = %ll_append_tail.exit.i121, %101
  %.1133.i112 = phi ptr [ %.4136.i122, %ll_append_tail.exit.i121 ], [ %.0132.ph190.i103, %101 ]
  %.1131.i113 = phi ptr [ %.3.i123, %ll_append_tail.exit.i121 ], [ %.0.ph193.i102, %101 ]
  %120 = icmp eq ptr %.1146.us.i105, %.0.ph.lcssa.i
  %121 = icmp eq ptr %87, null
  %or.cond101145.i114 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond101145.i114, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.i100

ssl_cipher_apply_rule.exit126:                    ; preds = %.outer.i111, %.backedge.us.i124, %ssl_cipher_apply_rule.exit
  %.0132.ph.lcssa.i115 = phi ptr [ %.0132.ph190.i103, %.backedge.us.i124 ], [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.1133.i112, %.outer.i111 ]
  %.0.ph.lcssa.i116 = phi ptr [ %.0.ph193.i102, %.backedge.us.i124 ], [ %.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.1131.i113, %.outer.i111 ]
  %122 = icmp eq ptr %.0132.ph.lcssa.i115, null
  %123 = icmp eq ptr %.0.ph.lcssa.i116, null
  %or.cond101145189.i127 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond101145189.i127, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %ssl_cipher_apply_rule.exit126, %.outer.i139
  %.1.ph196.i130 = phi ptr [ %125, %.outer.i139 ], [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ]
  %.0.ph193.i131 = phi ptr [ %.1131.i141, %.outer.i139 ], [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ]
  %.0132.ph190.i132 = phi ptr [ %.1133.i140, %.outer.i139 ], [ %.0132.ph.lcssa.i115, %ssl_cipher_apply_rule.exit126 ]
  br label %.lr.ph.split.us.split.i133

.lr.ph.split.us.split.i133:                       ; preds = %.backedge.us.i145, %.lr.ph.i129
  %.1146.us.i134 = phi ptr [ %125, %.backedge.us.i145 ], [ %.1.ph196.i130, %.lr.ph.i129 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %.1146.us.i134, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = and i32 %128, 4
  %.not88.us.i135 = icmp eq i32 %129, 0
  br i1 %.not88.us.i135, label %.backedge.us.i145, label %130

130:                                              ; preds = %.lr.ph.split.us.split.i133
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %.not89.us.i136 = icmp eq i32 %132, 0
  br i1 %.not89.us.i136, label %.backedge.us.i145, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %.not90.us.i137 = icmp eq i32 %135, 0
  br i1 %.not90.us.i137, label %.backedge.us.i145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %.not91.us.i138 = icmp eq i32 %138, 0
  br i1 %.not91.us.i138, label %.backedge.us.i145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %.not98.i = icmp eq i32 %143, 0
  br i1 %.not98.i, label %.outer.i139, label %146

.backedge.us.i145:                                ; preds = %136, %133, %130, %.lr.ph.split.us.split.i133
  %144 = icmp eq ptr %.1146.us.i134, %.0132.ph.lcssa.i115
  %145 = icmp eq ptr %125, null
  %or.cond101.us.i146 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond101.us.i146, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.split.us.split.i133

146:                                              ; preds = %139
  %147 = icmp eq ptr %.1146.us.i134, %.0132.ph190.i132
  br i1 %147, label %ll_append_head.exit.i, label %148

148:                                              ; preds = %146
  %149 = icmp eq ptr %.1146.us.i134, %.0.ph193.i131
  %..0.i = select i1 %149, ptr %125, ptr %.0.ph193.i131
  %150 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i109.i = icmp eq ptr %150, null
  br i1 %.not.i109.i, label %._crit_edge.i112.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %125, ptr %152, align 8, !tbaa !28
  br label %._crit_edge.i112.i

._crit_edge.i112.i:                               ; preds = %151, %148
  %.not21.i113.i = icmp eq ptr %125, null
  br i1 %.not21.i113.i, label %155, label %153

153:                                              ; preds = %._crit_edge.i112.i
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %150, ptr %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %153, %._crit_edge.i112.i
  %156 = getelementptr inbounds nuw i8, ptr %.0132.ph190.i132, i64 24
  store ptr %.1146.us.i134, ptr %156, align 8, !tbaa !28
  store ptr %.0132.ph190.i132, ptr %141, align 8, !tbaa !29
  store ptr null, ptr %140, align 8, !tbaa !28
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %155, %146
  %.7.i = phi ptr [ %.0132.ph190.i132, %146 ], [ %.1146.us.i134, %155 ]
  %.6.i = phi ptr [ %.0.ph193.i131, %146 ], [ %..0.i, %155 ]
  store i32 0, ptr %142, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 12
  store i32 0, ptr %157, align 4, !tbaa !35
  br label %.outer.i139

.outer.i139:                                      ; preds = %ll_append_head.exit.i, %139
  %.1133.i140 = phi ptr [ %.0132.ph190.i132, %139 ], [ %.7.i, %ll_append_head.exit.i ]
  %.1131.i141 = phi ptr [ %.0.ph193.i131, %139 ], [ %.6.i, %ll_append_head.exit.i ]
  %158 = icmp eq ptr %.1146.us.i134, %.0132.ph.lcssa.i115
  %159 = icmp eq ptr %125, null
  %or.cond101145.i142 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond101145.i142, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.i129

ssl_cipher_apply_rule.exit147:                    ; preds = %.outer.i139, %.backedge.us.i145, %25, %ssl_cipher_apply_rule.exit126
  %.0132.ph.lcssa.i143 = phi ptr [ %.0132.ph190.i132, %.backedge.us.i145 ], [ %.0132.ph.lcssa.i115, %ssl_cipher_apply_rule.exit126 ], [ null, %25 ], [ %.1133.i140, %.outer.i139 ]
  %.0.ph.lcssa.i144 = phi ptr [ %.0.ph193.i131, %.backedge.us.i145 ], [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ], [ null, %25 ], [ %.1131.i141, %.outer.i139 ]
  store ptr %.0132.ph.lcssa.i143, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i144, ptr %6, align 8, !tbaa !31
  %160 = tail call i32 @EVP_has_aes_hardware() #17
  %.not = icmp eq i32 %160, 0
  %161 = icmp eq ptr %.0.ph.lcssa.i144, null
  %162 = icmp eq ptr %.0132.ph.lcssa.i143, null
  %or.cond101145189.i264 = select i1 %161, i1 true, i1 %162
  br i1 %.not, label %314, label %163

163:                                              ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond101145189.i264, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %163, %.outer.i161
  %.1.ph196.i151 = phi ptr [ %165, %.outer.i161 ], [ %.0132.ph.lcssa.i143, %163 ]
  %.0.ph193.i152 = phi ptr [ %.1131.i163, %.outer.i161 ], [ %.0.ph.lcssa.i144, %163 ]
  %.0132.ph190.i153 = phi ptr [ %.1133.i162, %.outer.i161 ], [ %.0132.ph.lcssa.i143, %163 ]
  br label %.lr.ph.split.us.split.i154

.lr.ph.split.us.split.i154:                       ; preds = %.backedge.us.i174, %.lr.ph.i150
  %.1146.us.i155 = phi ptr [ %165, %.backedge.us.i174 ], [ %.1.ph196.i151, %.lr.ph.i150 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %.1146.us.i155, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %.not88.us.i156 = icmp eq i32 %168, 0
  br i1 %.not88.us.i156, label %.backedge.us.i174, label %169

169:                                              ; preds = %.lr.ph.split.us.split.i154
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !33
  %.not89.us.i157 = icmp eq i32 %171, 0
  br i1 %.not89.us.i157, label %.backedge.us.i174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = and i32 %174, 16
  %.not90.us.i158 = icmp eq i32 %175, 0
  br i1 %.not90.us.i158, label %.backedge.us.i174, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !20
  %.not91.us.i159 = icmp eq i32 %178, 0
  br i1 %.not91.us.i159, label %.backedge.us.i174, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %.not100.i160 = icmp eq i32 %183, 0
  br i1 %.not100.i160, label %186, label %.outer.i161

.backedge.us.i174:                                ; preds = %176, %172, %169, %.lr.ph.split.us.split.i154
  %184 = icmp eq ptr %.1146.us.i155, %.0.ph.lcssa.i144
  %185 = icmp eq ptr %165, null
  %or.cond101.us.i175 = select i1 %184, i1 true, i1 %185
  br i1 %or.cond101.us.i175, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.split.us.split.i154

186:                                              ; preds = %179
  %187 = icmp eq ptr %.1146.us.i155, %.0.ph193.i152
  br i1 %187, label %ll_append_tail.exit.i171, label %188

188:                                              ; preds = %186
  %189 = icmp eq ptr %.1146.us.i155, %.0132.ph190.i153
  %..0132.i167 = select i1 %189, ptr %165, ptr %.0132.ph190.i153
  %190 = load ptr, ptr %181, align 8, !tbaa !28
  %.not.i102.i168 = icmp eq ptr %190, null
  br i1 %.not.i102.i168, label %._crit_edge.i.i169, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %165, ptr %192, align 8, !tbaa !29
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %191, %188
  %.not21.i.i170 = icmp eq ptr %165, null
  br i1 %.not21.i.i170, label %195, label %193

193:                                              ; preds = %._crit_edge.i.i169
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %190, ptr %194, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i169
  %196 = getelementptr inbounds nuw i8, ptr %.0.ph193.i152, i64 16
  store ptr %.1146.us.i155, ptr %196, align 8, !tbaa !29
  store ptr %.0.ph193.i152, ptr %181, align 8, !tbaa !28
  store ptr null, ptr %180, align 8, !tbaa !29
  br label %ll_append_tail.exit.i171

ll_append_tail.exit.i171:                         ; preds = %195, %186
  %.4136.i172 = phi ptr [ %.0132.ph190.i153, %186 ], [ %..0132.i167, %195 ]
  %.3.i173 = phi ptr [ %.0.ph193.i152, %186 ], [ %.1146.us.i155, %195 ]
  store i32 1, ptr %182, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 12
  store i32 0, ptr %197, align 4, !tbaa !35
  br label %.outer.i161

.outer.i161:                                      ; preds = %ll_append_tail.exit.i171, %179
  %.1133.i162 = phi ptr [ %.4136.i172, %ll_append_tail.exit.i171 ], [ %.0132.ph190.i153, %179 ]
  %.1131.i163 = phi ptr [ %.3.i173, %ll_append_tail.exit.i171 ], [ %.0.ph193.i152, %179 ]
  %198 = icmp eq ptr %.1146.us.i155, %.0.ph.lcssa.i144
  %199 = icmp eq ptr %165, null
  %or.cond101145.i164 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond101145.i164, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.i150

ssl_cipher_apply_rule.exit176:                    ; preds = %.outer.i161, %.backedge.us.i174, %163
  %.0132.ph.lcssa.i165 = phi ptr [ %.0132.ph190.i153, %.backedge.us.i174 ], [ %.0132.ph.lcssa.i143, %163 ], [ %.1133.i162, %.outer.i161 ]
  %.0.ph.lcssa.i166 = phi ptr [ %.0.ph193.i152, %.backedge.us.i174 ], [ %.0.ph.lcssa.i144, %163 ], [ %.1131.i163, %.outer.i161 ]
  %200 = icmp eq ptr %.0.ph.lcssa.i166, null
  %201 = icmp eq ptr %.0132.ph.lcssa.i165, null
  %or.cond101145189.i177 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond101145189.i177, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %ssl_cipher_apply_rule.exit176, %.outer.i190
  %.1.ph196.i180 = phi ptr [ %203, %.outer.i190 ], [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ]
  %.0.ph193.i181 = phi ptr [ %.1131.i192, %.outer.i190 ], [ %.0.ph.lcssa.i166, %ssl_cipher_apply_rule.exit176 ]
  %.0132.ph190.i182 = phi ptr [ %.1133.i191, %.outer.i190 ], [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ]
  br label %.lr.ph.split.us.split.i183

.lr.ph.split.us.split.i183:                       ; preds = %.backedge.us.i203, %.lr.ph.i179
  %.1146.us.i184 = phi ptr [ %203, %.backedge.us.i203 ], [ %.1.ph196.i180, %.lr.ph.i179 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = load ptr, ptr %.1146.us.i184, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !32
  %.not88.us.i185 = icmp eq i32 %206, 0
  br i1 %.not88.us.i185, label %.backedge.us.i203, label %207

207:                                              ; preds = %.lr.ph.split.us.split.i183
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !33
  %.not89.us.i186 = icmp eq i32 %209, 0
  br i1 %.not89.us.i186, label %.backedge.us.i203, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = and i32 %212, 32
  %.not90.us.i187 = icmp eq i32 %213, 0
  br i1 %.not90.us.i187, label %.backedge.us.i203, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !20
  %.not91.us.i188 = icmp eq i32 %216, 0
  br i1 %.not91.us.i188, label %.backedge.us.i203, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !34
  %.not100.i189 = icmp eq i32 %221, 0
  br i1 %.not100.i189, label %224, label %.outer.i190

.backedge.us.i203:                                ; preds = %214, %210, %207, %.lr.ph.split.us.split.i183
  %222 = icmp eq ptr %.1146.us.i184, %.0.ph.lcssa.i166
  %223 = icmp eq ptr %203, null
  %or.cond101.us.i204 = select i1 %222, i1 true, i1 %223
  br i1 %or.cond101.us.i204, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.split.us.split.i183

224:                                              ; preds = %217
  %225 = icmp eq ptr %.1146.us.i184, %.0.ph193.i181
  br i1 %225, label %ll_append_tail.exit.i200, label %226

226:                                              ; preds = %224
  %227 = icmp eq ptr %.1146.us.i184, %.0132.ph190.i182
  %..0132.i196 = select i1 %227, ptr %203, ptr %.0132.ph190.i182
  %228 = load ptr, ptr %219, align 8, !tbaa !28
  %.not.i102.i197 = icmp eq ptr %228, null
  br i1 %.not.i102.i197, label %._crit_edge.i.i198, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %203, ptr %230, align 8, !tbaa !29
  br label %._crit_edge.i.i198

._crit_edge.i.i198:                               ; preds = %229, %226
  %.not21.i.i199 = icmp eq ptr %203, null
  br i1 %.not21.i.i199, label %233, label %231

231:                                              ; preds = %._crit_edge.i.i198
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %228, ptr %232, align 8, !tbaa !28
  br label %233

233:                                              ; preds = %231, %._crit_edge.i.i198
  %234 = getelementptr inbounds nuw i8, ptr %.0.ph193.i181, i64 16
  store ptr %.1146.us.i184, ptr %234, align 8, !tbaa !29
  store ptr %.0.ph193.i181, ptr %219, align 8, !tbaa !28
  store ptr null, ptr %218, align 8, !tbaa !29
  br label %ll_append_tail.exit.i200

ll_append_tail.exit.i200:                         ; preds = %233, %224
  %.4136.i201 = phi ptr [ %.0132.ph190.i182, %224 ], [ %..0132.i196, %233 ]
  %.3.i202 = phi ptr [ %.0.ph193.i181, %224 ], [ %.1146.us.i184, %233 ]
  store i32 1, ptr %220, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 12
  store i32 0, ptr %235, align 4, !tbaa !35
  br label %.outer.i190

.outer.i190:                                      ; preds = %ll_append_tail.exit.i200, %217
  %.1133.i191 = phi ptr [ %.4136.i201, %ll_append_tail.exit.i200 ], [ %.0132.ph190.i182, %217 ]
  %.1131.i192 = phi ptr [ %.3.i202, %ll_append_tail.exit.i200 ], [ %.0.ph193.i181, %217 ]
  %236 = icmp eq ptr %.1146.us.i184, %.0.ph.lcssa.i166
  %237 = icmp eq ptr %203, null
  %or.cond101145.i193 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond101145.i193, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.i179

ssl_cipher_apply_rule.exit205:                    ; preds = %.outer.i190, %.backedge.us.i203, %ssl_cipher_apply_rule.exit176
  %.0132.ph.lcssa.i194 = phi ptr [ %.0132.ph190.i182, %.backedge.us.i203 ], [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ], [ %.1133.i191, %.outer.i190 ]
  %.0.ph.lcssa.i195 = phi ptr [ %.0.ph193.i181, %.backedge.us.i203 ], [ %.0.ph.lcssa.i166, %ssl_cipher_apply_rule.exit176 ], [ %.1131.i192, %.outer.i190 ]
  %238 = icmp eq ptr %.0.ph.lcssa.i195, null
  %239 = icmp eq ptr %.0132.ph.lcssa.i194, null
  %or.cond101145189.i206 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond101145189.i206, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %ssl_cipher_apply_rule.exit205, %.outer.i219
  %.1.ph196.i209 = phi ptr [ %241, %.outer.i219 ], [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ]
  %.0.ph193.i210 = phi ptr [ %.1131.i221, %.outer.i219 ], [ %.0.ph.lcssa.i195, %ssl_cipher_apply_rule.exit205 ]
  %.0132.ph190.i211 = phi ptr [ %.1133.i220, %.outer.i219 ], [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ]
  br label %.lr.ph.split.us.split.i212

.lr.ph.split.us.split.i212:                       ; preds = %.backedge.us.i232, %.lr.ph.i208
  %.1146.us.i213 = phi ptr [ %241, %.backedge.us.i232 ], [ %.1.ph196.i209, %.lr.ph.i208 ]
  %240 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %.1146.us.i213, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !32
  %.not88.us.i214 = icmp eq i32 %244, 0
  br i1 %.not88.us.i214, label %.backedge.us.i232, label %245

245:                                              ; preds = %.lr.ph.split.us.split.i212
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !33
  %.not89.us.i215 = icmp eq i32 %247, 0
  br i1 %.not89.us.i215, label %.backedge.us.i232, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = and i32 %250, 256
  %.not90.us.i216 = icmp eq i32 %251, 0
  br i1 %.not90.us.i216, label %.backedge.us.i232, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !20
  %.not91.us.i217 = icmp eq i32 %254, 0
  br i1 %.not91.us.i217, label %.backedge.us.i232, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !34
  %.not100.i218 = icmp eq i32 %259, 0
  br i1 %.not100.i218, label %262, label %.outer.i219

.backedge.us.i232:                                ; preds = %252, %248, %245, %.lr.ph.split.us.split.i212
  %260 = icmp eq ptr %.1146.us.i213, %.0.ph.lcssa.i195
  %261 = icmp eq ptr %241, null
  %or.cond101.us.i233 = select i1 %260, i1 true, i1 %261
  br i1 %or.cond101.us.i233, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.split.us.split.i212

262:                                              ; preds = %255
  %263 = icmp eq ptr %.1146.us.i213, %.0.ph193.i210
  br i1 %263, label %ll_append_tail.exit.i229, label %264

264:                                              ; preds = %262
  %265 = icmp eq ptr %.1146.us.i213, %.0132.ph190.i211
  %..0132.i225 = select i1 %265, ptr %241, ptr %.0132.ph190.i211
  %266 = load ptr, ptr %257, align 8, !tbaa !28
  %.not.i102.i226 = icmp eq ptr %266, null
  br i1 %.not.i102.i226, label %._crit_edge.i.i227, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %241, ptr %268, align 8, !tbaa !29
  br label %._crit_edge.i.i227

._crit_edge.i.i227:                               ; preds = %267, %264
  %.not21.i.i228 = icmp eq ptr %241, null
  br i1 %.not21.i.i228, label %271, label %269

269:                                              ; preds = %._crit_edge.i.i227
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %266, ptr %270, align 8, !tbaa !28
  br label %271

271:                                              ; preds = %269, %._crit_edge.i.i227
  %272 = getelementptr inbounds nuw i8, ptr %.0.ph193.i210, i64 16
  store ptr %.1146.us.i213, ptr %272, align 8, !tbaa !29
  store ptr %.0.ph193.i210, ptr %257, align 8, !tbaa !28
  store ptr null, ptr %256, align 8, !tbaa !29
  br label %ll_append_tail.exit.i229

ll_append_tail.exit.i229:                         ; preds = %271, %262
  %.4136.i230 = phi ptr [ %.0132.ph190.i211, %262 ], [ %..0132.i225, %271 ]
  %.3.i231 = phi ptr [ %.0.ph193.i210, %262 ], [ %.1146.us.i213, %271 ]
  store i32 1, ptr %258, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 12
  store i32 0, ptr %273, align 4, !tbaa !35
  br label %.outer.i219

.outer.i219:                                      ; preds = %ll_append_tail.exit.i229, %255
  %.1133.i220 = phi ptr [ %.4136.i230, %ll_append_tail.exit.i229 ], [ %.0132.ph190.i211, %255 ]
  %.1131.i221 = phi ptr [ %.3.i231, %ll_append_tail.exit.i229 ], [ %.0.ph193.i210, %255 ]
  %274 = icmp eq ptr %.1146.us.i213, %.0.ph.lcssa.i195
  %275 = icmp eq ptr %241, null
  %or.cond101145.i222 = select i1 %274, i1 true, i1 %275
  br i1 %or.cond101145.i222, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.i208

ssl_cipher_apply_rule.exit234:                    ; preds = %.outer.i219, %.backedge.us.i232, %ssl_cipher_apply_rule.exit205
  %.0132.ph.lcssa.i223 = phi ptr [ %.0132.ph190.i211, %.backedge.us.i232 ], [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ], [ %.1133.i220, %.outer.i219 ]
  %.0.ph.lcssa.i224 = phi ptr [ %.0.ph193.i210, %.backedge.us.i232 ], [ %.0.ph.lcssa.i195, %ssl_cipher_apply_rule.exit205 ], [ %.1131.i221, %.outer.i219 ]
  store ptr %.0132.ph.lcssa.i223, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i224, ptr %6, align 8, !tbaa !31
  %276 = icmp eq ptr %.0.ph.lcssa.i224, null
  %277 = icmp eq ptr %.0132.ph.lcssa.i223, null
  %or.cond101145189.i235 = select i1 %276, i1 true, i1 %277
  br i1 %or.cond101145189.i235, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %ssl_cipher_apply_rule.exit234, %.outer.i248
  %.1.ph196.i238 = phi ptr [ %279, %.outer.i248 ], [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ]
  %.0.ph193.i239 = phi ptr [ %.1131.i250, %.outer.i248 ], [ %.0.ph.lcssa.i224, %ssl_cipher_apply_rule.exit234 ]
  %.0132.ph190.i240 = phi ptr [ %.1133.i249, %.outer.i248 ], [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ]
  br label %.lr.ph.split.us.split.i241

.lr.ph.split.us.split.i241:                       ; preds = %.backedge.us.i261, %.lr.ph.i237
  %.1146.us.i242 = phi ptr [ %279, %.backedge.us.i261 ], [ %.1.ph196.i238, %.lr.ph.i237 ]
  %278 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = load ptr, ptr %.1146.us.i242, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %.not88.us.i243 = icmp eq i32 %282, 0
  br i1 %.not88.us.i243, label %.backedge.us.i261, label %283

283:                                              ; preds = %.lr.ph.split.us.split.i241
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !33
  %.not89.us.i244 = icmp eq i32 %285, 0
  br i1 %.not89.us.i244, label %.backedge.us.i261, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = and i32 %288, 64
  %.not90.us.i245 = icmp eq i32 %289, 0
  br i1 %.not90.us.i245, label %.backedge.us.i261, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !20
  %.not91.us.i246 = icmp eq i32 %292, 0
  br i1 %.not91.us.i246, label %.backedge.us.i261, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !34
  %.not100.i247 = icmp eq i32 %297, 0
  br i1 %.not100.i247, label %300, label %.outer.i248

.backedge.us.i261:                                ; preds = %290, %286, %283, %.lr.ph.split.us.split.i241
  %298 = icmp eq ptr %.1146.us.i242, %.0.ph.lcssa.i224
  %299 = icmp eq ptr %279, null
  %or.cond101.us.i262 = select i1 %298, i1 true, i1 %299
  br i1 %or.cond101.us.i262, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.split.us.split.i241

300:                                              ; preds = %293
  %301 = icmp eq ptr %.1146.us.i242, %.0.ph193.i239
  br i1 %301, label %ll_append_tail.exit.i258, label %302

302:                                              ; preds = %300
  %303 = icmp eq ptr %.1146.us.i242, %.0132.ph190.i240
  %..0132.i254 = select i1 %303, ptr %279, ptr %.0132.ph190.i240
  %304 = load ptr, ptr %295, align 8, !tbaa !28
  %.not.i102.i255 = icmp eq ptr %304, null
  br i1 %.not.i102.i255, label %._crit_edge.i.i256, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %279, ptr %306, align 8, !tbaa !29
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %305, %302
  %.not21.i.i257 = icmp eq ptr %279, null
  br i1 %.not21.i.i257, label %309, label %307

307:                                              ; preds = %._crit_edge.i.i256
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %304, ptr %308, align 8, !tbaa !28
  br label %309

309:                                              ; preds = %307, %._crit_edge.i.i256
  %310 = getelementptr inbounds nuw i8, ptr %.0.ph193.i239, i64 16
  store ptr %.1146.us.i242, ptr %310, align 8, !tbaa !29
  store ptr %.0.ph193.i239, ptr %295, align 8, !tbaa !28
  store ptr null, ptr %294, align 8, !tbaa !29
  br label %ll_append_tail.exit.i258

ll_append_tail.exit.i258:                         ; preds = %309, %300
  %.4136.i259 = phi ptr [ %.0132.ph190.i240, %300 ], [ %..0132.i254, %309 ]
  %.3.i260 = phi ptr [ %.0.ph193.i239, %300 ], [ %.1146.us.i242, %309 ]
  store i32 1, ptr %296, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 12
  store i32 0, ptr %311, align 4, !tbaa !35
  br label %.outer.i248

.outer.i248:                                      ; preds = %ll_append_tail.exit.i258, %293
  %.1133.i249 = phi ptr [ %.4136.i259, %ll_append_tail.exit.i258 ], [ %.0132.ph190.i240, %293 ]
  %.1131.i250 = phi ptr [ %.3.i260, %ll_append_tail.exit.i258 ], [ %.0.ph193.i239, %293 ]
  %312 = icmp eq ptr %.1146.us.i242, %.0.ph.lcssa.i224
  %313 = icmp eq ptr %279, null
  %or.cond101145.i251 = select i1 %312, i1 true, i1 %313
  br i1 %or.cond101145.i251, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i237

314:                                              ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond101145189.i264, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %314, %.outer.i277
  %.1.ph196.i267 = phi ptr [ %316, %.outer.i277 ], [ %.0132.ph.lcssa.i143, %314 ]
  %.0.ph193.i268 = phi ptr [ %.1131.i279, %.outer.i277 ], [ %.0.ph.lcssa.i144, %314 ]
  %.0132.ph190.i269 = phi ptr [ %.1133.i278, %.outer.i277 ], [ %.0132.ph.lcssa.i143, %314 ]
  br label %.lr.ph.split.us.split.i270

.lr.ph.split.us.split.i270:                       ; preds = %.backedge.us.i290, %.lr.ph.i266
  %.1146.us.i271 = phi ptr [ %316, %.backedge.us.i290 ], [ %.1.ph196.i267, %.lr.ph.i266 ]
  %315 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = load ptr, ptr %.1146.us.i271, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %.not88.us.i272 = icmp eq i32 %319, 0
  br i1 %.not88.us.i272, label %.backedge.us.i290, label %320

320:                                              ; preds = %.lr.ph.split.us.split.i270
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !33
  %.not89.us.i273 = icmp eq i32 %322, 0
  br i1 %.not89.us.i273, label %.backedge.us.i290, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !19
  %326 = and i32 %325, 256
  %.not90.us.i274 = icmp eq i32 %326, 0
  br i1 %.not90.us.i274, label %.backedge.us.i290, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !20
  %.not91.us.i275 = icmp eq i32 %329, 0
  br i1 %.not91.us.i275, label %.backedge.us.i290, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !34
  %.not100.i276 = icmp eq i32 %334, 0
  br i1 %.not100.i276, label %337, label %.outer.i277

.backedge.us.i290:                                ; preds = %327, %323, %320, %.lr.ph.split.us.split.i270
  %335 = icmp eq ptr %.1146.us.i271, %.0.ph.lcssa.i144
  %336 = icmp eq ptr %316, null
  %or.cond101.us.i291 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond101.us.i291, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.split.us.split.i270

337:                                              ; preds = %330
  %338 = icmp eq ptr %.1146.us.i271, %.0.ph193.i268
  br i1 %338, label %ll_append_tail.exit.i287, label %339

339:                                              ; preds = %337
  %340 = icmp eq ptr %.1146.us.i271, %.0132.ph190.i269
  %..0132.i283 = select i1 %340, ptr %316, ptr %.0132.ph190.i269
  %341 = load ptr, ptr %332, align 8, !tbaa !28
  %.not.i102.i284 = icmp eq ptr %341, null
  br i1 %.not.i102.i284, label %._crit_edge.i.i285, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %316, ptr %343, align 8, !tbaa !29
  br label %._crit_edge.i.i285

._crit_edge.i.i285:                               ; preds = %342, %339
  %.not21.i.i286 = icmp eq ptr %316, null
  br i1 %.not21.i.i286, label %346, label %344

344:                                              ; preds = %._crit_edge.i.i285
  %345 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %341, ptr %345, align 8, !tbaa !28
  br label %346

346:                                              ; preds = %344, %._crit_edge.i.i285
  %347 = getelementptr inbounds nuw i8, ptr %.0.ph193.i268, i64 16
  store ptr %.1146.us.i271, ptr %347, align 8, !tbaa !29
  store ptr %.0.ph193.i268, ptr %332, align 8, !tbaa !28
  store ptr null, ptr %331, align 8, !tbaa !29
  br label %ll_append_tail.exit.i287

ll_append_tail.exit.i287:                         ; preds = %346, %337
  %.4136.i288 = phi ptr [ %.0132.ph190.i269, %337 ], [ %..0132.i283, %346 ]
  %.3.i289 = phi ptr [ %.0.ph193.i268, %337 ], [ %.1146.us.i271, %346 ]
  store i32 1, ptr %333, align 8, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 12
  store i32 0, ptr %348, align 4, !tbaa !35
  br label %.outer.i277

.outer.i277:                                      ; preds = %ll_append_tail.exit.i287, %330
  %.1133.i278 = phi ptr [ %.4136.i288, %ll_append_tail.exit.i287 ], [ %.0132.ph190.i269, %330 ]
  %.1131.i279 = phi ptr [ %.3.i289, %ll_append_tail.exit.i287 ], [ %.0.ph193.i268, %330 ]
  %349 = icmp eq ptr %.1146.us.i271, %.0.ph.lcssa.i144
  %350 = icmp eq ptr %316, null
  %or.cond101145.i280 = select i1 %349, i1 true, i1 %350
  br i1 %or.cond101145.i280, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.i266

ssl_cipher_apply_rule.exit292:                    ; preds = %.outer.i277, %.backedge.us.i290, %314
  %.0132.ph.lcssa.i281 = phi ptr [ %.0132.ph190.i269, %.backedge.us.i290 ], [ %.0132.ph.lcssa.i143, %314 ], [ %.1133.i278, %.outer.i277 ]
  %.0.ph.lcssa.i282 = phi ptr [ %.0.ph193.i268, %.backedge.us.i290 ], [ %.0.ph.lcssa.i144, %314 ], [ %.1131.i279, %.outer.i277 ]
  %351 = icmp eq ptr %.0.ph.lcssa.i282, null
  %352 = icmp eq ptr %.0132.ph.lcssa.i281, null
  %or.cond101145189.i293 = select i1 %351, i1 true, i1 %352
  br i1 %or.cond101145189.i293, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %ssl_cipher_apply_rule.exit292, %.outer.i306
  %.1.ph196.i296 = phi ptr [ %354, %.outer.i306 ], [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ]
  %.0.ph193.i297 = phi ptr [ %.1131.i308, %.outer.i306 ], [ %.0.ph.lcssa.i282, %ssl_cipher_apply_rule.exit292 ]
  %.0132.ph190.i298 = phi ptr [ %.1133.i307, %.outer.i306 ], [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ]
  br label %.lr.ph.split.us.split.i299

.lr.ph.split.us.split.i299:                       ; preds = %.backedge.us.i319, %.lr.ph.i295
  %.1146.us.i300 = phi ptr [ %354, %.backedge.us.i319 ], [ %.1.ph196.i296, %.lr.ph.i295 ]
  %353 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %355 = load ptr, ptr %.1146.us.i300, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !32
  %.not88.us.i301 = icmp eq i32 %357, 0
  br i1 %.not88.us.i301, label %.backedge.us.i319, label %358

358:                                              ; preds = %.lr.ph.split.us.split.i299
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !33
  %.not89.us.i302 = icmp eq i32 %360, 0
  br i1 %.not89.us.i302, label %.backedge.us.i319, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 20
  %363 = load i32, ptr %362, align 4, !tbaa !19
  %364 = and i32 %363, 64
  %.not90.us.i303 = icmp eq i32 %364, 0
  br i1 %.not90.us.i303, label %.backedge.us.i319, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !20
  %.not91.us.i304 = icmp eq i32 %367, 0
  br i1 %.not91.us.i304, label %.backedge.us.i319, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !34
  %.not100.i305 = icmp eq i32 %372, 0
  br i1 %.not100.i305, label %375, label %.outer.i306

.backedge.us.i319:                                ; preds = %365, %361, %358, %.lr.ph.split.us.split.i299
  %373 = icmp eq ptr %.1146.us.i300, %.0.ph.lcssa.i282
  %374 = icmp eq ptr %354, null
  %or.cond101.us.i320 = select i1 %373, i1 true, i1 %374
  br i1 %or.cond101.us.i320, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.split.us.split.i299

375:                                              ; preds = %368
  %376 = icmp eq ptr %.1146.us.i300, %.0.ph193.i297
  br i1 %376, label %ll_append_tail.exit.i316, label %377

377:                                              ; preds = %375
  %378 = icmp eq ptr %.1146.us.i300, %.0132.ph190.i298
  %..0132.i312 = select i1 %378, ptr %354, ptr %.0132.ph190.i298
  %379 = load ptr, ptr %370, align 8, !tbaa !28
  %.not.i102.i313 = icmp eq ptr %379, null
  br i1 %.not.i102.i313, label %._crit_edge.i.i314, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %354, ptr %381, align 8, !tbaa !29
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %380, %377
  %.not21.i.i315 = icmp eq ptr %354, null
  br i1 %.not21.i.i315, label %384, label %382

382:                                              ; preds = %._crit_edge.i.i314
  %383 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %379, ptr %383, align 8, !tbaa !28
  br label %384

384:                                              ; preds = %382, %._crit_edge.i.i314
  %385 = getelementptr inbounds nuw i8, ptr %.0.ph193.i297, i64 16
  store ptr %.1146.us.i300, ptr %385, align 8, !tbaa !29
  store ptr %.0.ph193.i297, ptr %370, align 8, !tbaa !28
  store ptr null, ptr %369, align 8, !tbaa !29
  br label %ll_append_tail.exit.i316

ll_append_tail.exit.i316:                         ; preds = %384, %375
  %.4136.i317 = phi ptr [ %.0132.ph190.i298, %375 ], [ %..0132.i312, %384 ]
  %.3.i318 = phi ptr [ %.0.ph193.i297, %375 ], [ %.1146.us.i300, %384 ]
  store i32 1, ptr %371, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 12
  store i32 0, ptr %386, align 4, !tbaa !35
  br label %.outer.i306

.outer.i306:                                      ; preds = %ll_append_tail.exit.i316, %368
  %.1133.i307 = phi ptr [ %.4136.i317, %ll_append_tail.exit.i316 ], [ %.0132.ph190.i298, %368 ]
  %.1131.i308 = phi ptr [ %.3.i318, %ll_append_tail.exit.i316 ], [ %.0.ph193.i297, %368 ]
  %387 = icmp eq ptr %.1146.us.i300, %.0.ph.lcssa.i282
  %388 = icmp eq ptr %354, null
  %or.cond101145.i309 = select i1 %387, i1 true, i1 %388
  br i1 %or.cond101145.i309, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.i295

ssl_cipher_apply_rule.exit321:                    ; preds = %.outer.i306, %.backedge.us.i319, %ssl_cipher_apply_rule.exit292
  %.0132.ph.lcssa.i310 = phi ptr [ %.0132.ph190.i298, %.backedge.us.i319 ], [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ], [ %.1133.i307, %.outer.i306 ]
  %.0.ph.lcssa.i311 = phi ptr [ %.0.ph193.i297, %.backedge.us.i319 ], [ %.0.ph.lcssa.i282, %ssl_cipher_apply_rule.exit292 ], [ %.1131.i308, %.outer.i306 ]
  %389 = icmp eq ptr %.0.ph.lcssa.i311, null
  %390 = icmp eq ptr %.0132.ph.lcssa.i310, null
  %or.cond101145189.i322 = select i1 %389, i1 true, i1 %390
  br i1 %or.cond101145189.i322, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %ssl_cipher_apply_rule.exit321, %.outer.i335
  %.1.ph196.i325 = phi ptr [ %392, %.outer.i335 ], [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ]
  %.0.ph193.i326 = phi ptr [ %.1131.i337, %.outer.i335 ], [ %.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit321 ]
  %.0132.ph190.i327 = phi ptr [ %.1133.i336, %.outer.i335 ], [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ]
  br label %.lr.ph.split.us.split.i328

.lr.ph.split.us.split.i328:                       ; preds = %.backedge.us.i348, %.lr.ph.i324
  %.1146.us.i329 = phi ptr [ %392, %.backedge.us.i348 ], [ %.1.ph196.i325, %.lr.ph.i324 ]
  %391 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %393 = load ptr, ptr %.1146.us.i329, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %.not88.us.i330 = icmp eq i32 %395, 0
  br i1 %.not88.us.i330, label %.backedge.us.i348, label %396

396:                                              ; preds = %.lr.ph.split.us.split.i328
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !33
  %.not89.us.i331 = icmp eq i32 %398, 0
  br i1 %.not89.us.i331, label %.backedge.us.i348, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %401 = load i32, ptr %400, align 4, !tbaa !19
  %402 = and i32 %401, 16
  %.not90.us.i332 = icmp eq i32 %402, 0
  br i1 %.not90.us.i332, label %.backedge.us.i348, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !20
  %.not91.us.i333 = icmp eq i32 %405, 0
  br i1 %.not91.us.i333, label %.backedge.us.i348, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !34
  %.not100.i334 = icmp eq i32 %410, 0
  br i1 %.not100.i334, label %413, label %.outer.i335

.backedge.us.i348:                                ; preds = %403, %399, %396, %.lr.ph.split.us.split.i328
  %411 = icmp eq ptr %.1146.us.i329, %.0.ph.lcssa.i311
  %412 = icmp eq ptr %392, null
  %or.cond101.us.i349 = select i1 %411, i1 true, i1 %412
  br i1 %or.cond101.us.i349, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.split.us.split.i328

413:                                              ; preds = %406
  %414 = icmp eq ptr %.1146.us.i329, %.0.ph193.i326
  br i1 %414, label %ll_append_tail.exit.i345, label %415

415:                                              ; preds = %413
  %416 = icmp eq ptr %.1146.us.i329, %.0132.ph190.i327
  %..0132.i341 = select i1 %416, ptr %392, ptr %.0132.ph190.i327
  %417 = load ptr, ptr %408, align 8, !tbaa !28
  %.not.i102.i342 = icmp eq ptr %417, null
  br i1 %.not.i102.i342, label %._crit_edge.i.i343, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %392, ptr %419, align 8, !tbaa !29
  br label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %418, %415
  %.not21.i.i344 = icmp eq ptr %392, null
  br i1 %.not21.i.i344, label %422, label %420

420:                                              ; preds = %._crit_edge.i.i343
  %421 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %417, ptr %421, align 8, !tbaa !28
  br label %422

422:                                              ; preds = %420, %._crit_edge.i.i343
  %423 = getelementptr inbounds nuw i8, ptr %.0.ph193.i326, i64 16
  store ptr %.1146.us.i329, ptr %423, align 8, !tbaa !29
  store ptr %.0.ph193.i326, ptr %408, align 8, !tbaa !28
  store ptr null, ptr %407, align 8, !tbaa !29
  br label %ll_append_tail.exit.i345

ll_append_tail.exit.i345:                         ; preds = %422, %413
  %.4136.i346 = phi ptr [ %.0132.ph190.i327, %413 ], [ %..0132.i341, %422 ]
  %.3.i347 = phi ptr [ %.0.ph193.i326, %413 ], [ %.1146.us.i329, %422 ]
  store i32 1, ptr %409, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 12
  store i32 0, ptr %424, align 4, !tbaa !35
  br label %.outer.i335

.outer.i335:                                      ; preds = %ll_append_tail.exit.i345, %406
  %.1133.i336 = phi ptr [ %.4136.i346, %ll_append_tail.exit.i345 ], [ %.0132.ph190.i327, %406 ]
  %.1131.i337 = phi ptr [ %.3.i347, %ll_append_tail.exit.i345 ], [ %.0.ph193.i326, %406 ]
  %425 = icmp eq ptr %.1146.us.i329, %.0.ph.lcssa.i311
  %426 = icmp eq ptr %392, null
  %or.cond101145.i338 = select i1 %425, i1 true, i1 %426
  br i1 %or.cond101145.i338, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.i324

ssl_cipher_apply_rule.exit350:                    ; preds = %.outer.i335, %.backedge.us.i348, %ssl_cipher_apply_rule.exit321
  %.0132.ph.lcssa.i339 = phi ptr [ %.0132.ph190.i327, %.backedge.us.i348 ], [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ], [ %.1133.i336, %.outer.i335 ]
  %.0.ph.lcssa.i340 = phi ptr [ %.0.ph193.i326, %.backedge.us.i348 ], [ %.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit321 ], [ %.1131.i337, %.outer.i335 ]
  store ptr %.0132.ph.lcssa.i339, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i340, ptr %6, align 8, !tbaa !31
  %427 = icmp eq ptr %.0.ph.lcssa.i340, null
  %428 = icmp eq ptr %.0132.ph.lcssa.i339, null
  %or.cond101145189.i351 = select i1 %427, i1 true, i1 %428
  br i1 %or.cond101145189.i351, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %ssl_cipher_apply_rule.exit350, %.outer.i364
  %.1.ph196.i354 = phi ptr [ %430, %.outer.i364 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ]
  %.0.ph193.i355 = phi ptr [ %.1131.i366, %.outer.i364 ], [ %.0.ph.lcssa.i340, %ssl_cipher_apply_rule.exit350 ]
  %.0132.ph190.i356 = phi ptr [ %.1133.i365, %.outer.i364 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ]
  br label %.lr.ph.split.us.split.i357

.lr.ph.split.us.split.i357:                       ; preds = %.backedge.us.i377, %.lr.ph.i353
  %.1146.us.i358 = phi ptr [ %430, %.backedge.us.i377 ], [ %.1.ph196.i354, %.lr.ph.i353 ]
  %429 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !31
  %431 = load ptr, ptr %.1146.us.i358, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !32
  %.not88.us.i359 = icmp eq i32 %433, 0
  br i1 %.not88.us.i359, label %.backedge.us.i377, label %434

434:                                              ; preds = %.lr.ph.split.us.split.i357
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !33
  %.not89.us.i360 = icmp eq i32 %436, 0
  br i1 %.not89.us.i360, label %.backedge.us.i377, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 20
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = and i32 %439, 32
  %.not90.us.i361 = icmp eq i32 %440, 0
  br i1 %.not90.us.i361, label %.backedge.us.i377, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %.not91.us.i362 = icmp eq i32 %443, 0
  br i1 %.not91.us.i362, label %.backedge.us.i377, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !34
  %.not100.i363 = icmp eq i32 %448, 0
  br i1 %.not100.i363, label %451, label %.outer.i364

.backedge.us.i377:                                ; preds = %441, %437, %434, %.lr.ph.split.us.split.i357
  %449 = icmp eq ptr %.1146.us.i358, %.0.ph.lcssa.i340
  %450 = icmp eq ptr %430, null
  %or.cond101.us.i378 = select i1 %449, i1 true, i1 %450
  br i1 %or.cond101.us.i378, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.split.us.split.i357

451:                                              ; preds = %444
  %452 = icmp eq ptr %.1146.us.i358, %.0.ph193.i355
  br i1 %452, label %ll_append_tail.exit.i374, label %453

453:                                              ; preds = %451
  %454 = icmp eq ptr %.1146.us.i358, %.0132.ph190.i356
  %..0132.i370 = select i1 %454, ptr %430, ptr %.0132.ph190.i356
  %455 = load ptr, ptr %446, align 8, !tbaa !28
  %.not.i102.i371 = icmp eq ptr %455, null
  br i1 %.not.i102.i371, label %._crit_edge.i.i372, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %430, ptr %457, align 8, !tbaa !29
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %456, %453
  %.not21.i.i373 = icmp eq ptr %430, null
  br i1 %.not21.i.i373, label %460, label %458

458:                                              ; preds = %._crit_edge.i.i372
  %459 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %455, ptr %459, align 8, !tbaa !28
  br label %460

460:                                              ; preds = %458, %._crit_edge.i.i372
  %461 = getelementptr inbounds nuw i8, ptr %.0.ph193.i355, i64 16
  store ptr %.1146.us.i358, ptr %461, align 8, !tbaa !29
  store ptr %.0.ph193.i355, ptr %446, align 8, !tbaa !28
  store ptr null, ptr %445, align 8, !tbaa !29
  br label %ll_append_tail.exit.i374

ll_append_tail.exit.i374:                         ; preds = %460, %451
  %.4136.i375 = phi ptr [ %.0132.ph190.i356, %451 ], [ %..0132.i370, %460 ]
  %.3.i376 = phi ptr [ %.0.ph193.i355, %451 ], [ %.1146.us.i358, %460 ]
  store i32 1, ptr %447, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 12
  store i32 0, ptr %462, align 4, !tbaa !35
  br label %.outer.i364

.outer.i364:                                      ; preds = %ll_append_tail.exit.i374, %444
  %.1133.i365 = phi ptr [ %.4136.i375, %ll_append_tail.exit.i374 ], [ %.0132.ph190.i356, %444 ]
  %.1131.i366 = phi ptr [ %.3.i376, %ll_append_tail.exit.i374 ], [ %.0.ph193.i355, %444 ]
  %463 = icmp eq ptr %.1146.us.i358, %.0.ph.lcssa.i340
  %464 = icmp eq ptr %430, null
  %or.cond101145.i367 = select i1 %463, i1 true, i1 %464
  br i1 %or.cond101145.i367, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i353

ssl_cipher_apply_rule.exit263:                    ; preds = %.outer.i248, %.backedge.us.i261, %.outer.i364, %.backedge.us.i377, %ssl_cipher_apply_rule.exit350, %ssl_cipher_apply_rule.exit234
  %storemerge608 = phi ptr [ %.1133.i365, %.outer.i364 ], [ %.0132.ph190.i240, %.backedge.us.i261 ], [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ], [ %.0132.ph190.i356, %.backedge.us.i377 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ], [ %.1133.i249, %.outer.i248 ]
  %storemerge = phi ptr [ %.1131.i366, %.outer.i364 ], [ %.0.ph193.i239, %.backedge.us.i261 ], [ %.0.ph.lcssa.i224, %ssl_cipher_apply_rule.exit234 ], [ %.0.ph193.i355, %.backedge.us.i377 ], [ %.0.ph.lcssa.i340, %ssl_cipher_apply_rule.exit350 ], [ %.1131.i250, %.outer.i248 ]
  %465 = icmp eq ptr %storemerge, null
  %466 = icmp eq ptr %storemerge608, null
  %or.cond101145189.i380 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond101145189.i380, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %ssl_cipher_apply_rule.exit263, %.outer.i393
  %.1.ph196.i383 = phi ptr [ %468, %.outer.i393 ], [ %storemerge608, %ssl_cipher_apply_rule.exit263 ]
  %.0.ph193.i384 = phi ptr [ %.1131.i395, %.outer.i393 ], [ %storemerge, %ssl_cipher_apply_rule.exit263 ]
  %.0132.ph190.i385 = phi ptr [ %.1133.i394, %.outer.i393 ], [ %storemerge608, %ssl_cipher_apply_rule.exit263 ]
  br label %.lr.ph.split.us.split.i386

.lr.ph.split.us.split.i386:                       ; preds = %.backedge.us.i406, %.lr.ph.i382
  %.1146.us.i387 = phi ptr [ %468, %.backedge.us.i406 ], [ %.1.ph196.i383, %.lr.ph.i382 ]
  %467 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %469 = load ptr, ptr %.1146.us.i387, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %.not88.us.i388 = icmp eq i32 %471, 0
  br i1 %.not88.us.i388, label %.backedge.us.i406, label %472

472:                                              ; preds = %.lr.ph.split.us.split.i386
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !33
  %.not89.us.i389 = icmp eq i32 %474, 0
  br i1 %.not89.us.i389, label %.backedge.us.i406, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 20
  %477 = load i32, ptr %476, align 4, !tbaa !19
  %478 = and i32 %477, 4
  %.not90.us.i390 = icmp eq i32 %478, 0
  br i1 %.not90.us.i390, label %.backedge.us.i406, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !20
  %.not91.us.i391 = icmp eq i32 %481, 0
  br i1 %.not91.us.i391, label %.backedge.us.i406, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !34
  %.not100.i392 = icmp eq i32 %486, 0
  br i1 %.not100.i392, label %489, label %.outer.i393

.backedge.us.i406:                                ; preds = %479, %475, %472, %.lr.ph.split.us.split.i386
  %487 = icmp eq ptr %.1146.us.i387, %storemerge
  %488 = icmp eq ptr %468, null
  %or.cond101.us.i407 = select i1 %487, i1 true, i1 %488
  br i1 %or.cond101.us.i407, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.split.us.split.i386

489:                                              ; preds = %482
  %490 = icmp eq ptr %.1146.us.i387, %.0.ph193.i384
  br i1 %490, label %ll_append_tail.exit.i403, label %491

491:                                              ; preds = %489
  %492 = icmp eq ptr %.1146.us.i387, %.0132.ph190.i385
  %..0132.i399 = select i1 %492, ptr %468, ptr %.0132.ph190.i385
  %493 = load ptr, ptr %484, align 8, !tbaa !28
  %.not.i102.i400 = icmp eq ptr %493, null
  br i1 %.not.i102.i400, label %._crit_edge.i.i401, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %468, ptr %495, align 8, !tbaa !29
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %494, %491
  %.not21.i.i402 = icmp eq ptr %468, null
  br i1 %.not21.i.i402, label %498, label %496

496:                                              ; preds = %._crit_edge.i.i401
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %493, ptr %497, align 8, !tbaa !28
  br label %498

498:                                              ; preds = %496, %._crit_edge.i.i401
  %499 = getelementptr inbounds nuw i8, ptr %.0.ph193.i384, i64 16
  store ptr %.1146.us.i387, ptr %499, align 8, !tbaa !29
  store ptr %.0.ph193.i384, ptr %484, align 8, !tbaa !28
  store ptr null, ptr %483, align 8, !tbaa !29
  br label %ll_append_tail.exit.i403

ll_append_tail.exit.i403:                         ; preds = %498, %489
  %.4136.i404 = phi ptr [ %.0132.ph190.i385, %489 ], [ %..0132.i399, %498 ]
  %.3.i405 = phi ptr [ %.0.ph193.i384, %489 ], [ %.1146.us.i387, %498 ]
  store i32 1, ptr %485, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 12
  store i32 0, ptr %500, align 4, !tbaa !35
  br label %.outer.i393

.outer.i393:                                      ; preds = %ll_append_tail.exit.i403, %482
  %.1133.i394 = phi ptr [ %.4136.i404, %ll_append_tail.exit.i403 ], [ %.0132.ph190.i385, %482 ]
  %.1131.i395 = phi ptr [ %.3.i405, %ll_append_tail.exit.i403 ], [ %.0.ph193.i384, %482 ]
  %501 = icmp eq ptr %.1146.us.i387, %storemerge
  %502 = icmp eq ptr %468, null
  %or.cond101145.i396 = select i1 %501, i1 true, i1 %502
  br i1 %or.cond101145.i396, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.i382

ssl_cipher_apply_rule.exit408:                    ; preds = %.outer.i393, %.backedge.us.i406, %ssl_cipher_apply_rule.exit263
  %.0132.ph.lcssa.i397 = phi ptr [ %.0132.ph190.i385, %.backedge.us.i406 ], [ %storemerge608, %ssl_cipher_apply_rule.exit263 ], [ %.1133.i394, %.outer.i393 ]
  %.0.ph.lcssa.i398 = phi ptr [ %.0.ph193.i384, %.backedge.us.i406 ], [ %storemerge, %ssl_cipher_apply_rule.exit263 ], [ %.1131.i395, %.outer.i393 ]
  %503 = icmp eq ptr %.0.ph.lcssa.i398, null
  %504 = icmp eq ptr %.0132.ph.lcssa.i397, null
  %or.cond101145189.i409 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond101145189.i409, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %ssl_cipher_apply_rule.exit408, %.outer.i422
  %.1.ph196.i412 = phi ptr [ %506, %.outer.i422 ], [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ]
  %.0.ph193.i413 = phi ptr [ %.1131.i424, %.outer.i422 ], [ %.0.ph.lcssa.i398, %ssl_cipher_apply_rule.exit408 ]
  %.0132.ph190.i414 = phi ptr [ %.1133.i423, %.outer.i422 ], [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ]
  br label %.lr.ph.split.us.split.i415

.lr.ph.split.us.split.i415:                       ; preds = %.backedge.us.i435, %.lr.ph.i411
  %.1146.us.i416 = phi ptr [ %506, %.backedge.us.i435 ], [ %.1.ph196.i412, %.lr.ph.i411 ]
  %505 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !31
  %507 = load ptr, ptr %.1146.us.i416, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !32
  %.not88.us.i417 = icmp eq i32 %509, 0
  br i1 %.not88.us.i417, label %.backedge.us.i435, label %510

510:                                              ; preds = %.lr.ph.split.us.split.i415
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !33
  %.not89.us.i418 = icmp eq i32 %512, 0
  br i1 %.not89.us.i418, label %.backedge.us.i435, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 20
  %515 = load i32, ptr %514, align 4, !tbaa !19
  %516 = and i32 %515, 8
  %.not90.us.i419 = icmp eq i32 %516, 0
  br i1 %.not90.us.i419, label %.backedge.us.i435, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %519 = load i32, ptr %518, align 8, !tbaa !20
  %.not91.us.i420 = icmp eq i32 %519, 0
  br i1 %.not91.us.i420, label %.backedge.us.i435, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !34
  %.not100.i421 = icmp eq i32 %524, 0
  br i1 %.not100.i421, label %527, label %.outer.i422

.backedge.us.i435:                                ; preds = %517, %513, %510, %.lr.ph.split.us.split.i415
  %525 = icmp eq ptr %.1146.us.i416, %.0.ph.lcssa.i398
  %526 = icmp eq ptr %506, null
  %or.cond101.us.i436 = select i1 %525, i1 true, i1 %526
  br i1 %or.cond101.us.i436, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.split.us.split.i415

527:                                              ; preds = %520
  %528 = icmp eq ptr %.1146.us.i416, %.0.ph193.i413
  br i1 %528, label %ll_append_tail.exit.i432, label %529

529:                                              ; preds = %527
  %530 = icmp eq ptr %.1146.us.i416, %.0132.ph190.i414
  %..0132.i428 = select i1 %530, ptr %506, ptr %.0132.ph190.i414
  %531 = load ptr, ptr %522, align 8, !tbaa !28
  %.not.i102.i429 = icmp eq ptr %531, null
  br i1 %.not.i102.i429, label %._crit_edge.i.i430, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %506, ptr %533, align 8, !tbaa !29
  br label %._crit_edge.i.i430

._crit_edge.i.i430:                               ; preds = %532, %529
  %.not21.i.i431 = icmp eq ptr %506, null
  br i1 %.not21.i.i431, label %536, label %534

534:                                              ; preds = %._crit_edge.i.i430
  %535 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store ptr %531, ptr %535, align 8, !tbaa !28
  br label %536

536:                                              ; preds = %534, %._crit_edge.i.i430
  %537 = getelementptr inbounds nuw i8, ptr %.0.ph193.i413, i64 16
  store ptr %.1146.us.i416, ptr %537, align 8, !tbaa !29
  store ptr %.0.ph193.i413, ptr %522, align 8, !tbaa !28
  store ptr null, ptr %521, align 8, !tbaa !29
  br label %ll_append_tail.exit.i432

ll_append_tail.exit.i432:                         ; preds = %536, %527
  %.4136.i433 = phi ptr [ %.0132.ph190.i414, %527 ], [ %..0132.i428, %536 ]
  %.3.i434 = phi ptr [ %.0.ph193.i413, %527 ], [ %.1146.us.i416, %536 ]
  store i32 1, ptr %523, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 12
  store i32 0, ptr %538, align 4, !tbaa !35
  br label %.outer.i422

.outer.i422:                                      ; preds = %ll_append_tail.exit.i432, %520
  %.1133.i423 = phi ptr [ %.4136.i433, %ll_append_tail.exit.i432 ], [ %.0132.ph190.i414, %520 ]
  %.1131.i424 = phi ptr [ %.3.i434, %ll_append_tail.exit.i432 ], [ %.0.ph193.i413, %520 ]
  %539 = icmp eq ptr %.1146.us.i416, %.0.ph.lcssa.i398
  %540 = icmp eq ptr %506, null
  %or.cond101145.i425 = select i1 %539, i1 true, i1 %540
  br i1 %or.cond101145.i425, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.i411

ssl_cipher_apply_rule.exit437:                    ; preds = %.outer.i422, %.backedge.us.i435, %ssl_cipher_apply_rule.exit408
  %.0132.ph.lcssa.i426 = phi ptr [ %.0132.ph190.i414, %.backedge.us.i435 ], [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ], [ %.1133.i423, %.outer.i422 ]
  %.0.ph.lcssa.i427 = phi ptr [ %.0.ph193.i413, %.backedge.us.i435 ], [ %.0.ph.lcssa.i398, %ssl_cipher_apply_rule.exit408 ], [ %.1131.i424, %.outer.i422 ]
  store ptr %.0132.ph.lcssa.i426, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i427, ptr %6, align 8, !tbaa !31
  %541 = icmp eq ptr %.0.ph.lcssa.i427, null
  %542 = icmp eq ptr %.0132.ph.lcssa.i426, null
  %or.cond101145189.i438 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond101145189.i438, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %ssl_cipher_apply_rule.exit437, %.outer.i451
  %.1.ph196.i441 = phi ptr [ %544, %.outer.i451 ], [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ]
  %.0.ph193.i442 = phi ptr [ %.1131.i453, %.outer.i451 ], [ %.0.ph.lcssa.i427, %ssl_cipher_apply_rule.exit437 ]
  %.0132.ph190.i443 = phi ptr [ %.1133.i452, %.outer.i451 ], [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ]
  br label %.lr.ph.split.us.split.i444

.lr.ph.split.us.split.i444:                       ; preds = %.backedge.us.i464, %.lr.ph.i440
  %.1146.us.i445 = phi ptr [ %544, %.backedge.us.i464 ], [ %.1.ph196.i441, %.lr.ph.i440 ]
  %543 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !31
  %545 = load ptr, ptr %.1146.us.i445, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !32
  %.not88.us.i446 = icmp eq i32 %547, 0
  br i1 %.not88.us.i446, label %.backedge.us.i464, label %548

548:                                              ; preds = %.lr.ph.split.us.split.i444
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !33
  %.not89.us.i447 = icmp eq i32 %550, 0
  br i1 %.not89.us.i447, label %.backedge.us.i464, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !19
  %554 = and i32 %553, 1
  %.not90.us.i448 = icmp eq i32 %554, 0
  br i1 %.not90.us.i448, label %.backedge.us.i464, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %557 = load i32, ptr %556, align 8, !tbaa !20
  %.not91.us.i449 = icmp eq i32 %557, 0
  br i1 %.not91.us.i449, label %.backedge.us.i464, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !34
  %.not100.i450 = icmp eq i32 %562, 0
  br i1 %.not100.i450, label %565, label %.outer.i451

.backedge.us.i464:                                ; preds = %555, %551, %548, %.lr.ph.split.us.split.i444
  %563 = icmp eq ptr %.1146.us.i445, %.0.ph.lcssa.i427
  %564 = icmp eq ptr %544, null
  %or.cond101.us.i465 = select i1 %563, i1 true, i1 %564
  br i1 %or.cond101.us.i465, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.split.us.split.i444

565:                                              ; preds = %558
  %566 = icmp eq ptr %.1146.us.i445, %.0.ph193.i442
  br i1 %566, label %ll_append_tail.exit.i461, label %567

567:                                              ; preds = %565
  %568 = icmp eq ptr %.1146.us.i445, %.0132.ph190.i443
  %..0132.i457 = select i1 %568, ptr %544, ptr %.0132.ph190.i443
  %569 = load ptr, ptr %560, align 8, !tbaa !28
  %.not.i102.i458 = icmp eq ptr %569, null
  br i1 %.not.i102.i458, label %._crit_edge.i.i459, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %544, ptr %571, align 8, !tbaa !29
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %570, %567
  %.not21.i.i460 = icmp eq ptr %544, null
  br i1 %.not21.i.i460, label %574, label %572

572:                                              ; preds = %._crit_edge.i.i459
  %573 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %569, ptr %573, align 8, !tbaa !28
  br label %574

574:                                              ; preds = %572, %._crit_edge.i.i459
  %575 = getelementptr inbounds nuw i8, ptr %.0.ph193.i442, i64 16
  store ptr %.1146.us.i445, ptr %575, align 8, !tbaa !29
  store ptr %.0.ph193.i442, ptr %560, align 8, !tbaa !28
  store ptr null, ptr %559, align 8, !tbaa !29
  br label %ll_append_tail.exit.i461

ll_append_tail.exit.i461:                         ; preds = %574, %565
  %.4136.i462 = phi ptr [ %.0132.ph190.i443, %565 ], [ %..0132.i457, %574 ]
  %.3.i463 = phi ptr [ %.0.ph193.i442, %565 ], [ %.1146.us.i445, %574 ]
  store i32 1, ptr %561, align 8, !tbaa !34
  %576 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 12
  store i32 0, ptr %576, align 4, !tbaa !35
  br label %.outer.i451

.outer.i451:                                      ; preds = %ll_append_tail.exit.i461, %558
  %.1133.i452 = phi ptr [ %.4136.i462, %ll_append_tail.exit.i461 ], [ %.0132.ph190.i443, %558 ]
  %.1131.i453 = phi ptr [ %.3.i463, %ll_append_tail.exit.i461 ], [ %.0.ph193.i442, %558 ]
  %577 = icmp eq ptr %.1146.us.i445, %.0.ph.lcssa.i427
  %578 = icmp eq ptr %544, null
  %or.cond101145.i454 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond101145.i454, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.i440

ssl_cipher_apply_rule.exit466:                    ; preds = %.outer.i451, %.backedge.us.i464, %ssl_cipher_apply_rule.exit437
  %.0132.ph.lcssa.i455 = phi ptr [ %.0132.ph190.i443, %.backedge.us.i464 ], [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ], [ %.1133.i452, %.outer.i451 ]
  %.0.ph.lcssa.i456 = phi ptr [ %.0.ph193.i442, %.backedge.us.i464 ], [ %.0.ph.lcssa.i427, %ssl_cipher_apply_rule.exit437 ], [ %.1131.i453, %.outer.i451 ]
  %579 = icmp eq ptr %.0.ph.lcssa.i456, null
  %580 = icmp eq ptr %.0132.ph.lcssa.i455, null
  %or.cond101145189.i467 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond101145189.i467, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %ssl_cipher_apply_rule.exit466, %.outer.i480
  %.1.ph196.i470 = phi ptr [ %582, %.outer.i480 ], [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ]
  %.0.ph193.i471 = phi ptr [ %.1131.i482, %.outer.i480 ], [ %.0.ph.lcssa.i456, %ssl_cipher_apply_rule.exit466 ]
  %.0132.ph190.i472 = phi ptr [ %.1133.i481, %.outer.i480 ], [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ]
  br label %.lr.ph.split.us.split.i473

.lr.ph.split.us.split.i473:                       ; preds = %.backedge.us.i493, %.lr.ph.i469
  %.1146.us.i474 = phi ptr [ %582, %.backedge.us.i493 ], [ %.1.ph196.i470, %.lr.ph.i469 ]
  %581 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !31
  %583 = load ptr, ptr %.1146.us.i474, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !32
  %.not88.us.i475 = icmp eq i32 %585, 0
  br i1 %.not88.us.i475, label %.backedge.us.i493, label %586

586:                                              ; preds = %.lr.ph.split.us.split.i473
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !33
  %.not89.us.i476 = icmp eq i32 %588, 0
  br i1 %.not89.us.i476, label %.backedge.us.i493, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 20
  %591 = load i32, ptr %590, align 4, !tbaa !19
  %592 = and i32 %591, 2
  %.not90.us.i477 = icmp eq i32 %592, 0
  br i1 %.not90.us.i477, label %.backedge.us.i493, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !20
  %.not91.us.i478 = icmp ult i32 %595, 2
  br i1 %.not91.us.i478, label %.backedge.us.i493, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !34
  %.not100.i479 = icmp eq i32 %600, 0
  br i1 %.not100.i479, label %603, label %.outer.i480

.backedge.us.i493:                                ; preds = %593, %589, %586, %.lr.ph.split.us.split.i473
  %601 = icmp eq ptr %.1146.us.i474, %.0.ph.lcssa.i456
  %602 = icmp eq ptr %582, null
  %or.cond101.us.i494 = select i1 %601, i1 true, i1 %602
  br i1 %or.cond101.us.i494, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.split.us.split.i473

603:                                              ; preds = %596
  %604 = icmp eq ptr %.1146.us.i474, %.0.ph193.i471
  br i1 %604, label %ll_append_tail.exit.i490, label %605

605:                                              ; preds = %603
  %606 = icmp eq ptr %.1146.us.i474, %.0132.ph190.i472
  %..0132.i486 = select i1 %606, ptr %582, ptr %.0132.ph190.i472
  %607 = load ptr, ptr %598, align 8, !tbaa !28
  %.not.i102.i487 = icmp eq ptr %607, null
  br i1 %.not.i102.i487, label %._crit_edge.i.i488, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %582, ptr %609, align 8, !tbaa !29
  br label %._crit_edge.i.i488

._crit_edge.i.i488:                               ; preds = %608, %605
  %.not21.i.i489 = icmp eq ptr %582, null
  br i1 %.not21.i.i489, label %612, label %610

610:                                              ; preds = %._crit_edge.i.i488
  %611 = getelementptr inbounds nuw i8, ptr %582, i64 24
  store ptr %607, ptr %611, align 8, !tbaa !28
  br label %612

612:                                              ; preds = %610, %._crit_edge.i.i488
  %613 = getelementptr inbounds nuw i8, ptr %.0.ph193.i471, i64 16
  store ptr %.1146.us.i474, ptr %613, align 8, !tbaa !29
  store ptr %.0.ph193.i471, ptr %598, align 8, !tbaa !28
  store ptr null, ptr %597, align 8, !tbaa !29
  br label %ll_append_tail.exit.i490

ll_append_tail.exit.i490:                         ; preds = %612, %603
  %.4136.i491 = phi ptr [ %.0132.ph190.i472, %603 ], [ %..0132.i486, %612 ]
  %.3.i492 = phi ptr [ %.0.ph193.i471, %603 ], [ %.1146.us.i474, %612 ]
  store i32 1, ptr %599, align 8, !tbaa !34
  %614 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 12
  store i32 0, ptr %614, align 4, !tbaa !35
  br label %.outer.i480

.outer.i480:                                      ; preds = %ll_append_tail.exit.i490, %596
  %.1133.i481 = phi ptr [ %.4136.i491, %ll_append_tail.exit.i490 ], [ %.0132.ph190.i472, %596 ]
  %.1131.i482 = phi ptr [ %.3.i492, %ll_append_tail.exit.i490 ], [ %.0.ph193.i471, %596 ]
  %615 = icmp eq ptr %.1146.us.i474, %.0.ph.lcssa.i456
  %616 = icmp eq ptr %582, null
  %or.cond101145.i483 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond101145.i483, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.i469

ssl_cipher_apply_rule.exit495:                    ; preds = %.outer.i480, %.backedge.us.i493, %ssl_cipher_apply_rule.exit466
  %.0132.ph.lcssa.i484 = phi ptr [ %.0132.ph190.i472, %.backedge.us.i493 ], [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ], [ %.1133.i481, %.outer.i480 ]
  %.0.ph.lcssa.i485 = phi ptr [ %.0.ph193.i471, %.backedge.us.i493 ], [ %.0.ph.lcssa.i456, %ssl_cipher_apply_rule.exit466 ], [ %.1131.i482, %.outer.i480 ]
  %617 = icmp eq ptr %.0.ph.lcssa.i485, null
  %618 = icmp eq ptr %.0132.ph.lcssa.i484, null
  %or.cond101145189.i496 = select i1 %617, i1 true, i1 %618
  br i1 %or.cond101145189.i496, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %ssl_cipher_apply_rule.exit495, %.outer.i509
  %.1.ph196.i499 = phi ptr [ %620, %.outer.i509 ], [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ]
  %.0.ph193.i500 = phi ptr [ %.1131.i511, %.outer.i509 ], [ %.0.ph.lcssa.i485, %ssl_cipher_apply_rule.exit495 ]
  %.0132.ph190.i501 = phi ptr [ %.1133.i510, %.outer.i509 ], [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ]
  br label %.lr.ph.split.us.split.i502

.lr.ph.split.us.split.i502:                       ; preds = %.backedge.us.i522, %.lr.ph.i498
  %.1146.us.i503 = phi ptr [ %620, %.backedge.us.i522 ], [ %.1.ph196.i499, %.lr.ph.i498 ]
  %619 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !31
  %621 = load ptr, ptr %.1146.us.i503, align 8, !tbaa !23
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !32
  %.not88.us.i504 = icmp eq i32 %623, 0
  br i1 %.not88.us.i504, label %.backedge.us.i522, label %624

624:                                              ; preds = %.lr.ph.split.us.split.i502
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !33
  %.not89.us.i505 = icmp eq i32 %626, 0
  br i1 %.not89.us.i505, label %.backedge.us.i522, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 20
  %629 = load i32, ptr %628, align 4, !tbaa !19
  %630 = and i32 %629, 2
  %.not90.us.i506 = icmp eq i32 %630, 0
  br i1 %.not90.us.i506, label %.backedge.us.i522, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !20
  %634 = and i32 %633, 1
  %.not91.us.i507 = icmp eq i32 %634, 0
  br i1 %.not91.us.i507, label %.backedge.us.i522, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !34
  %.not100.i508 = icmp eq i32 %639, 0
  br i1 %.not100.i508, label %642, label %.outer.i509

.backedge.us.i522:                                ; preds = %631, %627, %624, %.lr.ph.split.us.split.i502
  %640 = icmp eq ptr %.1146.us.i503, %.0.ph.lcssa.i485
  %641 = icmp eq ptr %620, null
  %or.cond101.us.i523 = select i1 %640, i1 true, i1 %641
  br i1 %or.cond101.us.i523, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.split.us.split.i502

642:                                              ; preds = %635
  %643 = icmp eq ptr %.1146.us.i503, %.0.ph193.i500
  br i1 %643, label %ll_append_tail.exit.i519, label %644

644:                                              ; preds = %642
  %645 = icmp eq ptr %.1146.us.i503, %.0132.ph190.i501
  %..0132.i515 = select i1 %645, ptr %620, ptr %.0132.ph190.i501
  %646 = load ptr, ptr %637, align 8, !tbaa !28
  %.not.i102.i516 = icmp eq ptr %646, null
  br i1 %.not.i102.i516, label %._crit_edge.i.i517, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %620, ptr %648, align 8, !tbaa !29
  br label %._crit_edge.i.i517

._crit_edge.i.i517:                               ; preds = %647, %644
  %.not21.i.i518 = icmp eq ptr %620, null
  br i1 %.not21.i.i518, label %651, label %649

649:                                              ; preds = %._crit_edge.i.i517
  %650 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %646, ptr %650, align 8, !tbaa !28
  br label %651

651:                                              ; preds = %649, %._crit_edge.i.i517
  %652 = getelementptr inbounds nuw i8, ptr %.0.ph193.i500, i64 16
  store ptr %.1146.us.i503, ptr %652, align 8, !tbaa !29
  store ptr %.0.ph193.i500, ptr %637, align 8, !tbaa !28
  store ptr null, ptr %636, align 8, !tbaa !29
  br label %ll_append_tail.exit.i519

ll_append_tail.exit.i519:                         ; preds = %651, %642
  %.4136.i520 = phi ptr [ %.0132.ph190.i501, %642 ], [ %..0132.i515, %651 ]
  %.3.i521 = phi ptr [ %.0.ph193.i500, %642 ], [ %.1146.us.i503, %651 ]
  store i32 1, ptr %638, align 8, !tbaa !34
  %653 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 12
  store i32 0, ptr %653, align 4, !tbaa !35
  br label %.outer.i509

.outer.i509:                                      ; preds = %ll_append_tail.exit.i519, %635
  %.1133.i510 = phi ptr [ %.4136.i520, %ll_append_tail.exit.i519 ], [ %.0132.ph190.i501, %635 ]
  %.1131.i511 = phi ptr [ %.3.i521, %ll_append_tail.exit.i519 ], [ %.0.ph193.i500, %635 ]
  %654 = icmp eq ptr %.1146.us.i503, %.0.ph.lcssa.i485
  %655 = icmp eq ptr %620, null
  %or.cond101145.i512 = select i1 %654, i1 true, i1 %655
  br i1 %or.cond101145.i512, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.i498

ssl_cipher_apply_rule.exit524:                    ; preds = %.outer.i509, %.backedge.us.i522, %ssl_cipher_apply_rule.exit495
  %.0132.ph.lcssa.i513 = phi ptr [ %.0132.ph190.i501, %.backedge.us.i522 ], [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ], [ %.1133.i510, %.outer.i509 ]
  %.0.ph.lcssa.i514 = phi ptr [ %.0.ph193.i500, %.backedge.us.i522 ], [ %.0.ph.lcssa.i485, %ssl_cipher_apply_rule.exit495 ], [ %.1131.i511, %.outer.i509 ]
  store ptr %.0132.ph.lcssa.i513, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i514, ptr %6, align 8, !tbaa !31
  %656 = icmp eq ptr %.0.ph.lcssa.i514, null
  %657 = icmp eq ptr %.0132.ph.lcssa.i513, null
  %or.cond101145189.i525 = select i1 %656, i1 true, i1 %657
  br i1 %or.cond101145189.i525, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %ssl_cipher_apply_rule.exit524, %.outer.i538
  %.1.ph196.i528 = phi ptr [ %659, %.outer.i538 ], [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ]
  %.0.ph193.i529 = phi ptr [ %.1131.i540, %.outer.i538 ], [ %.0.ph.lcssa.i514, %ssl_cipher_apply_rule.exit524 ]
  %.0132.ph190.i530 = phi ptr [ %.1133.i539, %.outer.i538 ], [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ]
  br label %.lr.ph.split.us.split.i531

.lr.ph.split.us.split.i531:                       ; preds = %.backedge.us.i551, %.lr.ph.i527
  %.1146.us.i532 = phi ptr [ %659, %.backedge.us.i551 ], [ %.1.ph196.i528, %.lr.ph.i527 ]
  %658 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !31
  %660 = load ptr, ptr %.1146.us.i532, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !32
  %.not88.us.i533 = icmp eq i32 %662, 0
  br i1 %.not88.us.i533, label %.backedge.us.i551, label %663

663:                                              ; preds = %.lr.ph.split.us.split.i531
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %665 = load i32, ptr %664, align 8, !tbaa !33
  %.not89.us.i534 = icmp eq i32 %665, 0
  br i1 %.not89.us.i534, label %.backedge.us.i551, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %668 = load i32, ptr %667, align 4, !tbaa !19
  %.not90.us.i535 = icmp eq i32 %668, 0
  br i1 %.not90.us.i535, label %.backedge.us.i551, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %671 = load i32, ptr %670, align 8, !tbaa !20
  %.not91.us.i536 = icmp eq i32 %671, 0
  br i1 %.not91.us.i536, label %.backedge.us.i551, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !34
  %.not100.i537 = icmp eq i32 %676, 0
  br i1 %.not100.i537, label %679, label %.outer.i538

.backedge.us.i551:                                ; preds = %669, %666, %663, %.lr.ph.split.us.split.i531
  %677 = icmp eq ptr %.1146.us.i532, %.0.ph.lcssa.i514
  %678 = icmp eq ptr %659, null
  %or.cond101.us.i552 = select i1 %677, i1 true, i1 %678
  br i1 %or.cond101.us.i552, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.split.us.split.i531

679:                                              ; preds = %672
  %680 = icmp eq ptr %.1146.us.i532, %.0.ph193.i529
  br i1 %680, label %ll_append_tail.exit.i548, label %681

681:                                              ; preds = %679
  %682 = icmp eq ptr %.1146.us.i532, %.0132.ph190.i530
  %..0132.i544 = select i1 %682, ptr %659, ptr %.0132.ph190.i530
  %683 = load ptr, ptr %674, align 8, !tbaa !28
  %.not.i102.i545 = icmp eq ptr %683, null
  br i1 %.not.i102.i545, label %._crit_edge.i.i546, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %659, ptr %685, align 8, !tbaa !29
  br label %._crit_edge.i.i546

._crit_edge.i.i546:                               ; preds = %684, %681
  %.not21.i.i547 = icmp eq ptr %659, null
  br i1 %.not21.i.i547, label %688, label %686

686:                                              ; preds = %._crit_edge.i.i546
  %687 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %683, ptr %687, align 8, !tbaa !28
  br label %688

688:                                              ; preds = %686, %._crit_edge.i.i546
  %689 = getelementptr inbounds nuw i8, ptr %.0.ph193.i529, i64 16
  store ptr %.1146.us.i532, ptr %689, align 8, !tbaa !29
  store ptr %.0.ph193.i529, ptr %674, align 8, !tbaa !28
  store ptr null, ptr %673, align 8, !tbaa !29
  br label %ll_append_tail.exit.i548

ll_append_tail.exit.i548:                         ; preds = %688, %679
  %.4136.i549 = phi ptr [ %.0132.ph190.i530, %679 ], [ %..0132.i544, %688 ]
  %.3.i550 = phi ptr [ %.0.ph193.i529, %679 ], [ %.1146.us.i532, %688 ]
  store i32 1, ptr %675, align 8, !tbaa !34
  %690 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 12
  store i32 0, ptr %690, align 4, !tbaa !35
  br label %.outer.i538

.outer.i538:                                      ; preds = %ll_append_tail.exit.i548, %672
  %.1133.i539 = phi ptr [ %.4136.i549, %ll_append_tail.exit.i548 ], [ %.0132.ph190.i530, %672 ]
  %.1131.i540 = phi ptr [ %.3.i550, %ll_append_tail.exit.i548 ], [ %.0.ph193.i529, %672 ]
  %691 = icmp eq ptr %.1146.us.i532, %.0.ph.lcssa.i514
  %692 = icmp eq ptr %659, null
  %or.cond101145.i541 = select i1 %691, i1 true, i1 %692
  br i1 %or.cond101145.i541, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.i527

ssl_cipher_apply_rule.exit553:                    ; preds = %.outer.i538, %.backedge.us.i551, %ssl_cipher_apply_rule.exit524
  %.0132.ph.lcssa.i542 = phi ptr [ %.0132.ph190.i530, %.backedge.us.i551 ], [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ], [ %.1133.i539, %.outer.i538 ]
  %.0.ph.lcssa.i543 = phi ptr [ %.0.ph193.i529, %.backedge.us.i551 ], [ %.0.ph.lcssa.i514, %ssl_cipher_apply_rule.exit524 ], [ %.1131.i540, %.outer.i538 ]
  %693 = icmp eq ptr %.0.ph.lcssa.i543, null
  %694 = icmp eq ptr %.0132.ph.lcssa.i542, null
  %or.cond101145189.i554 = select i1 %693, i1 true, i1 %694
  br i1 %or.cond101145189.i554, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %ssl_cipher_apply_rule.exit553, %.outer.i566
  %.1.ph196.i557 = phi ptr [ %696, %.outer.i566 ], [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ]
  %.0.ph193.i558 = phi ptr [ %.1131.i568, %.outer.i566 ], [ %.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit553 ]
  %.0132.ph190.i559 = phi ptr [ %.1133.i567, %.outer.i566 ], [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ]
  br label %.lr.ph.split.us.split.i560

.lr.ph.split.us.split.i560:                       ; preds = %.backedge.us.i572, %.lr.ph.i556
  %.1146.us.i561 = phi ptr [ %696, %.backedge.us.i572 ], [ %.1.ph196.i557, %.lr.ph.i556 ]
  %695 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !31
  %697 = load ptr, ptr %.1146.us.i561, align 8, !tbaa !23
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !32
  %700 = and i32 %699, -7
  %.not88.us.i562 = icmp eq i32 %700, 0
  br i1 %.not88.us.i562, label %.backedge.us.i572, label %701

701:                                              ; preds = %.lr.ph.split.us.split.i560
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %703 = load i32, ptr %702, align 8, !tbaa !33
  %.not89.us.i563 = icmp eq i32 %703, 0
  br i1 %.not89.us.i563, label %.backedge.us.i572, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !19
  %.not90.us.i564 = icmp eq i32 %706, 0
  br i1 %.not90.us.i564, label %.backedge.us.i572, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %709 = load i32, ptr %708, align 8, !tbaa !20
  %.not91.us.i565 = icmp eq i32 %709, 0
  br i1 %.not91.us.i565, label %.backedge.us.i572, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !34
  %.not99.i = icmp eq i32 %714, 0
  br i1 %.not99.i, label %.outer.i566, label %717

.backedge.us.i572:                                ; preds = %707, %704, %701, %.lr.ph.split.us.split.i560
  %715 = icmp eq ptr %.1146.us.i561, %.0.ph.lcssa.i543
  %716 = icmp eq ptr %696, null
  %or.cond101.us.i573 = select i1 %715, i1 true, i1 %716
  br i1 %or.cond101.us.i573, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.split.us.split.i560

717:                                              ; preds = %710
  %718 = icmp eq ptr %.1146.us.i561, %.0.ph193.i558
  br i1 %718, label %ll_append_tail.exit108.i, label %719

719:                                              ; preds = %717
  %720 = icmp eq ptr %.1146.us.i561, %.0132.ph190.i559
  %..0132141.i = select i1 %720, ptr %696, ptr %.0132.ph190.i559
  %721 = load ptr, ptr %712, align 8, !tbaa !28
  %.not.i103.i = icmp eq ptr %721, null
  br i1 %.not.i103.i, label %._crit_edge.i106.i, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %696, ptr %723, align 8, !tbaa !29
  br label %._crit_edge.i106.i

._crit_edge.i106.i:                               ; preds = %722, %719
  %.not21.i107.i = icmp eq ptr %696, null
  br i1 %.not21.i107.i, label %726, label %724

724:                                              ; preds = %._crit_edge.i106.i
  %725 = getelementptr inbounds nuw i8, ptr %696, i64 24
  store ptr %721, ptr %725, align 8, !tbaa !28
  br label %726

726:                                              ; preds = %724, %._crit_edge.i106.i
  %727 = getelementptr inbounds nuw i8, ptr %.0.ph193.i558, i64 16
  store ptr %.1146.us.i561, ptr %727, align 8, !tbaa !29
  store ptr %.0.ph193.i558, ptr %712, align 8, !tbaa !28
  store ptr null, ptr %711, align 8, !tbaa !29
  br label %ll_append_tail.exit108.i

ll_append_tail.exit108.i:                         ; preds = %726, %717
  %.6138.i = phi ptr [ %.0132.ph190.i559, %717 ], [ %..0132141.i, %726 ]
  %.4.i = phi ptr [ %.0.ph193.i558, %717 ], [ %.1146.us.i561, %726 ]
  %728 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 12
  store i32 0, ptr %728, align 4, !tbaa !35
  br label %.outer.i566

.outer.i566:                                      ; preds = %ll_append_tail.exit108.i, %710
  %.1133.i567 = phi ptr [ %.0132.ph190.i559, %710 ], [ %.6138.i, %ll_append_tail.exit108.i ]
  %.1131.i568 = phi ptr [ %.0.ph193.i558, %710 ], [ %.4.i, %ll_append_tail.exit108.i ]
  %729 = icmp eq ptr %.1146.us.i561, %.0.ph.lcssa.i543
  %730 = icmp eq ptr %696, null
  %or.cond101145.i569 = select i1 %729, i1 true, i1 %730
  br i1 %or.cond101145.i569, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.i556

ssl_cipher_apply_rule.exit574:                    ; preds = %.outer.i566, %.backedge.us.i572, %ssl_cipher_apply_rule.exit553
  %.0132.ph.lcssa.i570 = phi ptr [ %.0132.ph190.i559, %.backedge.us.i572 ], [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ], [ %.1133.i567, %.outer.i566 ]
  %.0.ph.lcssa.i571 = phi ptr [ %.0.ph193.i558, %.backedge.us.i572 ], [ %.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit553 ], [ %.1131.i568, %.outer.i566 ]
  %731 = icmp eq ptr %.0132.ph.lcssa.i570, null
  %732 = icmp eq ptr %.0.ph.lcssa.i571, null
  %or.cond101145189.i575 = select i1 %731, i1 true, i1 %732
  br i1 %or.cond101145189.i575, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %ssl_cipher_apply_rule.exit574, %.outer.i595
  %.1.ph196.i578 = phi ptr [ %734, %.outer.i595 ], [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ]
  %.0.ph193.i579 = phi ptr [ %.1131.i597, %.outer.i595 ], [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ]
  %.0132.ph190.i580 = phi ptr [ %.1133.i596, %.outer.i595 ], [ %.0132.ph.lcssa.i570, %ssl_cipher_apply_rule.exit574 ]
  br label %.lr.ph.split.us.split.i581

.lr.ph.split.us.split.i581:                       ; preds = %.backedge.us.i601, %.lr.ph.i577
  %.1146.us.i582 = phi ptr [ %734, %.backedge.us.i601 ], [ %.1.ph196.i578, %.lr.ph.i577 ]
  %733 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !31
  %735 = load ptr, ptr %.1146.us.i582, align 8, !tbaa !23
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !32
  %.not88.us.i583 = icmp eq i32 %737, 0
  br i1 %.not88.us.i583, label %.backedge.us.i601, label %738

738:                                              ; preds = %.lr.ph.split.us.split.i581
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %740 = load i32, ptr %739, align 8, !tbaa !33
  %.not89.us.i584 = icmp eq i32 %740, 0
  br i1 %.not89.us.i584, label %.backedge.us.i601, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 20
  %743 = load i32, ptr %742, align 4, !tbaa !19
  %.not90.us.i585 = icmp eq i32 %743, 0
  br i1 %.not90.us.i585, label %.backedge.us.i601, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %746 = load i32, ptr %745, align 8, !tbaa !20
  %.not91.us.i586 = icmp eq i32 %746, 0
  br i1 %.not91.us.i586, label %.backedge.us.i601, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !34
  %.not98.i587 = icmp eq i32 %751, 0
  br i1 %.not98.i587, label %.outer.i595, label %754

.backedge.us.i601:                                ; preds = %744, %741, %738, %.lr.ph.split.us.split.i581
  %752 = icmp eq ptr %.1146.us.i582, %.0132.ph.lcssa.i570
  %753 = icmp eq ptr %734, null
  %or.cond101.us.i602 = select i1 %752, i1 true, i1 %753
  br i1 %or.cond101.us.i602, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.split.us.split.i581

754:                                              ; preds = %747
  %755 = icmp eq ptr %.1146.us.i582, %.0132.ph190.i580
  br i1 %755, label %ll_append_head.exit.i592, label %756

756:                                              ; preds = %754
  %757 = icmp eq ptr %.1146.us.i582, %.0.ph193.i579
  %..0.i588 = select i1 %757, ptr %734, ptr %.0.ph193.i579
  %758 = load ptr, ptr %749, align 8, !tbaa !29
  %.not.i109.i589 = icmp eq ptr %758, null
  br i1 %.not.i109.i589, label %._crit_edge.i112.i590, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 24
  store ptr %734, ptr %760, align 8, !tbaa !28
  br label %._crit_edge.i112.i590

._crit_edge.i112.i590:                            ; preds = %759, %756
  %.not21.i113.i591 = icmp eq ptr %734, null
  br i1 %.not21.i113.i591, label %763, label %761

761:                                              ; preds = %._crit_edge.i112.i590
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %758, ptr %762, align 8, !tbaa !29
  br label %763

763:                                              ; preds = %761, %._crit_edge.i112.i590
  %764 = getelementptr inbounds nuw i8, ptr %.0132.ph190.i580, i64 24
  store ptr %.1146.us.i582, ptr %764, align 8, !tbaa !28
  store ptr %.0132.ph190.i580, ptr %749, align 8, !tbaa !29
  store ptr null, ptr %748, align 8, !tbaa !28
  br label %ll_append_head.exit.i592

ll_append_head.exit.i592:                         ; preds = %763, %754
  %.7.i593 = phi ptr [ %.0132.ph190.i580, %754 ], [ %.1146.us.i582, %763 ]
  %.6.i594 = phi ptr [ %.0.ph193.i579, %754 ], [ %..0.i588, %763 ]
  store i32 0, ptr %750, align 8, !tbaa !34
  %765 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 12
  store i32 0, ptr %765, align 4, !tbaa !35
  br label %.outer.i595

.outer.i595:                                      ; preds = %ll_append_head.exit.i592, %747
  %.1133.i596 = phi ptr [ %.0132.ph190.i580, %747 ], [ %.7.i593, %ll_append_head.exit.i592 ]
  %.1131.i597 = phi ptr [ %.0.ph193.i579, %747 ], [ %.6.i594, %ll_append_head.exit.i592 ]
  %766 = icmp eq ptr %.1146.us.i582, %.0132.ph.lcssa.i570
  %767 = icmp eq ptr %734, null
  %or.cond101145.i598 = select i1 %766, i1 true, i1 %767
  br i1 %or.cond101145.i598, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.i577

ssl_cipher_apply_rule.exit603:                    ; preds = %.outer.i595, %.backedge.us.i601, %ssl_cipher_apply_rule.exit574
  %.0132.ph.lcssa.i599 = phi ptr [ %.0132.ph190.i580, %.backedge.us.i601 ], [ %.0132.ph.lcssa.i570, %ssl_cipher_apply_rule.exit574 ], [ %.1133.i596, %.outer.i595 ]
  %.0.ph.lcssa.i600 = phi ptr [ %.0.ph193.i579, %.backedge.us.i601 ], [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ], [ %.1131.i597, %.outer.i595 ]
  store ptr %.0132.ph.lcssa.i599, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i600, ptr %6, align 8, !tbaa !31
  %768 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #19
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %.thread

770:                                              ; preds = %ssl_cipher_apply_rule.exit603
  %771 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6)
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %773 = load i8, ptr %772, align 1, !tbaa !36
  %774 = icmp eq i8 %773, 58
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %774, ptr %775, ptr %772
  %.not83 = icmp eq i32 %771, 0
  br i1 %.not83, label %.critedge96, label %.thread

.thread:                                          ; preds = %ssl_cipher_apply_rule.exit603, %770
  %.063607 = phi ptr [ %spec.select, %770 ], [ %3, %ssl_cipher_apply_rule.exit603 ]
  %char0 = load i8, ptr %.063607, align 1
  %.not84 = icmp eq i8 %char0, 0
  br i1 %.not84, label %.critedge, label %776

776:                                              ; preds = %.thread
  %777 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %.063607, ptr noundef %5, ptr noundef %6)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %.critedge96, label %.critedge

.critedge:                                        ; preds = %.thread, %776
  %779 = tail call ptr @sk_new_null() #17
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.critedge96, label %781

781:                                              ; preds = %.critedge
  %782 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  %.not86 = icmp eq ptr %782, null
  br i1 %.not86, label %.critedge96, label %.preheader

.preheader:                                       ; preds = %781
  %.061838 = load ptr, ptr %5, align 8, !tbaa !31
  %.not87839 = icmp eq ptr %.061838, null
  br i1 %.not87839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %795
  %.061841 = phi ptr [ %.061, %795 ], [ %.061838, %.preheader ]
  %.059840 = phi i32 [ %.1, %795 ], [ 0, %.preheader ]
  %783 = getelementptr inbounds nuw i8, ptr %.061841, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !34
  %.not92 = icmp eq i32 %784, 0
  br i1 %.not92, label %795, label %785

785:                                              ; preds = %.lr.ph
  %786 = load ptr, ptr %.061841, align 8, !tbaa !23
  %787 = tail call i64 @sk_push(ptr noundef nonnull %779, ptr noundef %786) #17
  %.not93 = icmp eq i64 %787, 0
  br i1 %.not93, label %.critedge96, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %.061841, i64 12
  %790 = load i32, ptr %789, align 4, !tbaa !35
  %791 = trunc i32 %790 to i8
  %792 = add i32 %.059840, 1
  %793 = zext i32 %.059840 to i64
  %794 = getelementptr inbounds nuw i8, ptr %782, i64 %793
  store i8 %791, ptr %794, align 1, !tbaa !36
  br label %795

795:                                              ; preds = %.lr.ph, %788
  %.1 = phi i32 [ %792, %788 ], [ %.059840, %.lr.ph ]
  %796 = getelementptr inbounds nuw i8, ptr %.061841, i64 16
  %.061 = load ptr, ptr %796, align 8, !tbaa !31
  %.not87 = icmp eq ptr %.061, null
  br i1 %.not87, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %795
  %797 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %797, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %10) #17
  %798 = tail call ptr @sk_dup(ptr noundef nonnull %779) #17
  %799 = icmp eq ptr %798, null
  br i1 %799, label %.critedge96, label %800

800:                                              ; preds = %._crit_edge
  %801 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not88 = icmp eq ptr %801, null
  br i1 %.not88, label %.critedge96, label %802

802:                                              ; preds = %800
  store ptr %779, ptr %801, align 8, !tbaa !38
  %803 = tail call noalias ptr @malloc(i64 noundef %.059.lcssa) #18
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr %803, ptr %804, align 8, !tbaa !41
  %.not89 = icmp eq ptr %803, null
  br i1 %.not89, label %.critedge96, label %805

805:                                              ; preds = %802
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %803, ptr nonnull align 1 %782, i64 %.059.lcssa, i1 false)
  tail call void @free(ptr noundef %782) #17
  %806 = load ptr, ptr %1, align 8, !tbaa !42
  %.not90 = icmp eq ptr %806, null
  br i1 %.not90, label %808, label %807

807:                                              ; preds = %805
  tail call void @ssl_cipher_preference_list_free(ptr noundef nonnull %806) #17
  br label %808

808:                                              ; preds = %807, %805
  store ptr %801, ptr %1, align 8, !tbaa !42
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %813, label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @sk_free(ptr noundef %810) #17
  store ptr %798, ptr %2, align 8, !tbaa !44
  %811 = tail call ptr @sk_set_cmp_func(ptr noundef nonnull %798, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #17
  %812 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @sk_sort(ptr noundef %812) #17
  br label %818

813:                                              ; preds = %808
  tail call void @sk_free(ptr noundef nonnull %798) #17
  br label %818

.critedge96:                                      ; preds = %785, %770, %802, %800, %._crit_edge, %781, %.critedge, %776
  %.065 = phi ptr [ null, %.critedge ], [ null, %770 ], [ %779, %._crit_edge ], [ %779, %802 ], [ %779, %800 ], [ %779, %781 ], [ null, %776 ], [ %779, %785 ]
  %.064 = phi ptr [ null, %.critedge ], [ null, %770 ], [ null, %._crit_edge ], [ %798, %802 ], [ %798, %800 ], [ null, %781 ], [ null, %776 ], [ null, %785 ]
  %.062 = phi ptr [ %10, %.critedge ], [ %10, %770 ], [ null, %._crit_edge ], [ null, %802 ], [ null, %800 ], [ %10, %781 ], [ %10, %776 ], [ %10, %785 ]
  %.060 = phi ptr [ null, %.critedge ], [ null, %770 ], [ %782, %._crit_edge ], [ %782, %802 ], [ %782, %800 ], [ null, %781 ], [ null, %776 ], [ %782, %785 ]
  %.0 = phi ptr [ null, %.critedge ], [ null, %770 ], [ null, %._crit_edge ], [ %801, %802 ], [ null, %800 ], [ null, %781 ], [ null, %776 ], [ null, %785 ]
  tail call void @free(ptr noundef %.062) #17
  tail call void @free(ptr noundef %.060) #17
  tail call void @sk_free(ptr noundef %.065) #17
  tail call void @sk_free(ptr noundef %.064) #17
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %817, label %814

814:                                              ; preds = %.critedge96
  %815 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  tail call void @free(ptr noundef %816) #17
  br label %817

817:                                              ; preds = %814, %.critedge96
  tail call void @free(ptr noundef %.0) #17
  br label %818

818:                                              ; preds = %809, %813, %4, %817, %12
  %.068 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %817 ], [ %779, %813 ], [ %779, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.068
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef range(i32 50383893, 50383891) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef range(i32 1, 5) %6, i32 noundef range(i32 -1, 257) %7, i32 noundef range(i32 0, 2) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10) unnamed_addr #4 {
  %12 = icmp eq i32 %0, 0
  %13 = icmp eq i32 %7, -1
  %or.cond = and i1 %12, %13
  %14 = icmp eq i16 %5, 0
  %or.cond4 = and i1 %14, %or.cond
  br i1 %or.cond4, label %15, label %20

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  %17 = icmp eq i32 %2, 0
  %or.cond6 = or i1 %16, %17
  %18 = icmp eq i32 %3, 0
  %or.cond8 = or i1 %or.cond6, %18
  %19 = icmp eq i32 %4, 0
  %or.cond10 = or i1 %or.cond8, %19
  br i1 %or.cond10, label %151, label %20

20:                                               ; preds = %15, %11
  %.not = icmp eq i32 %6, 3
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %.080 = select i1 %.not, ptr %22, ptr %21
  %.079 = select i1 %.not, ptr %21, ptr %22
  %23 = icmp eq ptr %.079, null
  %24 = icmp eq ptr %.080, null
  %or.cond101145189 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond101145189, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %25 = icmp sgt i32 %7, -1
  %26 = icmp eq i32 %6, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.1.ph196 = phi ptr [ %.080, %.lr.ph.lr.ph ], [ %.us-phi151, %.outer ]
  %.0.ph193 = phi ptr [ %22, %.lr.ph.lr.ph ], [ %.1131, %.outer ]
  %.0132.ph190 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %.1133, %.outer ]
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %25, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %.1146.us.us = phi ptr [ %29, %.backedge.us.us ], [ %.1.ph196, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.1146.us.us, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.1146.us.us, i64 16
  %.in.us.us = select i1 %.not, ptr %27, ptr %28
  %29 = load ptr, ptr %.in.us.us, align 8, !tbaa !31
  %30 = load ptr, ptr %.1146.us.us, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %SSL_CIPHER_get_bits.exit.us.us, label %32

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.split.i.us.us, label %SSL_CIPHER_get_bits.exit.us.us

.split.i.us.us:                                   ; preds = %32
  %37 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %34, i1 true)
  %38 = icmp samesign ult i32 %37, 9
  br i1 %38, label %switch.lookup, label %SSL_CIPHER_get_bits.exit.us.us

switch.lookup:                                    ; preds = %.split.i.us.us
  %39 = zext nneg i32 %37 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SSL_CIPHER_get_bits.6, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SSL_CIPHER_get_bits.exit.us.us

SSL_CIPHER_get_bits.exit.us.us:                   ; preds = %32, %.split.i.us.us, %switch.lookup, %.lr.ph.split.us.split.us
  %.07.i.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us ], [ %switch.load, %switch.lookup ], [ 0, %.split.i.us.us ], [ 0, %32 ]
  %.not94.us.us = icmp eq i32 %7, %.07.i.us.us
  br i1 %.not94.us.us, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %SSL_CIPHER_get_bits.exit.us.us
  %40 = icmp eq ptr %.1146.us.us, %.079
  %41 = icmp eq ptr %29, null
  %or.cond101.us.us = select i1 %40, i1 true, i1 %41
  br i1 %or.cond101.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %.1146.us = phi ptr [ %44, %.backedge.us ], [ %.1.ph196, %.lr.ph.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 16
  %.in.us = select i1 %.not, ptr %42, ptr %43
  %44 = load ptr, ptr %.in.us, align 8, !tbaa !31
  %45 = load ptr, ptr %.1146.us, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = and i32 %47, %1
  %.not88.us = icmp eq i32 %48, 0
  br i1 %.not88.us, label %.backedge.us, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = and i32 %51, %2
  %.not89.us = icmp eq i32 %52, 0
  br i1 %.not89.us, label %.backedge.us, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = and i32 %55, %3
  %.not90.us = icmp eq i32 %56, 0
  br i1 %.not90.us, label %.backedge.us, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = and i32 %59, %4
  %.not91.us = icmp eq i32 %60, 0
  br i1 %.not91.us, label %.backedge.us, label %61

61:                                               ; preds = %57
  br i1 %14, label %.split.us, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %.not.i.us = icmp eq i32 %64, 1
  %..i.us = select i1 %.not.i.us, i16 768, i16 771
  %.not93.us = icmp eq i16 %..i.us, %5
  br i1 %.not93.us, label %.split.us, label %.backedge.us

.backedge.us:                                     ; preds = %62, %57, %53, %49, %.lr.ph.split.us.split
  %65 = icmp eq ptr %.1146.us, %.079
  %66 = icmp eq ptr %44, null
  %or.cond101.us = select i1 %65, i1 true, i1 %66
  br i1 %or.cond101.us, label %.outer._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us162
  %.1146.us161 = phi ptr [ %68, %.backedge.us162 ], [ %.1.ph196, %.lr.ph.split ]
  %67 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %.1146.us161, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !6
  %.not95.us = icmp eq i32 %0, %71
  br i1 %.not95.us, label %.split.split.us, label %.backedge.us162

.backedge.us162:                                  ; preds = %.lr.ph.split.split.us
  %72 = icmp eq ptr %.1146.us161, %.079
  %73 = icmp eq ptr %68, null
  %or.cond101.us163 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond101.us163, label %.outer._crit_edge, label %.lr.ph.split.split.us

.split.split.us:                                  ; preds = %.lr.ph.split.split.us
  %74 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 16
  br label %.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.1146 = phi ptr [ %77, %.backedge ], [ %.1.ph196, %.lr.ph.split ]
  %76 = getelementptr inbounds nuw i8, ptr %.1146, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %.1146, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !6
  %.not95 = icmp eq i32 %0, %80
  br i1 %.not95, label %.split.split, label %.backedge

.backedge:                                        ; preds = %.lr.ph.split.split
  %81 = icmp eq ptr %.1146, %.079
  %82 = icmp eq ptr %77, null
  %or.cond101 = select i1 %81, i1 true, i1 %82
  br i1 %or.cond101, label %.outer._crit_edge, label %.lr.ph.split.split

.split.split:                                     ; preds = %.lr.ph.split.split
  %83 = getelementptr inbounds nuw i8, ptr %.1146, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.1146, i64 24
  br label %.split.us

.split.us:                                        ; preds = %62, %61, %SSL_CIPHER_get_bits.exit.us.us, %.split.split, %.split.split.us
  %.us-phi = phi ptr [ %84, %.split.split ], [ %74, %.split.split.us ], [ %27, %SSL_CIPHER_get_bits.exit.us.us ], [ %42, %61 ], [ %42, %62 ]
  %.us-phi150 = phi ptr [ %83, %.split.split ], [ %75, %.split.split.us ], [ %28, %SSL_CIPHER_get_bits.exit.us.us ], [ %43, %61 ], [ %43, %62 ]
  %.us-phi151 = phi ptr [ %77, %.split.split ], [ %68, %.split.split.us ], [ %29, %SSL_CIPHER_get_bits.exit.us.us ], [ %44, %61 ], [ %44, %62 ]
  %.us-phi152 = phi ptr [ %.1146, %.split.split ], [ %.1146.us161, %.split.split.us ], [ %.1146.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %.1146.us, %61 ], [ %.1146.us, %62 ]
  switch i32 %6, label %117 [
    i32 1, label %85
    i32 4, label %101
  ]

85:                                               ; preds = %.split.us
  %86 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %88, label %.outer

88:                                               ; preds = %85
  %89 = icmp eq ptr %.us-phi152, %.0.ph193
  br i1 %89, label %ll_append_tail.exit, label %90

90:                                               ; preds = %88
  %91 = icmp eq ptr %.us-phi152, %.0132.ph190
  %92 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %..0132 = select i1 %91, ptr %92, ptr %.0132.ph190
  %93 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %.not.i102 = icmp eq ptr %93, null
  br i1 %.not.i102, label %._crit_edge.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %92, ptr %95, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94, %90
  %.not21.i = icmp eq ptr %92, null
  br i1 %.not21.i, label %98, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %96, %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.ph193, i64 16
  store ptr %.us-phi152, ptr %99, align 8, !tbaa !29
  store ptr %.0.ph193, ptr %.us-phi, align 8, !tbaa !28
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %88, %98
  %.4136 = phi ptr [ %.0132.ph190, %88 ], [ %..0132, %98 ]
  %.3 = phi ptr [ %.0.ph193, %88 ], [ %.us-phi152, %98 ]
  store i32 1, ptr %86, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 %8, ptr %100, align 4, !tbaa !35
  br label %.outer

101:                                              ; preds = %.split.us
  %102 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %.not99 = icmp eq i32 %103, 0
  br i1 %.not99, label %.outer, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %.us-phi152, %.0.ph193
  br i1 %105, label %ll_append_tail.exit108, label %106

106:                                              ; preds = %104
  %107 = icmp eq ptr %.us-phi152, %.0132.ph190
  %108 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %..0132141 = select i1 %107, ptr %108, ptr %.0132.ph190
  %109 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %.not.i103 = icmp eq ptr %109, null
  br i1 %.not.i103, label %._crit_edge.i106, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %108, ptr %111, align 8, !tbaa !29
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %110, %106
  %.not21.i107 = icmp eq ptr %108, null
  br i1 %.not21.i107, label %114, label %112

112:                                              ; preds = %._crit_edge.i106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %113, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %112, %._crit_edge.i106
  %115 = getelementptr inbounds nuw i8, ptr %.0.ph193, i64 16
  store ptr %.us-phi152, ptr %115, align 8, !tbaa !29
  store ptr %.0.ph193, ptr %.us-phi, align 8, !tbaa !28
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  br label %ll_append_tail.exit108

ll_append_tail.exit108:                           ; preds = %104, %114
  %.6138 = phi ptr [ %.0132.ph190, %104 ], [ %..0132141, %114 ]
  %.4 = phi ptr [ %.0.ph193, %104 ], [ %.us-phi152, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 0, ptr %116, align 4, !tbaa !35
  br label %.outer

117:                                              ; preds = %.split.us
  br i1 %.not, label %118, label %134

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %.not98 = icmp eq i32 %120, 0
  br i1 %.not98, label %.outer, label %121

121:                                              ; preds = %118
  %122 = icmp eq ptr %.us-phi152, %.0132.ph190
  br i1 %122, label %ll_append_head.exit, label %123

123:                                              ; preds = %121
  %124 = icmp eq ptr %.us-phi152, %.0.ph193
  %125 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %..0 = select i1 %124, ptr %125, ptr %.0.ph193
  %126 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %.not.i109 = icmp eq ptr %126, null
  br i1 %.not.i109, label %._crit_edge.i112, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %125, ptr %128, align 8, !tbaa !28
  br label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %127, %123
  %.not21.i113 = icmp eq ptr %125, null
  br i1 %.not21.i113, label %131, label %129

129:                                              ; preds = %._crit_edge.i112
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %130, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %129, %._crit_edge.i112
  %132 = getelementptr inbounds nuw i8, ptr %.0132.ph190, i64 24
  store ptr %.us-phi152, ptr %132, align 8, !tbaa !28
  store ptr %.0132.ph190, ptr %.us-phi150, align 8, !tbaa !29
  store ptr null, ptr %.us-phi, align 8, !tbaa !28
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %121, %131
  %.7 = phi ptr [ %.0132.ph190, %121 ], [ %.us-phi152, %131 ]
  %.6 = phi ptr [ %.0.ph193, %121 ], [ %..0, %131 ]
  store i32 0, ptr %119, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 0, ptr %133, align 4, !tbaa !35
  br label %.outer

134:                                              ; preds = %117
  br i1 %26, label %135, label %.outer

135:                                              ; preds = %134
  %136 = icmp eq ptr %.0132.ph190, %.us-phi152
  %137 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %.pre.pre.pre = load ptr, ptr %.us-phi, align 8, !tbaa !28
  br i1 %136, label %140, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  store ptr %137, ptr %139, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %135, %138
  %.2134 = phi ptr [ %.0132.ph190, %138 ], [ %137, %135 ]
  %141 = icmp eq ptr %.0.ph193, %.us-phi152
  %.2 = select i1 %141, ptr %.pre.pre.pre, ptr %.0.ph193
  %142 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  store i32 0, ptr %142, align 8, !tbaa !34
  %.not96 = icmp eq ptr %137, null
  br i1 %.not96, label %145, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %.pre.pre.pre, ptr %144, align 8, !tbaa !28
  br label %145

145:                                              ; preds = %143, %140
  %.not97 = icmp eq ptr %.pre.pre.pre, null
  br i1 %.not97, label %148, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  store ptr %137, ptr %147, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %146, %145
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  store ptr null, ptr %.us-phi, align 8, !tbaa !28
  br label %.outer

.outer:                                           ; preds = %ll_append_tail.exit108, %101, %134, %148, %118, %ll_append_head.exit, %85, %ll_append_tail.exit
  %.1133 = phi ptr [ %.0132.ph190, %118 ], [ %.7, %ll_append_head.exit ], [ %.2134, %148 ], [ %.0132.ph190, %134 ], [ %.4136, %ll_append_tail.exit ], [ %.0132.ph190, %85 ], [ %.0132.ph190, %101 ], [ %.6138, %ll_append_tail.exit108 ]
  %.1131 = phi ptr [ %.0.ph193, %118 ], [ %.6, %ll_append_head.exit ], [ %.2, %148 ], [ %.0.ph193, %134 ], [ %.3, %ll_append_tail.exit ], [ %.0.ph193, %85 ], [ %.0.ph193, %101 ], [ %.4, %ll_append_tail.exit108 ]
  %149 = icmp eq ptr %.us-phi152, %.079
  %150 = icmp eq ptr %.us-phi151, null
  %or.cond101145 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond101145, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.backedge.us162, %.backedge.us, %.backedge.us.us, %20
  %.0132.ph.lcssa = phi ptr [ %.0132.ph190, %.backedge.us.us ], [ %21, %20 ], [ %.0132.ph190, %.backedge.us ], [ %.0132.ph190, %.backedge ], [ %.0132.ph190, %.backedge.us162 ], [ %.1133, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph193, %.backedge.us.us ], [ %22, %20 ], [ %.0.ph193, %.backedge.us ], [ %.0.ph193, %.backedge ], [ %.0.ph193, %.backedge.us162 ], [ %.1131, %.outer ]
  store ptr %.0132.ph.lcssa, ptr %9, align 8, !tbaa !31
  store ptr %.0.ph.lcssa, ptr %10, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %15, %.outer._crit_edge
  ret void
}

declare i32 @EVP_has_aes_hardware() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_process_rulestr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  %4 = load i8, ptr %0, align 1, !tbaa !36
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread18, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %3, %.critedge40
  %6 = phi i8 [ %162, %.critedge40 ], [ %4, %3 ]
  %.0161.ph133 = phi i32 [ %.0161.ph32.ph102, %.critedge40 ], [ 0, %3 ]
  %.0162.ph132 = phi i32 [ %.2164275280, %.critedge40 ], [ 0, %3 ]
  %.0166.ph131 = phi i32 [ %.4170, %.critedge40 ], [ 1, %3 ]
  %.0183.ph130 = phi ptr [ %.6, %.critedge40 ], [ %0, %3 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.split.us
  %7 = phi i8 [ %6, %.lr.ph.lr.ph.lr.ph ], [ %22, %.split.us ]
  %.0161.ph32.ph102 = phi i32 [ %.0161.ph133, %.lr.ph.lr.ph.lr.ph ], [ 1, %.split.us ]
  %.0162.ph31.ph101 = phi i32 [ %.0162.ph132, %.lr.ph.lr.ph.lr.ph ], [ 1, %.split.us ]
  %.0183.ph30.ph100 = phi ptr [ %.0183.ph130, %.lr.ph.lr.ph.lr.ph ], [ %21, %.split.us ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer29.backedge
  %8 = phi i8 [ %7, %.lr.ph.lr.ph ], [ %29, %.outer29.backedge ]
  %.0162.ph3195 = phi i32 [ %.0162.ph31.ph101, %.lr.ph.lr.ph ], [ %.0162.ph31.be, %.outer29.backedge ]
  %.0183.ph3094 = phi ptr [ %.0183.ph30.ph100, %.lr.ph.lr.ph ], [ %.0183.ph30.be, %.outer29.backedge ]
  %.not = icmp eq i32 %.0162.ph3195, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not22.le = icmp eq i32 %.0161.ph32.ph102, 0
  br label %9

9:                                                ; preds = %17, %.lr.ph.split.us
  %10 = phi i8 [ %8, %.lr.ph.split.us ], [ %19, %17 ]
  %.018365.us = phi ptr [ %.0183.ph3094, %.lr.ph.split.us ], [ %18, %17 ]
  switch i8 %10, label %.thread.us [
    i8 45, label %14
    i8 43, label %13
    i8 33, label %12
    i8 64, label %11
    i8 91, label %.split.us
  ]

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12, %11, %9
  %15 = phi i1 [ true, %11 ], [ false, %12 ], [ false, %13 ], [ false, %9 ]
  %.0172.us = phi i32 [ 5, %11 ], [ 2, %12 ], [ 4, %13 ], [ 3, %9 ]
  %.1184.us = getelementptr inbounds nuw i8, ptr %.018365.us, i64 1
  br i1 %.not22.le, label %.thread.us, label %.split70.us

.thread.us:                                       ; preds = %14, %9
  %.01725.us = phi i32 [ %.0172.us, %14 ], [ 1, %9 ]
  %16 = phi i1 [ %15, %14 ], [ false, %9 ]
  %.11844.us = phi ptr [ %.1184.us, %14 ], [ %.018365.us, %9 ]
  switch i8 %10, label %.preheader27 [
    i8 59, label %17
    i8 58, label %17
    i8 44, label %17
    i8 32, label %17
  ]

17:                                               ; preds = %.thread.us, %.thread.us, %.thread.us, %.thread.us
  %18 = getelementptr inbounds nuw i8, ptr %.11844.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread18, label %9

.split.us:                                        ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.018365.us, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.outer29._crit_edge.thread300, label %.lr.ph.lr.ph

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %24 = phi i8 [ %48, %46 ], [ %8, %.lr.ph ]
  %.018365 = phi ptr [ %47, %46 ], [ %.0183.ph3094, %.lr.ph ]
  switch i8 %24, label %31 [
    i8 93, label %25
    i8 124, label %.outer29.backedge
  ]

25:                                               ; preds = %.lr.ph.split
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %.not215 = icmp eq ptr %26, null
  br i1 %.not215, label %.outer29.backedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %.lr.ph.split, %25, %27
  %.0162.ph31.be = phi i32 [ 0, %25 ], [ 0, %27 ], [ 1, %.lr.ph.split ]
  %.0183.ph30.be = getelementptr inbounds nuw i8, ptr %.018365, i64 1
  %29 = load i8, ptr %.0183.ph30.be, align 1, !tbaa !36
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.outer29._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph.split
  %32 = and i8 %24, -33
  %33 = add i8 %32, -65
  %or.cond217 = icmp ult i8 %33, 26
  %34 = add i8 %24, -48
  %or.cond8 = icmp ult i8 %34, 10
  %or.cond218 = or i1 %or.cond8, %or.cond217
  br i1 %or.cond218, label %.thread, label %35

35:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 224, ptr noundef nonnull @.str, i32 noundef 1198) #17
  br label %.thread18

.split70.us:                                      ; preds = %14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 1233) #17
  br label %.thread18

.thread:                                          ; preds = %31
  switch i8 %24, label %.preheader27.split109.preheader [
    i8 59, label %46
    i8 58, label %46
    i8 44, label %46
    i8 32, label %46
  ]

.preheader27:                                     ; preds = %.thread.us
  br i1 %16, label %.preheader27.split109.us, label %.preheader27.split109.preheader

.preheader27.split109.preheader:                  ; preds = %.thread, %.preheader27
  %.us-phi75223 = phi ptr [ %.11844.us, %.preheader27 ], [ %.018365, %.thread ]
  %.us-phi73219 = phi i32 [ %.01725.us, %.preheader27 ], [ 1, %.thread ]
  %.0162.ph3195154216 = phi i32 [ 0, %.preheader27 ], [ 1, %.thread ]
  br label %.preheader27.split109

.preheader27.split109.us:                         ; preds = %.preheader27, %.critedge.us
  %.3186.us = phi ptr [ %44, %.critedge.us ], [ %.11844.us, %.preheader27 ]
  %.0158.us = phi i64 [ %45, %.critedge.us ], [ 0, %.preheader27 ]
  %.0152.us = load i8, ptr %.3186.us, align 1, !tbaa !36
  %36 = add i8 %.0152.us, -65
  %or.cond22.us = icmp ult i8 %36, 26
  %37 = add i8 %.0152.us, -48
  %or.cond25.us = icmp ult i8 %37, 10
  %or.cond219.us = or i1 %or.cond22.us, %or.cond25.us
  br i1 %or.cond219.us, label %.critedge.us, label %38

38:                                               ; preds = %.preheader27.split109.us
  %39 = add i8 %.0152.us, -97
  %or.cond28.us = icmp ult i8 %39, 26
  %40 = add i8 %.0152.us, -45
  %41 = icmp ult i8 %40, 2
  %or.cond43.us = or i1 %or.cond28.us, %41
  br i1 %or.cond43.us, label %.critedge.us, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %.0158.us, 0
  br i1 %43, label %.split.us110, label %.fold.split

.critedge.us:                                     ; preds = %38, %.preheader27.split109.us
  %44 = getelementptr inbounds nuw i8, ptr %.3186.us, i64 1
  %45 = add i64 %.0158.us, 1
  br label %.preheader27.split109.us, !llvm.loop !46

46:                                               ; preds = %.thread, %.thread, %.thread, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %.018365, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.outer29._crit_edge.thread300, label %.lr.ph.split

.preheader27.split109:                            ; preds = %.preheader27.split109.preheader, %97
  %.0198 = phi i32 [ %.2200, %97 ], [ -1, %.preheader27.split109.preheader ]
  %.0193 = phi i32 [ %.2195, %97 ], [ -1, %.preheader27.split109.preheader ]
  %.0189 = phi i16 [ %.2191, %97 ], [ 0, %.preheader27.split109.preheader ]
  %.2185 = phi ptr [ %98, %97 ], [ %.us-phi75223, %.preheader27.split109.preheader ]
  %.0178 = phi i32 [ %.2180, %97 ], [ -1, %.preheader27.split109.preheader ]
  %50 = phi i1 [ false, %97 ], [ true, %.preheader27.split109.preheader ]
  %.0173 = phi i32 [ %.2175, %97 ], [ 0, %.preheader27.split109.preheader ]
  %.0153 = phi i32 [ %.2155, %97 ], [ 0, %.preheader27.split109.preheader ]
  %.0151 = phi i32 [ %.2, %97 ], [ -1, %.preheader27.split109.preheader ]
  br label %51

51:                                               ; preds = %.critedge, %.preheader27.split109
  %.3186 = phi ptr [ %.2185, %.preheader27.split109 ], [ %58, %.critedge ]
  %.0158 = phi i64 [ 0, %.preheader27.split109 ], [ %59, %.critedge ]
  %.0152 = load i8, ptr %.3186, align 1, !tbaa !36
  %52 = add i8 %.0152, -65
  %or.cond22 = icmp ult i8 %52, 26
  %53 = add i8 %.0152, -48
  %or.cond25 = icmp ult i8 %53, 10
  %or.cond219 = or i1 %or.cond22, %or.cond25
  br i1 %or.cond219, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = add i8 %.0152, -97
  %or.cond28 = icmp ult i8 %55, 26
  %56 = add i8 %.0152, -45
  %57 = icmp ult i8 %56, 2
  %or.cond43 = or i1 %or.cond28, %57
  br i1 %or.cond43, label %.critedge, label %60

.critedge:                                        ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %.3186, i64 1
  %59 = add i64 %.0158, 1
  br label %51, !llvm.loop !46

60:                                               ; preds = %54
  %61 = icmp eq i64 %.0158, 0
  br i1 %61, label %.split.us110, label %63

.split.us110:                                     ; preds = %60, %42
  %.us-phi74221 = phi i1 [ true, %42 ], [ false, %60 ]
  %.us-phi73218 = phi i32 [ %.01725.us, %42 ], [ %.us-phi73219, %60 ]
  %.us-phi = phi i32 [ -1, %42 ], [ %.0198, %60 ]
  %.us-phi111 = phi i32 [ -1, %42 ], [ %.0193, %60 ]
  %.us-phi112 = phi i16 [ 0, %42 ], [ %.0189, %60 ]
  %.us-phi113 = phi ptr [ %.11844.us, %42 ], [ %.2185, %60 ]
  %.us-phi114 = phi i32 [ -1, %42 ], [ %.0178, %60 ]
  %.us-phi115 = phi i32 [ 0, %42 ], [ %.0173, %60 ]
  %.us-phi116 = phi i32 [ 0, %42 ], [ %.0153, %60 ]
  %.us-phi117 = phi i32 [ -1, %42 ], [ %.0151, %60 ]
  %.us-phi118 = phi ptr [ %.3186.us, %42 ], [ %.3186, %60 ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1265) #17
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi118, i64 1
  br label %.loopexit28

63:                                               ; preds = %60
  %64 = icmp ne i8 %.0152, 43
  %or.cond34 = and i1 %50, %64
  br i1 %or.cond34, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %63, %rule_equals.exit.thread
  %.0159107 = phi i64 [ %74, %rule_equals.exit.thread ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr @kCiphers, i64 %.0159107
  %66 = load ptr, ptr %65, align 16, !tbaa !47
  %67 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %.2185, i64 noundef range(i64 1, 0) %.0158) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %rule_equals.exit, label %rule_equals.exit.thread

rule_equals.exit:                                 ; preds = %.preheader25
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.0158
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %.not23 = icmp eq i8 %70, 0
  br i1 %.not23, label %71, label %rule_equals.exit.thread

71:                                               ; preds = %rule_equals.exit
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !6
  br label %.loopexit26

rule_equals.exit.thread:                          ; preds = %.preheader25, %rule_equals.exit
  %74 = add nuw nsw i64 %.0159107, 1
  %exitcond.not = icmp eq i64 %74, 40
  br i1 %exitcond.not, label %.loopexit26, label %.preheader25, !llvm.loop !48

.loopexit26:                                      ; preds = %rule_equals.exit.thread, %71, %63
  %.2155 = phi i32 [ %73, %71 ], [ %.0153, %63 ], [ %.0153, %rule_equals.exit.thread ]
  %75 = icmp eq i32 %.2155, 0
  br i1 %75, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.loopexit26, %rule_equals.exit222.thread
  %.1160108 = phi i64 [ %96, %rule_equals.exit222.thread ], [ 0, %.loopexit26 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr @kCipherAliases, i64 %.1160108
  %77 = load ptr, ptr %76, align 16, !tbaa !49
  %78 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %.2185, i64 noundef range(i64 1, 0) %.0158) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %rule_equals.exit222, label %rule_equals.exit222.thread

rule_equals.exit222:                              ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.0158
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %.not24 = icmp eq i8 %81, 0
  br i1 %.not24, label %.loopexit, label %rule_equals.exit222.thread

.loopexit:                                        ; preds = %rule_equals.exit222
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = and i32 %83, %.0151
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = and i32 %86, %.0178
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = load i32, ptr %88, align 16, !tbaa !54
  %90 = and i32 %89, %.0198
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = and i32 %92, %.0193
  %.not210 = icmp ne i16 %.0189, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.not211 = icmp ne i16 %.0189, %.pre
  %.3192 = select i1 %.not210, i16 %.0189, i16 %.pre
  %.not364 = select i1 %.not210, i1 %.not211, i1 false
  %94 = icmp eq i64 %.1160108, 37
  %95 = select i1 %94, i1 true, i1 %.not364
  %spec.select363 = select i1 %95, i32 1, i32 %.0173
  br label %.loopexit.thread

rule_equals.exit222.thread:                       ; preds = %.preheader, %rule_equals.exit222
  %96 = add i64 %.1160108, 1
  %exitcond201.not = icmp eq i64 %96, 37
  br i1 %exitcond201.not, label %.loopexit.thread, label %.preheader, !llvm.loop !57

.loopexit.thread:                                 ; preds = %rule_equals.exit222.thread, %.loopexit, %.loopexit26
  %.2200 = phi i32 [ %.0198, %.loopexit26 ], [ %90, %.loopexit ], [ %.0198, %rule_equals.exit222.thread ]
  %.2195 = phi i32 [ %.0193, %.loopexit26 ], [ %93, %.loopexit ], [ %.0193, %rule_equals.exit222.thread ]
  %.2191 = phi i16 [ %.0189, %.loopexit26 ], [ %.3192, %.loopexit ], [ %.0189, %rule_equals.exit222.thread ]
  %.2180 = phi i32 [ %.0178, %.loopexit26 ], [ %87, %.loopexit ], [ %.0178, %rule_equals.exit222.thread ]
  %.2175 = phi i32 [ %.0173, %.loopexit26 ], [ %spec.select363, %.loopexit ], [ 1, %rule_equals.exit222.thread ]
  %.2 = phi i32 [ %.0151, %.loopexit26 ], [ %84, %.loopexit ], [ %.0151, %rule_equals.exit222.thread ]
  br i1 %64, label %.loopexit28, label %97

97:                                               ; preds = %.loopexit.thread
  %98 = getelementptr inbounds nuw i8, ptr %.3186, i64 1
  br label %.preheader27.split109

.loopexit28:                                      ; preds = %.loopexit.thread, %.split.us110
  %.us-phi74220 = phi i1 [ %.us-phi74221, %.split.us110 ], [ false, %.loopexit.thread ]
  %.us-phi73217 = phi i32 [ %.us-phi73218, %.split.us110 ], [ %.us-phi73219, %.loopexit.thread ]
  %.218558 = phi ptr [ %.us-phi113, %.split.us110 ], [ %.2185, %.loopexit.thread ]
  %.0158.lcssa47 = phi i64 [ 0, %.split.us110 ], [ %.0158, %.loopexit.thread ]
  %.1199 = phi i32 [ %.us-phi, %.split.us110 ], [ %.2200, %.loopexit.thread ]
  %.1194 = phi i32 [ %.us-phi111, %.split.us110 ], [ %.2195, %.loopexit.thread ]
  %.1190 = phi i16 [ %.us-phi112, %.split.us110 ], [ %.2191, %.loopexit.thread ]
  %.4187 = phi ptr [ %62, %.split.us110 ], [ %.3186, %.loopexit.thread ]
  %.1179 = phi i32 [ %.us-phi114, %.split.us110 ], [ %.2180, %.loopexit.thread ]
  %.1174 = phi i32 [ %.us-phi115, %.split.us110 ], [ %.2175, %.loopexit.thread ]
  %.2168 = phi i32 [ 0, %.split.us110 ], [ %.0166.ph131, %.loopexit.thread ]
  %.2164 = phi i32 [ 0, %.split.us110 ], [ %.0162.ph3195154216, %.loopexit.thread ]
  %.1154 = phi i32 [ %.us-phi116, %.split.us110 ], [ %.2155, %.loopexit.thread ]
  %.1 = phi i32 [ %.us-phi117, %.split.us110 ], [ %.2, %.loopexit.thread ]
  switch i32 %.1154, label %.fold.split [
    i32 50384040, label %100
    i32 50383891, label %100
    i32 50384041, label %99
    i32 50383892, label %99
  ]

99:                                               ; preds = %.loopexit28, %.loopexit28
  br i1 %.us-phi74220, label %101, label %160

.fold.split:                                      ; preds = %42, %.loopexit28
  %.1278 = phi i32 [ %.1, %.loopexit28 ], [ -1, %42 ]
  %.1154277 = phi i32 [ %.1154, %.loopexit28 ], [ 0, %42 ]
  %.2164276 = phi i32 [ %.2164, %.loopexit28 ], [ 0, %42 ]
  %.2168274 = phi i32 [ %.2168, %.loopexit28 ], [ %.0166.ph131, %42 ]
  %.1174272 = phi i32 [ %.1174, %.loopexit28 ], [ 0, %42 ]
  %.1179270 = phi i32 [ %.1179, %.loopexit28 ], [ -1, %42 ]
  %.4187269 = phi ptr [ %.4187, %.loopexit28 ], [ %.3186.us, %42 ]
  %.1190267 = phi i16 [ %.1190, %.loopexit28 ], [ 0, %42 ]
  %.1194265 = phi i32 [ %.1194, %.loopexit28 ], [ -1, %42 ]
  %.1199264 = phi i32 [ %.1199, %.loopexit28 ], [ -1, %42 ]
  %.0158.lcssa47263 = phi i64 [ %.0158.lcssa47, %.loopexit28 ], [ %.0158.us, %42 ]
  %.218558261 = phi ptr [ %.218558, %.loopexit28 ], [ %.11844.us, %42 ]
  %.us-phi73217259 = phi i32 [ %.us-phi73217, %.loopexit28 ], [ %.01725.us, %42 ]
  %.us-phi74220257 = phi i1 [ %.us-phi74220, %.loopexit28 ], [ true, %42 ]
  br i1 %.us-phi74220257, label %101, label %160

100:                                              ; preds = %.loopexit28, %.loopexit28
  br i1 %.us-phi74220, label %101, label %160

101:                                              ; preds = %.fold.split, %99, %100
  %.218558260289 = phi ptr [ %.218558, %99 ], [ %.218558, %100 ], [ %.218558261, %.fold.split ]
  %.0158.lcssa47262288 = phi i64 [ %.0158.lcssa47, %99 ], [ %.0158.lcssa47, %100 ], [ %.0158.lcssa47263, %.fold.split ]
  %.4187268285 = phi ptr [ %.4187, %99 ], [ %.4187, %100 ], [ %.4187269, %.fold.split ]
  %.2168273283 = phi i32 [ %.2168, %99 ], [ %.2168, %100 ], [ %.2168274, %.fold.split ]
  %.2164275281 = phi i32 [ %.2164, %99 ], [ %.2164, %100 ], [ %.2164276, %.fold.split ]
  %102 = icmp eq i64 %.0158.lcssa47262288, 8
  br i1 %102, label %103, label %.thread13

103:                                              ; preds = %101
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.218558260289, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #19
  %.not213 = icmp eq i32 %104, 0
  br i1 %.not213, label %105, label %.thread13

105:                                              ; preds = %103
  %.048.i = load ptr, ptr %1, align 8, !tbaa !31
  %.not49.i = icmp eq ptr %.048.i, null
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %SSL_CIPHER_get_bits.exit39.i
  %.051.i = phi ptr [ %.0.i, %SSL_CIPHER_get_bits.exit39.i ], [ %.048.i, %105 ]
  %.02850.i = phi i32 [ %.129.i, %SSL_CIPHER_get_bits.exit39.i ], [ 0, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %.not34.i = icmp eq i32 %107, 0
  br i1 %.not34.i, label %SSL_CIPHER_get_bits.exit39.i, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = load ptr, ptr %.051.i, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %SSL_CIPHER_get_bits.exit39.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %.split.i.i, label %SSL_CIPHER_get_bits.exit39.i

.split.i.i:                                       ; preds = %111
  %116 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %113, i1 true)
  %117 = icmp samesign ult i32 %116, 9
  %switch.maskindex = trunc nuw nsw i32 %116 to i16
  %switch.shifted = lshr i16 383, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %117, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %SSL_CIPHER_get_bits.exit39.i

switch.lookup:                                    ; preds = %.split.i.i
  %118 = zext nneg i32 %116 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ssl_cipher_process_rulestr, i64 %118
  %switch.load = load i32, ptr %switch.gep, align 4
  %119 = icmp samesign ugt i32 %switch.load, %.02850.i
  br i1 %119, label %switch.lookup424, label %SSL_CIPHER_get_bits.exit39.i

switch.lookup424:                                 ; preds = %switch.lookup
  %120 = zext nneg i32 %116 to i64
  %switch.gep425 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SSL_CIPHER_get_bits.6, i64 %120
  %switch.load426 = load i32, ptr %switch.gep425, align 4
  br label %SSL_CIPHER_get_bits.exit39.i

SSL_CIPHER_get_bits.exit39.i:                     ; preds = %switch.lookup424, %.split.i.i, %switch.lookup, %111, %108, %.lr.ph.i
  %.129.i = phi i32 [ %.02850.i, %111 ], [ %.02850.i, %switch.lookup ], [ %.02850.i, %.lr.ph.i ], [ %switch.load426, %switch.lookup424 ], [ %.02850.i, %.split.i.i ], [ %.02850.i, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  %.0.i = load ptr, ptr %121, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %SSL_CIPHER_get_bits.exit39.i, %105
  %.028.lcssa.i = phi i32 [ 0, %105 ], [ %.129.i, %SSL_CIPHER_get_bits.exit39.i ]
  %122 = add nuw nsw i32 %.028.lcssa.i, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %124)
  %.not31.i = icmp eq ptr %calloc.i, null
  br i1 %.not31.i, label %.thread15, label %125

.thread15:                                        ; preds = %._crit_edge.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1136) #17
  br label %154

125:                                              ; preds = %._crit_edge.i
  br i1 %.not49.i, label %.preheader.i, label %.lr.ph56.i

.preheader.i:                                     ; preds = %143, %125
  %126 = zext nneg i32 %.028.lcssa.i to i64
  br label %145

.lr.ph56.i:                                       ; preds = %125, %143
  %.154.i = phi ptr [ %.1.i, %143 ], [ %.048.i, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.154.i, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %.not33.i = icmp eq i32 %128, 0
  br i1 %.not33.i, label %143, label %129

129:                                              ; preds = %.lr.ph56.i
  %130 = load ptr, ptr %.154.i, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %SSL_CIPHER_get_bits.exit44.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %134)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %.split.i43.i, label %SSL_CIPHER_get_bits.exit44.i

.split.i43.i:                                     ; preds = %132
  %137 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %134, i1 true)
  %138 = icmp samesign ult i32 %137, 9
  br i1 %138, label %switch.lookup427, label %SSL_CIPHER_get_bits.exit44.i

switch.lookup427:                                 ; preds = %.split.i43.i
  %139 = zext nneg i32 %137 to i64
  %switch.gep428 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ssl_cipher_process_rulestr.4, i64 %139
  %switch.load429 = load i64, ptr %switch.gep428, align 8
  br label %SSL_CIPHER_get_bits.exit44.i

SSL_CIPHER_get_bits.exit44.i:                     ; preds = %132, %.split.i43.i, %switch.lookup427, %129
  %.07.i42.i = phi i64 [ 0, %129 ], [ %switch.load429, %switch.lookup427 ], [ 0, %.split.i43.i ], [ 0, %132 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i, i64 %.07.i42.i
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !59
  br label %143

143:                                              ; preds = %SSL_CIPHER_get_bits.exit44.i, %.lr.ph56.i
  %144 = getelementptr inbounds nuw i8, ptr %.154.i, i64 16
  %.1.i = load ptr, ptr %144, align 8, !tbaa !31
  %.not32.i = icmp eq ptr %.1.i, null
  br i1 %.not32.i, label %.preheader.i, label %.lr.ph56.i, !llvm.loop !60

145:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ %126, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !59
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %150, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %151

151:                                              ; preds = %149, %145
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %152 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %152, label %145, label %153, !llvm.loop !61

.thread13:                                        ; preds = %101, %103
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1347) #17
  br label %154

153:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  br label %154

154:                                              ; preds = %.thread13, %.thread15, %153
  %155 = phi i32 [ %.2168273283, %153 ], [ 0, %.thread15 ], [ 0, %.thread13 ]
  br label %156

156:                                              ; preds = %158, %154
  %.5188 = phi ptr [ %.4187268285, %154 ], [ %159, %158 ]
  %157 = load i8, ptr %.5188, align 1, !tbaa !36
  switch i8 %157, label %158 [
    i8 0, label %.critedge40
    i8 58, label %.critedge40
    i8 32, label %.critedge40
    i8 59, label %.critedge40
    i8 44, label %.critedge40
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.5188, i64 1
  br label %156, !llvm.loop !62

160:                                              ; preds = %.fold.split, %99, %100
  %.4295 = phi i32 [ 4, %99 ], [ 4, %100 ], [ %.1278, %.fold.split ]
  %.5294 = phi i32 [ 0, %99 ], [ 0, %100 ], [ %.1154277, %.fold.split ]
  %.4182293 = phi i32 [ 2, %99 ], [ 1, %100 ], [ %.1179270, %.fold.split ]
  %.4197292 = phi i32 [ 16, %99 ], [ 16, %100 ], [ %.1194265, %.fold.split ]
  %.4202291 = phi i32 [ 320, %99 ], [ 320, %100 ], [ %.1199264, %.fold.split ]
  %.us-phi73217258290 = phi i32 [ %.us-phi73217, %99 ], [ %.us-phi73217, %100 ], [ %.us-phi73217259, %.fold.split ]
  %.1190266287 = phi i16 [ %.1190, %99 ], [ %.1190, %100 ], [ %.1190267, %.fold.split ]
  %.4187268286 = phi ptr [ %.4187, %99 ], [ %.4187, %100 ], [ %.4187269, %.fold.split ]
  %.1174271284 = phi i32 [ %.1174, %99 ], [ %.1174, %100 ], [ %.1174272, %.fold.split ]
  %.2168273282 = phi i32 [ %.2168, %99 ], [ %.2168, %100 ], [ %.2168274, %.fold.split ]
  %.2164275279 = phi i32 [ %.2164, %99 ], [ %.2164, %100 ], [ %.2164276, %.fold.split ]
  %.not212 = icmp eq i32 %.1174271284, 0
  br i1 %.not212, label %161, label %.critedge40thread-pre-split

161:                                              ; preds = %160
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %.5294, i32 noundef %.4295, i32 noundef %.4182293, i32 noundef %.4202291, i32 noundef %.4197292, i16 noundef zeroext %.1190266287, i32 noundef %.us-phi73217258290, i32 noundef -1, i32 noundef %.2164275279, ptr noundef %1, ptr noundef %2)
  br label %.critedge40thread-pre-split

.critedge40thread-pre-split:                      ; preds = %161, %160
  %.pr = load i8, ptr %.4187268286, align 1, !tbaa !36
  br label %.critedge40

.critedge40:                                      ; preds = %156, %156, %156, %156, %156, %.critedge40thread-pre-split
  %162 = phi i8 [ %.pr, %.critedge40thread-pre-split ], [ %157, %156 ], [ %157, %156 ], [ %157, %156 ], [ %157, %156 ], [ %157, %156 ]
  %.2164275280 = phi i32 [ %.2164275279, %.critedge40thread-pre-split ], [ %.2164275281, %156 ], [ %.2164275281, %156 ], [ %.2164275281, %156 ], [ %.2164275281, %156 ], [ %.2164275281, %156 ]
  %.6 = phi ptr [ %.4187268286, %.critedge40thread-pre-split ], [ %.5188, %156 ], [ %.5188, %156 ], [ %.5188, %156 ], [ %.5188, %156 ], [ %.5188, %156 ]
  %.4170 = phi i32 [ %.2168273282, %.critedge40thread-pre-split ], [ %155, %156 ], [ %155, %156 ], [ %155, %156 ], [ %155, %156 ], [ %155, %156 ]
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.outer29._crit_edge, label %.lr.ph.lr.ph.lr.ph

.outer29._crit_edge:                              ; preds = %.critedge40, %.outer29.backedge
  %.0166.ph.lcssa64 = phi i32 [ %.0166.ph131, %.outer29.backedge ], [ %.4170, %.critedge40 ]
  %.0162.ph31.lcssa42 = phi i32 [ %.0162.ph31.be, %.outer29.backedge ], [ %.2164275280, %.critedge40 ]
  %.not216 = icmp eq i32 %.0162.ph31.lcssa42, 0
  br i1 %.not216, label %.thread18, label %.outer29._crit_edge.thread300

.outer29._crit_edge.thread300:                    ; preds = %.split.us, %46, %.outer29._crit_edge
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1366) #17
  br label %.thread18

.thread18:                                        ; preds = %17, %3, %35, %.split70.us, %.outer29._crit_edge.thread300, %.outer29._crit_edge
  %.5171 = phi i32 [ 0, %.outer29._crit_edge.thread300 ], [ %.0166.ph.lcssa64, %.outer29._crit_edge ], [ 0, %.split70.us ], [ 0, %35 ], [ 1, %3 ], [ %.0166.ph131, %17 ]
  ret i32 %.5171
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ssl_cipher_preference_list_free(ptr noundef) local_unnamed_addr #2

declare void @sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @ssl_cipher_ptr_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0.i
}

declare void @sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 60
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_MD5_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA1_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA256_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AESGCM(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 48
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128GCM(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 4
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128CBC(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES256CBC(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 3
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 320
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_NULL(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 7
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_RC4(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_block_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 130
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i32 %8, 16
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDSA(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDHE(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext range(i16 768, 772) i16 @SSL_CIPHER_get_min_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %.not = icmp eq i32 %3, 1
  %. = select i1 %.not, i16 768, i16 771
  ret i16 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CIPHER_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @SSL_CIPHER_get_kx_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %17

.split:                                           ; preds = %3
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %8, label %17 [
    i32 0, label %19
    i32 1, label %9
    i32 2, label %12
    i32 3, label %16
  ]

9:                                                ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %cond = icmp eq i32 %11, 1
  %.str.6..str.7 = select i1 %cond, ptr @.str.6, ptr @.str.7
  br label %19

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 4
  br i1 %15, label %switch.lookup, label %19

16:                                               ; preds = %.split
  br label %19

17:                                               ; preds = %3, %.split
  br label %19

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %19

19:                                               ; preds = %12, %switch.lookup, %9, %.split, %1, %17, %16
  %.0 = phi ptr [ @.str.11, %16 ], [ @.str.7, %17 ], [ @.str.4, %1 ], [ %.str.6..str.7, %9 ], [ @.str.5, %.split ], [ %switch.load, %switch.lookup ], [ @.str.7, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_get_rfc_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split.i, label %17

.split.i:                                         ; preds = %3
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %8, label %17 [
    i32 0, label %SSL_CIPHER_get_kx_name.exit
    i32 1, label %9
    i32 2, label %12
    i32 3, label %16
  ]

9:                                                ; preds = %.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %cond.i = icmp eq i32 %11, 1
  %.str.6..str.7.i = select i1 %cond.i, ptr @.str.6, ptr @.str.7
  br label %SSL_CIPHER_get_kx_name.exit

12:                                               ; preds = %.split.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 4
  br i1 %15, label %switch.lookup, label %SSL_CIPHER_get_kx_name.exit

16:                                               ; preds = %.split.i
  br label %SSL_CIPHER_get_kx_name.exit

17:                                               ; preds = %.split.i, %3
  br label %SSL_CIPHER_get_kx_name.exit

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SSL_CIPHER_get_kx_name.exit

SSL_CIPHER_get_kx_name.exit:                      ; preds = %12, %switch.lookup, %.split.i, %9, %16, %17
  %.0.i = phi ptr [ @.str.11, %16 ], [ @.str.7, %17 ], [ %switch.load, %switch.lookup ], [ %.str.6..str.7.i, %9 ], [ @.str.5, %.split.i ], [ @.str.7, %12 ]
  %19 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %19, align 4, !tbaa !19
  %20 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.val)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.split.i41, label %ssl_cipher_get_enc_name.exit

.split.i41:                                       ; preds = %SSL_CIPHER_get_kx_name.exit
  %22 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val, i1 true)
  %23 = icmp samesign ult i32 %22, 9
  br i1 %23, label %switch.lookup46, label %ssl_cipher_get_enc_name.exit

switch.lookup46:                                  ; preds = %.split.i41
  %24 = zext nneg i32 %22 to i64
  %switch.gep47 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_get_rfc_name.5, i64 %24
  %switch.load48 = load ptr, ptr %switch.gep47, align 8
  br label %ssl_cipher_get_enc_name.exit

ssl_cipher_get_enc_name.exit:                     ; preds = %SSL_CIPHER_get_kx_name.exit, %.split.i41, %switch.lookup46
  %.0.i40 = phi ptr [ %switch.load48, %switch.lookup46 ], [ @.str.7, %.split.i41 ], [ @.str.7, %SSL_CIPHER_get_kx_name.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !45
  switch i32 %26, label %31 [
    i32 1, label %27
    i32 2, label %ssl_cipher_get_prf_name.exit
    i32 4, label %30
  ]

27:                                               ; preds = %ssl_cipher_get_enc_name.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %switch.selectcmp.i = icmp eq i32 %29, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.95, ptr @.str.7
  %switch.selectcmp3.i = icmp eq i32 %29, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.28, ptr %switch.select.i
  br label %ssl_cipher_get_prf_name.exit

30:                                               ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

31:                                               ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

ssl_cipher_get_prf_name.exit:                     ; preds = %ssl_cipher_get_enc_name.exit, %27, %30, %31
  %.0.i42 = phi ptr [ @.str.7, %31 ], [ %switch.select4.i, %27 ], [ @.str.31, %30 ], [ @.str.30, %ssl_cipher_get_enc_name.exit ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #19
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i40) #19
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i42) #19
  %35 = add i64 %32, 12
  %36 = add i64 %35, %33
  %37 = add i64 %36, %34
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %ssl_cipher_get_prf_name.exit
  %41 = tail call i64 @BUF_strlcpy(ptr noundef nonnull %38, ptr noundef nonnull @.str.12, i64 noundef %37) #17
  %.not = icmp ult i64 %41, %37
  br i1 %.not, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call i64 @BUF_strlcat(ptr noundef nonnull %38, ptr noundef nonnull %.0.i, i64 noundef %37) #17
  %.not35 = icmp ult i64 %43, %37
  br i1 %.not35, label %44, label %52

44:                                               ; preds = %42
  %45 = tail call i64 @BUF_strlcat(ptr noundef nonnull %38, ptr noundef nonnull @.str.13, i64 noundef %37) #17
  %.not36 = icmp ult i64 %45, %37
  br i1 %.not36, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i64 @BUF_strlcat(ptr noundef nonnull %38, ptr noundef nonnull %.0.i40, i64 noundef %37) #17
  %.not37 = icmp ult i64 %47, %37
  br i1 %.not37, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call i64 @BUF_strlcat(ptr noundef nonnull %38, ptr noundef nonnull @.str.14, i64 noundef %37) #17
  %.not38 = icmp ult i64 %49, %37
  br i1 %.not38, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i64 @BUF_strlcat(ptr noundef nonnull %38, ptr noundef nonnull %.0.i42, i64 noundef %37) #17
  %.not39 = icmp ult i64 %51, %37
  br i1 %.not39, label %53, label %52

52:                                               ; preds = %50, %48, %46, %44, %42, %40
  tail call void @free(ptr noundef nonnull %38) #17
  br label %53

53:                                               ; preds = %52, %ssl_cipher_get_prf_name.exit, %50, %1
  %.0 = phi ptr [ null, %1 ], [ null, %ssl_cipher_get_prf_name.exit ], [ null, %52 ], [ %38, %50 ]
  ret ptr %.0
}

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 257) i32 @SSL_CIPHER_get_bits(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split, label %13

.split:                                           ; preds = %4
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = icmp samesign ult i32 %9, 9
  br i1 %10, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %.split
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SSL_CIPHER_get_bits, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = zext nneg i32 %9 to i64
  %switch.gep12 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SSL_CIPHER_get_bits.6, i64 %12
  %switch.load13 = load i32, ptr %switch.gep12, align 4
  br label %13

13:                                               ; preds = %4, %.split, %switch.lookup
  %.06 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.split ], [ 0, %4 ]
  %.0 = phi i32 [ %switch.load13, %switch.lookup ], [ 0, %.split ], [ 0, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store i32 %.06, ptr %1, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %13, %14, %2
  %.07 = phi i32 [ 0, %2 ], [ %.0, %14 ], [ %.0, %13 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_description(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.split, label %17

.split:                                           ; preds = %3
  %14 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %15 = icmp samesign ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %.split
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_description, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %3, %.split, %switch.lookup
  %.024 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %.split ], [ @.str.17, %3 ]
  %switch.tableidx = add i32 %7, -1
  %18 = icmp ult i32 %switch.tableidx, 4
  br i1 %18, label %switch.lookup34, label %20

switch.lookup34:                                  ; preds = %17
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_description.7, i64 %19
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  br label %20

20:                                               ; preds = %17, %switch.lookup34
  %.027 = phi ptr [ %switch.load36, %switch.lookup34 ], [ @.str.17, %17 ]
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.split1, label %26

.split1:                                          ; preds = %20
  %23 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  %24 = icmp samesign ult i32 %23, 9
  br i1 %24, label %switch.lookup37, label %26

switch.lookup37:                                  ; preds = %.split1
  %25 = zext nneg i32 %23 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_description.8, i64 %25
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %26

26:                                               ; preds = %20, %.split1, %switch.lookup37
  %.026 = phi ptr [ %switch.load39, %switch.lookup37 ], [ @.str.17, %.split1 ], [ @.str.17, %20 ]
  %27 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %11)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.split2, label %32

.split2:                                          ; preds = %26
  %29 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %30 = icmp samesign ult i32 %29, 5
  br i1 %30, label %switch.lookup40, label %32

switch.lookup40:                                  ; preds = %.split2
  %31 = zext nneg i32 %29 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_CIPHER_description.9, i64 %31
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  br label %32

32:                                               ; preds = %26, %.split2, %switch.lookup40
  %.025 = phi ptr [ %switch.load42, %switch.lookup40 ], [ @.str.17, %.split2 ], [ @.str.17, %26 ]
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %39

37:                                               ; preds = %32
  %38 = icmp slt i32 %2, 128
  br i1 %38, label %43, label %39

39:                                               ; preds = %37, %34
  %.023 = phi i32 [ 128, %34 ], [ %2, %37 ]
  %.022 = phi ptr [ %35, %34 ], [ %1, %37 ]
  %40 = zext nneg i32 %.023 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !47
  %42 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.022, i64 noundef %40, ptr noundef nonnull @.str.34, ptr noundef %41, ptr noundef nonnull %.024, ptr noundef nonnull %.027, ptr noundef nonnull %.026, ptr noundef nonnull %.025) #17
  br label %43

43:                                               ; preds = %37, %34, %39
  %.0 = phi ptr [ null, %34 ], [ %.022, %39 ], [ @.str.33, %37 ]
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SSL_CIPHER_get_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 {
  ret ptr @.str.35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #11 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_COMP_add_compression_method(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_name(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 409) i32 @ssl_cipher_get_key_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 2
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %4, 1
  %.not3 = icmp eq i64 %6, 0
  %. = select i1 %.not3, i32 0, i32 6
  %.0 = select i1 %.not, i32 %., i32 408
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_has_server_public_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  %. = xor i32 %.lobit, 1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_requires_server_key_exchange(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 6
  %or.cond = icmp ne i32 %4, 0
  %.0 = zext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 38) i64 @ssl_cipher_get_record_split_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  switch i32 %3, label %14 [
    i32 1, label %5
    i32 4, label %4
    i32 8, label %4
  ]

4:                                                ; preds = %1, %1
  br label %5

5:                                                ; preds = %1, %4
  %.09 = phi i64 [ 16, %4 ], [ 8, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !20
  switch i32 %7, label %14 [
    i32 1, label %9
    i32 2, label %8
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %8
  %.08 = phi i64 [ 21, %8 ], [ 17, %5 ]
  %10 = add nsw i64 %.09, -1
  %11 = and i64 %.08, %10
  %12 = add nuw nsw i64 %.08, %.09
  %13 = sub nuw nsw i64 %12, %11
  br label %14

14:                                               ; preds = %9, %5, %1
  %.0 = phi i64 [ 0, %1 ], [ %13, %9 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"ssl_cipher_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_aead_st", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!7, !12, i64 20}
!20 = !{!7, !12, i64 24}
!21 = !{!22, !9, i64 88}
!22 = !{!"ssl_protocol_method_st", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !9, i64 104, !9, i64 112}
!23 = !{!24, !25, i64 0}
!24 = !{!"cipher_order_st", !25, i64 0, !12, i64 8, !12, i64 12, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!26 = !{!"p1 _ZTS15cipher_order_st", !9, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!24, !26, i64 24}
!29 = !{!24, !26, i64 16}
!30 = distinct !{!30, !14}
!31 = !{!26, !26, i64 0}
!32 = !{!7, !12, i64 12}
!33 = !{!7, !12, i64 16}
!34 = !{!24, !12, i64 8}
!35 = !{!24, !12, i64 12}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!39, !40, i64 0}
!39 = !{!"ssl_cipher_preference_list_st", !40, i64 0, !8, i64 8}
!40 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!41 = !{!39, !8, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!44 = !{!40, !40, i64 0}
!45 = !{!7, !12, i64 28}
!46 = distinct !{!46, !14}
!47 = !{!7, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50, !8, i64 0}
!50 = !{!"cipher_alias_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !51, i64 24}
!51 = !{!"short", !10, i64 0}
!52 = !{!50, !12, i64 8}
!53 = !{!50, !12, i64 12}
!54 = !{!50, !12, i64 16}
!55 = !{!50, !12, i64 20}
!56 = !{!50, !51, i64 24}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!25, !25, i64 0}
