; ModuleID = 'bench/libquic/original/ssl_cipher.ll'
source_filename = "bench/libquic/original/ssl_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.cipher_alias_st = type { ptr, i32, i32, i32, i32, i16 }

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
@switch.table.SSL_CIPHER_get_rfc_name = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.10], align 8
@switch.table.SSL_CIPHER_description = private unnamed_addr constant [8 x ptr] [ptr @.str.5, ptr @.str.15, ptr @.str.17, ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.11], align 8
@switch.table.SSL_CIPHER_description.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.18, ptr @.str.17, ptr @.str.11], align 8

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
  %.0.i = phi ptr [ null, %14 ], [ %7, %11 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_get_evp_aead(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !19
  switch i32 %7, label %82 [
    i32 16, label %8
    i32 32, label %10
    i32 64, label %12
    i32 256, label %14
    i32 2, label %16
    i32 4, label %33
    i32 8, label %46
    i32 1, label %61
    i32 128, label %72
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_aead_aes_128_gcm() #16
  store ptr %9, ptr %0, align 8, !tbaa !15
  store i64 4, ptr %2, align 8, !tbaa !17
  br label %82

10:                                               ; preds = %5
  %11 = tail call ptr @EVP_aead_aes_256_gcm() #16
  store ptr %11, ptr %0, align 8, !tbaa !15
  store i64 4, ptr %2, align 8, !tbaa !17
  br label %82

12:                                               ; preds = %5
  %13 = tail call ptr @EVP_aead_chacha20_poly1305_old() #16
  store ptr %13, ptr %0, align 8, !tbaa !15
  store i64 0, ptr %2, align 8, !tbaa !17
  br label %82

14:                                               ; preds = %5
  %15 = tail call ptr @EVP_aead_chacha20_poly1305() #16
  store ptr %15, ptr %0, align 8, !tbaa !15
  store i64 12, ptr %2, align 8, !tbaa !17
  br label %82

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !20
  switch i32 %18, label %82 [
    i32 1, label %19
    i32 2, label %26
  ]

19:                                               ; preds = %16
  %20 = icmp eq i16 %4, 768
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @EVP_aead_rc4_md5_ssl3() #16
  br label %25

23:                                               ; preds = %19
  %24 = tail call ptr @EVP_aead_rc4_md5_tls() #16
  br label %25

25:                                               ; preds = %23, %21
  %storemerge64 = phi ptr [ %24, %23 ], [ %22, %21 ]
  store ptr %storemerge64, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %1, align 8, !tbaa !17
  br label %82

26:                                               ; preds = %16
  %27 = icmp eq i16 %4, 768
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @EVP_aead_rc4_sha1_ssl3() #16
  br label %32

30:                                               ; preds = %26
  %31 = tail call ptr @EVP_aead_rc4_sha1_tls() #16
  br label %32

32:                                               ; preds = %30, %28
  %storemerge63 = phi ptr [ %31, %30 ], [ %29, %28 ]
  store ptr %storemerge63, ptr %0, align 8, !tbaa !15
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %82

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  switch i32 %35, label %82 [
    i32 2, label %36
    i32 4, label %44
  ]

36:                                               ; preds = %33
  switch i16 %4, label %41 [
    i16 768, label %37
    i16 769, label %39
  ]

37:                                               ; preds = %36
  %38 = tail call ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #16
  store ptr %38, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %43

39:                                               ; preds = %36
  %40 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #16
  store ptr %40, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %43

41:                                               ; preds = %36
  %42 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls() #16
  store ptr %42, ptr %0, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %39, %41, %37
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %82

44:                                               ; preds = %33
  %45 = tail call ptr @EVP_aead_aes_128_cbc_sha256_tls() #16
  store ptr %45, ptr %0, align 8, !tbaa !15
  store i64 32, ptr %1, align 8, !tbaa !17
  br label %82

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !20
  switch i32 %48, label %82 [
    i32 2, label %49
    i32 4, label %57
    i32 8, label %59
  ]

49:                                               ; preds = %46
  switch i16 %4, label %54 [
    i16 768, label %50
    i16 769, label %52
  ]

50:                                               ; preds = %49
  %51 = tail call ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #16
  store ptr %51, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %56

52:                                               ; preds = %49
  %53 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #16
  store ptr %53, ptr %0, align 8, !tbaa !15
  store i64 16, ptr %2, align 8, !tbaa !17
  br label %56

54:                                               ; preds = %49
  %55 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls() #16
  store ptr %55, ptr %0, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %52, %54, %50
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %82

57:                                               ; preds = %46
  %58 = tail call ptr @EVP_aead_aes_256_cbc_sha256_tls() #16
  store ptr %58, ptr %0, align 8, !tbaa !15
  store i64 32, ptr %1, align 8, !tbaa !17
  br label %82

59:                                               ; preds = %46
  %60 = tail call ptr @EVP_aead_aes_256_cbc_sha384_tls() #16
  store ptr %60, ptr %0, align 8, !tbaa !15
  store i64 48, ptr %1, align 8, !tbaa !17
  br label %82

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %cond1 = icmp eq i32 %63, 2
  br i1 %cond1, label %64, label %82

64:                                               ; preds = %61
  switch i16 %4, label %69 [
    i16 768, label %65
    i16 769, label %67
  ]

65:                                               ; preds = %64
  %66 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #16
  store ptr %66, ptr %0, align 8, !tbaa !15
  store i64 8, ptr %2, align 8, !tbaa !17
  br label %71

67:                                               ; preds = %64
  %68 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #16
  store ptr %68, ptr %0, align 8, !tbaa !15
  store i64 8, ptr %2, align 8, !tbaa !17
  br label %71

69:                                               ; preds = %64
  %70 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls() #16
  store ptr %70, ptr %0, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %67, %69, %65
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %82

72:                                               ; preds = %5
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %cond = icmp eq i32 %74, 2
  br i1 %cond, label %75, label %82

75:                                               ; preds = %72
  %76 = icmp eq i16 %4, 768
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call ptr @EVP_aead_null_sha1_ssl3() #16
  br label %81

79:                                               ; preds = %75
  %80 = tail call ptr @EVP_aead_null_sha1_tls() #16
  br label %81

81:                                               ; preds = %79, %77
  %storemerge = phi ptr [ %80, %79 ], [ %78, %77 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  store i64 20, ptr %1, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %5, %72, %61, %46, %33, %16, %81, %71, %59, %57, %56, %44, %43, %32, %25, %14, %12, %10, %8
  %.0 = phi i32 [ 1, %81 ], [ 1, %71 ], [ 1, %59 ], [ 1, %57 ], [ 1, %56 ], [ 1, %44 ], [ 1, %43 ], [ 1, %32 ], [ 1, %25 ], [ 1, %14 ], [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 0, %16 ], [ 0, %33 ], [ 0, %46 ], [ 0, %61 ], [ 0, %72 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #3

declare ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #3

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #3

declare ptr @EVP_aead_rc4_md5_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #3

declare ptr @EVP_aead_rc4_sha1_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #3

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() local_unnamed_addr #3

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #3

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() local_unnamed_addr #3

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() local_unnamed_addr #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() local_unnamed_addr #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #3

declare ptr @EVP_aead_null_sha1_ssl3() local_unnamed_addr #3

declare ptr @EVP_aead_null_sha1_tls() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_handshake_digest(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %8 [
    i32 1, label %2
    i32 2, label %4
    i32 4, label %6
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @EVP_sha1() #16
  br label %8

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha256() #16
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_sha384() #16
  br label %8

8:                                                ; preds = %1, %6, %4, %2
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #3

declare ptr @EVP_sha256() local_unnamed_addr #3

declare ptr @EVP_sha384() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_create_cipher_list(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = icmp eq ptr %3, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %817, label %9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(1280) ptr @malloc(i64 noundef 1280) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1396) #16
  br label %817

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %23, %13
  %.049.i = phi i64 [ 0, %13 ], [ %.1.i, %23 ]
  %.04348.i = phi i64 [ 0, %13 ], [ %24, %23 ]
  %16 = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %.04348.i
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = tail call i32 %17(ptr noundef nonnull %16) #16
  %.not47.i = icmp eq i32 %18, 0
  br i1 %.not47.i, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %10, i64 %.049.i
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
  %33 = getelementptr %struct.cipher_order_st, ptr %10, i64 %.14450.i
  %34 = getelementptr i8, ptr %33, i64 -32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = add nuw i64 %.14450.i, 1
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %10, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !29
  %exitcond51.not.i = icmp eq i64 %36, %31
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %39 = getelementptr %struct.cipher_order_st, ptr %10, i64 %.1.i
  %40 = getelementptr i8, ptr %39, i64 -64
  %41 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %10, i64 %31, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !28
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_collect_ciphers.exit:                  ; preds = %26, %._crit_edge.i
  %42 = getelementptr %struct.cipher_order_st, ptr %10, i64 %.1.i
  %43 = getelementptr i8, ptr %42, i64 -32
  %44 = getelementptr i8, ptr %42, i64 -16
  store ptr null, ptr %44, align 8, !tbaa !29
  store ptr %10, ptr %5, align 8, !tbaa !31
  store ptr %43, ptr %6, align 8, !tbaa !31
  %45 = icmp eq ptr %43, null
  br i1 %45, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %ssl_cipher_collect_ciphers.exit, %.outer.i
  %.1.ph196.i = phi ptr [ %47, %.outer.i ], [ %10, %ssl_cipher_collect_ciphers.exit ]
  %.0.ph193.i = phi ptr [ %.1131.i, %.outer.i ], [ %43, %ssl_cipher_collect_ciphers.exit ]
  %.0132.ph190.i = phi ptr [ %.1133.i, %.outer.i ], [ %10, %ssl_cipher_collect_ciphers.exit ]
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.backedge.us.i, %.lr.ph.i97
  %.1146.us.i = phi ptr [ %47, %.backedge.us.i ], [ %.1.ph196.i, %.lr.ph.i97 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %.1146.us.i, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = and i32 %50, 4
  %.not88.us.i = icmp eq i32 %51, 0
  br i1 %.not88.us.i, label %.backedge.us.i, label %52

52:                                               ; preds = %.lr.ph.split.us.split.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = and i32 %54, 2
  %.not89.us.i = icmp eq i32 %55, 0
  br i1 %.not89.us.i, label %.backedge.us.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.not90.us.i = icmp eq i32 %58, 0
  br i1 %.not90.us.i, label %.backedge.us.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %.not91.us.i = icmp eq i32 %61, 0
  br i1 %.not91.us.i, label %.backedge.us.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %.not100.i = icmp eq i32 %66, 0
  br i1 %.not100.i, label %69, label %.outer.i

.backedge.us.i:                                   ; preds = %59, %56, %52, %.lr.ph.split.us.split.i
  %67 = icmp eq ptr %.1146.us.i, %43
  %68 = icmp eq ptr %47, null
  %or.cond101.us.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond101.us.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.split.us.split.i

69:                                               ; preds = %62
  %70 = icmp eq ptr %.1146.us.i, %.0.ph193.i
  br i1 %70, label %ll_append_tail.exit.i, label %71

71:                                               ; preds = %69
  %72 = icmp eq ptr %.1146.us.i, %.0132.ph190.i
  %..0132.i = select i1 %72, ptr %47, ptr %.0132.ph190.i
  %73 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i102.i = icmp eq ptr %73, null
  br i1 %.not.i102.i, label %._crit_edge.i.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %47, ptr %75, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %71
  %.not21.i.i = icmp eq ptr %47, null
  br i1 %.not21.i.i, label %78, label %76

76:                                               ; preds = %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %73, ptr %77, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.ph193.i, i64 16
  store ptr %.1146.us.i, ptr %79, align 8, !tbaa !29
  store ptr %.0.ph193.i, ptr %64, align 8, !tbaa !28
  store ptr null, ptr %63, align 8, !tbaa !29
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %78, %69
  %.4136.i = phi ptr [ %.0132.ph190.i, %69 ], [ %..0132.i, %78 ]
  %.3.i = phi ptr [ %.0.ph193.i, %69 ], [ %.1146.us.i, %78 ]
  store i32 1, ptr %65, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %.1146.us.i, i64 12
  store i32 0, ptr %80, align 4, !tbaa !35
  br label %.outer.i

.outer.i:                                         ; preds = %ll_append_tail.exit.i, %62
  %.1133.i = phi ptr [ %.4136.i, %ll_append_tail.exit.i ], [ %.0132.ph190.i, %62 ]
  %.1131.i = phi ptr [ %.3.i, %ll_append_tail.exit.i ], [ %.0.ph193.i, %62 ]
  %81 = icmp eq ptr %.1146.us.i, %43
  %82 = icmp eq ptr %47, null
  %or.cond101145.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond101145.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i97

ssl_cipher_apply_rule.exit:                       ; preds = %.outer.i, %.backedge.us.i, %ssl_cipher_collect_ciphers.exit
  %.0132.ph.lcssa.i = phi ptr [ %10, %ssl_cipher_collect_ciphers.exit ], [ %.0132.ph190.i, %.backedge.us.i ], [ %.1133.i, %.outer.i ]
  %.0.ph.lcssa.i = phi ptr [ %43, %ssl_cipher_collect_ciphers.exit ], [ %.0.ph193.i, %.backedge.us.i ], [ %.1131.i, %.outer.i ]
  %83 = icmp eq ptr %.0.ph.lcssa.i, null
  %84 = icmp eq ptr %.0132.ph.lcssa.i, null
  %or.cond101145189.i98 = select i1 %83, i1 true, i1 %84
  br i1 %or.cond101145189.i98, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %ssl_cipher_apply_rule.exit, %.outer.i111
  %.1.ph196.i101 = phi ptr [ %86, %.outer.i111 ], [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0.ph193.i102 = phi ptr [ %.1131.i113, %.outer.i111 ], [ %.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0132.ph190.i103 = phi ptr [ %.1133.i112, %.outer.i111 ], [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  br label %.lr.ph.split.us.split.i104

.lr.ph.split.us.split.i104:                       ; preds = %.backedge.us.i124, %.lr.ph.i100
  %.1146.us.i105 = phi ptr [ %86, %.backedge.us.i124 ], [ %.1.ph196.i101, %.lr.ph.i100 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %.1146.us.i105, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = and i32 %89, 4
  %.not88.us.i106 = icmp eq i32 %90, 0
  br i1 %.not88.us.i106, label %.backedge.us.i124, label %91

91:                                               ; preds = %.lr.ph.split.us.split.i104
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %.not89.us.i107 = icmp eq i32 %93, 0
  br i1 %.not89.us.i107, label %.backedge.us.i124, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %.not90.us.i108 = icmp eq i32 %96, 0
  br i1 %.not90.us.i108, label %.backedge.us.i124, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %.not91.us.i109 = icmp eq i32 %99, 0
  br i1 %.not91.us.i109, label %.backedge.us.i124, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %.not100.i110 = icmp eq i32 %104, 0
  br i1 %.not100.i110, label %107, label %.outer.i111

.backedge.us.i124:                                ; preds = %97, %94, %91, %.lr.ph.split.us.split.i104
  %105 = icmp eq ptr %.1146.us.i105, %.0.ph.lcssa.i
  %106 = icmp eq ptr %86, null
  %or.cond101.us.i125 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond101.us.i125, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.split.us.split.i104

107:                                              ; preds = %100
  %108 = icmp eq ptr %.1146.us.i105, %.0.ph193.i102
  br i1 %108, label %ll_append_tail.exit.i121, label %109

109:                                              ; preds = %107
  %110 = icmp eq ptr %.1146.us.i105, %.0132.ph190.i103
  %..0132.i117 = select i1 %110, ptr %86, ptr %.0132.ph190.i103
  %111 = load ptr, ptr %102, align 8, !tbaa !28
  %.not.i102.i118 = icmp eq ptr %111, null
  br i1 %.not.i102.i118, label %._crit_edge.i.i119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %86, ptr %113, align 8, !tbaa !29
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %112, %109
  %.not21.i.i120 = icmp eq ptr %86, null
  br i1 %.not21.i.i120, label %116, label %114

114:                                              ; preds = %._crit_edge.i.i119
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %111, ptr %115, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i119
  %117 = getelementptr inbounds nuw i8, ptr %.0.ph193.i102, i64 16
  store ptr %.1146.us.i105, ptr %117, align 8, !tbaa !29
  store ptr %.0.ph193.i102, ptr %102, align 8, !tbaa !28
  store ptr null, ptr %101, align 8, !tbaa !29
  br label %ll_append_tail.exit.i121

ll_append_tail.exit.i121:                         ; preds = %116, %107
  %.4136.i122 = phi ptr [ %.0132.ph190.i103, %107 ], [ %..0132.i117, %116 ]
  %.3.i123 = phi ptr [ %.0.ph193.i102, %107 ], [ %.1146.us.i105, %116 ]
  store i32 1, ptr %103, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.1146.us.i105, i64 12
  store i32 0, ptr %118, align 4, !tbaa !35
  br label %.outer.i111

.outer.i111:                                      ; preds = %ll_append_tail.exit.i121, %100
  %.1133.i112 = phi ptr [ %.4136.i122, %ll_append_tail.exit.i121 ], [ %.0132.ph190.i103, %100 ]
  %.1131.i113 = phi ptr [ %.3.i123, %ll_append_tail.exit.i121 ], [ %.0.ph193.i102, %100 ]
  %119 = icmp eq ptr %.1146.us.i105, %.0.ph.lcssa.i
  %120 = icmp eq ptr %86, null
  %or.cond101145.i114 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond101145.i114, label %ssl_cipher_apply_rule.exit126, label %.lr.ph.i100

ssl_cipher_apply_rule.exit126:                    ; preds = %.outer.i111, %.backedge.us.i124, %ssl_cipher_apply_rule.exit
  %.0132.ph.lcssa.i115 = phi ptr [ %.0132.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.0132.ph190.i103, %.backedge.us.i124 ], [ %.1133.i112, %.outer.i111 ]
  %.0.ph.lcssa.i116 = phi ptr [ %.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.0.ph193.i102, %.backedge.us.i124 ], [ %.1131.i113, %.outer.i111 ]
  %121 = icmp eq ptr %.0132.ph.lcssa.i115, null
  %122 = icmp eq ptr %.0.ph.lcssa.i116, null
  %or.cond101145189.i127 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond101145189.i127, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %ssl_cipher_apply_rule.exit126, %.outer.i139
  %.1.ph196.i130 = phi ptr [ %124, %.outer.i139 ], [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ]
  %.0.ph193.i131 = phi ptr [ %.1131.i141, %.outer.i139 ], [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ]
  %.0132.ph190.i132 = phi ptr [ %.1133.i140, %.outer.i139 ], [ %.0132.ph.lcssa.i115, %ssl_cipher_apply_rule.exit126 ]
  br label %.lr.ph.split.us.split.i133

.lr.ph.split.us.split.i133:                       ; preds = %.backedge.us.i145, %.lr.ph.i129
  %.1146.us.i134 = phi ptr [ %124, %.backedge.us.i145 ], [ %.1.ph196.i130, %.lr.ph.i129 ]
  %123 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load ptr, ptr %.1146.us.i134, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = and i32 %127, 4
  %.not88.us.i135 = icmp eq i32 %128, 0
  br i1 %.not88.us.i135, label %.backedge.us.i145, label %129

129:                                              ; preds = %.lr.ph.split.us.split.i133
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %.not89.us.i136 = icmp eq i32 %131, 0
  br i1 %.not89.us.i136, label %.backedge.us.i145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %.not90.us.i137 = icmp eq i32 %134, 0
  br i1 %.not90.us.i137, label %.backedge.us.i145, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %.not91.us.i138 = icmp eq i32 %137, 0
  br i1 %.not91.us.i138, label %.backedge.us.i145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %.not98.i = icmp eq i32 %142, 0
  br i1 %.not98.i, label %.outer.i139, label %145

.backedge.us.i145:                                ; preds = %135, %132, %129, %.lr.ph.split.us.split.i133
  %143 = icmp eq ptr %.1146.us.i134, %.0132.ph.lcssa.i115
  %144 = icmp eq ptr %124, null
  %or.cond101.us.i146 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond101.us.i146, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.split.us.split.i133

145:                                              ; preds = %138
  %146 = icmp eq ptr %.1146.us.i134, %.0132.ph190.i132
  br i1 %146, label %ll_append_head.exit.i, label %147

147:                                              ; preds = %145
  %148 = icmp eq ptr %.1146.us.i134, %.0.ph193.i131
  %..0.i = select i1 %148, ptr %124, ptr %.0.ph193.i131
  %149 = load ptr, ptr %140, align 8, !tbaa !29
  %.not.i109.i = icmp eq ptr %149, null
  br i1 %.not.i109.i, label %._crit_edge.i112.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %124, ptr %151, align 8, !tbaa !28
  br label %._crit_edge.i112.i

._crit_edge.i112.i:                               ; preds = %150, %147
  %.not21.i113.i = icmp eq ptr %124, null
  br i1 %.not21.i113.i, label %154, label %152

152:                                              ; preds = %._crit_edge.i112.i
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %149, ptr %153, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %152, %._crit_edge.i112.i
  %155 = getelementptr inbounds nuw i8, ptr %.0132.ph190.i132, i64 24
  store ptr %.1146.us.i134, ptr %155, align 8, !tbaa !28
  store ptr %.0132.ph190.i132, ptr %140, align 8, !tbaa !29
  store ptr null, ptr %139, align 8, !tbaa !28
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %154, %145
  %.7.i = phi ptr [ %.0132.ph190.i132, %145 ], [ %.1146.us.i134, %154 ]
  %.6.i = phi ptr [ %.0.ph193.i131, %145 ], [ %..0.i, %154 ]
  store i32 0, ptr %141, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %.1146.us.i134, i64 12
  store i32 0, ptr %156, align 4, !tbaa !35
  br label %.outer.i139

.outer.i139:                                      ; preds = %ll_append_head.exit.i, %138
  %.1133.i140 = phi ptr [ %.0132.ph190.i132, %138 ], [ %.7.i, %ll_append_head.exit.i ]
  %.1131.i141 = phi ptr [ %.0.ph193.i131, %138 ], [ %.6.i, %ll_append_head.exit.i ]
  %157 = icmp eq ptr %.1146.us.i134, %.0132.ph.lcssa.i115
  %158 = icmp eq ptr %124, null
  %or.cond101145.i142 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond101145.i142, label %ssl_cipher_apply_rule.exit147, label %.lr.ph.i129

ssl_cipher_apply_rule.exit147:                    ; preds = %.outer.i139, %.backedge.us.i145, %25, %ssl_cipher_apply_rule.exit126
  %.0132.ph.lcssa.i143 = phi ptr [ %.0132.ph.lcssa.i115, %ssl_cipher_apply_rule.exit126 ], [ null, %25 ], [ %.0132.ph190.i132, %.backedge.us.i145 ], [ %.1133.i140, %.outer.i139 ]
  %.0.ph.lcssa.i144 = phi ptr [ %.0.ph.lcssa.i116, %ssl_cipher_apply_rule.exit126 ], [ null, %25 ], [ %.0.ph193.i131, %.backedge.us.i145 ], [ %.1131.i141, %.outer.i139 ]
  store ptr %.0132.ph.lcssa.i143, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i144, ptr %6, align 8, !tbaa !31
  %159 = tail call i32 @EVP_has_aes_hardware() #16
  %.not = icmp eq i32 %159, 0
  %160 = icmp eq ptr %.0.ph.lcssa.i144, null
  %161 = icmp eq ptr %.0132.ph.lcssa.i143, null
  %or.cond101145189.i264 = select i1 %160, i1 true, i1 %161
  br i1 %.not, label %313, label %162

162:                                              ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond101145189.i264, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %162, %.outer.i161
  %.1.ph196.i151 = phi ptr [ %164, %.outer.i161 ], [ %.0132.ph.lcssa.i143, %162 ]
  %.0.ph193.i152 = phi ptr [ %.1131.i163, %.outer.i161 ], [ %.0.ph.lcssa.i144, %162 ]
  %.0132.ph190.i153 = phi ptr [ %.1133.i162, %.outer.i161 ], [ %.0132.ph.lcssa.i143, %162 ]
  br label %.lr.ph.split.us.split.i154

.lr.ph.split.us.split.i154:                       ; preds = %.backedge.us.i174, %.lr.ph.i150
  %.1146.us.i155 = phi ptr [ %164, %.backedge.us.i174 ], [ %.1.ph196.i151, %.lr.ph.i150 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = load ptr, ptr %.1146.us.i155, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %.not88.us.i156 = icmp eq i32 %167, 0
  br i1 %.not88.us.i156, label %.backedge.us.i174, label %168

168:                                              ; preds = %.lr.ph.split.us.split.i154
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %.not89.us.i157 = icmp eq i32 %170, 0
  br i1 %.not89.us.i157, label %.backedge.us.i174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = and i32 %173, 16
  %.not90.us.i158 = icmp eq i32 %174, 0
  br i1 %.not90.us.i158, label %.backedge.us.i174, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !20
  %.not91.us.i159 = icmp eq i32 %177, 0
  br i1 %.not91.us.i159, label %.backedge.us.i174, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %.not100.i160 = icmp eq i32 %182, 0
  br i1 %.not100.i160, label %185, label %.outer.i161

.backedge.us.i174:                                ; preds = %175, %171, %168, %.lr.ph.split.us.split.i154
  %183 = icmp eq ptr %.1146.us.i155, %.0.ph.lcssa.i144
  %184 = icmp eq ptr %164, null
  %or.cond101.us.i175 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond101.us.i175, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.split.us.split.i154

185:                                              ; preds = %178
  %186 = icmp eq ptr %.1146.us.i155, %.0.ph193.i152
  br i1 %186, label %ll_append_tail.exit.i171, label %187

187:                                              ; preds = %185
  %188 = icmp eq ptr %.1146.us.i155, %.0132.ph190.i153
  %..0132.i167 = select i1 %188, ptr %164, ptr %.0132.ph190.i153
  %189 = load ptr, ptr %180, align 8, !tbaa !28
  %.not.i102.i168 = icmp eq ptr %189, null
  br i1 %.not.i102.i168, label %._crit_edge.i.i169, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %164, ptr %191, align 8, !tbaa !29
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %190, %187
  %.not21.i.i170 = icmp eq ptr %164, null
  br i1 %.not21.i.i170, label %194, label %192

192:                                              ; preds = %._crit_edge.i.i169
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %189, ptr %193, align 8, !tbaa !28
  br label %194

194:                                              ; preds = %192, %._crit_edge.i.i169
  %195 = getelementptr inbounds nuw i8, ptr %.0.ph193.i152, i64 16
  store ptr %.1146.us.i155, ptr %195, align 8, !tbaa !29
  store ptr %.0.ph193.i152, ptr %180, align 8, !tbaa !28
  store ptr null, ptr %179, align 8, !tbaa !29
  br label %ll_append_tail.exit.i171

ll_append_tail.exit.i171:                         ; preds = %194, %185
  %.4136.i172 = phi ptr [ %.0132.ph190.i153, %185 ], [ %..0132.i167, %194 ]
  %.3.i173 = phi ptr [ %.0.ph193.i152, %185 ], [ %.1146.us.i155, %194 ]
  store i32 1, ptr %181, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %.1146.us.i155, i64 12
  store i32 0, ptr %196, align 4, !tbaa !35
  br label %.outer.i161

.outer.i161:                                      ; preds = %ll_append_tail.exit.i171, %178
  %.1133.i162 = phi ptr [ %.4136.i172, %ll_append_tail.exit.i171 ], [ %.0132.ph190.i153, %178 ]
  %.1131.i163 = phi ptr [ %.3.i173, %ll_append_tail.exit.i171 ], [ %.0.ph193.i152, %178 ]
  %197 = icmp eq ptr %.1146.us.i155, %.0.ph.lcssa.i144
  %198 = icmp eq ptr %164, null
  %or.cond101145.i164 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond101145.i164, label %ssl_cipher_apply_rule.exit176, label %.lr.ph.i150

ssl_cipher_apply_rule.exit176:                    ; preds = %.outer.i161, %.backedge.us.i174, %162
  %.0132.ph.lcssa.i165 = phi ptr [ %.0132.ph.lcssa.i143, %162 ], [ %.0132.ph190.i153, %.backedge.us.i174 ], [ %.1133.i162, %.outer.i161 ]
  %.0.ph.lcssa.i166 = phi ptr [ %.0.ph.lcssa.i144, %162 ], [ %.0.ph193.i152, %.backedge.us.i174 ], [ %.1131.i163, %.outer.i161 ]
  %199 = icmp eq ptr %.0.ph.lcssa.i166, null
  %200 = icmp eq ptr %.0132.ph.lcssa.i165, null
  %or.cond101145189.i177 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond101145189.i177, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %ssl_cipher_apply_rule.exit176, %.outer.i190
  %.1.ph196.i180 = phi ptr [ %202, %.outer.i190 ], [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ]
  %.0.ph193.i181 = phi ptr [ %.1131.i192, %.outer.i190 ], [ %.0.ph.lcssa.i166, %ssl_cipher_apply_rule.exit176 ]
  %.0132.ph190.i182 = phi ptr [ %.1133.i191, %.outer.i190 ], [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ]
  br label %.lr.ph.split.us.split.i183

.lr.ph.split.us.split.i183:                       ; preds = %.backedge.us.i203, %.lr.ph.i179
  %.1146.us.i184 = phi ptr [ %202, %.backedge.us.i203 ], [ %.1.ph196.i180, %.lr.ph.i179 ]
  %201 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load ptr, ptr %.1146.us.i184, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %.not88.us.i185 = icmp eq i32 %205, 0
  br i1 %.not88.us.i185, label %.backedge.us.i203, label %206

206:                                              ; preds = %.lr.ph.split.us.split.i183
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !33
  %.not89.us.i186 = icmp eq i32 %208, 0
  br i1 %.not89.us.i186, label %.backedge.us.i203, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = and i32 %211, 32
  %.not90.us.i187 = icmp eq i32 %212, 0
  br i1 %.not90.us.i187, label %.backedge.us.i203, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !20
  %.not91.us.i188 = icmp eq i32 %215, 0
  br i1 %.not91.us.i188, label %.backedge.us.i203, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %.not100.i189 = icmp eq i32 %220, 0
  br i1 %.not100.i189, label %223, label %.outer.i190

.backedge.us.i203:                                ; preds = %213, %209, %206, %.lr.ph.split.us.split.i183
  %221 = icmp eq ptr %.1146.us.i184, %.0.ph.lcssa.i166
  %222 = icmp eq ptr %202, null
  %or.cond101.us.i204 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond101.us.i204, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.split.us.split.i183

223:                                              ; preds = %216
  %224 = icmp eq ptr %.1146.us.i184, %.0.ph193.i181
  br i1 %224, label %ll_append_tail.exit.i200, label %225

225:                                              ; preds = %223
  %226 = icmp eq ptr %.1146.us.i184, %.0132.ph190.i182
  %..0132.i196 = select i1 %226, ptr %202, ptr %.0132.ph190.i182
  %227 = load ptr, ptr %218, align 8, !tbaa !28
  %.not.i102.i197 = icmp eq ptr %227, null
  br i1 %.not.i102.i197, label %._crit_edge.i.i198, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %202, ptr %229, align 8, !tbaa !29
  br label %._crit_edge.i.i198

._crit_edge.i.i198:                               ; preds = %228, %225
  %.not21.i.i199 = icmp eq ptr %202, null
  br i1 %.not21.i.i199, label %232, label %230

230:                                              ; preds = %._crit_edge.i.i198
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %227, ptr %231, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %230, %._crit_edge.i.i198
  %233 = getelementptr inbounds nuw i8, ptr %.0.ph193.i181, i64 16
  store ptr %.1146.us.i184, ptr %233, align 8, !tbaa !29
  store ptr %.0.ph193.i181, ptr %218, align 8, !tbaa !28
  store ptr null, ptr %217, align 8, !tbaa !29
  br label %ll_append_tail.exit.i200

ll_append_tail.exit.i200:                         ; preds = %232, %223
  %.4136.i201 = phi ptr [ %.0132.ph190.i182, %223 ], [ %..0132.i196, %232 ]
  %.3.i202 = phi ptr [ %.0.ph193.i181, %223 ], [ %.1146.us.i184, %232 ]
  store i32 1, ptr %219, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %.1146.us.i184, i64 12
  store i32 0, ptr %234, align 4, !tbaa !35
  br label %.outer.i190

.outer.i190:                                      ; preds = %ll_append_tail.exit.i200, %216
  %.1133.i191 = phi ptr [ %.4136.i201, %ll_append_tail.exit.i200 ], [ %.0132.ph190.i182, %216 ]
  %.1131.i192 = phi ptr [ %.3.i202, %ll_append_tail.exit.i200 ], [ %.0.ph193.i181, %216 ]
  %235 = icmp eq ptr %.1146.us.i184, %.0.ph.lcssa.i166
  %236 = icmp eq ptr %202, null
  %or.cond101145.i193 = select i1 %235, i1 true, i1 %236
  br i1 %or.cond101145.i193, label %ssl_cipher_apply_rule.exit205, label %.lr.ph.i179

ssl_cipher_apply_rule.exit205:                    ; preds = %.outer.i190, %.backedge.us.i203, %ssl_cipher_apply_rule.exit176
  %.0132.ph.lcssa.i194 = phi ptr [ %.0132.ph.lcssa.i165, %ssl_cipher_apply_rule.exit176 ], [ %.0132.ph190.i182, %.backedge.us.i203 ], [ %.1133.i191, %.outer.i190 ]
  %.0.ph.lcssa.i195 = phi ptr [ %.0.ph.lcssa.i166, %ssl_cipher_apply_rule.exit176 ], [ %.0.ph193.i181, %.backedge.us.i203 ], [ %.1131.i192, %.outer.i190 ]
  %237 = icmp eq ptr %.0.ph.lcssa.i195, null
  %238 = icmp eq ptr %.0132.ph.lcssa.i194, null
  %or.cond101145189.i206 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond101145189.i206, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %ssl_cipher_apply_rule.exit205, %.outer.i219
  %.1.ph196.i209 = phi ptr [ %240, %.outer.i219 ], [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ]
  %.0.ph193.i210 = phi ptr [ %.1131.i221, %.outer.i219 ], [ %.0.ph.lcssa.i195, %ssl_cipher_apply_rule.exit205 ]
  %.0132.ph190.i211 = phi ptr [ %.1133.i220, %.outer.i219 ], [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ]
  br label %.lr.ph.split.us.split.i212

.lr.ph.split.us.split.i212:                       ; preds = %.backedge.us.i232, %.lr.ph.i208
  %.1146.us.i213 = phi ptr [ %240, %.backedge.us.i232 ], [ %.1.ph196.i209, %.lr.ph.i208 ]
  %239 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %241 = load ptr, ptr %.1146.us.i213, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %.not88.us.i214 = icmp eq i32 %243, 0
  br i1 %.not88.us.i214, label %.backedge.us.i232, label %244

244:                                              ; preds = %.lr.ph.split.us.split.i212
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !33
  %.not89.us.i215 = icmp eq i32 %246, 0
  br i1 %.not89.us.i215, label %.backedge.us.i232, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = and i32 %249, 256
  %.not90.us.i216 = icmp eq i32 %250, 0
  br i1 %.not90.us.i216, label %.backedge.us.i232, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !20
  %.not91.us.i217 = icmp eq i32 %253, 0
  br i1 %.not91.us.i217, label %.backedge.us.i232, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !34
  %.not100.i218 = icmp eq i32 %258, 0
  br i1 %.not100.i218, label %261, label %.outer.i219

.backedge.us.i232:                                ; preds = %251, %247, %244, %.lr.ph.split.us.split.i212
  %259 = icmp eq ptr %.1146.us.i213, %.0.ph.lcssa.i195
  %260 = icmp eq ptr %240, null
  %or.cond101.us.i233 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond101.us.i233, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.split.us.split.i212

261:                                              ; preds = %254
  %262 = icmp eq ptr %.1146.us.i213, %.0.ph193.i210
  br i1 %262, label %ll_append_tail.exit.i229, label %263

263:                                              ; preds = %261
  %264 = icmp eq ptr %.1146.us.i213, %.0132.ph190.i211
  %..0132.i225 = select i1 %264, ptr %240, ptr %.0132.ph190.i211
  %265 = load ptr, ptr %256, align 8, !tbaa !28
  %.not.i102.i226 = icmp eq ptr %265, null
  br i1 %.not.i102.i226, label %._crit_edge.i.i227, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %240, ptr %267, align 8, !tbaa !29
  br label %._crit_edge.i.i227

._crit_edge.i.i227:                               ; preds = %266, %263
  %.not21.i.i228 = icmp eq ptr %240, null
  br i1 %.not21.i.i228, label %270, label %268

268:                                              ; preds = %._crit_edge.i.i227
  %269 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %265, ptr %269, align 8, !tbaa !28
  br label %270

270:                                              ; preds = %268, %._crit_edge.i.i227
  %271 = getelementptr inbounds nuw i8, ptr %.0.ph193.i210, i64 16
  store ptr %.1146.us.i213, ptr %271, align 8, !tbaa !29
  store ptr %.0.ph193.i210, ptr %256, align 8, !tbaa !28
  store ptr null, ptr %255, align 8, !tbaa !29
  br label %ll_append_tail.exit.i229

ll_append_tail.exit.i229:                         ; preds = %270, %261
  %.4136.i230 = phi ptr [ %.0132.ph190.i211, %261 ], [ %..0132.i225, %270 ]
  %.3.i231 = phi ptr [ %.0.ph193.i210, %261 ], [ %.1146.us.i213, %270 ]
  store i32 1, ptr %257, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %.1146.us.i213, i64 12
  store i32 0, ptr %272, align 4, !tbaa !35
  br label %.outer.i219

.outer.i219:                                      ; preds = %ll_append_tail.exit.i229, %254
  %.1133.i220 = phi ptr [ %.4136.i230, %ll_append_tail.exit.i229 ], [ %.0132.ph190.i211, %254 ]
  %.1131.i221 = phi ptr [ %.3.i231, %ll_append_tail.exit.i229 ], [ %.0.ph193.i210, %254 ]
  %273 = icmp eq ptr %.1146.us.i213, %.0.ph.lcssa.i195
  %274 = icmp eq ptr %240, null
  %or.cond101145.i222 = select i1 %273, i1 true, i1 %274
  br i1 %or.cond101145.i222, label %ssl_cipher_apply_rule.exit234, label %.lr.ph.i208

ssl_cipher_apply_rule.exit234:                    ; preds = %.outer.i219, %.backedge.us.i232, %ssl_cipher_apply_rule.exit205
  %.0132.ph.lcssa.i223 = phi ptr [ %.0132.ph.lcssa.i194, %ssl_cipher_apply_rule.exit205 ], [ %.0132.ph190.i211, %.backedge.us.i232 ], [ %.1133.i220, %.outer.i219 ]
  %.0.ph.lcssa.i224 = phi ptr [ %.0.ph.lcssa.i195, %ssl_cipher_apply_rule.exit205 ], [ %.0.ph193.i210, %.backedge.us.i232 ], [ %.1131.i221, %.outer.i219 ]
  store ptr %.0132.ph.lcssa.i223, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i224, ptr %6, align 8, !tbaa !31
  %275 = icmp eq ptr %.0.ph.lcssa.i224, null
  %276 = icmp eq ptr %.0132.ph.lcssa.i223, null
  %or.cond101145189.i235 = select i1 %275, i1 true, i1 %276
  br i1 %or.cond101145189.i235, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %ssl_cipher_apply_rule.exit234, %.outer.i248
  %.1.ph196.i238 = phi ptr [ %278, %.outer.i248 ], [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ]
  %.0.ph193.i239 = phi ptr [ %.1131.i250, %.outer.i248 ], [ %.0.ph.lcssa.i224, %ssl_cipher_apply_rule.exit234 ]
  %.0132.ph190.i240 = phi ptr [ %.1133.i249, %.outer.i248 ], [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ]
  br label %.lr.ph.split.us.split.i241

.lr.ph.split.us.split.i241:                       ; preds = %.backedge.us.i261, %.lr.ph.i237
  %.1146.us.i242 = phi ptr [ %278, %.backedge.us.i261 ], [ %.1.ph196.i238, %.lr.ph.i237 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load ptr, ptr %.1146.us.i242, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %.not88.us.i243 = icmp eq i32 %281, 0
  br i1 %.not88.us.i243, label %.backedge.us.i261, label %282

282:                                              ; preds = %.lr.ph.split.us.split.i241
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !33
  %.not89.us.i244 = icmp eq i32 %284, 0
  br i1 %.not89.us.i244, label %.backedge.us.i261, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %287 = load i32, ptr %286, align 4, !tbaa !19
  %288 = and i32 %287, 64
  %.not90.us.i245 = icmp eq i32 %288, 0
  br i1 %.not90.us.i245, label %.backedge.us.i261, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !20
  %.not91.us.i246 = icmp eq i32 %291, 0
  br i1 %.not91.us.i246, label %.backedge.us.i261, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %.not100.i247 = icmp eq i32 %296, 0
  br i1 %.not100.i247, label %299, label %.outer.i248

.backedge.us.i261:                                ; preds = %289, %285, %282, %.lr.ph.split.us.split.i241
  %297 = icmp eq ptr %.1146.us.i242, %.0.ph.lcssa.i224
  %298 = icmp eq ptr %278, null
  %or.cond101.us.i262 = select i1 %297, i1 true, i1 %298
  br i1 %or.cond101.us.i262, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.split.us.split.i241

299:                                              ; preds = %292
  %300 = icmp eq ptr %.1146.us.i242, %.0.ph193.i239
  br i1 %300, label %ll_append_tail.exit.i258, label %301

301:                                              ; preds = %299
  %302 = icmp eq ptr %.1146.us.i242, %.0132.ph190.i240
  %..0132.i254 = select i1 %302, ptr %278, ptr %.0132.ph190.i240
  %303 = load ptr, ptr %294, align 8, !tbaa !28
  %.not.i102.i255 = icmp eq ptr %303, null
  br i1 %.not.i102.i255, label %._crit_edge.i.i256, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %278, ptr %305, align 8, !tbaa !29
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %304, %301
  %.not21.i.i257 = icmp eq ptr %278, null
  br i1 %.not21.i.i257, label %308, label %306

306:                                              ; preds = %._crit_edge.i.i256
  %307 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %303, ptr %307, align 8, !tbaa !28
  br label %308

308:                                              ; preds = %306, %._crit_edge.i.i256
  %309 = getelementptr inbounds nuw i8, ptr %.0.ph193.i239, i64 16
  store ptr %.1146.us.i242, ptr %309, align 8, !tbaa !29
  store ptr %.0.ph193.i239, ptr %294, align 8, !tbaa !28
  store ptr null, ptr %293, align 8, !tbaa !29
  br label %ll_append_tail.exit.i258

ll_append_tail.exit.i258:                         ; preds = %308, %299
  %.4136.i259 = phi ptr [ %.0132.ph190.i240, %299 ], [ %..0132.i254, %308 ]
  %.3.i260 = phi ptr [ %.0.ph193.i239, %299 ], [ %.1146.us.i242, %308 ]
  store i32 1, ptr %295, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %.1146.us.i242, i64 12
  store i32 0, ptr %310, align 4, !tbaa !35
  br label %.outer.i248

.outer.i248:                                      ; preds = %ll_append_tail.exit.i258, %292
  %.1133.i249 = phi ptr [ %.4136.i259, %ll_append_tail.exit.i258 ], [ %.0132.ph190.i240, %292 ]
  %.1131.i250 = phi ptr [ %.3.i260, %ll_append_tail.exit.i258 ], [ %.0.ph193.i239, %292 ]
  %311 = icmp eq ptr %.1146.us.i242, %.0.ph.lcssa.i224
  %312 = icmp eq ptr %278, null
  %or.cond101145.i251 = select i1 %311, i1 true, i1 %312
  br i1 %or.cond101145.i251, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i237

313:                                              ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond101145189.i264, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %313, %.outer.i277
  %.1.ph196.i267 = phi ptr [ %315, %.outer.i277 ], [ %.0132.ph.lcssa.i143, %313 ]
  %.0.ph193.i268 = phi ptr [ %.1131.i279, %.outer.i277 ], [ %.0.ph.lcssa.i144, %313 ]
  %.0132.ph190.i269 = phi ptr [ %.1133.i278, %.outer.i277 ], [ %.0132.ph.lcssa.i143, %313 ]
  br label %.lr.ph.split.us.split.i270

.lr.ph.split.us.split.i270:                       ; preds = %.backedge.us.i290, %.lr.ph.i266
  %.1146.us.i271 = phi ptr [ %315, %.backedge.us.i290 ], [ %.1.ph196.i267, %.lr.ph.i266 ]
  %314 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = load ptr, ptr %.1146.us.i271, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %.not88.us.i272 = icmp eq i32 %318, 0
  br i1 %.not88.us.i272, label %.backedge.us.i290, label %319

319:                                              ; preds = %.lr.ph.split.us.split.i270
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !33
  %.not89.us.i273 = icmp eq i32 %321, 0
  br i1 %.not89.us.i273, label %.backedge.us.i290, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = and i32 %324, 256
  %.not90.us.i274 = icmp eq i32 %325, 0
  br i1 %.not90.us.i274, label %.backedge.us.i290, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !20
  %.not91.us.i275 = icmp eq i32 %328, 0
  br i1 %.not91.us.i275, label %.backedge.us.i290, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !34
  %.not100.i276 = icmp eq i32 %333, 0
  br i1 %.not100.i276, label %336, label %.outer.i277

.backedge.us.i290:                                ; preds = %326, %322, %319, %.lr.ph.split.us.split.i270
  %334 = icmp eq ptr %.1146.us.i271, %.0.ph.lcssa.i144
  %335 = icmp eq ptr %315, null
  %or.cond101.us.i291 = select i1 %334, i1 true, i1 %335
  br i1 %or.cond101.us.i291, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.split.us.split.i270

336:                                              ; preds = %329
  %337 = icmp eq ptr %.1146.us.i271, %.0.ph193.i268
  br i1 %337, label %ll_append_tail.exit.i287, label %338

338:                                              ; preds = %336
  %339 = icmp eq ptr %.1146.us.i271, %.0132.ph190.i269
  %..0132.i283 = select i1 %339, ptr %315, ptr %.0132.ph190.i269
  %340 = load ptr, ptr %331, align 8, !tbaa !28
  %.not.i102.i284 = icmp eq ptr %340, null
  br i1 %.not.i102.i284, label %._crit_edge.i.i285, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %315, ptr %342, align 8, !tbaa !29
  br label %._crit_edge.i.i285

._crit_edge.i.i285:                               ; preds = %341, %338
  %.not21.i.i286 = icmp eq ptr %315, null
  br i1 %.not21.i.i286, label %345, label %343

343:                                              ; preds = %._crit_edge.i.i285
  %344 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %340, ptr %344, align 8, !tbaa !28
  br label %345

345:                                              ; preds = %343, %._crit_edge.i.i285
  %346 = getelementptr inbounds nuw i8, ptr %.0.ph193.i268, i64 16
  store ptr %.1146.us.i271, ptr %346, align 8, !tbaa !29
  store ptr %.0.ph193.i268, ptr %331, align 8, !tbaa !28
  store ptr null, ptr %330, align 8, !tbaa !29
  br label %ll_append_tail.exit.i287

ll_append_tail.exit.i287:                         ; preds = %345, %336
  %.4136.i288 = phi ptr [ %.0132.ph190.i269, %336 ], [ %..0132.i283, %345 ]
  %.3.i289 = phi ptr [ %.0.ph193.i268, %336 ], [ %.1146.us.i271, %345 ]
  store i32 1, ptr %332, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %.1146.us.i271, i64 12
  store i32 0, ptr %347, align 4, !tbaa !35
  br label %.outer.i277

.outer.i277:                                      ; preds = %ll_append_tail.exit.i287, %329
  %.1133.i278 = phi ptr [ %.4136.i288, %ll_append_tail.exit.i287 ], [ %.0132.ph190.i269, %329 ]
  %.1131.i279 = phi ptr [ %.3.i289, %ll_append_tail.exit.i287 ], [ %.0.ph193.i268, %329 ]
  %348 = icmp eq ptr %.1146.us.i271, %.0.ph.lcssa.i144
  %349 = icmp eq ptr %315, null
  %or.cond101145.i280 = select i1 %348, i1 true, i1 %349
  br i1 %or.cond101145.i280, label %ssl_cipher_apply_rule.exit292, label %.lr.ph.i266

ssl_cipher_apply_rule.exit292:                    ; preds = %.outer.i277, %.backedge.us.i290, %313
  %.0132.ph.lcssa.i281 = phi ptr [ %.0132.ph.lcssa.i143, %313 ], [ %.0132.ph190.i269, %.backedge.us.i290 ], [ %.1133.i278, %.outer.i277 ]
  %.0.ph.lcssa.i282 = phi ptr [ %.0.ph.lcssa.i144, %313 ], [ %.0.ph193.i268, %.backedge.us.i290 ], [ %.1131.i279, %.outer.i277 ]
  %350 = icmp eq ptr %.0.ph.lcssa.i282, null
  %351 = icmp eq ptr %.0132.ph.lcssa.i281, null
  %or.cond101145189.i293 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond101145189.i293, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %ssl_cipher_apply_rule.exit292, %.outer.i306
  %.1.ph196.i296 = phi ptr [ %353, %.outer.i306 ], [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ]
  %.0.ph193.i297 = phi ptr [ %.1131.i308, %.outer.i306 ], [ %.0.ph.lcssa.i282, %ssl_cipher_apply_rule.exit292 ]
  %.0132.ph190.i298 = phi ptr [ %.1133.i307, %.outer.i306 ], [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ]
  br label %.lr.ph.split.us.split.i299

.lr.ph.split.us.split.i299:                       ; preds = %.backedge.us.i319, %.lr.ph.i295
  %.1146.us.i300 = phi ptr [ %353, %.backedge.us.i319 ], [ %.1.ph196.i296, %.lr.ph.i295 ]
  %352 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  %354 = load ptr, ptr %.1146.us.i300, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %.not88.us.i301 = icmp eq i32 %356, 0
  br i1 %.not88.us.i301, label %.backedge.us.i319, label %357

357:                                              ; preds = %.lr.ph.split.us.split.i299
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !33
  %.not89.us.i302 = icmp eq i32 %359, 0
  br i1 %.not89.us.i302, label %.backedge.us.i319, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = and i32 %362, 64
  %.not90.us.i303 = icmp eq i32 %363, 0
  br i1 %.not90.us.i303, label %.backedge.us.i319, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !20
  %.not91.us.i304 = icmp eq i32 %366, 0
  br i1 %.not91.us.i304, label %.backedge.us.i319, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !34
  %.not100.i305 = icmp eq i32 %371, 0
  br i1 %.not100.i305, label %374, label %.outer.i306

.backedge.us.i319:                                ; preds = %364, %360, %357, %.lr.ph.split.us.split.i299
  %372 = icmp eq ptr %.1146.us.i300, %.0.ph.lcssa.i282
  %373 = icmp eq ptr %353, null
  %or.cond101.us.i320 = select i1 %372, i1 true, i1 %373
  br i1 %or.cond101.us.i320, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.split.us.split.i299

374:                                              ; preds = %367
  %375 = icmp eq ptr %.1146.us.i300, %.0.ph193.i297
  br i1 %375, label %ll_append_tail.exit.i316, label %376

376:                                              ; preds = %374
  %377 = icmp eq ptr %.1146.us.i300, %.0132.ph190.i298
  %..0132.i312 = select i1 %377, ptr %353, ptr %.0132.ph190.i298
  %378 = load ptr, ptr %369, align 8, !tbaa !28
  %.not.i102.i313 = icmp eq ptr %378, null
  br i1 %.not.i102.i313, label %._crit_edge.i.i314, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %353, ptr %380, align 8, !tbaa !29
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %379, %376
  %.not21.i.i315 = icmp eq ptr %353, null
  br i1 %.not21.i.i315, label %383, label %381

381:                                              ; preds = %._crit_edge.i.i314
  %382 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %378, ptr %382, align 8, !tbaa !28
  br label %383

383:                                              ; preds = %381, %._crit_edge.i.i314
  %384 = getelementptr inbounds nuw i8, ptr %.0.ph193.i297, i64 16
  store ptr %.1146.us.i300, ptr %384, align 8, !tbaa !29
  store ptr %.0.ph193.i297, ptr %369, align 8, !tbaa !28
  store ptr null, ptr %368, align 8, !tbaa !29
  br label %ll_append_tail.exit.i316

ll_append_tail.exit.i316:                         ; preds = %383, %374
  %.4136.i317 = phi ptr [ %.0132.ph190.i298, %374 ], [ %..0132.i312, %383 ]
  %.3.i318 = phi ptr [ %.0.ph193.i297, %374 ], [ %.1146.us.i300, %383 ]
  store i32 1, ptr %370, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %.1146.us.i300, i64 12
  store i32 0, ptr %385, align 4, !tbaa !35
  br label %.outer.i306

.outer.i306:                                      ; preds = %ll_append_tail.exit.i316, %367
  %.1133.i307 = phi ptr [ %.4136.i317, %ll_append_tail.exit.i316 ], [ %.0132.ph190.i298, %367 ]
  %.1131.i308 = phi ptr [ %.3.i318, %ll_append_tail.exit.i316 ], [ %.0.ph193.i297, %367 ]
  %386 = icmp eq ptr %.1146.us.i300, %.0.ph.lcssa.i282
  %387 = icmp eq ptr %353, null
  %or.cond101145.i309 = select i1 %386, i1 true, i1 %387
  br i1 %or.cond101145.i309, label %ssl_cipher_apply_rule.exit321, label %.lr.ph.i295

ssl_cipher_apply_rule.exit321:                    ; preds = %.outer.i306, %.backedge.us.i319, %ssl_cipher_apply_rule.exit292
  %.0132.ph.lcssa.i310 = phi ptr [ %.0132.ph.lcssa.i281, %ssl_cipher_apply_rule.exit292 ], [ %.0132.ph190.i298, %.backedge.us.i319 ], [ %.1133.i307, %.outer.i306 ]
  %.0.ph.lcssa.i311 = phi ptr [ %.0.ph.lcssa.i282, %ssl_cipher_apply_rule.exit292 ], [ %.0.ph193.i297, %.backedge.us.i319 ], [ %.1131.i308, %.outer.i306 ]
  %388 = icmp eq ptr %.0.ph.lcssa.i311, null
  %389 = icmp eq ptr %.0132.ph.lcssa.i310, null
  %or.cond101145189.i322 = select i1 %388, i1 true, i1 %389
  br i1 %or.cond101145189.i322, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %ssl_cipher_apply_rule.exit321, %.outer.i335
  %.1.ph196.i325 = phi ptr [ %391, %.outer.i335 ], [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ]
  %.0.ph193.i326 = phi ptr [ %.1131.i337, %.outer.i335 ], [ %.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit321 ]
  %.0132.ph190.i327 = phi ptr [ %.1133.i336, %.outer.i335 ], [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ]
  br label %.lr.ph.split.us.split.i328

.lr.ph.split.us.split.i328:                       ; preds = %.backedge.us.i348, %.lr.ph.i324
  %.1146.us.i329 = phi ptr [ %391, %.backedge.us.i348 ], [ %.1.ph196.i325, %.lr.ph.i324 ]
  %390 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = load ptr, ptr %.1146.us.i329, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !32
  %.not88.us.i330 = icmp eq i32 %394, 0
  br i1 %.not88.us.i330, label %.backedge.us.i348, label %395

395:                                              ; preds = %.lr.ph.split.us.split.i328
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !33
  %.not89.us.i331 = icmp eq i32 %397, 0
  br i1 %.not89.us.i331, label %.backedge.us.i348, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !19
  %401 = and i32 %400, 16
  %.not90.us.i332 = icmp eq i32 %401, 0
  br i1 %.not90.us.i332, label %.backedge.us.i348, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !20
  %.not91.us.i333 = icmp eq i32 %404, 0
  br i1 %.not91.us.i333, label %.backedge.us.i348, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !34
  %.not100.i334 = icmp eq i32 %409, 0
  br i1 %.not100.i334, label %412, label %.outer.i335

.backedge.us.i348:                                ; preds = %402, %398, %395, %.lr.ph.split.us.split.i328
  %410 = icmp eq ptr %.1146.us.i329, %.0.ph.lcssa.i311
  %411 = icmp eq ptr %391, null
  %or.cond101.us.i349 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond101.us.i349, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.split.us.split.i328

412:                                              ; preds = %405
  %413 = icmp eq ptr %.1146.us.i329, %.0.ph193.i326
  br i1 %413, label %ll_append_tail.exit.i345, label %414

414:                                              ; preds = %412
  %415 = icmp eq ptr %.1146.us.i329, %.0132.ph190.i327
  %..0132.i341 = select i1 %415, ptr %391, ptr %.0132.ph190.i327
  %416 = load ptr, ptr %407, align 8, !tbaa !28
  %.not.i102.i342 = icmp eq ptr %416, null
  br i1 %.not.i102.i342, label %._crit_edge.i.i343, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %391, ptr %418, align 8, !tbaa !29
  br label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %417, %414
  %.not21.i.i344 = icmp eq ptr %391, null
  br i1 %.not21.i.i344, label %421, label %419

419:                                              ; preds = %._crit_edge.i.i343
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %416, ptr %420, align 8, !tbaa !28
  br label %421

421:                                              ; preds = %419, %._crit_edge.i.i343
  %422 = getelementptr inbounds nuw i8, ptr %.0.ph193.i326, i64 16
  store ptr %.1146.us.i329, ptr %422, align 8, !tbaa !29
  store ptr %.0.ph193.i326, ptr %407, align 8, !tbaa !28
  store ptr null, ptr %406, align 8, !tbaa !29
  br label %ll_append_tail.exit.i345

ll_append_tail.exit.i345:                         ; preds = %421, %412
  %.4136.i346 = phi ptr [ %.0132.ph190.i327, %412 ], [ %..0132.i341, %421 ]
  %.3.i347 = phi ptr [ %.0.ph193.i326, %412 ], [ %.1146.us.i329, %421 ]
  store i32 1, ptr %408, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %.1146.us.i329, i64 12
  store i32 0, ptr %423, align 4, !tbaa !35
  br label %.outer.i335

.outer.i335:                                      ; preds = %ll_append_tail.exit.i345, %405
  %.1133.i336 = phi ptr [ %.4136.i346, %ll_append_tail.exit.i345 ], [ %.0132.ph190.i327, %405 ]
  %.1131.i337 = phi ptr [ %.3.i347, %ll_append_tail.exit.i345 ], [ %.0.ph193.i326, %405 ]
  %424 = icmp eq ptr %.1146.us.i329, %.0.ph.lcssa.i311
  %425 = icmp eq ptr %391, null
  %or.cond101145.i338 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond101145.i338, label %ssl_cipher_apply_rule.exit350, label %.lr.ph.i324

ssl_cipher_apply_rule.exit350:                    ; preds = %.outer.i335, %.backedge.us.i348, %ssl_cipher_apply_rule.exit321
  %.0132.ph.lcssa.i339 = phi ptr [ %.0132.ph.lcssa.i310, %ssl_cipher_apply_rule.exit321 ], [ %.0132.ph190.i327, %.backedge.us.i348 ], [ %.1133.i336, %.outer.i335 ]
  %.0.ph.lcssa.i340 = phi ptr [ %.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit321 ], [ %.0.ph193.i326, %.backedge.us.i348 ], [ %.1131.i337, %.outer.i335 ]
  store ptr %.0132.ph.lcssa.i339, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i340, ptr %6, align 8, !tbaa !31
  %426 = icmp eq ptr %.0.ph.lcssa.i340, null
  %427 = icmp eq ptr %.0132.ph.lcssa.i339, null
  %or.cond101145189.i351 = select i1 %426, i1 true, i1 %427
  br i1 %or.cond101145189.i351, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %ssl_cipher_apply_rule.exit350, %.outer.i364
  %.1.ph196.i354 = phi ptr [ %429, %.outer.i364 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ]
  %.0.ph193.i355 = phi ptr [ %.1131.i366, %.outer.i364 ], [ %.0.ph.lcssa.i340, %ssl_cipher_apply_rule.exit350 ]
  %.0132.ph190.i356 = phi ptr [ %.1133.i365, %.outer.i364 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ]
  br label %.lr.ph.split.us.split.i357

.lr.ph.split.us.split.i357:                       ; preds = %.backedge.us.i377, %.lr.ph.i353
  %.1146.us.i358 = phi ptr [ %429, %.backedge.us.i377 ], [ %.1.ph196.i354, %.lr.ph.i353 ]
  %428 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %430 = load ptr, ptr %.1146.us.i358, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %.not88.us.i359 = icmp eq i32 %432, 0
  br i1 %.not88.us.i359, label %.backedge.us.i377, label %433

433:                                              ; preds = %.lr.ph.split.us.split.i357
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !33
  %.not89.us.i360 = icmp eq i32 %435, 0
  br i1 %.not89.us.i360, label %.backedge.us.i377, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %438 = load i32, ptr %437, align 4, !tbaa !19
  %439 = and i32 %438, 32
  %.not90.us.i361 = icmp eq i32 %439, 0
  br i1 %.not90.us.i361, label %.backedge.us.i377, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !20
  %.not91.us.i362 = icmp eq i32 %442, 0
  br i1 %.not91.us.i362, label %.backedge.us.i377, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !34
  %.not100.i363 = icmp eq i32 %447, 0
  br i1 %.not100.i363, label %450, label %.outer.i364

.backedge.us.i377:                                ; preds = %440, %436, %433, %.lr.ph.split.us.split.i357
  %448 = icmp eq ptr %.1146.us.i358, %.0.ph.lcssa.i340
  %449 = icmp eq ptr %429, null
  %or.cond101.us.i378 = select i1 %448, i1 true, i1 %449
  br i1 %or.cond101.us.i378, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.split.us.split.i357

450:                                              ; preds = %443
  %451 = icmp eq ptr %.1146.us.i358, %.0.ph193.i355
  br i1 %451, label %ll_append_tail.exit.i374, label %452

452:                                              ; preds = %450
  %453 = icmp eq ptr %.1146.us.i358, %.0132.ph190.i356
  %..0132.i370 = select i1 %453, ptr %429, ptr %.0132.ph190.i356
  %454 = load ptr, ptr %445, align 8, !tbaa !28
  %.not.i102.i371 = icmp eq ptr %454, null
  br i1 %.not.i102.i371, label %._crit_edge.i.i372, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %429, ptr %456, align 8, !tbaa !29
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %455, %452
  %.not21.i.i373 = icmp eq ptr %429, null
  br i1 %.not21.i.i373, label %459, label %457

457:                                              ; preds = %._crit_edge.i.i372
  %458 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %454, ptr %458, align 8, !tbaa !28
  br label %459

459:                                              ; preds = %457, %._crit_edge.i.i372
  %460 = getelementptr inbounds nuw i8, ptr %.0.ph193.i355, i64 16
  store ptr %.1146.us.i358, ptr %460, align 8, !tbaa !29
  store ptr %.0.ph193.i355, ptr %445, align 8, !tbaa !28
  store ptr null, ptr %444, align 8, !tbaa !29
  br label %ll_append_tail.exit.i374

ll_append_tail.exit.i374:                         ; preds = %459, %450
  %.4136.i375 = phi ptr [ %.0132.ph190.i356, %450 ], [ %..0132.i370, %459 ]
  %.3.i376 = phi ptr [ %.0.ph193.i355, %450 ], [ %.1146.us.i358, %459 ]
  store i32 1, ptr %446, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %.1146.us.i358, i64 12
  store i32 0, ptr %461, align 4, !tbaa !35
  br label %.outer.i364

.outer.i364:                                      ; preds = %ll_append_tail.exit.i374, %443
  %.1133.i365 = phi ptr [ %.4136.i375, %ll_append_tail.exit.i374 ], [ %.0132.ph190.i356, %443 ]
  %.1131.i366 = phi ptr [ %.3.i376, %ll_append_tail.exit.i374 ], [ %.0.ph193.i355, %443 ]
  %462 = icmp eq ptr %.1146.us.i358, %.0.ph.lcssa.i340
  %463 = icmp eq ptr %429, null
  %or.cond101145.i367 = select i1 %462, i1 true, i1 %463
  br i1 %or.cond101145.i367, label %ssl_cipher_apply_rule.exit263, label %.lr.ph.i353

ssl_cipher_apply_rule.exit263:                    ; preds = %.outer.i248, %.backedge.us.i261, %.outer.i364, %.backedge.us.i377, %ssl_cipher_apply_rule.exit350, %ssl_cipher_apply_rule.exit234
  %storemerge608 = phi ptr [ %.0132.ph.lcssa.i223, %ssl_cipher_apply_rule.exit234 ], [ %.0132.ph.lcssa.i339, %ssl_cipher_apply_rule.exit350 ], [ %.0132.ph190.i356, %.backedge.us.i377 ], [ %.1133.i365, %.outer.i364 ], [ %.0132.ph190.i240, %.backedge.us.i261 ], [ %.1133.i249, %.outer.i248 ]
  %storemerge = phi ptr [ %.0.ph.lcssa.i224, %ssl_cipher_apply_rule.exit234 ], [ %.0.ph.lcssa.i340, %ssl_cipher_apply_rule.exit350 ], [ %.0.ph193.i355, %.backedge.us.i377 ], [ %.1131.i366, %.outer.i364 ], [ %.0.ph193.i239, %.backedge.us.i261 ], [ %.1131.i250, %.outer.i248 ]
  %464 = icmp eq ptr %storemerge, null
  %465 = icmp eq ptr %storemerge608, null
  %or.cond101145189.i380 = select i1 %464, i1 true, i1 %465
  br i1 %or.cond101145189.i380, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %ssl_cipher_apply_rule.exit263, %.outer.i393
  %.1.ph196.i383 = phi ptr [ %467, %.outer.i393 ], [ %storemerge608, %ssl_cipher_apply_rule.exit263 ]
  %.0.ph193.i384 = phi ptr [ %.1131.i395, %.outer.i393 ], [ %storemerge, %ssl_cipher_apply_rule.exit263 ]
  %.0132.ph190.i385 = phi ptr [ %.1133.i394, %.outer.i393 ], [ %storemerge608, %ssl_cipher_apply_rule.exit263 ]
  br label %.lr.ph.split.us.split.i386

.lr.ph.split.us.split.i386:                       ; preds = %.backedge.us.i406, %.lr.ph.i382
  %.1146.us.i387 = phi ptr [ %467, %.backedge.us.i406 ], [ %.1.ph196.i383, %.lr.ph.i382 ]
  %466 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = load ptr, ptr %.1146.us.i387, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !32
  %.not88.us.i388 = icmp eq i32 %470, 0
  br i1 %.not88.us.i388, label %.backedge.us.i406, label %471

471:                                              ; preds = %.lr.ph.split.us.split.i386
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %473 = load i32, ptr %472, align 8, !tbaa !33
  %.not89.us.i389 = icmp eq i32 %473, 0
  br i1 %.not89.us.i389, label %.backedge.us.i406, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !19
  %477 = and i32 %476, 4
  %.not90.us.i390 = icmp eq i32 %477, 0
  br i1 %.not90.us.i390, label %.backedge.us.i406, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !20
  %.not91.us.i391 = icmp eq i32 %480, 0
  br i1 %.not91.us.i391, label %.backedge.us.i406, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !34
  %.not100.i392 = icmp eq i32 %485, 0
  br i1 %.not100.i392, label %488, label %.outer.i393

.backedge.us.i406:                                ; preds = %478, %474, %471, %.lr.ph.split.us.split.i386
  %486 = icmp eq ptr %.1146.us.i387, %storemerge
  %487 = icmp eq ptr %467, null
  %or.cond101.us.i407 = select i1 %486, i1 true, i1 %487
  br i1 %or.cond101.us.i407, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.split.us.split.i386

488:                                              ; preds = %481
  %489 = icmp eq ptr %.1146.us.i387, %.0.ph193.i384
  br i1 %489, label %ll_append_tail.exit.i403, label %490

490:                                              ; preds = %488
  %491 = icmp eq ptr %.1146.us.i387, %.0132.ph190.i385
  %..0132.i399 = select i1 %491, ptr %467, ptr %.0132.ph190.i385
  %492 = load ptr, ptr %483, align 8, !tbaa !28
  %.not.i102.i400 = icmp eq ptr %492, null
  br i1 %.not.i102.i400, label %._crit_edge.i.i401, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %467, ptr %494, align 8, !tbaa !29
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %493, %490
  %.not21.i.i402 = icmp eq ptr %467, null
  br i1 %.not21.i.i402, label %497, label %495

495:                                              ; preds = %._crit_edge.i.i401
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %492, ptr %496, align 8, !tbaa !28
  br label %497

497:                                              ; preds = %495, %._crit_edge.i.i401
  %498 = getelementptr inbounds nuw i8, ptr %.0.ph193.i384, i64 16
  store ptr %.1146.us.i387, ptr %498, align 8, !tbaa !29
  store ptr %.0.ph193.i384, ptr %483, align 8, !tbaa !28
  store ptr null, ptr %482, align 8, !tbaa !29
  br label %ll_append_tail.exit.i403

ll_append_tail.exit.i403:                         ; preds = %497, %488
  %.4136.i404 = phi ptr [ %.0132.ph190.i385, %488 ], [ %..0132.i399, %497 ]
  %.3.i405 = phi ptr [ %.0.ph193.i384, %488 ], [ %.1146.us.i387, %497 ]
  store i32 1, ptr %484, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %.1146.us.i387, i64 12
  store i32 0, ptr %499, align 4, !tbaa !35
  br label %.outer.i393

.outer.i393:                                      ; preds = %ll_append_tail.exit.i403, %481
  %.1133.i394 = phi ptr [ %.4136.i404, %ll_append_tail.exit.i403 ], [ %.0132.ph190.i385, %481 ]
  %.1131.i395 = phi ptr [ %.3.i405, %ll_append_tail.exit.i403 ], [ %.0.ph193.i384, %481 ]
  %500 = icmp eq ptr %.1146.us.i387, %storemerge
  %501 = icmp eq ptr %467, null
  %or.cond101145.i396 = select i1 %500, i1 true, i1 %501
  br i1 %or.cond101145.i396, label %ssl_cipher_apply_rule.exit408, label %.lr.ph.i382

ssl_cipher_apply_rule.exit408:                    ; preds = %.outer.i393, %.backedge.us.i406, %ssl_cipher_apply_rule.exit263
  %.0132.ph.lcssa.i397 = phi ptr [ %storemerge608, %ssl_cipher_apply_rule.exit263 ], [ %.0132.ph190.i385, %.backedge.us.i406 ], [ %.1133.i394, %.outer.i393 ]
  %.0.ph.lcssa.i398 = phi ptr [ %storemerge, %ssl_cipher_apply_rule.exit263 ], [ %.0.ph193.i384, %.backedge.us.i406 ], [ %.1131.i395, %.outer.i393 ]
  %502 = icmp eq ptr %.0.ph.lcssa.i398, null
  %503 = icmp eq ptr %.0132.ph.lcssa.i397, null
  %or.cond101145189.i409 = select i1 %502, i1 true, i1 %503
  br i1 %or.cond101145189.i409, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %ssl_cipher_apply_rule.exit408, %.outer.i422
  %.1.ph196.i412 = phi ptr [ %505, %.outer.i422 ], [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ]
  %.0.ph193.i413 = phi ptr [ %.1131.i424, %.outer.i422 ], [ %.0.ph.lcssa.i398, %ssl_cipher_apply_rule.exit408 ]
  %.0132.ph190.i414 = phi ptr [ %.1133.i423, %.outer.i422 ], [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ]
  br label %.lr.ph.split.us.split.i415

.lr.ph.split.us.split.i415:                       ; preds = %.backedge.us.i435, %.lr.ph.i411
  %.1146.us.i416 = phi ptr [ %505, %.backedge.us.i435 ], [ %.1.ph196.i412, %.lr.ph.i411 ]
  %504 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  %506 = load ptr, ptr %.1146.us.i416, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !32
  %.not88.us.i417 = icmp eq i32 %508, 0
  br i1 %.not88.us.i417, label %.backedge.us.i435, label %509

509:                                              ; preds = %.lr.ph.split.us.split.i415
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %511 = load i32, ptr %510, align 8, !tbaa !33
  %.not89.us.i418 = icmp eq i32 %511, 0
  br i1 %.not89.us.i418, label %.backedge.us.i435, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 20
  %514 = load i32, ptr %513, align 4, !tbaa !19
  %515 = and i32 %514, 8
  %.not90.us.i419 = icmp eq i32 %515, 0
  br i1 %.not90.us.i419, label %.backedge.us.i435, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !20
  %.not91.us.i420 = icmp eq i32 %518, 0
  br i1 %.not91.us.i420, label %.backedge.us.i435, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !34
  %.not100.i421 = icmp eq i32 %523, 0
  br i1 %.not100.i421, label %526, label %.outer.i422

.backedge.us.i435:                                ; preds = %516, %512, %509, %.lr.ph.split.us.split.i415
  %524 = icmp eq ptr %.1146.us.i416, %.0.ph.lcssa.i398
  %525 = icmp eq ptr %505, null
  %or.cond101.us.i436 = select i1 %524, i1 true, i1 %525
  br i1 %or.cond101.us.i436, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.split.us.split.i415

526:                                              ; preds = %519
  %527 = icmp eq ptr %.1146.us.i416, %.0.ph193.i413
  br i1 %527, label %ll_append_tail.exit.i432, label %528

528:                                              ; preds = %526
  %529 = icmp eq ptr %.1146.us.i416, %.0132.ph190.i414
  %..0132.i428 = select i1 %529, ptr %505, ptr %.0132.ph190.i414
  %530 = load ptr, ptr %521, align 8, !tbaa !28
  %.not.i102.i429 = icmp eq ptr %530, null
  br i1 %.not.i102.i429, label %._crit_edge.i.i430, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %505, ptr %532, align 8, !tbaa !29
  br label %._crit_edge.i.i430

._crit_edge.i.i430:                               ; preds = %531, %528
  %.not21.i.i431 = icmp eq ptr %505, null
  br i1 %.not21.i.i431, label %535, label %533

533:                                              ; preds = %._crit_edge.i.i430
  %534 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %530, ptr %534, align 8, !tbaa !28
  br label %535

535:                                              ; preds = %533, %._crit_edge.i.i430
  %536 = getelementptr inbounds nuw i8, ptr %.0.ph193.i413, i64 16
  store ptr %.1146.us.i416, ptr %536, align 8, !tbaa !29
  store ptr %.0.ph193.i413, ptr %521, align 8, !tbaa !28
  store ptr null, ptr %520, align 8, !tbaa !29
  br label %ll_append_tail.exit.i432

ll_append_tail.exit.i432:                         ; preds = %535, %526
  %.4136.i433 = phi ptr [ %.0132.ph190.i414, %526 ], [ %..0132.i428, %535 ]
  %.3.i434 = phi ptr [ %.0.ph193.i413, %526 ], [ %.1146.us.i416, %535 ]
  store i32 1, ptr %522, align 8, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %.1146.us.i416, i64 12
  store i32 0, ptr %537, align 4, !tbaa !35
  br label %.outer.i422

.outer.i422:                                      ; preds = %ll_append_tail.exit.i432, %519
  %.1133.i423 = phi ptr [ %.4136.i433, %ll_append_tail.exit.i432 ], [ %.0132.ph190.i414, %519 ]
  %.1131.i424 = phi ptr [ %.3.i434, %ll_append_tail.exit.i432 ], [ %.0.ph193.i413, %519 ]
  %538 = icmp eq ptr %.1146.us.i416, %.0.ph.lcssa.i398
  %539 = icmp eq ptr %505, null
  %or.cond101145.i425 = select i1 %538, i1 true, i1 %539
  br i1 %or.cond101145.i425, label %ssl_cipher_apply_rule.exit437, label %.lr.ph.i411

ssl_cipher_apply_rule.exit437:                    ; preds = %.outer.i422, %.backedge.us.i435, %ssl_cipher_apply_rule.exit408
  %.0132.ph.lcssa.i426 = phi ptr [ %.0132.ph.lcssa.i397, %ssl_cipher_apply_rule.exit408 ], [ %.0132.ph190.i414, %.backedge.us.i435 ], [ %.1133.i423, %.outer.i422 ]
  %.0.ph.lcssa.i427 = phi ptr [ %.0.ph.lcssa.i398, %ssl_cipher_apply_rule.exit408 ], [ %.0.ph193.i413, %.backedge.us.i435 ], [ %.1131.i424, %.outer.i422 ]
  store ptr %.0132.ph.lcssa.i426, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i427, ptr %6, align 8, !tbaa !31
  %540 = icmp eq ptr %.0.ph.lcssa.i427, null
  %541 = icmp eq ptr %.0132.ph.lcssa.i426, null
  %or.cond101145189.i438 = select i1 %540, i1 true, i1 %541
  br i1 %or.cond101145189.i438, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %ssl_cipher_apply_rule.exit437, %.outer.i451
  %.1.ph196.i441 = phi ptr [ %543, %.outer.i451 ], [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ]
  %.0.ph193.i442 = phi ptr [ %.1131.i453, %.outer.i451 ], [ %.0.ph.lcssa.i427, %ssl_cipher_apply_rule.exit437 ]
  %.0132.ph190.i443 = phi ptr [ %.1133.i452, %.outer.i451 ], [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ]
  br label %.lr.ph.split.us.split.i444

.lr.ph.split.us.split.i444:                       ; preds = %.backedge.us.i464, %.lr.ph.i440
  %.1146.us.i445 = phi ptr [ %543, %.backedge.us.i464 ], [ %.1.ph196.i441, %.lr.ph.i440 ]
  %542 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !31
  %544 = load ptr, ptr %.1146.us.i445, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !32
  %.not88.us.i446 = icmp eq i32 %546, 0
  br i1 %.not88.us.i446, label %.backedge.us.i464, label %547

547:                                              ; preds = %.lr.ph.split.us.split.i444
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !33
  %.not89.us.i447 = icmp eq i32 %549, 0
  br i1 %.not89.us.i447, label %.backedge.us.i464, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 20
  %552 = load i32, ptr %551, align 4, !tbaa !19
  %553 = and i32 %552, 1
  %.not90.us.i448 = icmp eq i32 %553, 0
  br i1 %.not90.us.i448, label %.backedge.us.i464, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !20
  %.not91.us.i449 = icmp eq i32 %556, 0
  br i1 %.not91.us.i449, label %.backedge.us.i464, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !34
  %.not100.i450 = icmp eq i32 %561, 0
  br i1 %.not100.i450, label %564, label %.outer.i451

.backedge.us.i464:                                ; preds = %554, %550, %547, %.lr.ph.split.us.split.i444
  %562 = icmp eq ptr %.1146.us.i445, %.0.ph.lcssa.i427
  %563 = icmp eq ptr %543, null
  %or.cond101.us.i465 = select i1 %562, i1 true, i1 %563
  br i1 %or.cond101.us.i465, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.split.us.split.i444

564:                                              ; preds = %557
  %565 = icmp eq ptr %.1146.us.i445, %.0.ph193.i442
  br i1 %565, label %ll_append_tail.exit.i461, label %566

566:                                              ; preds = %564
  %567 = icmp eq ptr %.1146.us.i445, %.0132.ph190.i443
  %..0132.i457 = select i1 %567, ptr %543, ptr %.0132.ph190.i443
  %568 = load ptr, ptr %559, align 8, !tbaa !28
  %.not.i102.i458 = icmp eq ptr %568, null
  br i1 %.not.i102.i458, label %._crit_edge.i.i459, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %543, ptr %570, align 8, !tbaa !29
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %569, %566
  %.not21.i.i460 = icmp eq ptr %543, null
  br i1 %.not21.i.i460, label %573, label %571

571:                                              ; preds = %._crit_edge.i.i459
  %572 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %568, ptr %572, align 8, !tbaa !28
  br label %573

573:                                              ; preds = %571, %._crit_edge.i.i459
  %574 = getelementptr inbounds nuw i8, ptr %.0.ph193.i442, i64 16
  store ptr %.1146.us.i445, ptr %574, align 8, !tbaa !29
  store ptr %.0.ph193.i442, ptr %559, align 8, !tbaa !28
  store ptr null, ptr %558, align 8, !tbaa !29
  br label %ll_append_tail.exit.i461

ll_append_tail.exit.i461:                         ; preds = %573, %564
  %.4136.i462 = phi ptr [ %.0132.ph190.i443, %564 ], [ %..0132.i457, %573 ]
  %.3.i463 = phi ptr [ %.0.ph193.i442, %564 ], [ %.1146.us.i445, %573 ]
  store i32 1, ptr %560, align 8, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %.1146.us.i445, i64 12
  store i32 0, ptr %575, align 4, !tbaa !35
  br label %.outer.i451

.outer.i451:                                      ; preds = %ll_append_tail.exit.i461, %557
  %.1133.i452 = phi ptr [ %.4136.i462, %ll_append_tail.exit.i461 ], [ %.0132.ph190.i443, %557 ]
  %.1131.i453 = phi ptr [ %.3.i463, %ll_append_tail.exit.i461 ], [ %.0.ph193.i442, %557 ]
  %576 = icmp eq ptr %.1146.us.i445, %.0.ph.lcssa.i427
  %577 = icmp eq ptr %543, null
  %or.cond101145.i454 = select i1 %576, i1 true, i1 %577
  br i1 %or.cond101145.i454, label %ssl_cipher_apply_rule.exit466, label %.lr.ph.i440

ssl_cipher_apply_rule.exit466:                    ; preds = %.outer.i451, %.backedge.us.i464, %ssl_cipher_apply_rule.exit437
  %.0132.ph.lcssa.i455 = phi ptr [ %.0132.ph.lcssa.i426, %ssl_cipher_apply_rule.exit437 ], [ %.0132.ph190.i443, %.backedge.us.i464 ], [ %.1133.i452, %.outer.i451 ]
  %.0.ph.lcssa.i456 = phi ptr [ %.0.ph.lcssa.i427, %ssl_cipher_apply_rule.exit437 ], [ %.0.ph193.i442, %.backedge.us.i464 ], [ %.1131.i453, %.outer.i451 ]
  %578 = icmp eq ptr %.0.ph.lcssa.i456, null
  %579 = icmp eq ptr %.0132.ph.lcssa.i455, null
  %or.cond101145189.i467 = select i1 %578, i1 true, i1 %579
  br i1 %or.cond101145189.i467, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %ssl_cipher_apply_rule.exit466, %.outer.i480
  %.1.ph196.i470 = phi ptr [ %581, %.outer.i480 ], [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ]
  %.0.ph193.i471 = phi ptr [ %.1131.i482, %.outer.i480 ], [ %.0.ph.lcssa.i456, %ssl_cipher_apply_rule.exit466 ]
  %.0132.ph190.i472 = phi ptr [ %.1133.i481, %.outer.i480 ], [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ]
  br label %.lr.ph.split.us.split.i473

.lr.ph.split.us.split.i473:                       ; preds = %.backedge.us.i493, %.lr.ph.i469
  %.1146.us.i474 = phi ptr [ %581, %.backedge.us.i493 ], [ %.1.ph196.i470, %.lr.ph.i469 ]
  %580 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !31
  %582 = load ptr, ptr %.1146.us.i474, align 8, !tbaa !23
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !32
  %.not88.us.i475 = icmp eq i32 %584, 0
  br i1 %.not88.us.i475, label %.backedge.us.i493, label %585

585:                                              ; preds = %.lr.ph.split.us.split.i473
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %587 = load i32, ptr %586, align 8, !tbaa !33
  %.not89.us.i476 = icmp eq i32 %587, 0
  br i1 %.not89.us.i476, label %.backedge.us.i493, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 20
  %590 = load i32, ptr %589, align 4, !tbaa !19
  %591 = and i32 %590, 2
  %.not90.us.i477 = icmp eq i32 %591, 0
  br i1 %.not90.us.i477, label %.backedge.us.i493, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %594 = load i32, ptr %593, align 8, !tbaa !20
  %.not91.us.i478 = icmp ult i32 %594, 2
  br i1 %.not91.us.i478, label %.backedge.us.i493, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !34
  %.not100.i479 = icmp eq i32 %599, 0
  br i1 %.not100.i479, label %602, label %.outer.i480

.backedge.us.i493:                                ; preds = %592, %588, %585, %.lr.ph.split.us.split.i473
  %600 = icmp eq ptr %.1146.us.i474, %.0.ph.lcssa.i456
  %601 = icmp eq ptr %581, null
  %or.cond101.us.i494 = select i1 %600, i1 true, i1 %601
  br i1 %or.cond101.us.i494, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.split.us.split.i473

602:                                              ; preds = %595
  %603 = icmp eq ptr %.1146.us.i474, %.0.ph193.i471
  br i1 %603, label %ll_append_tail.exit.i490, label %604

604:                                              ; preds = %602
  %605 = icmp eq ptr %.1146.us.i474, %.0132.ph190.i472
  %..0132.i486 = select i1 %605, ptr %581, ptr %.0132.ph190.i472
  %606 = load ptr, ptr %597, align 8, !tbaa !28
  %.not.i102.i487 = icmp eq ptr %606, null
  br i1 %.not.i102.i487, label %._crit_edge.i.i488, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %581, ptr %608, align 8, !tbaa !29
  br label %._crit_edge.i.i488

._crit_edge.i.i488:                               ; preds = %607, %604
  %.not21.i.i489 = icmp eq ptr %581, null
  br i1 %.not21.i.i489, label %611, label %609

609:                                              ; preds = %._crit_edge.i.i488
  %610 = getelementptr inbounds nuw i8, ptr %581, i64 24
  store ptr %606, ptr %610, align 8, !tbaa !28
  br label %611

611:                                              ; preds = %609, %._crit_edge.i.i488
  %612 = getelementptr inbounds nuw i8, ptr %.0.ph193.i471, i64 16
  store ptr %.1146.us.i474, ptr %612, align 8, !tbaa !29
  store ptr %.0.ph193.i471, ptr %597, align 8, !tbaa !28
  store ptr null, ptr %596, align 8, !tbaa !29
  br label %ll_append_tail.exit.i490

ll_append_tail.exit.i490:                         ; preds = %611, %602
  %.4136.i491 = phi ptr [ %.0132.ph190.i472, %602 ], [ %..0132.i486, %611 ]
  %.3.i492 = phi ptr [ %.0.ph193.i471, %602 ], [ %.1146.us.i474, %611 ]
  store i32 1, ptr %598, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %.1146.us.i474, i64 12
  store i32 0, ptr %613, align 4, !tbaa !35
  br label %.outer.i480

.outer.i480:                                      ; preds = %ll_append_tail.exit.i490, %595
  %.1133.i481 = phi ptr [ %.4136.i491, %ll_append_tail.exit.i490 ], [ %.0132.ph190.i472, %595 ]
  %.1131.i482 = phi ptr [ %.3.i492, %ll_append_tail.exit.i490 ], [ %.0.ph193.i471, %595 ]
  %614 = icmp eq ptr %.1146.us.i474, %.0.ph.lcssa.i456
  %615 = icmp eq ptr %581, null
  %or.cond101145.i483 = select i1 %614, i1 true, i1 %615
  br i1 %or.cond101145.i483, label %ssl_cipher_apply_rule.exit495, label %.lr.ph.i469

ssl_cipher_apply_rule.exit495:                    ; preds = %.outer.i480, %.backedge.us.i493, %ssl_cipher_apply_rule.exit466
  %.0132.ph.lcssa.i484 = phi ptr [ %.0132.ph.lcssa.i455, %ssl_cipher_apply_rule.exit466 ], [ %.0132.ph190.i472, %.backedge.us.i493 ], [ %.1133.i481, %.outer.i480 ]
  %.0.ph.lcssa.i485 = phi ptr [ %.0.ph.lcssa.i456, %ssl_cipher_apply_rule.exit466 ], [ %.0.ph193.i471, %.backedge.us.i493 ], [ %.1131.i482, %.outer.i480 ]
  %616 = icmp eq ptr %.0.ph.lcssa.i485, null
  %617 = icmp eq ptr %.0132.ph.lcssa.i484, null
  %or.cond101145189.i496 = select i1 %616, i1 true, i1 %617
  br i1 %or.cond101145189.i496, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %ssl_cipher_apply_rule.exit495, %.outer.i509
  %.1.ph196.i499 = phi ptr [ %619, %.outer.i509 ], [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ]
  %.0.ph193.i500 = phi ptr [ %.1131.i511, %.outer.i509 ], [ %.0.ph.lcssa.i485, %ssl_cipher_apply_rule.exit495 ]
  %.0132.ph190.i501 = phi ptr [ %.1133.i510, %.outer.i509 ], [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ]
  br label %.lr.ph.split.us.split.i502

.lr.ph.split.us.split.i502:                       ; preds = %.backedge.us.i522, %.lr.ph.i498
  %.1146.us.i503 = phi ptr [ %619, %.backedge.us.i522 ], [ %.1.ph196.i499, %.lr.ph.i498 ]
  %618 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !31
  %620 = load ptr, ptr %.1146.us.i503, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !32
  %.not88.us.i504 = icmp eq i32 %622, 0
  br i1 %.not88.us.i504, label %.backedge.us.i522, label %623

623:                                              ; preds = %.lr.ph.split.us.split.i502
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !33
  %.not89.us.i505 = icmp eq i32 %625, 0
  br i1 %.not89.us.i505, label %.backedge.us.i522, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 20
  %628 = load i32, ptr %627, align 4, !tbaa !19
  %629 = and i32 %628, 2
  %.not90.us.i506 = icmp eq i32 %629, 0
  br i1 %.not90.us.i506, label %.backedge.us.i522, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !20
  %633 = and i32 %632, 1
  %.not91.us.i507 = icmp eq i32 %633, 0
  br i1 %.not91.us.i507, label %.backedge.us.i522, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !34
  %.not100.i508 = icmp eq i32 %638, 0
  br i1 %.not100.i508, label %641, label %.outer.i509

.backedge.us.i522:                                ; preds = %630, %626, %623, %.lr.ph.split.us.split.i502
  %639 = icmp eq ptr %.1146.us.i503, %.0.ph.lcssa.i485
  %640 = icmp eq ptr %619, null
  %or.cond101.us.i523 = select i1 %639, i1 true, i1 %640
  br i1 %or.cond101.us.i523, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.split.us.split.i502

641:                                              ; preds = %634
  %642 = icmp eq ptr %.1146.us.i503, %.0.ph193.i500
  br i1 %642, label %ll_append_tail.exit.i519, label %643

643:                                              ; preds = %641
  %644 = icmp eq ptr %.1146.us.i503, %.0132.ph190.i501
  %..0132.i515 = select i1 %644, ptr %619, ptr %.0132.ph190.i501
  %645 = load ptr, ptr %636, align 8, !tbaa !28
  %.not.i102.i516 = icmp eq ptr %645, null
  br i1 %.not.i102.i516, label %._crit_edge.i.i517, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %619, ptr %647, align 8, !tbaa !29
  br label %._crit_edge.i.i517

._crit_edge.i.i517:                               ; preds = %646, %643
  %.not21.i.i518 = icmp eq ptr %619, null
  br i1 %.not21.i.i518, label %650, label %648

648:                                              ; preds = %._crit_edge.i.i517
  %649 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store ptr %645, ptr %649, align 8, !tbaa !28
  br label %650

650:                                              ; preds = %648, %._crit_edge.i.i517
  %651 = getelementptr inbounds nuw i8, ptr %.0.ph193.i500, i64 16
  store ptr %.1146.us.i503, ptr %651, align 8, !tbaa !29
  store ptr %.0.ph193.i500, ptr %636, align 8, !tbaa !28
  store ptr null, ptr %635, align 8, !tbaa !29
  br label %ll_append_tail.exit.i519

ll_append_tail.exit.i519:                         ; preds = %650, %641
  %.4136.i520 = phi ptr [ %.0132.ph190.i501, %641 ], [ %..0132.i515, %650 ]
  %.3.i521 = phi ptr [ %.0.ph193.i500, %641 ], [ %.1146.us.i503, %650 ]
  store i32 1, ptr %637, align 8, !tbaa !34
  %652 = getelementptr inbounds nuw i8, ptr %.1146.us.i503, i64 12
  store i32 0, ptr %652, align 4, !tbaa !35
  br label %.outer.i509

.outer.i509:                                      ; preds = %ll_append_tail.exit.i519, %634
  %.1133.i510 = phi ptr [ %.4136.i520, %ll_append_tail.exit.i519 ], [ %.0132.ph190.i501, %634 ]
  %.1131.i511 = phi ptr [ %.3.i521, %ll_append_tail.exit.i519 ], [ %.0.ph193.i500, %634 ]
  %653 = icmp eq ptr %.1146.us.i503, %.0.ph.lcssa.i485
  %654 = icmp eq ptr %619, null
  %or.cond101145.i512 = select i1 %653, i1 true, i1 %654
  br i1 %or.cond101145.i512, label %ssl_cipher_apply_rule.exit524, label %.lr.ph.i498

ssl_cipher_apply_rule.exit524:                    ; preds = %.outer.i509, %.backedge.us.i522, %ssl_cipher_apply_rule.exit495
  %.0132.ph.lcssa.i513 = phi ptr [ %.0132.ph.lcssa.i484, %ssl_cipher_apply_rule.exit495 ], [ %.0132.ph190.i501, %.backedge.us.i522 ], [ %.1133.i510, %.outer.i509 ]
  %.0.ph.lcssa.i514 = phi ptr [ %.0.ph.lcssa.i485, %ssl_cipher_apply_rule.exit495 ], [ %.0.ph193.i500, %.backedge.us.i522 ], [ %.1131.i511, %.outer.i509 ]
  store ptr %.0132.ph.lcssa.i513, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i514, ptr %6, align 8, !tbaa !31
  %655 = icmp eq ptr %.0.ph.lcssa.i514, null
  %656 = icmp eq ptr %.0132.ph.lcssa.i513, null
  %or.cond101145189.i525 = select i1 %655, i1 true, i1 %656
  br i1 %or.cond101145189.i525, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %ssl_cipher_apply_rule.exit524, %.outer.i538
  %.1.ph196.i528 = phi ptr [ %658, %.outer.i538 ], [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ]
  %.0.ph193.i529 = phi ptr [ %.1131.i540, %.outer.i538 ], [ %.0.ph.lcssa.i514, %ssl_cipher_apply_rule.exit524 ]
  %.0132.ph190.i530 = phi ptr [ %.1133.i539, %.outer.i538 ], [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ]
  br label %.lr.ph.split.us.split.i531

.lr.ph.split.us.split.i531:                       ; preds = %.backedge.us.i551, %.lr.ph.i527
  %.1146.us.i532 = phi ptr [ %658, %.backedge.us.i551 ], [ %.1.ph196.i528, %.lr.ph.i527 ]
  %657 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !31
  %659 = load ptr, ptr %.1146.us.i532, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !32
  %.not88.us.i533 = icmp eq i32 %661, 0
  br i1 %.not88.us.i533, label %.backedge.us.i551, label %662

662:                                              ; preds = %.lr.ph.split.us.split.i531
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %664 = load i32, ptr %663, align 8, !tbaa !33
  %.not89.us.i534 = icmp eq i32 %664, 0
  br i1 %.not89.us.i534, label %.backedge.us.i551, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !19
  %.not90.us.i535 = icmp eq i32 %667, 0
  br i1 %.not90.us.i535, label %.backedge.us.i551, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %670 = load i32, ptr %669, align 8, !tbaa !20
  %.not91.us.i536 = icmp eq i32 %670, 0
  br i1 %.not91.us.i536, label %.backedge.us.i551, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !34
  %.not100.i537 = icmp eq i32 %675, 0
  br i1 %.not100.i537, label %678, label %.outer.i538

.backedge.us.i551:                                ; preds = %668, %665, %662, %.lr.ph.split.us.split.i531
  %676 = icmp eq ptr %.1146.us.i532, %.0.ph.lcssa.i514
  %677 = icmp eq ptr %658, null
  %or.cond101.us.i552 = select i1 %676, i1 true, i1 %677
  br i1 %or.cond101.us.i552, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.split.us.split.i531

678:                                              ; preds = %671
  %679 = icmp eq ptr %.1146.us.i532, %.0.ph193.i529
  br i1 %679, label %ll_append_tail.exit.i548, label %680

680:                                              ; preds = %678
  %681 = icmp eq ptr %.1146.us.i532, %.0132.ph190.i530
  %..0132.i544 = select i1 %681, ptr %658, ptr %.0132.ph190.i530
  %682 = load ptr, ptr %673, align 8, !tbaa !28
  %.not.i102.i545 = icmp eq ptr %682, null
  br i1 %.not.i102.i545, label %._crit_edge.i.i546, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store ptr %658, ptr %684, align 8, !tbaa !29
  br label %._crit_edge.i.i546

._crit_edge.i.i546:                               ; preds = %683, %680
  %.not21.i.i547 = icmp eq ptr %658, null
  br i1 %.not21.i.i547, label %687, label %685

685:                                              ; preds = %._crit_edge.i.i546
  %686 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store ptr %682, ptr %686, align 8, !tbaa !28
  br label %687

687:                                              ; preds = %685, %._crit_edge.i.i546
  %688 = getelementptr inbounds nuw i8, ptr %.0.ph193.i529, i64 16
  store ptr %.1146.us.i532, ptr %688, align 8, !tbaa !29
  store ptr %.0.ph193.i529, ptr %673, align 8, !tbaa !28
  store ptr null, ptr %672, align 8, !tbaa !29
  br label %ll_append_tail.exit.i548

ll_append_tail.exit.i548:                         ; preds = %687, %678
  %.4136.i549 = phi ptr [ %.0132.ph190.i530, %678 ], [ %..0132.i544, %687 ]
  %.3.i550 = phi ptr [ %.0.ph193.i529, %678 ], [ %.1146.us.i532, %687 ]
  store i32 1, ptr %674, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw i8, ptr %.1146.us.i532, i64 12
  store i32 0, ptr %689, align 4, !tbaa !35
  br label %.outer.i538

.outer.i538:                                      ; preds = %ll_append_tail.exit.i548, %671
  %.1133.i539 = phi ptr [ %.4136.i549, %ll_append_tail.exit.i548 ], [ %.0132.ph190.i530, %671 ]
  %.1131.i540 = phi ptr [ %.3.i550, %ll_append_tail.exit.i548 ], [ %.0.ph193.i529, %671 ]
  %690 = icmp eq ptr %.1146.us.i532, %.0.ph.lcssa.i514
  %691 = icmp eq ptr %658, null
  %or.cond101145.i541 = select i1 %690, i1 true, i1 %691
  br i1 %or.cond101145.i541, label %ssl_cipher_apply_rule.exit553, label %.lr.ph.i527

ssl_cipher_apply_rule.exit553:                    ; preds = %.outer.i538, %.backedge.us.i551, %ssl_cipher_apply_rule.exit524
  %.0132.ph.lcssa.i542 = phi ptr [ %.0132.ph.lcssa.i513, %ssl_cipher_apply_rule.exit524 ], [ %.0132.ph190.i530, %.backedge.us.i551 ], [ %.1133.i539, %.outer.i538 ]
  %.0.ph.lcssa.i543 = phi ptr [ %.0.ph.lcssa.i514, %ssl_cipher_apply_rule.exit524 ], [ %.0.ph193.i529, %.backedge.us.i551 ], [ %.1131.i540, %.outer.i538 ]
  %692 = icmp eq ptr %.0.ph.lcssa.i543, null
  %693 = icmp eq ptr %.0132.ph.lcssa.i542, null
  %or.cond101145189.i554 = select i1 %692, i1 true, i1 %693
  br i1 %or.cond101145189.i554, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %ssl_cipher_apply_rule.exit553, %.outer.i566
  %.1.ph196.i557 = phi ptr [ %695, %.outer.i566 ], [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ]
  %.0.ph193.i558 = phi ptr [ %.1131.i568, %.outer.i566 ], [ %.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit553 ]
  %.0132.ph190.i559 = phi ptr [ %.1133.i567, %.outer.i566 ], [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ]
  br label %.lr.ph.split.us.split.i560

.lr.ph.split.us.split.i560:                       ; preds = %.backedge.us.i572, %.lr.ph.i556
  %.1146.us.i561 = phi ptr [ %695, %.backedge.us.i572 ], [ %.1.ph196.i557, %.lr.ph.i556 ]
  %694 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !31
  %696 = load ptr, ptr %.1146.us.i561, align 8, !tbaa !23
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !32
  %699 = and i32 %698, -7
  %.not88.us.i562 = icmp eq i32 %699, 0
  br i1 %.not88.us.i562, label %.backedge.us.i572, label %700

700:                                              ; preds = %.lr.ph.split.us.split.i560
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %702 = load i32, ptr %701, align 8, !tbaa !33
  %.not89.us.i563 = icmp eq i32 %702, 0
  br i1 %.not89.us.i563, label %.backedge.us.i572, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %705 = load i32, ptr %704, align 4, !tbaa !19
  %.not90.us.i564 = icmp eq i32 %705, 0
  br i1 %.not90.us.i564, label %.backedge.us.i572, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !20
  %.not91.us.i565 = icmp eq i32 %708, 0
  br i1 %.not91.us.i565, label %.backedge.us.i572, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 24
  %712 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !34
  %.not99.i = icmp eq i32 %713, 0
  br i1 %.not99.i, label %.outer.i566, label %716

.backedge.us.i572:                                ; preds = %706, %703, %700, %.lr.ph.split.us.split.i560
  %714 = icmp eq ptr %.1146.us.i561, %.0.ph.lcssa.i543
  %715 = icmp eq ptr %695, null
  %or.cond101.us.i573 = select i1 %714, i1 true, i1 %715
  br i1 %or.cond101.us.i573, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.split.us.split.i560

716:                                              ; preds = %709
  %717 = icmp eq ptr %.1146.us.i561, %.0.ph193.i558
  br i1 %717, label %ll_append_tail.exit108.i, label %718

718:                                              ; preds = %716
  %719 = icmp eq ptr %.1146.us.i561, %.0132.ph190.i559
  %..0132141.i = select i1 %719, ptr %695, ptr %.0132.ph190.i559
  %720 = load ptr, ptr %711, align 8, !tbaa !28
  %.not.i103.i = icmp eq ptr %720, null
  br i1 %.not.i103.i, label %._crit_edge.i106.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %695, ptr %722, align 8, !tbaa !29
  br label %._crit_edge.i106.i

._crit_edge.i106.i:                               ; preds = %721, %718
  %.not21.i107.i = icmp eq ptr %695, null
  br i1 %.not21.i107.i, label %725, label %723

723:                                              ; preds = %._crit_edge.i106.i
  %724 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %720, ptr %724, align 8, !tbaa !28
  br label %725

725:                                              ; preds = %723, %._crit_edge.i106.i
  %726 = getelementptr inbounds nuw i8, ptr %.0.ph193.i558, i64 16
  store ptr %.1146.us.i561, ptr %726, align 8, !tbaa !29
  store ptr %.0.ph193.i558, ptr %711, align 8, !tbaa !28
  store ptr null, ptr %710, align 8, !tbaa !29
  br label %ll_append_tail.exit108.i

ll_append_tail.exit108.i:                         ; preds = %725, %716
  %.6138.i = phi ptr [ %.0132.ph190.i559, %716 ], [ %..0132141.i, %725 ]
  %.4.i = phi ptr [ %.0.ph193.i558, %716 ], [ %.1146.us.i561, %725 ]
  %727 = getelementptr inbounds nuw i8, ptr %.1146.us.i561, i64 12
  store i32 0, ptr %727, align 4, !tbaa !35
  br label %.outer.i566

.outer.i566:                                      ; preds = %ll_append_tail.exit108.i, %709
  %.1133.i567 = phi ptr [ %.0132.ph190.i559, %709 ], [ %.6138.i, %ll_append_tail.exit108.i ]
  %.1131.i568 = phi ptr [ %.0.ph193.i558, %709 ], [ %.4.i, %ll_append_tail.exit108.i ]
  %728 = icmp eq ptr %.1146.us.i561, %.0.ph.lcssa.i543
  %729 = icmp eq ptr %695, null
  %or.cond101145.i569 = select i1 %728, i1 true, i1 %729
  br i1 %or.cond101145.i569, label %ssl_cipher_apply_rule.exit574, label %.lr.ph.i556

ssl_cipher_apply_rule.exit574:                    ; preds = %.outer.i566, %.backedge.us.i572, %ssl_cipher_apply_rule.exit553
  %.0132.ph.lcssa.i570 = phi ptr [ %.0132.ph.lcssa.i542, %ssl_cipher_apply_rule.exit553 ], [ %.0132.ph190.i559, %.backedge.us.i572 ], [ %.1133.i567, %.outer.i566 ]
  %.0.ph.lcssa.i571 = phi ptr [ %.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit553 ], [ %.0.ph193.i558, %.backedge.us.i572 ], [ %.1131.i568, %.outer.i566 ]
  %730 = icmp eq ptr %.0132.ph.lcssa.i570, null
  %731 = icmp eq ptr %.0.ph.lcssa.i571, null
  %or.cond101145189.i575 = select i1 %730, i1 true, i1 %731
  br i1 %or.cond101145189.i575, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %ssl_cipher_apply_rule.exit574, %.outer.i595
  %.1.ph196.i578 = phi ptr [ %733, %.outer.i595 ], [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ]
  %.0.ph193.i579 = phi ptr [ %.1131.i597, %.outer.i595 ], [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ]
  %.0132.ph190.i580 = phi ptr [ %.1133.i596, %.outer.i595 ], [ %.0132.ph.lcssa.i570, %ssl_cipher_apply_rule.exit574 ]
  br label %.lr.ph.split.us.split.i581

.lr.ph.split.us.split.i581:                       ; preds = %.backedge.us.i601, %.lr.ph.i577
  %.1146.us.i582 = phi ptr [ %733, %.backedge.us.i601 ], [ %.1.ph196.i578, %.lr.ph.i577 ]
  %732 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !31
  %734 = load ptr, ptr %.1146.us.i582, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !32
  %.not88.us.i583 = icmp eq i32 %736, 0
  br i1 %.not88.us.i583, label %.backedge.us.i601, label %737

737:                                              ; preds = %.lr.ph.split.us.split.i581
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %739 = load i32, ptr %738, align 8, !tbaa !33
  %.not89.us.i584 = icmp eq i32 %739, 0
  br i1 %.not89.us.i584, label %.backedge.us.i601, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %742 = load i32, ptr %741, align 4, !tbaa !19
  %.not90.us.i585 = icmp eq i32 %742, 0
  br i1 %.not90.us.i585, label %.backedge.us.i601, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %745 = load i32, ptr %744, align 8, !tbaa !20
  %.not91.us.i586 = icmp eq i32 %745, 0
  br i1 %.not91.us.i586, label %.backedge.us.i601, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !34
  %.not98.i587 = icmp eq i32 %750, 0
  br i1 %.not98.i587, label %.outer.i595, label %753

.backedge.us.i601:                                ; preds = %743, %740, %737, %.lr.ph.split.us.split.i581
  %751 = icmp eq ptr %.1146.us.i582, %.0132.ph.lcssa.i570
  %752 = icmp eq ptr %733, null
  %or.cond101.us.i602 = select i1 %751, i1 true, i1 %752
  br i1 %or.cond101.us.i602, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.split.us.split.i581

753:                                              ; preds = %746
  %754 = icmp eq ptr %.1146.us.i582, %.0132.ph190.i580
  br i1 %754, label %ll_append_head.exit.i592, label %755

755:                                              ; preds = %753
  %756 = icmp eq ptr %.1146.us.i582, %.0.ph193.i579
  %..0.i588 = select i1 %756, ptr %733, ptr %.0.ph193.i579
  %757 = load ptr, ptr %748, align 8, !tbaa !29
  %.not.i109.i589 = icmp eq ptr %757, null
  br i1 %.not.i109.i589, label %._crit_edge.i112.i590, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %733, ptr %759, align 8, !tbaa !28
  br label %._crit_edge.i112.i590

._crit_edge.i112.i590:                            ; preds = %758, %755
  %.not21.i113.i591 = icmp eq ptr %733, null
  br i1 %.not21.i113.i591, label %762, label %760

760:                                              ; preds = %._crit_edge.i112.i590
  %761 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %757, ptr %761, align 8, !tbaa !29
  br label %762

762:                                              ; preds = %760, %._crit_edge.i112.i590
  %763 = getelementptr inbounds nuw i8, ptr %.0132.ph190.i580, i64 24
  store ptr %.1146.us.i582, ptr %763, align 8, !tbaa !28
  store ptr %.0132.ph190.i580, ptr %748, align 8, !tbaa !29
  store ptr null, ptr %747, align 8, !tbaa !28
  br label %ll_append_head.exit.i592

ll_append_head.exit.i592:                         ; preds = %762, %753
  %.7.i593 = phi ptr [ %.0132.ph190.i580, %753 ], [ %.1146.us.i582, %762 ]
  %.6.i594 = phi ptr [ %.0.ph193.i579, %753 ], [ %..0.i588, %762 ]
  store i32 0, ptr %749, align 8, !tbaa !34
  %764 = getelementptr inbounds nuw i8, ptr %.1146.us.i582, i64 12
  store i32 0, ptr %764, align 4, !tbaa !35
  br label %.outer.i595

.outer.i595:                                      ; preds = %ll_append_head.exit.i592, %746
  %.1133.i596 = phi ptr [ %.0132.ph190.i580, %746 ], [ %.7.i593, %ll_append_head.exit.i592 ]
  %.1131.i597 = phi ptr [ %.0.ph193.i579, %746 ], [ %.6.i594, %ll_append_head.exit.i592 ]
  %765 = icmp eq ptr %.1146.us.i582, %.0132.ph.lcssa.i570
  %766 = icmp eq ptr %733, null
  %or.cond101145.i598 = select i1 %765, i1 true, i1 %766
  br i1 %or.cond101145.i598, label %ssl_cipher_apply_rule.exit603, label %.lr.ph.i577

ssl_cipher_apply_rule.exit603:                    ; preds = %.outer.i595, %.backedge.us.i601, %ssl_cipher_apply_rule.exit574
  %.0132.ph.lcssa.i599 = phi ptr [ %.0132.ph.lcssa.i570, %ssl_cipher_apply_rule.exit574 ], [ %.0132.ph190.i580, %.backedge.us.i601 ], [ %.1133.i596, %.outer.i595 ]
  %.0.ph.lcssa.i600 = phi ptr [ %.0.ph.lcssa.i571, %ssl_cipher_apply_rule.exit574 ], [ %.0.ph193.i579, %.backedge.us.i601 ], [ %.1131.i597, %.outer.i595 ]
  store ptr %.0132.ph.lcssa.i599, ptr %5, align 8, !tbaa !31
  store ptr %.0.ph.lcssa.i600, ptr %6, align 8, !tbaa !31
  %767 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #18
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %.thread

769:                                              ; preds = %ssl_cipher_apply_rule.exit603
  %770 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6)
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %772 = load i8, ptr %771, align 1, !tbaa !36
  %773 = icmp eq i8 %772, 58
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %773, ptr %774, ptr %771
  %.not83 = icmp eq i32 %770, 0
  br i1 %.not83, label %.critedge96, label %.thread

.thread:                                          ; preds = %ssl_cipher_apply_rule.exit603, %769
  %.063607 = phi ptr [ %spec.select, %769 ], [ %3, %ssl_cipher_apply_rule.exit603 ]
  %char0 = load i8, ptr %.063607, align 1
  %.not84 = icmp eq i8 %char0, 0
  br i1 %.not84, label %.critedge, label %775

775:                                              ; preds = %.thread
  %776 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %.063607, ptr noundef %5, ptr noundef %6)
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %.critedge96, label %.critedge

.critedge:                                        ; preds = %.thread, %775
  %778 = tail call ptr @sk_new_null() #16
  %779 = icmp eq ptr %778, null
  br i1 %779, label %.critedge96, label %780

780:                                              ; preds = %.critedge
  %781 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %.not86 = icmp eq ptr %781, null
  br i1 %.not86, label %.critedge96, label %.preheader

.preheader:                                       ; preds = %780
  %.061838 = load ptr, ptr %5, align 8, !tbaa !31
  %.not87839 = icmp eq ptr %.061838, null
  br i1 %.not87839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %794
  %.061841 = phi ptr [ %.061, %794 ], [ %.061838, %.preheader ]
  %.059840 = phi i32 [ %.1, %794 ], [ 0, %.preheader ]
  %782 = getelementptr inbounds nuw i8, ptr %.061841, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !34
  %.not92 = icmp eq i32 %783, 0
  br i1 %.not92, label %794, label %784

784:                                              ; preds = %.lr.ph
  %785 = load ptr, ptr %.061841, align 8, !tbaa !23
  %786 = tail call i64 @sk_push(ptr noundef nonnull %778, ptr noundef %785) #16
  %.not93 = icmp eq i64 %786, 0
  br i1 %.not93, label %.critedge96, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %.061841, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !35
  %790 = trunc i32 %789 to i8
  %791 = add i32 %.059840, 1
  %792 = zext i32 %.059840 to i64
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 %792
  store i8 %790, ptr %793, align 1, !tbaa !36
  br label %794

794:                                              ; preds = %.lr.ph, %787
  %.1 = phi i32 [ %791, %787 ], [ %.059840, %.lr.ph ]
  %795 = getelementptr inbounds nuw i8, ptr %.061841, i64 16
  %.061 = load ptr, ptr %795, align 8, !tbaa !31
  %.not87 = icmp eq ptr %.061, null
  br i1 %.not87, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %794
  %796 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %796, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %10) #16
  %797 = tail call ptr @sk_dup(ptr noundef nonnull %778) #16
  %798 = icmp eq ptr %797, null
  br i1 %798, label %.critedge96, label %799

799:                                              ; preds = %._crit_edge
  %800 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %.not88 = icmp eq ptr %800, null
  br i1 %.not88, label %.critedge96, label %801

801:                                              ; preds = %799
  store ptr %778, ptr %800, align 8, !tbaa !38
  %802 = tail call noalias ptr @malloc(i64 noundef %.059.lcssa) #17
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %802, ptr %803, align 8, !tbaa !41
  %.not89 = icmp eq ptr %802, null
  br i1 %.not89, label %.critedge96, label %804

804:                                              ; preds = %801
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %802, ptr nonnull align 1 %781, i64 %.059.lcssa, i1 false)
  tail call void @free(ptr noundef %781) #16
  %805 = load ptr, ptr %1, align 8, !tbaa !42
  %.not90 = icmp eq ptr %805, null
  br i1 %.not90, label %807, label %806

806:                                              ; preds = %804
  tail call void @ssl_cipher_preference_list_free(ptr noundef nonnull %805) #16
  br label %807

807:                                              ; preds = %806, %804
  store ptr %800, ptr %1, align 8, !tbaa !42
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %812, label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @sk_free(ptr noundef %809) #16
  store ptr %797, ptr %2, align 8, !tbaa !44
  %810 = tail call ptr @sk_set_cmp_func(ptr noundef nonnull %797, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #16
  %811 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @sk_sort(ptr noundef %811) #16
  br label %817

812:                                              ; preds = %807
  tail call void @sk_free(ptr noundef nonnull %797) #16
  br label %817

.critedge96:                                      ; preds = %784, %769, %801, %799, %._crit_edge, %780, %.critedge, %775
  %.065 = phi ptr [ null, %.critedge ], [ %778, %._crit_edge ], [ %778, %801 ], [ %778, %799 ], [ %778, %780 ], [ null, %775 ], [ null, %769 ], [ %778, %784 ]
  %.064 = phi ptr [ null, %.critedge ], [ null, %._crit_edge ], [ %797, %801 ], [ %797, %799 ], [ null, %780 ], [ null, %775 ], [ null, %769 ], [ null, %784 ]
  %.062 = phi ptr [ %10, %.critedge ], [ null, %._crit_edge ], [ null, %801 ], [ null, %799 ], [ %10, %780 ], [ %10, %775 ], [ %10, %769 ], [ %10, %784 ]
  %.060 = phi ptr [ null, %.critedge ], [ %781, %._crit_edge ], [ %781, %801 ], [ %781, %799 ], [ null, %780 ], [ null, %775 ], [ null, %769 ], [ %781, %784 ]
  %.0 = phi ptr [ null, %.critedge ], [ null, %._crit_edge ], [ %800, %801 ], [ null, %799 ], [ null, %780 ], [ null, %775 ], [ null, %769 ], [ null, %784 ]
  tail call void @free(ptr noundef %.062) #16
  tail call void @free(ptr noundef %.060) #16
  tail call void @sk_free(ptr noundef %.065) #16
  tail call void @sk_free(ptr noundef %.064) #16
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %816, label %813

813:                                              ; preds = %.critedge96
  %814 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !41
  tail call void @free(ptr noundef %815) #16
  br label %816

816:                                              ; preds = %813, %.critedge96
  tail call void @free(ptr noundef %.0) #16
  br label %817

817:                                              ; preds = %808, %812, %4, %816, %12
  %.068 = phi ptr [ null, %12 ], [ null, %816 ], [ null, %4 ], [ %778, %812 ], [ %778, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret ptr %.068
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef range(i32 50383892, 50383891) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef range(i32 1, 5) %6, i32 noundef range(i32 -1, 257) %7, i32 noundef range(i32 0, 2) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10) unnamed_addr #5 {
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
  br i1 %or.cond10, label %149, label %20

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
  switch i32 %34, label %37 [
    i32 4, label %SSL_CIPHER_get_bits.exit.us.us
    i32 16, label %SSL_CIPHER_get_bits.exit.us.us
    i32 2, label %SSL_CIPHER_get_bits.exit.us.us
    i32 8, label %36
    i32 32, label %36
    i32 64, label %36
    i32 256, label %36
    i32 1, label %35
  ]

35:                                               ; preds = %32
  br label %SSL_CIPHER_get_bits.exit.us.us

36:                                               ; preds = %32, %32, %32, %32
  br label %SSL_CIPHER_get_bits.exit.us.us

37:                                               ; preds = %32
  br label %SSL_CIPHER_get_bits.exit.us.us

SSL_CIPHER_get_bits.exit.us.us:                   ; preds = %37, %36, %35, %32, %32, %32, %.lr.ph.split.us.split.us
  %.07.i.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us ], [ 0, %37 ], [ 112, %35 ], [ 256, %36 ], [ 128, %32 ], [ 128, %32 ], [ 128, %32 ]
  %.not94.us.us = icmp eq i32 %7, %.07.i.us.us
  br i1 %.not94.us.us, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %SSL_CIPHER_get_bits.exit.us.us
  %38 = icmp eq ptr %.1146.us.us, %.079
  %39 = icmp eq ptr %29, null
  %or.cond101.us.us = select i1 %38, i1 true, i1 %39
  br i1 %or.cond101.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %.1146.us = phi ptr [ %42, %.backedge.us ], [ %.1.ph196, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 16
  %.in.us = select i1 %.not, ptr %40, ptr %41
  %42 = load ptr, ptr %.in.us, align 8, !tbaa !31
  %43 = load ptr, ptr %.1146.us, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = and i32 %45, %1
  %.not88.us = icmp eq i32 %46, 0
  br i1 %.not88.us, label %.backedge.us, label %47

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = and i32 %49, %2
  %.not89.us = icmp eq i32 %50, 0
  br i1 %.not89.us, label %.backedge.us, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = and i32 %53, %3
  %.not90.us = icmp eq i32 %54, 0
  br i1 %.not90.us, label %.backedge.us, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = and i32 %57, %4
  %.not91.us = icmp eq i32 %58, 0
  br i1 %.not91.us, label %.backedge.us, label %59

59:                                               ; preds = %55
  br i1 %14, label %.split.us, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %.not.i.us = icmp eq i32 %62, 1
  %..i.us = select i1 %.not.i.us, i16 768, i16 771
  %.not93.us = icmp eq i16 %..i.us, %5
  br i1 %.not93.us, label %.split.us, label %.backedge.us

.backedge.us:                                     ; preds = %60, %55, %51, %47, %.lr.ph.split.us.split
  %63 = icmp eq ptr %.1146.us, %.079
  %64 = icmp eq ptr %42, null
  %or.cond101.us = select i1 %63, i1 true, i1 %64
  br i1 %or.cond101.us, label %.outer._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us162
  %.1146.us161 = phi ptr [ %66, %.backedge.us162 ], [ %.1.ph196, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %.1146.us161, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !6
  %.not95.us = icmp eq i32 %0, %69
  br i1 %.not95.us, label %.split.split.us, label %.backedge.us162

.backedge.us162:                                  ; preds = %.lr.ph.split.split.us
  %70 = icmp eq ptr %.1146.us161, %.079
  %71 = icmp eq ptr %66, null
  %or.cond101.us163 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond101.us163, label %.outer._crit_edge, label %.lr.ph.split.split.us

.split.split.us:                                  ; preds = %.lr.ph.split.split.us
  %72 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.1146.us161, i64 16
  br label %.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.1146 = phi ptr [ %75, %.backedge ], [ %.1.ph196, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw i8, ptr %.1146, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %.1146, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !6
  %.not95 = icmp eq i32 %0, %78
  br i1 %.not95, label %.split.split, label %.backedge

.backedge:                                        ; preds = %.lr.ph.split.split
  %79 = icmp eq ptr %.1146, %.079
  %80 = icmp eq ptr %75, null
  %or.cond101 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond101, label %.outer._crit_edge, label %.lr.ph.split.split

.split.split:                                     ; preds = %.lr.ph.split.split
  %81 = getelementptr inbounds nuw i8, ptr %.1146, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.1146, i64 24
  br label %.split.us

.split.us:                                        ; preds = %60, %59, %SSL_CIPHER_get_bits.exit.us.us, %.split.split, %.split.split.us
  %.us-phi = phi ptr [ %82, %.split.split ], [ %72, %.split.split.us ], [ %27, %SSL_CIPHER_get_bits.exit.us.us ], [ %40, %59 ], [ %40, %60 ]
  %.us-phi150 = phi ptr [ %81, %.split.split ], [ %73, %.split.split.us ], [ %28, %SSL_CIPHER_get_bits.exit.us.us ], [ %41, %59 ], [ %41, %60 ]
  %.us-phi151 = phi ptr [ %75, %.split.split ], [ %66, %.split.split.us ], [ %29, %SSL_CIPHER_get_bits.exit.us.us ], [ %42, %59 ], [ %42, %60 ]
  %.us-phi152 = phi ptr [ %.1146, %.split.split ], [ %.1146.us161, %.split.split.us ], [ %.1146.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %.1146.us, %59 ], [ %.1146.us, %60 ]
  switch i32 %6, label %115 [
    i32 1, label %83
    i32 4, label %99
  ]

83:                                               ; preds = %.split.us
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %.not100 = icmp eq i32 %85, 0
  br i1 %.not100, label %86, label %.outer

86:                                               ; preds = %83
  %87 = icmp eq ptr %.us-phi152, %.0.ph193
  br i1 %87, label %ll_append_tail.exit, label %88

88:                                               ; preds = %86
  %89 = icmp eq ptr %.us-phi152, %.0132.ph190
  %90 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %..0132 = select i1 %89, ptr %90, ptr %.0132.ph190
  %91 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %.not.i102 = icmp eq ptr %91, null
  br i1 %.not.i102, label %._crit_edge.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %93, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92, %88
  %.not21.i = icmp eq ptr %90, null
  br i1 %.not21.i, label %96, label %94

94:                                               ; preds = %._crit_edge.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %95, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %94, %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.ph193, i64 16
  store ptr %.us-phi152, ptr %97, align 8, !tbaa !29
  store ptr %.0.ph193, ptr %.us-phi, align 8, !tbaa !28
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %86, %96
  %.4136 = phi ptr [ %.0132.ph190, %86 ], [ %..0132, %96 ]
  %.3 = phi ptr [ %.0.ph193, %86 ], [ %.us-phi152, %96 ]
  store i32 1, ptr %84, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 %8, ptr %98, align 4, !tbaa !35
  br label %.outer

99:                                               ; preds = %.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %.outer, label %102

102:                                              ; preds = %99
  %103 = icmp eq ptr %.us-phi152, %.0.ph193
  br i1 %103, label %ll_append_tail.exit108, label %104

104:                                              ; preds = %102
  %105 = icmp eq ptr %.us-phi152, %.0132.ph190
  %106 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %..0132141 = select i1 %105, ptr %106, ptr %.0132.ph190
  %107 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %.not.i103 = icmp eq ptr %107, null
  br i1 %.not.i103, label %._crit_edge.i106, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %106, ptr %109, align 8, !tbaa !29
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %108, %104
  %.not21.i107 = icmp eq ptr %106, null
  br i1 %.not21.i107, label %112, label %110

110:                                              ; preds = %._crit_edge.i106
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %111, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %110, %._crit_edge.i106
  %113 = getelementptr inbounds nuw i8, ptr %.0.ph193, i64 16
  store ptr %.us-phi152, ptr %113, align 8, !tbaa !29
  store ptr %.0.ph193, ptr %.us-phi, align 8, !tbaa !28
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  br label %ll_append_tail.exit108

ll_append_tail.exit108:                           ; preds = %102, %112
  %.6138 = phi ptr [ %.0132.ph190, %102 ], [ %..0132141, %112 ]
  %.4 = phi ptr [ %.0.ph193, %102 ], [ %.us-phi152, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 0, ptr %114, align 4, !tbaa !35
  br label %.outer

115:                                              ; preds = %.split.us
  br i1 %.not, label %116, label %132

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %.outer, label %119

119:                                              ; preds = %116
  %120 = icmp eq ptr %.us-phi152, %.0132.ph190
  br i1 %120, label %ll_append_head.exit, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %.us-phi152, %.0.ph193
  %123 = load ptr, ptr %.us-phi, align 8, !tbaa !28
  %..0 = select i1 %122, ptr %123, ptr %.0.ph193
  %124 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %.not.i109 = icmp eq ptr %124, null
  br i1 %.not.i109, label %._crit_edge.i112, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %123, ptr %126, align 8, !tbaa !28
  br label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %125, %121
  %.not21.i113 = icmp eq ptr %123, null
  br i1 %.not21.i113, label %129, label %127

127:                                              ; preds = %._crit_edge.i112
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %128, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %127, %._crit_edge.i112
  %130 = getelementptr inbounds nuw i8, ptr %.0132.ph190, i64 24
  store ptr %.us-phi152, ptr %130, align 8, !tbaa !28
  store ptr %.0132.ph190, ptr %.us-phi150, align 8, !tbaa !29
  store ptr null, ptr %.us-phi, align 8, !tbaa !28
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %119, %129
  %.7 = phi ptr [ %.0132.ph190, %119 ], [ %.us-phi152, %129 ]
  %.6 = phi ptr [ %.0.ph193, %119 ], [ %..0, %129 ]
  store i32 0, ptr %117, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 12
  store i32 0, ptr %131, align 4, !tbaa !35
  br label %.outer

132:                                              ; preds = %115
  br i1 %26, label %133, label %.outer

133:                                              ; preds = %132
  %134 = icmp eq ptr %.0132.ph190, %.us-phi152
  %135 = load ptr, ptr %.us-phi150, align 8, !tbaa !29
  %.pre.pre.pre = load ptr, ptr %.us-phi, align 8, !tbaa !28
  br i1 %134, label %138, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %133, %136
  %.2134 = phi ptr [ %.0132.ph190, %136 ], [ %135, %133 ]
  %139 = icmp eq ptr %.0.ph193, %.us-phi152
  %.2 = select i1 %139, ptr %.pre.pre.pre, ptr %.0.ph193
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi152, i64 8
  store i32 0, ptr %140, align 8, !tbaa !34
  %.not96 = icmp eq ptr %135, null
  br i1 %.not96, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %.pre.pre.pre, ptr %142, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %141, %138
  %.not97 = icmp eq ptr %.pre.pre.pre, null
  br i1 %.not97, label %146, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  store ptr %135, ptr %145, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %144, %143
  store ptr null, ptr %.us-phi150, align 8, !tbaa !29
  store ptr null, ptr %.us-phi, align 8, !tbaa !28
  br label %.outer

.outer:                                           ; preds = %ll_append_tail.exit108, %99, %132, %146, %116, %ll_append_head.exit, %83, %ll_append_tail.exit
  %.1133 = phi ptr [ %.0132.ph190, %116 ], [ %.7, %ll_append_head.exit ], [ %.2134, %146 ], [ %.0132.ph190, %132 ], [ %.0132.ph190, %99 ], [ %.6138, %ll_append_tail.exit108 ], [ %.4136, %ll_append_tail.exit ], [ %.0132.ph190, %83 ]
  %.1131 = phi ptr [ %.0.ph193, %116 ], [ %.6, %ll_append_head.exit ], [ %.2, %146 ], [ %.0.ph193, %132 ], [ %.0.ph193, %99 ], [ %.4, %ll_append_tail.exit108 ], [ %.3, %ll_append_tail.exit ], [ %.0.ph193, %83 ]
  %147 = icmp eq ptr %.us-phi152, %.079
  %148 = icmp eq ptr %.us-phi151, null
  %or.cond101145 = select i1 %147, i1 true, i1 %148
  br i1 %or.cond101145, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.backedge.us162, %.backedge.us, %.backedge.us.us, %20
  %.0132.ph.lcssa = phi ptr [ %21, %20 ], [ %.0132.ph190, %.backedge.us.us ], [ %.0132.ph190, %.backedge.us ], [ %.0132.ph190, %.backedge.us162 ], [ %.0132.ph190, %.backedge ], [ %.1133, %.outer ]
  %.0.ph.lcssa = phi ptr [ %22, %20 ], [ %.0.ph193, %.backedge.us.us ], [ %.0.ph193, %.backedge.us ], [ %.0.ph193, %.backedge.us162 ], [ %.0.ph193, %.backedge ], [ %.1131, %.outer ]
  store ptr %.0132.ph.lcssa, ptr %9, align 8, !tbaa !31
  store ptr %.0.ph.lcssa, ptr %10, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %15, %.outer._crit_edge
  ret void
}

declare i32 @EVP_has_aes_hardware() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_process_rulestr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = load i8, ptr %0, align 1, !tbaa !36
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread19, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %3, %.critedge40
  %6 = phi i8 [ %158, %.critedge40 ], [ %4, %3 ]
  %.0161.ph133 = phi i32 [ %.0161.ph33.ph102, %.critedge40 ], [ 0, %3 ]
  %.0162.ph132 = phi i32 [ %.2164263268, %.critedge40 ], [ 0, %3 ]
  %.0166.ph131 = phi i32 [ %.4170, %.critedge40 ], [ 1, %3 ]
  %.0183.ph130 = phi ptr [ %.6, %.critedge40 ], [ %0, %3 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.split.us
  %7 = phi i8 [ %6, %.lr.ph.lr.ph.lr.ph ], [ %22, %.split.us ]
  %.0161.ph33.ph102 = phi i32 [ %.0161.ph133, %.lr.ph.lr.ph.lr.ph ], [ 1, %.split.us ]
  %.0162.ph32.ph101 = phi i32 [ %.0162.ph132, %.lr.ph.lr.ph.lr.ph ], [ 1, %.split.us ]
  %.0183.ph31.ph100 = phi ptr [ %.0183.ph130, %.lr.ph.lr.ph.lr.ph ], [ %21, %.split.us ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer30.backedge
  %8 = phi i8 [ %7, %.lr.ph.lr.ph ], [ %29, %.outer30.backedge ]
  %.0162.ph3295 = phi i32 [ %.0162.ph32.ph101, %.lr.ph.lr.ph ], [ %.0162.ph32.be, %.outer30.backedge ]
  %.0183.ph3194 = phi ptr [ %.0183.ph31.ph100, %.lr.ph.lr.ph ], [ %.0183.ph31.be, %.outer30.backedge ]
  %.not = icmp eq i32 %.0162.ph3295, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not23.le = icmp eq i32 %.0161.ph33.ph102, 0
  br label %9

9:                                                ; preds = %17, %.lr.ph.split.us
  %10 = phi i8 [ %8, %.lr.ph.split.us ], [ %19, %17 ]
  %.018365.us = phi ptr [ %.0183.ph3194, %.lr.ph.split.us ], [ %18, %17 ]
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
  %15 = phi i1 [ false, %13 ], [ false, %12 ], [ true, %11 ], [ false, %9 ]
  %.0172.us = phi i32 [ 4, %13 ], [ 2, %12 ], [ 5, %11 ], [ 3, %9 ]
  %.1184.us = getelementptr inbounds nuw i8, ptr %.018365.us, i64 1
  br i1 %.not23.le, label %.thread.us, label %.split70.us

.thread.us:                                       ; preds = %14, %9
  %.01725.us = phi i32 [ %.0172.us, %14 ], [ 1, %9 ]
  %16 = phi i1 [ %15, %14 ], [ false, %9 ]
  %.11844.us = phi ptr [ %.1184.us, %14 ], [ %.018365.us, %9 ]
  switch i8 %10, label %.preheader28 [
    i8 59, label %17
    i8 58, label %17
    i8 44, label %17
    i8 32, label %17
  ]

17:                                               ; preds = %.thread.us, %.thread.us, %.thread.us, %.thread.us
  %18 = getelementptr inbounds nuw i8, ptr %.11844.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread19, label %9

.split.us:                                        ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.018365.us, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.outer30._crit_edge.thread288, label %.lr.ph.lr.ph

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %24 = phi i8 [ %48, %46 ], [ %8, %.lr.ph ]
  %.018365 = phi ptr [ %47, %46 ], [ %.0183.ph3194, %.lr.ph ]
  switch i8 %24, label %31 [
    i8 93, label %25
    i8 124, label %.outer30.backedge
  ]

25:                                               ; preds = %.lr.ph.split
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %.not215 = icmp eq ptr %26, null
  br i1 %.not215, label %.outer30.backedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %.lr.ph.split, %25, %27
  %.0162.ph32.be = phi i32 [ 0, %27 ], [ 0, %25 ], [ 1, %.lr.ph.split ]
  %.0183.ph31.be = getelementptr inbounds nuw i8, ptr %.018365, i64 1
  %29 = load i8, ptr %.0183.ph31.be, align 1, !tbaa !36
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.outer30._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph.split
  %32 = and i8 %24, -33
  %33 = add i8 %32, -65
  %or.cond217 = icmp ult i8 %33, 26
  %34 = add i8 %24, -48
  %or.cond8 = icmp ult i8 %34, 10
  %or.cond218 = or i1 %or.cond8, %or.cond217
  br i1 %or.cond218, label %.thread, label %35

35:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 224, ptr noundef nonnull @.str, i32 noundef 1198) #16
  br label %.thread19

.split70.us:                                      ; preds = %14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 1233) #16
  br label %.thread19

.thread:                                          ; preds = %31
  switch i8 %24, label %.preheader28.split109.preheader [
    i8 59, label %46
    i8 58, label %46
    i8 44, label %46
    i8 32, label %46
  ]

.preheader28:                                     ; preds = %.thread.us
  br i1 %16, label %.preheader28.split109.us, label %.preheader28.split109.preheader

.preheader28.split109.preheader:                  ; preds = %.thread, %.preheader28
  %.us-phi75211 = phi ptr [ %.11844.us, %.preheader28 ], [ %.018365, %.thread ]
  %.us-phi73207 = phi i32 [ %.01725.us, %.preheader28 ], [ 1, %.thread ]
  %.0162.ph3295154204 = phi i32 [ 0, %.preheader28 ], [ %.0162.ph3295, %.thread ]
  br label %.preheader28.split109

.preheader28.split109.us:                         ; preds = %.preheader28, %.critedge.us
  %.3186.us = phi ptr [ %44, %.critedge.us ], [ %.11844.us, %.preheader28 ]
  %.0158.us = phi i64 [ %45, %.critedge.us ], [ 0, %.preheader28 ]
  %.0152.us = load i8, ptr %.3186.us, align 1, !tbaa !36
  %36 = add i8 %.0152.us, -65
  %or.cond22.us = icmp ult i8 %36, 26
  %37 = add i8 %.0152.us, -48
  %or.cond25.us = icmp ult i8 %37, 10
  %or.cond219.us = or i1 %or.cond22.us, %or.cond25.us
  br i1 %or.cond219.us, label %.critedge.us, label %38

38:                                               ; preds = %.preheader28.split109.us
  %39 = add i8 %.0152.us, -97
  %or.cond28.us = icmp ult i8 %39, 26
  %40 = add i8 %.0152.us, -45
  %41 = icmp ult i8 %40, 2
  %or.cond43.us = or i1 %or.cond28.us, %41
  br i1 %or.cond43.us, label %.critedge.us, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %.0158.us, 0
  br i1 %43, label %.split.us110, label %.fold.split

.critedge.us:                                     ; preds = %38, %.preheader28.split109.us
  %44 = getelementptr inbounds nuw i8, ptr %.3186.us, i64 1
  %45 = add i64 %.0158.us, 1
  br label %.preheader28.split109.us, !llvm.loop !46

46:                                               ; preds = %.thread, %.thread, %.thread, %.thread
  %47 = getelementptr inbounds nuw i8, ptr %.018365, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.outer30._crit_edge.thread288, label %.lr.ph.split

.preheader28.split109:                            ; preds = %.preheader28.split109.preheader, %97
  %.0198 = phi i32 [ %.2200, %97 ], [ -1, %.preheader28.split109.preheader ]
  %.0193 = phi i32 [ %.2195, %97 ], [ -1, %.preheader28.split109.preheader ]
  %.0189 = phi i16 [ %.2191, %97 ], [ 0, %.preheader28.split109.preheader ]
  %.2185 = phi ptr [ %98, %97 ], [ %.us-phi75211, %.preheader28.split109.preheader ]
  %.0178 = phi i32 [ %.2180, %97 ], [ -1, %.preheader28.split109.preheader ]
  %50 = phi i1 [ false, %97 ], [ true, %.preheader28.split109.preheader ]
  %.0173 = phi i32 [ %.2175, %97 ], [ 0, %.preheader28.split109.preheader ]
  %.0153 = phi i32 [ %.2155, %97 ], [ 0, %.preheader28.split109.preheader ]
  %.0151 = phi i32 [ %.2, %97 ], [ -1, %.preheader28.split109.preheader ]
  br label %51

51:                                               ; preds = %.critedge, %.preheader28.split109
  %.3186 = phi ptr [ %.2185, %.preheader28.split109 ], [ %58, %.critedge ]
  %.0158 = phi i64 [ 0, %.preheader28.split109 ], [ %59, %.critedge ]
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

.critedge:                                        ; preds = %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %.3186, i64 1
  %59 = add i64 %.0158, 1
  br label %51, !llvm.loop !46

60:                                               ; preds = %54
  %61 = icmp eq i64 %.0158, 0
  br i1 %61, label %.split.us110, label %63

.split.us110:                                     ; preds = %60, %42
  %.us-phi74209 = phi i1 [ true, %42 ], [ false, %60 ]
  %.us-phi73206 = phi i32 [ %.01725.us, %42 ], [ %.us-phi73207, %60 ]
  %.us-phi = phi i32 [ -1, %42 ], [ %.0198, %60 ]
  %.us-phi111 = phi i32 [ -1, %42 ], [ %.0193, %60 ]
  %.us-phi112 = phi i16 [ 0, %42 ], [ %.0189, %60 ]
  %.us-phi113 = phi ptr [ %.11844.us, %42 ], [ %.2185, %60 ]
  %.us-phi114 = phi i32 [ -1, %42 ], [ %.0178, %60 ]
  %.us-phi115 = phi i32 [ 0, %42 ], [ %.0173, %60 ]
  %.us-phi116 = phi i32 [ 0, %42 ], [ %.0153, %60 ]
  %.us-phi117 = phi i32 [ -1, %42 ], [ %.0151, %60 ]
  %.us-phi118 = phi ptr [ %.3186.us, %42 ], [ %.3186, %60 ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1265) #16
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi118, i64 1
  br label %.loopexit29

63:                                               ; preds = %60
  %64 = icmp ne i8 %.0152, 43
  %or.cond34 = and i1 %50, %64
  br i1 %or.cond34, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %63, %rule_equals.exit.thread
  %.0159107 = phi i64 [ %74, %rule_equals.exit.thread ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %.0159107
  %66 = load ptr, ptr %65, align 16, !tbaa !47
  %67 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %.2185, i64 noundef range(i64 1, 0) %.0158) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %rule_equals.exit, label %rule_equals.exit.thread

rule_equals.exit:                                 ; preds = %.preheader26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.0158
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %.not24 = icmp eq i8 %70, 0
  br i1 %.not24, label %71, label %rule_equals.exit.thread

71:                                               ; preds = %rule_equals.exit
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !6
  br label %.loopexit27

rule_equals.exit.thread:                          ; preds = %.preheader26, %rule_equals.exit
  %74 = add nuw nsw i64 %.0159107, 1
  %exitcond.not = icmp eq i64 %74, 40
  br i1 %exitcond.not, label %.loopexit27, label %.preheader26, !llvm.loop !48

.loopexit27:                                      ; preds = %rule_equals.exit.thread, %71, %63
  %.2155 = phi i32 [ %73, %71 ], [ %.0153, %63 ], [ %.0153, %rule_equals.exit.thread ]
  %75 = icmp eq i32 %.2155, 0
  br i1 %75, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.loopexit27, %rule_equals.exit223.thread
  %.1160108 = phi i64 [ %96, %rule_equals.exit223.thread ], [ 0, %.loopexit27 ]
  %76 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %.1160108
  %77 = load ptr, ptr %76, align 16, !tbaa !49
  %78 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %.2185, i64 noundef range(i64 1, 0) %.0158) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %rule_equals.exit223, label %rule_equals.exit223.thread

rule_equals.exit223:                              ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.0158
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %.not25 = icmp eq i8 %81, 0
  br i1 %.not25, label %.loopexit, label %rule_equals.exit223.thread

.loopexit:                                        ; preds = %rule_equals.exit223
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
  %.not210 = icmp eq i16 %.0189, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.not211 = icmp eq i16 %.0189, %.pre
  %.3192 = select i1 %.not210, i16 %.pre, i16 %.0189
  %94 = select i1 %.not210, i1 true, i1 %.not211
  %.3176 = select i1 %94, i32 %.0173, i32 1
  %95 = icmp eq i64 %.1160108, 37
  %spec.select354 = select i1 %95, i32 1, i32 %.3176
  br label %.loopexit.thread

rule_equals.exit223.thread:                       ; preds = %.preheader, %rule_equals.exit223
  %96 = add i64 %.1160108, 1
  %exitcond199.not = icmp eq i64 %96, 37
  br i1 %exitcond199.not, label %.loopexit.thread, label %.preheader, !llvm.loop !57

.loopexit.thread:                                 ; preds = %rule_equals.exit223.thread, %.loopexit, %.loopexit27
  %.2200 = phi i32 [ %.0198, %.loopexit27 ], [ %90, %.loopexit ], [ %.0198, %rule_equals.exit223.thread ]
  %.2195 = phi i32 [ %.0193, %.loopexit27 ], [ %93, %.loopexit ], [ %.0193, %rule_equals.exit223.thread ]
  %.2191 = phi i16 [ %.0189, %.loopexit27 ], [ %.3192, %.loopexit ], [ %.0189, %rule_equals.exit223.thread ]
  %.2180 = phi i32 [ %.0178, %.loopexit27 ], [ %87, %.loopexit ], [ %.0178, %rule_equals.exit223.thread ]
  %.2175 = phi i32 [ %.0173, %.loopexit27 ], [ %spec.select354, %.loopexit ], [ 1, %rule_equals.exit223.thread ]
  %.2 = phi i32 [ %.0151, %.loopexit27 ], [ %84, %.loopexit ], [ %.0151, %rule_equals.exit223.thread ]
  br i1 %64, label %.loopexit29, label %97

97:                                               ; preds = %.loopexit.thread
  %98 = getelementptr inbounds nuw i8, ptr %.3186, i64 1
  br label %.preheader28.split109

.loopexit29:                                      ; preds = %.loopexit.thread, %.split.us110
  %.us-phi74208 = phi i1 [ %.us-phi74209, %.split.us110 ], [ false, %.loopexit.thread ]
  %.us-phi73205 = phi i32 [ %.us-phi73206, %.split.us110 ], [ %.us-phi73207, %.loopexit.thread ]
  %.218559 = phi ptr [ %.us-phi113, %.split.us110 ], [ %.2185, %.loopexit.thread ]
  %.0158.lcssa48 = phi i64 [ 0, %.split.us110 ], [ %.0158, %.loopexit.thread ]
  %.1199 = phi i32 [ %.us-phi, %.split.us110 ], [ %.2200, %.loopexit.thread ]
  %.1194 = phi i32 [ %.us-phi111, %.split.us110 ], [ %.2195, %.loopexit.thread ]
  %.1190 = phi i16 [ %.us-phi112, %.split.us110 ], [ %.2191, %.loopexit.thread ]
  %.4187 = phi ptr [ %62, %.split.us110 ], [ %.3186, %.loopexit.thread ]
  %.1179 = phi i32 [ %.us-phi114, %.split.us110 ], [ %.2180, %.loopexit.thread ]
  %.1174 = phi i32 [ %.us-phi115, %.split.us110 ], [ %.2175, %.loopexit.thread ]
  %.2168 = phi i32 [ 0, %.split.us110 ], [ %.0166.ph131, %.loopexit.thread ]
  %.2164 = phi i32 [ 0, %.split.us110 ], [ %.0162.ph3295154204, %.loopexit.thread ]
  %.1154 = phi i32 [ %.us-phi116, %.split.us110 ], [ %.2155, %.loopexit.thread ]
  %.1 = phi i32 [ %.us-phi117, %.split.us110 ], [ %.2, %.loopexit.thread ]
  switch i32 %.1154, label %.fold.split [
    i32 50384040, label %100
    i32 50383891, label %100
    i32 50384041, label %99
    i32 50383892, label %99
  ]

99:                                               ; preds = %.loopexit29, %.loopexit29
  br i1 %.us-phi74208, label %101, label %156

.fold.split:                                      ; preds = %42, %.loopexit29
  %.1266 = phi i32 [ %.1, %.loopexit29 ], [ -1, %42 ]
  %.1154265 = phi i32 [ %.1154, %.loopexit29 ], [ 0, %42 ]
  %.2164264 = phi i32 [ %.2164, %.loopexit29 ], [ 0, %42 ]
  %.2168262 = phi i32 [ %.2168, %.loopexit29 ], [ %.0166.ph131, %42 ]
  %.1174260 = phi i32 [ %.1174, %.loopexit29 ], [ 0, %42 ]
  %.1179258 = phi i32 [ %.1179, %.loopexit29 ], [ -1, %42 ]
  %.4187257 = phi ptr [ %.4187, %.loopexit29 ], [ %.3186.us, %42 ]
  %.1190255 = phi i16 [ %.1190, %.loopexit29 ], [ 0, %42 ]
  %.1194253 = phi i32 [ %.1194, %.loopexit29 ], [ -1, %42 ]
  %.1199252 = phi i32 [ %.1199, %.loopexit29 ], [ -1, %42 ]
  %.0158.lcssa48251 = phi i64 [ %.0158.lcssa48, %.loopexit29 ], [ %.0158.us, %42 ]
  %.218559249 = phi ptr [ %.218559, %.loopexit29 ], [ %.11844.us, %42 ]
  %.us-phi73205247 = phi i32 [ %.us-phi73205, %.loopexit29 ], [ %.01725.us, %42 ]
  %.us-phi74208245 = phi i1 [ %.us-phi74208, %.loopexit29 ], [ true, %42 ]
  br i1 %.us-phi74208245, label %101, label %156

100:                                              ; preds = %.loopexit29, %.loopexit29
  br i1 %.us-phi74208, label %101, label %156

101:                                              ; preds = %.fold.split, %99, %100
  %.218559248277 = phi ptr [ %.218559, %99 ], [ %.218559, %100 ], [ %.218559249, %.fold.split ]
  %.0158.lcssa48250276 = phi i64 [ %.0158.lcssa48, %99 ], [ %.0158.lcssa48, %100 ], [ %.0158.lcssa48251, %.fold.split ]
  %.4187256273 = phi ptr [ %.4187, %99 ], [ %.4187, %100 ], [ %.4187257, %.fold.split ]
  %.2168261270 = phi i32 [ %.2168, %99 ], [ %.2168, %100 ], [ %.2168262, %.fold.split ]
  %.2164263269 = phi i32 [ %.2164, %99 ], [ %.2164, %100 ], [ %.2164264, %.fold.split ]
  %102 = icmp eq i64 %.0158.lcssa48250276, 8
  br i1 %102, label %103, label %.thread14

103:                                              ; preds = %101
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.218559248277, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #18
  %.not213 = icmp eq i32 %104, 0
  br i1 %.not213, label %105, label %.thread14

105:                                              ; preds = %103
  %.046.i = load ptr, ptr %1, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %.046.i, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %SSL_CIPHER_get_bits.exit38.i
  %.049.i = phi ptr [ %.0.i, %SSL_CIPHER_get_bits.exit38.i ], [ %.046.i, %105 ]
  %.02848.i = phi i32 [ %.129.i, %SSL_CIPHER_get_bits.exit38.i ], [ 0, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %.not34.i = icmp eq i32 %107, 0
  br i1 %.not34.i, label %SSL_CIPHER_get_bits.exit38.i, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = load ptr, ptr %.049.i, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %SSL_CIPHER_get_bits.exit38.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !19
  switch i32 %113, label %SSL_CIPHER_get_bits.exit38.i [
    i32 4, label %SSL_CIPHER_get_bits.exit.i
    i32 16, label %SSL_CIPHER_get_bits.exit.i
    i32 2, label %SSL_CIPHER_get_bits.exit.i
    i32 8, label %114
    i32 32, label %114
    i32 64, label %114
    i32 256, label %114
    i32 1, label %115
  ]

114:                                              ; preds = %111, %111, %111, %111
  br label %SSL_CIPHER_get_bits.exit.i

115:                                              ; preds = %111
  br label %SSL_CIPHER_get_bits.exit.i

SSL_CIPHER_get_bits.exit.i:                       ; preds = %115, %114, %111, %111, %111
  %.07.i.i = phi i32 [ 112, %115 ], [ 256, %114 ], [ 128, %111 ], [ 128, %111 ], [ 128, %111 ]
  %116 = icmp samesign ugt i32 %.07.i.i, %.02848.i
  br i1 %116, label %117, label %SSL_CIPHER_get_bits.exit38.i

117:                                              ; preds = %SSL_CIPHER_get_bits.exit.i
  switch i32 %113, label %120 [
    i32 4, label %SSL_CIPHER_get_bits.exit38.i
    i32 16, label %SSL_CIPHER_get_bits.exit38.i
    i32 2, label %SSL_CIPHER_get_bits.exit38.i
    i32 8, label %118
    i32 32, label %118
    i32 64, label %118
    i32 256, label %118
    i32 1, label %119
  ]

118:                                              ; preds = %117, %117, %117, %117
  br label %SSL_CIPHER_get_bits.exit38.i

119:                                              ; preds = %117
  br label %SSL_CIPHER_get_bits.exit38.i

120:                                              ; preds = %117
  br label %SSL_CIPHER_get_bits.exit38.i

SSL_CIPHER_get_bits.exit38.i:                     ; preds = %120, %119, %118, %117, %117, %117, %SSL_CIPHER_get_bits.exit.i, %111, %108, %.lr.ph.i
  %.129.i = phi i32 [ %.02848.i, %SSL_CIPHER_get_bits.exit.i ], [ %.02848.i, %.lr.ph.i ], [ 0, %120 ], [ 112, %119 ], [ 256, %118 ], [ 128, %117 ], [ 128, %117 ], [ 128, %117 ], [ %.02848.i, %111 ], [ %.02848.i, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %.0.i = load ptr, ptr %121, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %SSL_CIPHER_get_bits.exit38.i, %105
  %.028.lcssa.i = phi i32 [ 0, %105 ], [ %.129.i, %SSL_CIPHER_get_bits.exit38.i ]
  %122 = add nuw nsw i32 %.028.lcssa.i, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %124)
  %.not31.i = icmp eq ptr %calloc.i, null
  br i1 %.not31.i, label %.thread16, label %125

.thread16:                                        ; preds = %._crit_edge.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1136) #16
  br label %151

125:                                              ; preds = %._crit_edge.i
  br i1 %.not47.i, label %.lr.ph56.preheader.i, label %.lr.ph54.i

.lr.ph56.preheader.i:                             ; preds = %141, %125
  %126 = zext nneg i32 %.028.lcssa.i to i64
  br label %.lr.ph56.i

.lr.ph54.i:                                       ; preds = %125, %141
  %.152.i = phi ptr [ %.1.i, %141 ], [ %.046.i, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %.not33.i = icmp eq i32 %128, 0
  br i1 %.not33.i, label %141, label %129

129:                                              ; preds = %.lr.ph54.i
  %130 = load ptr, ptr %.152.i, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %SSL_CIPHER_get_bits.exit42.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !19
  switch i32 %134, label %137 [
    i32 4, label %SSL_CIPHER_get_bits.exit42.i
    i32 16, label %SSL_CIPHER_get_bits.exit42.i
    i32 2, label %SSL_CIPHER_get_bits.exit42.i
    i32 8, label %135
    i32 32, label %135
    i32 64, label %135
    i32 256, label %135
    i32 1, label %136
  ]

135:                                              ; preds = %132, %132, %132, %132
  br label %SSL_CIPHER_get_bits.exit42.i

136:                                              ; preds = %132
  br label %SSL_CIPHER_get_bits.exit42.i

137:                                              ; preds = %132
  br label %SSL_CIPHER_get_bits.exit42.i

SSL_CIPHER_get_bits.exit42.i:                     ; preds = %137, %136, %135, %132, %132, %132, %129
  %.07.i41.i = phi i64 [ 0, %129 ], [ 0, %137 ], [ 112, %136 ], [ 256, %135 ], [ 128, %132 ], [ 128, %132 ], [ 128, %132 ]
  %138 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %.07.i41.i
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !59
  br label %141

141:                                              ; preds = %SSL_CIPHER_get_bits.exit42.i, %.lr.ph54.i
  %142 = getelementptr inbounds nuw i8, ptr %.152.i, i64 16
  %.1.i = load ptr, ptr %142, align 8, !tbaa !31
  %.not32.i = icmp eq ptr %.1.i, null
  br i1 %.not32.i, label %.lr.ph56.preheader.i, label %.lr.ph54.i, !llvm.loop !60

.lr.ph56.i:                                       ; preds = %148, %.lr.ph56.preheader.i
  %indvars.iv.i = phi i64 [ %126, %.lr.ph56.preheader.i ], [ %indvars.iv.next.i, %148 ]
  %143 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph56.i
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %147, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %148

148:                                              ; preds = %146, %.lr.ph56.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %149 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %149, label %.lr.ph56.i, label %150, !llvm.loop !61

.thread14:                                        ; preds = %101, %103
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1347) #16
  br label %151

150:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %151

151:                                              ; preds = %.thread14, %.thread16, %150
  %152 = phi i32 [ %.2168261270, %150 ], [ 0, %.thread16 ], [ 0, %.thread14 ]
  br label %153

153:                                              ; preds = %.critedge222, %151
  %.5188 = phi ptr [ %.4187256273, %151 ], [ %155, %.critedge222 ]
  %154 = load i8, ptr %.5188, align 1, !tbaa !36
  switch i8 %154, label %.critedge222 [
    i8 0, label %.critedge40
    i8 58, label %.critedge40
    i8 32, label %.critedge40
    i8 59, label %.critedge40
    i8 44, label %.critedge40
  ]

.critedge222:                                     ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.5188, i64 1
  br label %153, !llvm.loop !62

156:                                              ; preds = %.fold.split, %99, %100
  %.4283 = phi i32 [ 4, %99 ], [ 4, %100 ], [ %.1266, %.fold.split ]
  %.5282 = phi i32 [ 0, %99 ], [ 0, %100 ], [ %.1154265, %.fold.split ]
  %.4182281 = phi i32 [ 2, %99 ], [ 1, %100 ], [ %.1179258, %.fold.split ]
  %.4197280 = phi i32 [ 16, %99 ], [ 16, %100 ], [ %.1194253, %.fold.split ]
  %.4202279 = phi i32 [ 320, %99 ], [ 320, %100 ], [ %.1199252, %.fold.split ]
  %.us-phi73205246278 = phi i32 [ %.us-phi73205, %99 ], [ %.us-phi73205, %100 ], [ %.us-phi73205247, %.fold.split ]
  %.1190254275 = phi i16 [ %.1190, %99 ], [ %.1190, %100 ], [ %.1190255, %.fold.split ]
  %.4187256274 = phi ptr [ %.4187, %99 ], [ %.4187, %100 ], [ %.4187257, %.fold.split ]
  %.1174259272 = phi i32 [ %.1174, %99 ], [ %.1174, %100 ], [ %.1174260, %.fold.split ]
  %.2168261271 = phi i32 [ %.2168, %99 ], [ %.2168, %100 ], [ %.2168262, %.fold.split ]
  %.2164263267 = phi i32 [ %.2164, %99 ], [ %.2164, %100 ], [ %.2164264, %.fold.split ]
  %.not212 = icmp eq i32 %.1174259272, 0
  br i1 %.not212, label %157, label %.critedge40thread-pre-split

157:                                              ; preds = %156
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %.5282, i32 noundef %.4283, i32 noundef %.4182281, i32 noundef %.4202279, i32 noundef %.4197280, i16 noundef zeroext %.1190254275, i32 noundef %.us-phi73205246278, i32 noundef -1, i32 noundef %.2164263267, ptr noundef %1, ptr noundef %2)
  br label %.critedge40thread-pre-split

.critedge40thread-pre-split:                      ; preds = %157, %156
  %.pr = load i8, ptr %.4187256274, align 1, !tbaa !36
  br label %.critedge40

.critedge40:                                      ; preds = %153, %153, %153, %153, %153, %.critedge40thread-pre-split
  %158 = phi i8 [ %.pr, %.critedge40thread-pre-split ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ]
  %.2164263268 = phi i32 [ %.2164263267, %.critedge40thread-pre-split ], [ %.2164263269, %153 ], [ %.2164263269, %153 ], [ %.2164263269, %153 ], [ %.2164263269, %153 ], [ %.2164263269, %153 ]
  %.6 = phi ptr [ %.4187256274, %.critedge40thread-pre-split ], [ %.5188, %153 ], [ %.5188, %153 ], [ %.5188, %153 ], [ %.5188, %153 ], [ %.5188, %153 ]
  %.4170 = phi i32 [ %.2168261271, %.critedge40thread-pre-split ], [ %152, %153 ], [ %152, %153 ], [ %152, %153 ], [ %152, %153 ], [ %152, %153 ]
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.outer30._crit_edge, label %.lr.ph.lr.ph.lr.ph

.outer30._crit_edge:                              ; preds = %.critedge40, %.outer30.backedge
  %.0166.ph.lcssa64 = phi i32 [ %.0166.ph131, %.outer30.backedge ], [ %.4170, %.critedge40 ]
  %.0162.ph32.lcssa43 = phi i32 [ %.0162.ph32.be, %.outer30.backedge ], [ %.2164263268, %.critedge40 ]
  %.not216 = icmp eq i32 %.0162.ph32.lcssa43, 0
  br i1 %.not216, label %.thread19, label %.outer30._crit_edge.thread288

.outer30._crit_edge.thread288:                    ; preds = %.split.us, %46, %.outer30._crit_edge
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1366) #16
  br label %.thread19

.thread19:                                        ; preds = %17, %3, %35, %.split70.us, %.outer30._crit_edge.thread288, %.outer30._crit_edge
  %.5171 = phi i32 [ 0, %.outer30._crit_edge.thread288 ], [ %.0166.ph.lcssa64, %.outer30._crit_edge ], [ 0, %.split70.us ], [ 0, %35 ], [ 1, %3 ], [ %.0166.ph131, %17 ]
  ret i32 %.5171
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @sk_new_null() local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ssl_cipher_preference_list_free(ptr noundef) local_unnamed_addr #3

declare void @sk_free(ptr noundef) local_unnamed_addr #3

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @ssl_cipher_ptr_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0.i
}

declare void @sk_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 60
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_MD5_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA1_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA256_HMAC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AESGCM(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 48
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128GCM(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 4
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128CBC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES256CBC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 3
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 320
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_NULL(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 7
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_RC4(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_block_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDSA(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = lshr i32 %3, 1
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDHE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext range(i16 768, 772) i16 @SSL_CIPHER_get_min_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %.not = icmp eq i32 %3, 1
  %. = select i1 %.not, i16 768, i16 771
  ret i16 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CIPHER_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
define hidden nonnull ptr @SSL_CIPHER_get_kx_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  switch i32 %5, label %14 [
    i32 1, label %16
    i32 2, label %6
    i32 4, label %9
    i32 8, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %cond = icmp eq i32 %8, 1
  %.str.6..str.7 = select i1 %cond, ptr @.str.6, ptr @.str.7
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %16

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  br label %16

switch.lookup:                                    ; preds = %9
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %9, %switch.lookup, %6, %3, %1, %14, %13
  %.0 = phi ptr [ @.str.7, %14 ], [ @.str.11, %13 ], [ @.str.4, %1 ], [ @.str.5, %3 ], [ %.str.6..str.7, %6 ], [ %switch.load, %switch.lookup ], [ @.str.7, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_get_rfc_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  switch i32 %5, label %14 [
    i32 1, label %SSL_CIPHER_get_kx_name.exit
    i32 2, label %6
    i32 4, label %9
    i32 8, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %cond.i = icmp eq i32 %8, 1
  %.str.6..str.7.i = select i1 %cond.i, ptr @.str.6, ptr @.str.7
  br label %SSL_CIPHER_get_kx_name.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %SSL_CIPHER_get_kx_name.exit

13:                                               ; preds = %3
  br label %SSL_CIPHER_get_kx_name.exit

14:                                               ; preds = %3
  br label %SSL_CIPHER_get_kx_name.exit

switch.lookup:                                    ; preds = %9
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SSL_CIPHER_get_kx_name.exit

SSL_CIPHER_get_kx_name.exit:                      ; preds = %9, %switch.lookup, %3, %6, %13, %14
  %.0.i = phi ptr [ @.str.7, %14 ], [ @.str.11, %13 ], [ @.str.5, %3 ], [ %.str.6..str.7.i, %6 ], [ %switch.load, %switch.lookup ], [ @.str.7, %9 ]
  %16 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %.val, label %23 [
    i32 1, label %ssl_cipher_get_enc_name.exit
    i32 2, label %17
    i32 4, label %18
    i32 8, label %19
    i32 16, label %20
    i32 32, label %21
    i32 256, label %22
    i32 64, label %22
  ]

17:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

18:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

19:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

20:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

21:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

22:                                               ; preds = %SSL_CIPHER_get_kx_name.exit, %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

23:                                               ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

ssl_cipher_get_enc_name.exit:                     ; preds = %SSL_CIPHER_get_kx_name.exit, %17, %18, %19, %20, %21, %22, %23
  %.0.i40 = phi ptr [ @.str.7, %23 ], [ @.str.108, %22 ], [ @.str.107, %21 ], [ @.str.106, %20 ], [ @.str.105, %19 ], [ @.str.104, %18 ], [ @.str.89, %17 ], [ @.str.103, %SSL_CIPHER_get_kx_name.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !45
  switch i32 %25, label %30 [
    i32 1, label %26
    i32 2, label %ssl_cipher_get_prf_name.exit
    i32 4, label %29
  ]

26:                                               ; preds = %ssl_cipher_get_enc_name.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %switch.selectcmp.i = icmp eq i32 %28, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.95, ptr @.str.7
  %switch.selectcmp3.i = icmp eq i32 %28, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.28, ptr %switch.select.i
  br label %ssl_cipher_get_prf_name.exit

29:                                               ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

30:                                               ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

ssl_cipher_get_prf_name.exit:                     ; preds = %ssl_cipher_get_enc_name.exit, %26, %29, %30
  %.0.i41 = phi ptr [ @.str.7, %30 ], [ @.str.31, %29 ], [ %switch.select4.i, %26 ], [ @.str.30, %ssl_cipher_get_enc_name.exit ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i40) #18
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i41) #18
  %34 = add i64 %31, 12
  %35 = add i64 %34, %32
  %36 = add i64 %35, %33
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %ssl_cipher_get_prf_name.exit
  %40 = tail call i64 @BUF_strlcpy(ptr noundef nonnull %37, ptr noundef nonnull @.str.12, i64 noundef %36) #16
  %.not = icmp ult i64 %40, %36
  br i1 %.not, label %41, label %51

41:                                               ; preds = %39
  %42 = tail call i64 @BUF_strlcat(ptr noundef nonnull %37, ptr noundef nonnull %.0.i, i64 noundef %36) #16
  %.not35 = icmp ult i64 %42, %36
  br i1 %.not35, label %43, label %51

43:                                               ; preds = %41
  %44 = tail call i64 @BUF_strlcat(ptr noundef nonnull %37, ptr noundef nonnull @.str.13, i64 noundef %36) #16
  %.not36 = icmp ult i64 %44, %36
  br i1 %.not36, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call i64 @BUF_strlcat(ptr noundef nonnull %37, ptr noundef nonnull %.0.i40, i64 noundef %36) #16
  %.not37 = icmp ult i64 %46, %36
  br i1 %.not37, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call i64 @BUF_strlcat(ptr noundef nonnull %37, ptr noundef nonnull @.str.14, i64 noundef %36) #16
  %.not38 = icmp ult i64 %48, %36
  br i1 %.not38, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i64 @BUF_strlcat(ptr noundef nonnull %37, ptr noundef nonnull %.0.i41, i64 noundef %36) #16
  %.not39 = icmp ult i64 %50, %36
  br i1 %.not39, label %52, label %51

51:                                               ; preds = %49, %47, %45, %43, %41, %39
  tail call void @free(ptr noundef nonnull %37) #16
  br label %52

52:                                               ; preds = %51, %ssl_cipher_get_prf_name.exit, %49, %1
  %.0 = phi ptr [ null, %1 ], [ null, %51 ], [ null, %ssl_cipher_get_prf_name.exit ], [ %37, %49 ]
  ret ptr %.0
}

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 257) i32 @SSL_CIPHER_get_bits(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %6, label %9 [
    i32 4, label %10
    i32 16, label %10
    i32 2, label %10
    i32 8, label %7
    i32 32, label %7
    i32 64, label %7
    i32 256, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %4, %4, %4, %4
  br label %10

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %4, %4, %4, %9, %8, %7
  %.06 = phi i32 [ 0, %9 ], [ 168, %8 ], [ 256, %7 ], [ 128, %4 ], [ 128, %4 ], [ 128, %4 ]
  %.0 = phi i32 [ 0, %9 ], [ 112, %8 ], [ 256, %7 ], [ 128, %4 ], [ 128, %4 ], [ 128, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  store i32 %.06, ptr %1, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %10, %11, %2
  %.07 = phi i32 [ 0, %2 ], [ %.0, %11 ], [ %.0, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_description(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %switch.tableidx = add i32 %5, -1
  %12 = icmp ult i32 %switch.tableidx, 8
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %3
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.SSL_CIPHER_description, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %3, %switch.lookup
  %.022 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %3 ]
  %switch.tableidx30 = add i32 %7, -1
  %15 = icmp ult i32 %switch.tableidx30, 4
  br i1 %15, label %switch.lookup29, label %17

switch.lookup29:                                  ; preds = %14
  %16 = zext nneg i32 %switch.tableidx30 to i64
  %switch.gep31 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_description.3, i64 0, i64 %16
  %switch.load32 = load ptr, ptr %switch.gep31, align 8
  br label %17

17:                                               ; preds = %14, %switch.lookup29
  %.025 = phi ptr [ %switch.load32, %switch.lookup29 ], [ @.str.17, %14 ]
  switch i32 %9, label %26 [
    i32 1, label %27
    i32 2, label %18
    i32 4, label %19
    i32 8, label %20
    i32 16, label %21
    i32 32, label %22
    i32 64, label %23
    i32 256, label %24
    i32 128, label %25
  ]

18:                                               ; preds = %17
  br label %27

19:                                               ; preds = %17
  br label %27

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  br label %27

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %17, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %.024 = phi ptr [ @.str.17, %26 ], [ @.str.27, %25 ], [ @.str.26, %24 ], [ @.str.25, %23 ], [ @.str.24, %22 ], [ @.str.23, %21 ], [ @.str.22, %20 ], [ @.str.21, %19 ], [ @.str.20, %18 ], [ @.str.19, %17 ]
  switch i32 %11, label %32 [
    i32 1, label %33
    i32 2, label %28
    i32 4, label %29
    i32 8, label %30
    i32 16, label %31
  ]

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %27, %32, %31, %30, %29, %28
  %.023 = phi ptr [ @.str.17, %32 ], [ @.str.32, %31 ], [ @.str.31, %30 ], [ @.str.30, %29 ], [ @.str.29, %28 ], [ @.str.28, %27 ]
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %40

38:                                               ; preds = %33
  %39 = icmp slt i32 %2, 128
  br i1 %39, label %44, label %40

40:                                               ; preds = %38, %35
  %.021 = phi i32 [ 128, %35 ], [ %2, %38 ]
  %.020 = phi ptr [ %36, %35 ], [ %1, %38 ]
  %41 = zext nneg i32 %.021 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.020, i64 noundef %41, ptr noundef nonnull @.str.34, ptr noundef %42, ptr noundef nonnull %.022, ptr noundef nonnull %.025, ptr noundef nonnull %.024, ptr noundef nonnull %.023) #16
  br label %44

44:                                               ; preds = %38, %35, %40
  %.0 = phi ptr [ %.020, %40 ], [ null, %35 ], [ @.str.33, %38 ]
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SSL_CIPHER_get_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_COMP_add_compression_method(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_name(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 409) i32 @ssl_cipher_get_key_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define hidden range(i32 0, 2) i32 @ssl_cipher_has_server_public_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  %. = xor i32 %.lobit, 1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_requires_server_key_exchange(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 6
  %or.cond = icmp ne i32 %4, 0
  %.0 = zext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 38) i64 @ssl_cipher_get_record_split_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
